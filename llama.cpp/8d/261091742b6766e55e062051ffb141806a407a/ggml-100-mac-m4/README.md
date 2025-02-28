## Summary

- status:  SUCCESS ✅
- runtime: 635.12
- date:    Fri Feb 28 06:35:56 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8d261091742b6766e55e062051ffb141806a407a
- author:  Georgi Gerganov
```
context : decouple inputs, llama_graph_i become const (WIP)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.21 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.76 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.92 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  104.85 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.00 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 166.34 sec*proc (29 tests)

Total Test time (real) = 166.35 sec

real	2m46.358s
user	4m41.880s
sys	0m5.688s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.16 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.92 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.40 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.31 sec*proc (29 tests)

Total Test time (real) =  48.32 sec

real	0m48.330s
user	0m54.752s
sys	0m5.129s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.102 I build: 4876 (8d261091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.813 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.208 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.213 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.013.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.214 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.013.214 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.013.214 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.013.215 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.013.216 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.013.216 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.013.216 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.013.216 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.013.218 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.219 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.219 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.013.219 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.013.220 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.220 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.013.220 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.048 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.049 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.049 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.049 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.050 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.050 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.016.050 I llama_model_loader: - type  f32:  124 tensors
0.00.016.051 I llama_model_loader: - type  f16:   73 tensors
0.00.016.051 I print_info: file format = GGUF V3 (latest)
0.00.016.052 I print_info: file type   = F16
0.00.016.053 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.360 I load: special tokens cache size = 5
0.00.019.625 I load: token to piece cache size = 0.2032 MB
0.00.019.647 I print_info: arch             = bert
0.00.019.649 I print_info: vocab_only       = 0
0.00.019.649 I print_info: n_ctx_train      = 512
0.00.019.649 I print_info: n_embd           = 384
0.00.019.649 I print_info: n_layer          = 12
0.00.019.652 I print_info: n_head           = 12
0.00.019.652 I print_info: n_head_kv        = 12
0.00.019.652 I print_info: n_rot            = 32
0.00.019.652 I print_info: n_swa            = 0
0.00.019.653 I print_info: n_embd_head_k    = 32
0.00.019.653 I print_info: n_embd_head_v    = 32
0.00.019.653 I print_info: n_gqa            = 1
0.00.019.654 I print_info: n_embd_k_gqa     = 384
0.00.019.655 I print_info: n_embd_v_gqa     = 384
0.00.019.655 I print_info: f_norm_eps       = 1.0e-12
0.00.019.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.658 I print_info: f_logit_scale    = 0.0e+00
0.00.019.659 I print_info: n_ff             = 1536
0.00.019.659 I print_info: n_expert         = 0
0.00.019.659 I print_info: n_expert_used    = 0
0.00.019.659 I print_info: causal attn      = 0
0.00.019.659 I print_info: pooling type     = 2
0.00.019.659 I print_info: rope type        = 2
0.00.019.659 I print_info: rope scaling     = linear
0.00.019.660 I print_info: freq_base_train  = 10000.0
0.00.019.660 I print_info: freq_scale_train = 1
0.00.019.660 I print_info: n_ctx_orig_yarn  = 512
0.00.019.660 I print_info: rope_finetuned   = unknown
0.00.019.660 I print_info: ssm_d_conv       = 0
0.00.019.660 I print_info: ssm_d_inner      = 0
0.00.019.661 I print_info: ssm_d_state      = 0
0.00.019.661 I print_info: ssm_dt_rank      = 0
0.00.019.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.666 I print_info: model type       = 33M
0.00.019.666 I print_info: model params     = 33.21 M
0.00.019.667 I print_info: general.name     = Bge Small
0.00.019.667 I print_info: vocab type       = WPM
0.00.019.667 I print_info: n_vocab          = 30522
0.00.019.667 I print_info: n_merges         = 0
0.00.019.668 I print_info: BOS token        = 101 '[CLS]'
0.00.019.668 I print_info: UNK token        = 100 '[UNK]'
0.00.019.668 I print_info: SEP token        = 102 '[SEP]'
0.00.019.668 I print_info: PAD token        = 0 '[PAD]'
0.00.019.668 I print_info: MASK token       = 103 '[MASK]'
0.00.019.669 I print_info: LF token         = 0 '[PAD]'
0.00.019.669 I print_info: max token length = 21
0.00.019.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.661 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.662 I load_tensors: offloading output layer to GPU
0.00.021.662 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.682 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.684 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.868 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.021.869 I llama_context_base: n_seq_max     = 1
0.00.021.870 I llama_context_base: n_ctx         = 512
0.00.021.870 I llama_context_base: n_ctx_per_seq = 512
0.00.021.870 I llama_context_base: n_batch       = 2048
0.00.021.870 I llama_context_base: n_ubatch      = 2048
0.00.021.870 I llama_context_base: causal_attn   = 0
0.00.021.870 I llama_context_base: flash_attn    = 0
0.00.021.871 I llama_context_base: freq_base     = 10000.0
0.00.021.871 I llama_context_base: freq_scale    = 1
0.00.021.872 I ggml_metal_init: allocating
0.00.021.876 I ggml_metal_init: found device: Apple M4
0.00.021.879 I ggml_metal_init: picking default device: Apple M4
0.00.022.447 I ggml_metal_init: using embedded metal library
0.00.025.116 I ggml_metal_init: GPU name:   Apple M4
0.00.025.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.118 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.119 I ggml_metal_init: simdgroup reduction   = true
0.00.025.119 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.119 I ggml_metal_init: has residency sets    = true
0.00.025.119 I ggml_metal_init: has bfloat            = true
0.00.025.119 I ggml_metal_init: use bfloat            = true
0.00.025.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.121 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.809 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.036.835 I reserve:      Metal compute buffer size =    16.75 MiB
0.00.036.836 I reserve:        CPU compute buffer size =     2.51 MiB
0.00.036.836 I reserve: graph nodes  = 417
0.00.036.837 I reserve: graph splits = 2
0.00.036.838 W get_kv_self: llama_context_base does not have a KV cache
0.00.036.838 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.774 W get_kv_self: llama_context_base does not have a KV cache
0.00.040.777 I 
0.00.040.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.265 W get_kv_self: llama_context_base does not have a KV cache
0.00.041.266 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.045.370 I llama_perf_context_print:        load time =      29.96 ms
0.00.045.371 I llama_perf_context_print: prompt eval time =       3.99 ms /     9 tokens (    0.44 ms per token,  2254.51 tokens per second)
0.00.045.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.372 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens
0.00.045.563 I ggml_metal_free: deallocating

real	0m0.217s
user	0m0.033s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.040 I build: 4876 (8d261091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.539 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.544 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.546 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.546 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.546 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.547 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.548 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.548 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.548 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.549 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.551 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.552 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.552 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.553 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.553 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.553 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.715 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.311 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.312 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.312 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.313 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.313 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.313 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.314 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.314 I llama_model_loader: - type  f32:  124 tensors
0.00.014.314 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.315 I print_info: file format = GGUF V3 (latest)
0.00.014.317 I print_info: file type   = Q8_0
0.00.014.318 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.692 I load: special tokens cache size = 5
0.00.017.964 I load: token to piece cache size = 0.2032 MB
0.00.017.974 I print_info: arch             = bert
0.00.017.975 I print_info: vocab_only       = 0
0.00.017.975 I print_info: n_ctx_train      = 512
0.00.017.976 I print_info: n_embd           = 384
0.00.017.976 I print_info: n_layer          = 12
0.00.017.979 I print_info: n_head           = 12
0.00.017.981 I print_info: n_head_kv        = 12
0.00.017.981 I print_info: n_rot            = 32
0.00.017.981 I print_info: n_swa            = 0
0.00.017.981 I print_info: n_embd_head_k    = 32
0.00.017.981 I print_info: n_embd_head_v    = 32
0.00.017.982 I print_info: n_gqa            = 1
0.00.017.982 I print_info: n_embd_k_gqa     = 384
0.00.017.983 I print_info: n_embd_v_gqa     = 384
0.00.017.983 I print_info: f_norm_eps       = 1.0e-12
0.00.017.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.984 I print_info: f_logit_scale    = 0.0e+00
0.00.017.985 I print_info: n_ff             = 1536
0.00.017.985 I print_info: n_expert         = 0
0.00.017.985 I print_info: n_expert_used    = 0
0.00.017.985 I print_info: causal attn      = 0
0.00.017.986 I print_info: pooling type     = 2
0.00.017.989 I print_info: rope type        = 2
0.00.017.989 I print_info: rope scaling     = linear
0.00.017.989 I print_info: freq_base_train  = 10000.0
0.00.017.989 I print_info: freq_scale_train = 1
0.00.017.990 I print_info: n_ctx_orig_yarn  = 512
0.00.017.990 I print_info: rope_finetuned   = unknown
0.00.017.990 I print_info: ssm_d_conv       = 0
0.00.017.990 I print_info: ssm_d_inner      = 0
0.00.017.990 I print_info: ssm_d_state      = 0
0.00.017.990 I print_info: ssm_dt_rank      = 0
0.00.017.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.990 I print_info: model type       = 33M
0.00.017.991 I print_info: model params     = 33.21 M
0.00.017.991 I print_info: general.name     = Bge Small
0.00.017.991 I print_info: vocab type       = WPM
0.00.017.992 I print_info: n_vocab          = 30522
0.00.017.992 I print_info: n_merges         = 0
0.00.017.992 I print_info: BOS token        = 101 '[CLS]'
0.00.017.993 I print_info: UNK token        = 100 '[UNK]'
0.00.017.994 I print_info: SEP token        = 102 '[SEP]'
0.00.017.994 I print_info: PAD token        = 0 '[PAD]'
0.00.017.994 I print_info: MASK token       = 103 '[MASK]'
0.00.017.994 I print_info: LF token         = 0 '[PAD]'
0.00.017.995 I print_info: max token length = 21
0.00.017.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.677 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.678 I load_tensors: offloading output layer to GPU
0.00.019.678 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.685 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.685 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.925 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.019.926 I llama_context_base: n_seq_max     = 1
0.00.019.926 I llama_context_base: n_ctx         = 512
0.00.019.926 I llama_context_base: n_ctx_per_seq = 512
0.00.019.926 I llama_context_base: n_batch       = 2048
0.00.019.927 I llama_context_base: n_ubatch      = 2048
0.00.019.927 I llama_context_base: causal_attn   = 0
0.00.019.927 I llama_context_base: flash_attn    = 0
0.00.019.927 I llama_context_base: freq_base     = 10000.0
0.00.019.927 I llama_context_base: freq_scale    = 1
0.00.019.928 I ggml_metal_init: allocating
0.00.019.936 I ggml_metal_init: found device: Apple M4
0.00.019.939 I ggml_metal_init: picking default device: Apple M4
0.00.020.488 I ggml_metal_init: using embedded metal library
0.00.025.838 I ggml_metal_init: GPU name:   Apple M4
0.00.025.841 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.841 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.845 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.845 I ggml_metal_init: simdgroup reduction   = true
0.00.025.845 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.845 I ggml_metal_init: has residency sets    = true
0.00.025.846 I ggml_metal_init: has bfloat            = true
0.00.025.846 I ggml_metal_init: use bfloat            = true
0.00.025.846 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.847 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.273 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.036.302 I reserve:      Metal compute buffer size =    16.75 MiB
0.00.036.303 I reserve:        CPU compute buffer size =     2.51 MiB
0.00.036.303 I reserve: graph nodes  = 417
0.00.036.303 I reserve: graph splits = 2
0.00.036.304 W get_kv_self: llama_context_base does not have a KV cache
0.00.036.305 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.733 W get_kv_self: llama_context_base does not have a KV cache
0.00.039.736 I 
0.00.039.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.248 W get_kv_self: llama_context_base does not have a KV cache
0.00.040.248 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.611 I llama_perf_context_print:        load time =      30.62 ms
0.00.044.612 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2123.14 tokens per second)
0.00.044.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.613 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens
0.00.044.784 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.028s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.280 I build: 4876 (8d261091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.400 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.353 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.360 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.365 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.366 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.366 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.367 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.368 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.369 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.370 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.370 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.374 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.374 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.375 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.498 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.499 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.499 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.499 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.500 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.500 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.500 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.501 I llama_model_loader: - type  f32:   40 tensors
0.00.048.502 I llama_model_loader: - type  f16:   30 tensors
0.00.048.503 I print_info: file format = GGUF V3 (latest)
0.00.048.503 I print_info: file type   = F16
0.00.048.505 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.895 W load: empty token at index 5
0.00.058.307 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.838 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.875 I load: special tokens cache size = 5
0.00.326.485 I load: token to piece cache size = 1.5060 MB
0.00.326.518 I print_info: arch             = jina-bert-v2
0.00.326.519 I print_info: vocab_only       = 0
0.00.326.519 I print_info: n_ctx_train      = 8192
0.00.326.520 I print_info: n_embd           = 384
0.00.326.520 I print_info: n_layer          = 4
0.00.326.526 I print_info: n_head           = 12
0.00.326.527 I print_info: n_head_kv        = 12
0.00.326.527 I print_info: n_rot            = 32
0.00.326.527 I print_info: n_swa            = 0
0.00.326.527 I print_info: n_embd_head_k    = 32
0.00.326.528 I print_info: n_embd_head_v    = 32
0.00.326.528 I print_info: n_gqa            = 1
0.00.326.529 I print_info: n_embd_k_gqa     = 384
0.00.326.529 I print_info: n_embd_v_gqa     = 384
0.00.326.530 I print_info: f_norm_eps       = 1.0e-12
0.00.326.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.533 I print_info: f_max_alibi_bias = 8.0e+00
0.00.326.534 I print_info: f_logit_scale    = 0.0e+00
0.00.326.534 I print_info: n_ff             = 1536
0.00.326.534 I print_info: n_expert         = 0
0.00.326.534 I print_info: n_expert_used    = 0
0.00.326.535 I print_info: causal attn      = 0
0.00.326.535 I print_info: pooling type     = -1
0.00.326.535 I print_info: rope type        = -1
0.00.326.535 I print_info: rope scaling     = linear
0.00.326.536 I print_info: freq_base_train  = 10000.0
0.00.326.536 I print_info: freq_scale_train = 1
0.00.326.536 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.536 I print_info: rope_finetuned   = unknown
0.00.326.537 I print_info: ssm_d_conv       = 0
0.00.326.537 I print_info: ssm_d_inner      = 0
0.00.326.537 I print_info: ssm_d_state      = 0
0.00.326.538 I print_info: ssm_dt_rank      = 0
0.00.326.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.539 I print_info: model type       = 33M
0.00.326.539 I print_info: model params     = 32.90 M
0.00.326.539 I print_info: general.name     = Jina Bert Implementation
0.00.326.540 I print_info: vocab type       = BPE
0.00.326.540 I print_info: n_vocab          = 61056
0.00.326.540 I print_info: n_merges         = 39382
0.00.326.540 I print_info: BOS token        = 0 '<s>'
0.00.326.541 I print_info: EOS token        = 2 '</s>'
0.00.326.541 I print_info: UNK token        = 3 '<unk>'
0.00.326.541 I print_info: SEP token        = 2 '</s>'
0.00.326.541 I print_info: PAD token        = 1 '<pad>'
0.00.326.541 I print_info: MASK token       = 4 '<mask>'
0.00.326.542 I print_info: EOG token        = 2 '</s>'
0.00.326.542 I print_info: max token length = 45
0.00.326.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.939 I load_tensors: offloading 4 repeating layers to GPU
0.00.328.940 I load_tensors: offloading output layer to GPU
0.00.328.941 I load_tensors: offloaded 5/5 layers to GPU
0.00.328.964 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.328.965 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.329.287 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.329.288 I llama_context_base: n_seq_max     = 1
0.00.329.288 I llama_context_base: n_ctx         = 8192
0.00.329.289 I llama_context_base: n_ctx_per_seq = 8192
0.00.329.289 I llama_context_base: n_batch       = 2048
0.00.329.289 I llama_context_base: n_ubatch      = 2048
0.00.329.289 I llama_context_base: causal_attn   = 0
0.00.329.289 I llama_context_base: flash_attn    = 0
0.00.329.289 I llama_context_base: freq_base     = 10000.0
0.00.329.290 I llama_context_base: freq_scale    = 1
0.00.329.290 I ggml_metal_init: allocating
0.00.329.295 I ggml_metal_init: found device: Apple M4
0.00.329.298 I ggml_metal_init: picking default device: Apple M4
0.00.330.267 I ggml_metal_init: using embedded metal library
0.00.332.862 I ggml_metal_init: GPU name:   Apple M4
0.00.332.864 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.332.864 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.332.865 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.332.865 I ggml_metal_init: simdgroup reduction   = true
0.00.332.865 I ggml_metal_init: simdgroup matrix mul. = true
0.00.332.865 I ggml_metal_init: has residency sets    = true
0.00.332.865 I ggml_metal_init: has bfloat            = true
0.00.332.866 I ggml_metal_init: use bfloat            = true
0.00.332.866 I ggml_metal_init: hasUnifiedMemory      = true
0.00.332.867 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.616 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.349.468 I reserve:      Metal compute buffer size =   223.01 MiB
0.00.349.470 I reserve:        CPU compute buffer size =    22.02 MiB
0.00.349.470 I reserve: graph nodes  = 150
0.00.349.471 I reserve: graph splits = 2
0.00.349.471 W get_kv_self: llama_context_base does not have a KV cache
0.00.349.472 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.349.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.349.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.973 W get_kv_self: llama_context_base does not have a KV cache
0.00.352.976 I 
0.00.353.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.353.222 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.353.223 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.353.233 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.353.233 I main: number of tokens in prompt = 13
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


0.00.353.236 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.353.238 I main: number of tokens in prompt = 40
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


0.00.353.272 W get_kv_self: llama_context_base does not have a KV cache
0.00.353.272 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.356.558 I llama_perf_context_print:        load time =     332.57 ms
0.00.356.559 I llama_perf_context_print: prompt eval time =       3.28 ms /    62 tokens (    0.05 ms per token, 18902.44 tokens per second)
0.00.356.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.356.560 I llama_perf_context_print:       total time =       3.58 ms /    63 tokens
0.00.356.776 I ggml_metal_free: deallocating

real	0m1.055s
user	0m0.333s
sys	0m0.043s
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
0.00.000.172 I build: 4876 (8d261091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.354 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.052.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.065.848 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.065.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.065.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.065.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.065.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.065.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.065.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.065.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.065.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.065.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.065.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.065.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.065.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.065.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.065.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.065.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.065.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.075.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.077.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.084.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.084.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.084.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.084.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.084.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.084.887 I llama_model_loader: - type  f32:  194 tensors
0.00.084.888 I llama_model_loader: - type  f16:   98 tensors
0.00.084.889 I print_info: file format = GGUF V3 (latest)
0.00.084.891 I print_info: file type   = all F32 (guessed)
0.00.084.892 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.098.474 I load: special tokens cache size = 25
0.00.107.019 I load: token to piece cache size = 0.2984 MB
0.00.107.043 I print_info: arch             = gptneox
0.00.107.044 I print_info: vocab_only       = 0
0.00.107.045 I print_info: n_ctx_train      = 2048
0.00.107.045 I print_info: n_embd           = 2048
0.00.107.045 I print_info: n_layer          = 24
0.00.107.048 I print_info: n_head           = 16
0.00.107.049 I print_info: n_head_kv        = 16
0.00.107.049 I print_info: n_rot            = 32
0.00.107.050 I print_info: n_swa            = 0
0.00.107.050 I print_info: n_embd_head_k    = 128
0.00.107.050 I print_info: n_embd_head_v    = 128
0.00.107.051 I print_info: n_gqa            = 1
0.00.107.052 I print_info: n_embd_k_gqa     = 2048
0.00.107.052 I print_info: n_embd_v_gqa     = 2048
0.00.107.053 I print_info: f_norm_eps       = 1.0e-05
0.00.107.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.054 I print_info: f_logit_scale    = 0.0e+00
0.00.107.055 I print_info: n_ff             = 8192
0.00.107.055 I print_info: n_expert         = 0
0.00.107.055 I print_info: n_expert_used    = 0
0.00.107.055 I print_info: causal attn      = 1
0.00.107.056 I print_info: pooling type     = 0
0.00.107.056 I print_info: rope type        = 2
0.00.107.056 I print_info: rope scaling     = linear
0.00.107.058 I print_info: freq_base_train  = 10000.0
0.00.107.058 I print_info: freq_scale_train = 1
0.00.107.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.058 I print_info: rope_finetuned   = unknown
0.00.107.059 I print_info: ssm_d_conv       = 0
0.00.107.059 I print_info: ssm_d_inner      = 0
0.00.107.059 I print_info: ssm_d_state      = 0
0.00.107.059 I print_info: ssm_dt_rank      = 0
0.00.107.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.060 I print_info: model type       = 1.4B
0.00.107.060 I print_info: model params     = 1.41 B
0.00.107.060 I print_info: general.name     = 1.4B
0.00.107.061 I print_info: vocab type       = BPE
0.00.107.061 I print_info: n_vocab          = 50304
0.00.107.061 I print_info: n_merges         = 50009
0.00.107.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.064 I print_info: LF token         = 187 'Ċ'
0.00.107.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.064 I print_info: max token length = 1024
0.00.107.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.162 I load_tensors: offloading output layer to GPU
0.00.196.162 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.193 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.196.194 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.196.712 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.196.713 I llama_context_base: n_seq_max     = 1
0.00.196.713 I llama_context_base: n_ctx         = 2048
0.00.196.713 I llama_context_base: n_ctx_per_seq = 2048
0.00.196.713 I llama_context_base: n_batch       = 2048
0.00.196.714 I llama_context_base: n_ubatch      = 512
0.00.196.714 I llama_context_base: causal_attn   = 1
0.00.196.714 I llama_context_base: flash_attn    = 0
0.00.196.715 I llama_context_base: freq_base     = 10000.0
0.00.196.715 I llama_context_base: freq_scale    = 1
0.00.196.716 I ggml_metal_init: allocating
0.00.196.917 I ggml_metal_init: found device: Apple M4
0.00.196.922 I ggml_metal_init: picking default device: Apple M4
0.00.198.047 I ggml_metal_init: using embedded metal library
0.00.449.280 I ggml_metal_init: GPU name:   Apple M4
0.00.449.308 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.309 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.310 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.311 I ggml_metal_init: simdgroup reduction   = true
0.00.449.311 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.311 I ggml_metal_init: has residency sets    = true
0.00.449.312 I ggml_metal_init: has bfloat            = true
0.00.449.312 I ggml_metal_init: use bfloat            = true
0.00.449.315 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.321 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.488.233 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.488.235 I llama_context_kv_self: constructing llama_context_kv_self
0.00.488.238 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.528.408 I init:      Metal KV buffer size =   384.00 MiB
0.00.528.416 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.236 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.532.239 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.532.239 I reserve: graph nodes  = 991
0.00.532.240 I reserve: graph splits = 2
0.00.532.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.621 I main: llama threadpool init, n_threads = 4
0.00.592.668 I 
0.00.592.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.592.701 I 
0.00.592.862 I sampler seed: 1234
0.00.592.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.901 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.534.950 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.02.534.951 I llama_perf_context_print:        load time =     539.11 ms
0.02.534.952 I llama_perf_context_print: prompt eval time =      44.08 ms /     7 tokens (    6.30 ms per token,   158.79 tokens per second)
0.02.534.952 I llama_perf_context_print:        eval time =    1895.15 ms /    63 runs   (   30.08 ms per token,    33.24 tokens per second)
0.02.534.953 I llama_perf_context_print:       total time =    1943.75 ms /    70 tokens
0.02.537.836 I ggml_metal_free: deallocating

real	0m2.922s
user	0m0.154s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.572 I build: 4876 (8d261091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.481 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.825 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.110 I llama_model_loader: - type  f32:  194 tensors
0.00.055.110 I llama_model_loader: - type  f16:   98 tensors
0.00.055.111 I print_info: file format = GGUF V3 (latest)
0.00.055.112 I print_info: file type   = all F32 (guessed)
0.00.055.113 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.066.818 I load: special tokens cache size = 25
0.00.074.575 I load: token to piece cache size = 0.2984 MB
0.00.074.590 I print_info: arch             = gptneox
0.00.074.591 I print_info: vocab_only       = 0
0.00.074.592 I print_info: n_ctx_train      = 2048
0.00.074.592 I print_info: n_embd           = 2048
0.00.074.592 I print_info: n_layer          = 24
0.00.074.595 I print_info: n_head           = 16
0.00.074.596 I print_info: n_head_kv        = 16
0.00.074.596 I print_info: n_rot            = 32
0.00.074.596 I print_info: n_swa            = 0
0.00.074.596 I print_info: n_embd_head_k    = 128
0.00.074.597 I print_info: n_embd_head_v    = 128
0.00.074.597 I print_info: n_gqa            = 1
0.00.074.598 I print_info: n_embd_k_gqa     = 2048
0.00.074.599 I print_info: n_embd_v_gqa     = 2048
0.00.074.599 I print_info: f_norm_eps       = 1.0e-05
0.00.074.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.600 I print_info: f_logit_scale    = 0.0e+00
0.00.074.601 I print_info: n_ff             = 8192
0.00.074.601 I print_info: n_expert         = 0
0.00.074.601 I print_info: n_expert_used    = 0
0.00.074.601 I print_info: causal attn      = 1
0.00.074.601 I print_info: pooling type     = 0
0.00.074.601 I print_info: rope type        = 2
0.00.074.602 I print_info: rope scaling     = linear
0.00.074.602 I print_info: freq_base_train  = 10000.0
0.00.074.602 I print_info: freq_scale_train = 1
0.00.074.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.609 I print_info: rope_finetuned   = unknown
0.00.074.612 I print_info: ssm_d_conv       = 0
0.00.074.612 I print_info: ssm_d_inner      = 0
0.00.074.612 I print_info: ssm_d_state      = 0
0.00.074.612 I print_info: ssm_dt_rank      = 0
0.00.074.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.613 I print_info: model type       = 1.4B
0.00.074.614 I print_info: model params     = 1.41 B
0.00.074.614 I print_info: general.name     = 1.4B
0.00.074.614 I print_info: vocab type       = BPE
0.00.074.615 I print_info: n_vocab          = 50304
0.00.074.615 I print_info: n_merges         = 50009
0.00.074.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.616 I print_info: LF token         = 187 'Ċ'
0.00.074.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.618 I print_info: max token length = 1024
0.00.074.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.126.625 I load_tensors: offloading 24 repeating layers to GPU
0.01.126.632 I load_tensors: offloading output layer to GPU
0.01.126.632 I load_tensors: offloaded 25/25 layers to GPU
0.01.126.659 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.126.660 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.127.815 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.127.817 I llama_context_base: n_seq_max     = 1
0.01.127.818 I llama_context_base: n_ctx         = 128
0.01.127.818 I llama_context_base: n_ctx_per_seq = 128
0.01.127.818 I llama_context_base: n_batch       = 128
0.01.127.819 I llama_context_base: n_ubatch      = 128
0.01.127.819 I llama_context_base: causal_attn   = 1
0.01.127.819 I llama_context_base: flash_attn    = 0
0.01.127.820 I llama_context_base: freq_base     = 10000.0
0.01.127.820 I llama_context_base: freq_scale    = 1
0.01.127.821 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.127.825 I ggml_metal_init: allocating
0.01.127.889 I ggml_metal_init: found device: Apple M4
0.01.127.897 I ggml_metal_init: picking default device: Apple M4
0.01.128.976 I ggml_metal_init: using embedded metal library
0.01.132.846 I ggml_metal_init: GPU name:   Apple M4
0.01.132.848 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.132.849 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.132.849 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.132.849 I ggml_metal_init: simdgroup reduction   = true
0.01.132.850 I ggml_metal_init: simdgroup matrix mul. = true
0.01.132.850 I ggml_metal_init: has residency sets    = true
0.01.132.850 I ggml_metal_init: has bfloat            = true
0.01.132.850 I ggml_metal_init: use bfloat            = true
0.01.132.851 I ggml_metal_init: hasUnifiedMemory      = true
0.01.132.852 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.143.888 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.143.889 I llama_context_kv_self: constructing llama_context_kv_self
0.01.143.890 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.145.655 I init:      Metal KV buffer size =    24.00 MiB
0.01.145.659 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.147.366 I reserve:      Metal compute buffer size =    25.56 MiB
0.01.147.367 I reserve:        CPU compute buffer size =     1.06 MiB
0.01.147.368 I reserve: graph nodes  = 991
0.01.147.368 I reserve: graph splits = 2
0.01.147.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.147.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.833 I 
0.01.181.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.181.880 I perplexity: tokenizing the input ..
0.01.187.039 I perplexity: tokenization took 5.158 ms
0.01.187.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.305.284 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.306.700 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.306.733 I llama_perf_context_print:        load time =    1157.35 ms
0.01.306.735 I llama_perf_context_print: prompt eval time =     117.93 ms /   128 tokens (    0.92 ms per token,  1085.36 tokens per second)
0.01.306.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.306.736 I llama_perf_context_print:       total time =     124.90 ms /   129 tokens
0.01.307.256 I ggml_metal_free: deallocating

real	0m1.497s
user	0m0.097s
sys	0m0.210s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4876 (8d261091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.018.286 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.041.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.052.501 I llama_model_loader: - type  f32:  194 tensors
0.00.052.502 I llama_model_loader: - type q8_0:   98 tensors
0.00.052.502 I print_info: file format = GGUF V3 (latest)
0.00.052.503 I print_info: file type   = Q8_0
0.00.052.505 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.091 I load: special tokens cache size = 25
0.00.072.267 I load: token to piece cache size = 0.2984 MB
0.00.072.283 I print_info: arch             = gptneox
0.00.072.285 I print_info: vocab_only       = 0
0.00.072.285 I print_info: n_ctx_train      = 2048
0.00.072.285 I print_info: n_embd           = 2048
0.00.072.286 I print_info: n_layer          = 24
0.00.072.290 I print_info: n_head           = 16
0.00.072.292 I print_info: n_head_kv        = 16
0.00.072.292 I print_info: n_rot            = 32
0.00.072.292 I print_info: n_swa            = 0
0.00.072.292 I print_info: n_embd_head_k    = 128
0.00.072.292 I print_info: n_embd_head_v    = 128
0.00.072.293 I print_info: n_gqa            = 1
0.00.072.294 I print_info: n_embd_k_gqa     = 2048
0.00.072.295 I print_info: n_embd_v_gqa     = 2048
0.00.072.296 I print_info: f_norm_eps       = 1.0e-05
0.00.072.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.297 I print_info: f_logit_scale    = 0.0e+00
0.00.072.298 I print_info: n_ff             = 8192
0.00.072.300 I print_info: n_expert         = 0
0.00.072.300 I print_info: n_expert_used    = 0
0.00.072.300 I print_info: causal attn      = 1
0.00.072.300 I print_info: pooling type     = 0
0.00.072.300 I print_info: rope type        = 2
0.00.072.301 I print_info: rope scaling     = linear
0.00.072.301 I print_info: freq_base_train  = 10000.0
0.00.072.302 I print_info: freq_scale_train = 1
0.00.072.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.302 I print_info: rope_finetuned   = unknown
0.00.072.302 I print_info: ssm_d_conv       = 0
0.00.072.302 I print_info: ssm_d_inner      = 0
0.00.072.303 I print_info: ssm_d_state      = 0
0.00.072.303 I print_info: ssm_dt_rank      = 0
0.00.072.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.303 I print_info: model type       = 1.4B
0.00.072.304 I print_info: model params     = 1.41 B
0.00.072.304 I print_info: general.name     = 1.4B
0.00.072.305 I print_info: vocab type       = BPE
0.00.072.305 I print_info: n_vocab          = 50304
0.00.072.305 I print_info: n_merges         = 50009
0.00.072.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.307 I print_info: LF token         = 187 'Ċ'
0.00.072.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.307 I print_info: max token length = 1024
0.00.072.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.169.754 I load_tensors: offloading 24 repeating layers to GPU
0.01.169.757 I load_tensors: offloading output layer to GPU
0.01.169.757 I load_tensors: offloaded 25/25 layers to GPU
0.01.169.785 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.169.788 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.170.616 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.170.618 I llama_context_base: n_seq_max     = 1
0.01.170.619 I llama_context_base: n_ctx         = 2048
0.01.170.619 I llama_context_base: n_ctx_per_seq = 2048
0.01.170.619 I llama_context_base: n_batch       = 2048
0.01.170.620 I llama_context_base: n_ubatch      = 512
0.01.170.620 I llama_context_base: causal_attn   = 1
0.01.170.620 I llama_context_base: flash_attn    = 0
0.01.170.621 I llama_context_base: freq_base     = 10000.0
0.01.170.622 I llama_context_base: freq_scale    = 1
0.01.170.623 I ggml_metal_init: allocating
0.01.170.665 I ggml_metal_init: found device: Apple M4
0.01.170.674 I ggml_metal_init: picking default device: Apple M4
0.01.171.995 I ggml_metal_init: using embedded metal library
0.01.177.284 I ggml_metal_init: GPU name:   Apple M4
0.01.177.287 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.177.288 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.177.289 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.177.289 I ggml_metal_init: simdgroup reduction   = true
0.01.177.289 I ggml_metal_init: simdgroup matrix mul. = true
0.01.177.290 I ggml_metal_init: has residency sets    = true
0.01.177.290 I ggml_metal_init: has bfloat            = true
0.01.177.290 I ggml_metal_init: use bfloat            = true
0.01.177.291 I ggml_metal_init: hasUnifiedMemory      = true
0.01.177.292 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.193.169 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.193.170 I llama_context_kv_self: constructing llama_context_kv_self
0.01.193.173 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.268.753 I init:      Metal KV buffer size =   384.00 MiB
0.01.268.760 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.272.983 I reserve:      Metal compute buffer size =   102.25 MiB
0.01.272.985 I reserve:        CPU compute buffer size =     8.01 MiB
0.01.272.985 I reserve: graph nodes  = 991
0.01.272.985 I reserve: graph splits = 2
0.01.273.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.273.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.273.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.329.318 I main: llama threadpool init, n_threads = 4
0.01.329.362 I 
0.01.329.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.329.387 I 
0.01.329.569 I sampler seed: 1234
0.01.329.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.329.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.329.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.329.585 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.414.949 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52052.79 tokens per second)
0.02.414.950 I llama_perf_context_print:        load time =    1310.28 ms
0.02.414.951 I llama_perf_context_print: prompt eval time =      48.83 ms /     7 tokens (    6.98 ms per token,   143.37 tokens per second)
0.02.414.951 I llama_perf_context_print:        eval time =    1033.59 ms /    63 runs   (   16.41 ms per token,    60.95 tokens per second)
0.02.414.953 I llama_perf_context_print:       total time =    1086.38 ms /    70 tokens
0.02.418.813 I ggml_metal_free: deallocating

real	0m2.446s
user	0m0.118s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4876 (8d261091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.366 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.759 I llama_model_loader: - type  f32:  194 tensors
0.00.025.759 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.760 I print_info: file format = GGUF V3 (latest)
0.00.025.760 I print_info: file type   = Q8_0
0.00.025.762 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.828 I load: special tokens cache size = 25
0.00.040.013 I load: token to piece cache size = 0.2984 MB
0.00.040.026 I print_info: arch             = gptneox
0.00.040.027 I print_info: vocab_only       = 0
0.00.040.027 I print_info: n_ctx_train      = 2048
0.00.040.027 I print_info: n_embd           = 2048
0.00.040.027 I print_info: n_layer          = 24
0.00.040.032 I print_info: n_head           = 16
0.00.040.032 I print_info: n_head_kv        = 16
0.00.040.032 I print_info: n_rot            = 32
0.00.040.033 I print_info: n_swa            = 0
0.00.040.033 I print_info: n_embd_head_k    = 128
0.00.040.033 I print_info: n_embd_head_v    = 128
0.00.040.033 I print_info: n_gqa            = 1
0.00.040.034 I print_info: n_embd_k_gqa     = 2048
0.00.040.037 I print_info: n_embd_v_gqa     = 2048
0.00.040.038 I print_info: f_norm_eps       = 1.0e-05
0.00.040.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.038 I print_info: f_logit_scale    = 0.0e+00
0.00.040.039 I print_info: n_ff             = 8192
0.00.040.039 I print_info: n_expert         = 0
0.00.040.039 I print_info: n_expert_used    = 0
0.00.040.040 I print_info: causal attn      = 1
0.00.040.040 I print_info: pooling type     = 0
0.00.040.040 I print_info: rope type        = 2
0.00.040.040 I print_info: rope scaling     = linear
0.00.040.040 I print_info: freq_base_train  = 10000.0
0.00.040.041 I print_info: freq_scale_train = 1
0.00.040.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.041 I print_info: rope_finetuned   = unknown
0.00.040.041 I print_info: ssm_d_conv       = 0
0.00.040.041 I print_info: ssm_d_inner      = 0
0.00.040.042 I print_info: ssm_d_state      = 0
0.00.040.042 I print_info: ssm_dt_rank      = 0
0.00.040.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.042 I print_info: model type       = 1.4B
0.00.040.042 I print_info: model params     = 1.41 B
0.00.040.043 I print_info: general.name     = 1.4B
0.00.040.043 I print_info: vocab type       = BPE
0.00.040.043 I print_info: n_vocab          = 50304
0.00.040.043 I print_info: n_merges         = 50009
0.00.040.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.046 I print_info: LF token         = 187 'Ċ'
0.00.040.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.046 I print_info: max token length = 1024
0.00.040.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.893.298 I load_tensors: offloading 24 repeating layers to GPU
0.00.893.305 I load_tensors: offloading output layer to GPU
0.00.893.305 I load_tensors: offloaded 25/25 layers to GPU
0.00.893.327 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.893.328 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.894.351 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.894.355 I llama_context_base: n_seq_max     = 1
0.00.894.355 I llama_context_base: n_ctx         = 128
0.00.894.356 I llama_context_base: n_ctx_per_seq = 128
0.00.894.356 I llama_context_base: n_batch       = 128
0.00.894.356 I llama_context_base: n_ubatch      = 128
0.00.894.357 I llama_context_base: causal_attn   = 1
0.00.894.357 I llama_context_base: flash_attn    = 0
0.00.894.358 I llama_context_base: freq_base     = 10000.0
0.00.894.359 I llama_context_base: freq_scale    = 1
0.00.894.359 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.894.361 I ggml_metal_init: allocating
0.00.894.421 I ggml_metal_init: found device: Apple M4
0.00.894.435 I ggml_metal_init: picking default device: Apple M4
0.00.895.550 I ggml_metal_init: using embedded metal library
0.00.899.906 I ggml_metal_init: GPU name:   Apple M4
0.00.899.915 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.899.916 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.899.917 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.899.917 I ggml_metal_init: simdgroup reduction   = true
0.00.899.918 I ggml_metal_init: simdgroup matrix mul. = true
0.00.899.918 I ggml_metal_init: has residency sets    = true
0.00.899.918 I ggml_metal_init: has bfloat            = true
0.00.899.919 I ggml_metal_init: use bfloat            = true
0.00.899.920 I ggml_metal_init: hasUnifiedMemory      = true
0.00.899.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.913.398 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.913.399 I llama_context_kv_self: constructing llama_context_kv_self
0.00.913.402 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.914.991 I init:      Metal KV buffer size =    24.00 MiB
0.00.914.992 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.916.546 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.916.547 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.916.547 I reserve: graph nodes  = 991
0.00.916.547 I reserve: graph splits = 2
0.00.916.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.916.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.197 I 
0.00.939.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.939.234 I perplexity: tokenizing the input ..
0.00.943.098 I perplexity: tokenization took 3.863 ms
0.00.943.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.066.462 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.067.888 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.067.911 I llama_perf_context_print:        load time =     929.83 ms
0.01.067.914 I llama_perf_context_print: prompt eval time =     123.12 ms /   128 tokens (    0.96 ms per token,  1039.64 tokens per second)
0.01.067.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.067.915 I llama_perf_context_print:       total time =     128.72 ms /   129 tokens
0.01.068.429 I ggml_metal_free: deallocating

real	0m1.083s
user	0m0.068s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4876 (8d261091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.016.512 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.034.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.045.375 I llama_model_loader: - type  f32:  194 tensors
0.00.045.376 I llama_model_loader: - type q4_0:   97 tensors
0.00.045.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.377 I print_info: file format = GGUF V3 (latest)
0.00.045.377 I print_info: file type   = Q4_0
0.00.045.378 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.732 I load: special tokens cache size = 25
0.00.069.066 I load: token to piece cache size = 0.2984 MB
0.00.069.085 I print_info: arch             = gptneox
0.00.069.087 I print_info: vocab_only       = 0
0.00.069.087 I print_info: n_ctx_train      = 2048
0.00.069.088 I print_info: n_embd           = 2048
0.00.069.088 I print_info: n_layer          = 24
0.00.069.094 I print_info: n_head           = 16
0.00.069.095 I print_info: n_head_kv        = 16
0.00.069.096 I print_info: n_rot            = 32
0.00.069.096 I print_info: n_swa            = 0
0.00.069.096 I print_info: n_embd_head_k    = 128
0.00.069.096 I print_info: n_embd_head_v    = 128
0.00.069.098 I print_info: n_gqa            = 1
0.00.069.099 I print_info: n_embd_k_gqa     = 2048
0.00.069.100 I print_info: n_embd_v_gqa     = 2048
0.00.069.101 I print_info: f_norm_eps       = 1.0e-05
0.00.069.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.105 I print_info: f_logit_scale    = 0.0e+00
0.00.069.106 I print_info: n_ff             = 8192
0.00.069.106 I print_info: n_expert         = 0
0.00.069.108 I print_info: n_expert_used    = 0
0.00.069.109 I print_info: causal attn      = 1
0.00.069.109 I print_info: pooling type     = 0
0.00.069.111 I print_info: rope type        = 2
0.00.069.114 I print_info: rope scaling     = linear
0.00.069.115 I print_info: freq_base_train  = 10000.0
0.00.069.115 I print_info: freq_scale_train = 1
0.00.069.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.116 I print_info: rope_finetuned   = unknown
0.00.069.116 I print_info: ssm_d_conv       = 0
0.00.069.117 I print_info: ssm_d_inner      = 0
0.00.069.117 I print_info: ssm_d_state      = 0
0.00.069.117 I print_info: ssm_dt_rank      = 0
0.00.069.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.118 I print_info: model type       = 1.4B
0.00.069.119 I print_info: model params     = 1.41 B
0.00.069.119 I print_info: general.name     = 1.4B
0.00.069.120 I print_info: vocab type       = BPE
0.00.069.120 I print_info: n_vocab          = 50304
0.00.069.120 I print_info: n_merges         = 50009
0.00.069.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.130 I print_info: LF token         = 187 'Ċ'
0.00.069.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.130 I print_info: max token length = 1024
0.00.069.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.455 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.468 I load_tensors: offloading output layer to GPU
0.00.634.469 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.502 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.634.504 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.636.094 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.636.098 I llama_context_base: n_seq_max     = 1
0.00.636.098 I llama_context_base: n_ctx         = 2048
0.00.636.099 I llama_context_base: n_ctx_per_seq = 2048
0.00.636.099 I llama_context_base: n_batch       = 2048
0.00.636.099 I llama_context_base: n_ubatch      = 512
0.00.636.100 I llama_context_base: causal_attn   = 1
0.00.636.100 I llama_context_base: flash_attn    = 0
0.00.636.102 I llama_context_base: freq_base     = 10000.0
0.00.636.103 I llama_context_base: freq_scale    = 1
0.00.636.105 I ggml_metal_init: allocating
0.00.636.180 I ggml_metal_init: found device: Apple M4
0.00.636.220 I ggml_metal_init: picking default device: Apple M4
0.00.638.096 I ggml_metal_init: using embedded metal library
0.00.644.623 I ggml_metal_init: GPU name:   Apple M4
0.00.644.628 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.629 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.630 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.630 I ggml_metal_init: simdgroup reduction   = true
0.00.644.631 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.631 I ggml_metal_init: has residency sets    = true
0.00.644.631 I ggml_metal_init: has bfloat            = true
0.00.644.632 I ggml_metal_init: use bfloat            = true
0.00.644.633 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.634 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.326 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.663.328 I llama_context_kv_self: constructing llama_context_kv_self
0.00.663.331 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.718.320 I init:      Metal KV buffer size =   384.00 MiB
0.00.718.329 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.965 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.722.967 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.722.967 I reserve: graph nodes  = 991
0.00.722.968 I reserve: graph splits = 2
0.00.722.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.821 I main: llama threadpool init, n_threads = 4
0.00.777.869 I 
0.00.777.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.777.893 I 
0.00.778.046 I sampler seed: 1234
0.00.778.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.106 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.457.380 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51300.58 tokens per second)
0.01.457.380 I llama_perf_context_print:        load time =     760.58 ms
0.01.457.381 I llama_perf_context_print: prompt eval time =      49.28 ms /     7 tokens (    7.04 ms per token,   142.04 tokens per second)
0.01.457.382 I llama_perf_context_print:        eval time =     627.10 ms /    63 runs   (    9.95 ms per token,   100.46 tokens per second)
0.01.457.382 I llama_perf_context_print:       total time =     680.28 ms /    70 tokens
0.01.461.247 I ggml_metal_free: deallocating

real	0m1.494s
user	0m0.124s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4876 (8d261091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.233 I llama_model_loader: - type  f32:  194 tensors
0.00.026.234 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.235 I print_info: file format = GGUF V3 (latest)
0.00.026.235 I print_info: file type   = Q4_0
0.00.026.242 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.407 I load: special tokens cache size = 25
0.00.040.724 I load: token to piece cache size = 0.2984 MB
0.00.040.741 I print_info: arch             = gptneox
0.00.040.742 I print_info: vocab_only       = 0
0.00.040.742 I print_info: n_ctx_train      = 2048
0.00.040.742 I print_info: n_embd           = 2048
0.00.040.743 I print_info: n_layer          = 24
0.00.040.747 I print_info: n_head           = 16
0.00.040.748 I print_info: n_head_kv        = 16
0.00.040.748 I print_info: n_rot            = 32
0.00.040.748 I print_info: n_swa            = 0
0.00.040.748 I print_info: n_embd_head_k    = 128
0.00.040.748 I print_info: n_embd_head_v    = 128
0.00.040.749 I print_info: n_gqa            = 1
0.00.040.749 I print_info: n_embd_k_gqa     = 2048
0.00.040.750 I print_info: n_embd_v_gqa     = 2048
0.00.040.750 I print_info: f_norm_eps       = 1.0e-05
0.00.040.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.755 I print_info: f_logit_scale    = 0.0e+00
0.00.040.756 I print_info: n_ff             = 8192
0.00.040.756 I print_info: n_expert         = 0
0.00.040.756 I print_info: n_expert_used    = 0
0.00.040.756 I print_info: causal attn      = 1
0.00.040.756 I print_info: pooling type     = 0
0.00.040.756 I print_info: rope type        = 2
0.00.040.756 I print_info: rope scaling     = linear
0.00.040.757 I print_info: freq_base_train  = 10000.0
0.00.040.757 I print_info: freq_scale_train = 1
0.00.040.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.762 I print_info: rope_finetuned   = unknown
0.00.040.762 I print_info: ssm_d_conv       = 0
0.00.040.762 I print_info: ssm_d_inner      = 0
0.00.040.762 I print_info: ssm_d_state      = 0
0.00.040.763 I print_info: ssm_dt_rank      = 0
0.00.040.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.763 I print_info: model type       = 1.4B
0.00.040.763 I print_info: model params     = 1.41 B
0.00.040.763 I print_info: general.name     = 1.4B
0.00.040.764 I print_info: vocab type       = BPE
0.00.040.764 I print_info: n_vocab          = 50304
0.00.040.764 I print_info: n_merges         = 50009
0.00.040.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.766 I print_info: LF token         = 187 'Ċ'
0.00.040.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.767 I print_info: max token length = 1024
0.00.040.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.553.552 I load_tensors: offloading output layer to GPU
0.00.553.553 I load_tensors: offloaded 25/25 layers to GPU
0.00.553.588 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.553.590 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.554.991 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.554.994 I llama_context_base: n_seq_max     = 1
0.00.554.995 I llama_context_base: n_ctx         = 128
0.00.554.995 I llama_context_base: n_ctx_per_seq = 128
0.00.554.995 I llama_context_base: n_batch       = 128
0.00.554.996 I llama_context_base: n_ubatch      = 128
0.00.554.996 I llama_context_base: causal_attn   = 1
0.00.554.996 I llama_context_base: flash_attn    = 0
0.00.554.998 I llama_context_base: freq_base     = 10000.0
0.00.554.999 I llama_context_base: freq_scale    = 1
0.00.554.999 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.555.001 I ggml_metal_init: allocating
0.00.555.093 I ggml_metal_init: found device: Apple M4
0.00.555.107 I ggml_metal_init: picking default device: Apple M4
0.00.556.943 I ggml_metal_init: using embedded metal library
0.00.563.529 I ggml_metal_init: GPU name:   Apple M4
0.00.563.542 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.563.543 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.563.544 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.563.544 I ggml_metal_init: simdgroup reduction   = true
0.00.563.545 I ggml_metal_init: simdgroup matrix mul. = true
0.00.563.545 I ggml_metal_init: has residency sets    = true
0.00.563.545 I ggml_metal_init: has bfloat            = true
0.00.563.546 I ggml_metal_init: use bfloat            = true
0.00.563.547 I ggml_metal_init: hasUnifiedMemory      = true
0.00.563.550 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.582.174 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.582.176 I llama_context_kv_self: constructing llama_context_kv_self
0.00.582.179 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.585.677 I init:      Metal KV buffer size =    24.00 MiB
0.00.585.682 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.589.138 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.589.140 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.589.140 I reserve: graph nodes  = 991
0.00.589.140 I reserve: graph splits = 2
0.00.589.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.589.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.785 I 
0.00.615.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.615.872 I perplexity: tokenizing the input ..
0.00.622.615 I perplexity: tokenization took 6.74 ms
0.00.622.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.754.793 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.756.153 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.756.175 I llama_perf_context_print:        load time =     605.62 ms
0.00.756.176 I llama_perf_context_print: prompt eval time =     131.77 ms /   128 tokens (    1.03 ms per token,   971.37 tokens per second)
0.00.756.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.756.177 I llama_perf_context_print:       total time =     140.39 ms /   129 tokens
0.00.756.735 I ggml_metal_free: deallocating

real	0m0.773s
user	0m0.079s
sys	0m0.110s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4876 (8d261091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.694 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.212 I llama_model_loader: - type  f32:  194 tensors
0.00.025.213 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.213 I print_info: file format = GGUF V3 (latest)
0.00.025.214 I print_info: file type   = Q4_1
0.00.025.215 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.442 I load: special tokens cache size = 25
0.00.039.673 I load: token to piece cache size = 0.2984 MB
0.00.039.687 I print_info: arch             = gptneox
0.00.039.688 I print_info: vocab_only       = 0
0.00.039.689 I print_info: n_ctx_train      = 2048
0.00.039.689 I print_info: n_embd           = 2048
0.00.039.689 I print_info: n_layer          = 24
0.00.039.692 I print_info: n_head           = 16
0.00.039.692 I print_info: n_head_kv        = 16
0.00.039.692 I print_info: n_rot            = 32
0.00.039.693 I print_info: n_swa            = 0
0.00.039.693 I print_info: n_embd_head_k    = 128
0.00.039.693 I print_info: n_embd_head_v    = 128
0.00.039.694 I print_info: n_gqa            = 1
0.00.039.694 I print_info: n_embd_k_gqa     = 2048
0.00.039.695 I print_info: n_embd_v_gqa     = 2048
0.00.039.695 I print_info: f_norm_eps       = 1.0e-05
0.00.039.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.697 I print_info: f_logit_scale    = 0.0e+00
0.00.039.697 I print_info: n_ff             = 8192
0.00.039.697 I print_info: n_expert         = 0
0.00.039.698 I print_info: n_expert_used    = 0
0.00.039.698 I print_info: causal attn      = 1
0.00.039.698 I print_info: pooling type     = 0
0.00.039.699 I print_info: rope type        = 2
0.00.039.700 I print_info: rope scaling     = linear
0.00.039.700 I print_info: freq_base_train  = 10000.0
0.00.039.700 I print_info: freq_scale_train = 1
0.00.039.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.701 I print_info: rope_finetuned   = unknown
0.00.039.701 I print_info: ssm_d_conv       = 0
0.00.039.701 I print_info: ssm_d_inner      = 0
0.00.039.701 I print_info: ssm_d_state      = 0
0.00.039.701 I print_info: ssm_dt_rank      = 0
0.00.039.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.701 I print_info: model type       = 1.4B
0.00.039.702 I print_info: model params     = 1.41 B
0.00.039.702 I print_info: general.name     = 1.4B
0.00.039.702 I print_info: vocab type       = BPE
0.00.039.702 I print_info: n_vocab          = 50304
0.00.039.703 I print_info: n_merges         = 50009
0.00.039.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.707 I print_info: LF token         = 187 'Ċ'
0.00.039.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.708 I print_info: max token length = 1024
0.00.039.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.777 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.791 I load_tensors: offloading output layer to GPU
0.00.624.792 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.831 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.624.833 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.626.594 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.626.598 I llama_context_base: n_seq_max     = 1
0.00.626.599 I llama_context_base: n_ctx         = 2048
0.00.626.599 I llama_context_base: n_ctx_per_seq = 2048
0.00.626.600 I llama_context_base: n_batch       = 2048
0.00.626.600 I llama_context_base: n_ubatch      = 512
0.00.626.601 I llama_context_base: causal_attn   = 1
0.00.626.601 I llama_context_base: flash_attn    = 0
0.00.626.603 I llama_context_base: freq_base     = 10000.0
0.00.626.603 I llama_context_base: freq_scale    = 1
0.00.626.605 I ggml_metal_init: allocating
0.00.626.666 I ggml_metal_init: found device: Apple M4
0.00.626.706 I ggml_metal_init: picking default device: Apple M4
0.00.628.623 I ggml_metal_init: using embedded metal library
0.00.635.226 I ggml_metal_init: GPU name:   Apple M4
0.00.635.230 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.231 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.231 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.232 I ggml_metal_init: simdgroup reduction   = true
0.00.635.232 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.232 I ggml_metal_init: has residency sets    = true
0.00.635.233 I ggml_metal_init: has bfloat            = true
0.00.635.233 I ggml_metal_init: use bfloat            = true
0.00.635.234 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.235 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.355 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.653.357 I llama_context_kv_self: constructing llama_context_kv_self
0.00.653.360 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.706.854 I init:      Metal KV buffer size =   384.00 MiB
0.00.706.861 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.711.983 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.711.985 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.711.986 I reserve: graph nodes  = 991
0.00.711.986 I reserve: graph splits = 2
0.00.712.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.719 I main: llama threadpool init, n_threads = 4
0.00.766.767 I 
0.00.766.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.766.792 I 
0.00.766.957 I sampler seed: 1234
0.00.766.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.980 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.501.885 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55339.05 tokens per second)
0.01.501.886 I llama_perf_context_print:        load time =     757.27 ms
0.01.501.886 I llama_perf_context_print: prompt eval time =      48.87 ms /     7 tokens (    6.98 ms per token,   143.24 tokens per second)
0.01.501.887 I llama_perf_context_print:        eval time =     683.30 ms /    63 runs   (   10.85 ms per token,    92.20 tokens per second)
0.01.501.887 I llama_perf_context_print:       total time =     735.92 ms /    70 tokens
0.01.505.901 I ggml_metal_free: deallocating

real	0m1.522s
user	0m0.109s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4876 (8d261091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.845 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.417 I llama_model_loader: - type  f32:  194 tensors
0.00.025.418 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.419 I print_info: file format = GGUF V3 (latest)
0.00.025.419 I print_info: file type   = Q4_1
0.00.025.421 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.855 I load: special tokens cache size = 25
0.00.040.118 I load: token to piece cache size = 0.2984 MB
0.00.040.134 I print_info: arch             = gptneox
0.00.040.135 I print_info: vocab_only       = 0
0.00.040.135 I print_info: n_ctx_train      = 2048
0.00.040.136 I print_info: n_embd           = 2048
0.00.040.136 I print_info: n_layer          = 24
0.00.040.140 I print_info: n_head           = 16
0.00.040.141 I print_info: n_head_kv        = 16
0.00.040.141 I print_info: n_rot            = 32
0.00.040.141 I print_info: n_swa            = 0
0.00.040.141 I print_info: n_embd_head_k    = 128
0.00.040.141 I print_info: n_embd_head_v    = 128
0.00.040.142 I print_info: n_gqa            = 1
0.00.040.142 I print_info: n_embd_k_gqa     = 2048
0.00.040.143 I print_info: n_embd_v_gqa     = 2048
0.00.040.143 I print_info: f_norm_eps       = 1.0e-05
0.00.040.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.144 I print_info: f_logit_scale    = 0.0e+00
0.00.040.151 I print_info: n_ff             = 8192
0.00.040.151 I print_info: n_expert         = 0
0.00.040.151 I print_info: n_expert_used    = 0
0.00.040.151 I print_info: causal attn      = 1
0.00.040.152 I print_info: pooling type     = 0
0.00.040.152 I print_info: rope type        = 2
0.00.040.152 I print_info: rope scaling     = linear
0.00.040.152 I print_info: freq_base_train  = 10000.0
0.00.040.152 I print_info: freq_scale_train = 1
0.00.040.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.153 I print_info: rope_finetuned   = unknown
0.00.040.153 I print_info: ssm_d_conv       = 0
0.00.040.153 I print_info: ssm_d_inner      = 0
0.00.040.153 I print_info: ssm_d_state      = 0
0.00.040.153 I print_info: ssm_dt_rank      = 0
0.00.040.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.154 I print_info: model type       = 1.4B
0.00.040.154 I print_info: model params     = 1.41 B
0.00.040.154 I print_info: general.name     = 1.4B
0.00.040.155 I print_info: vocab type       = BPE
0.00.040.155 I print_info: n_vocab          = 50304
0.00.040.155 I print_info: n_merges         = 50009
0.00.040.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.156 I print_info: LF token         = 187 'Ċ'
0.00.040.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.156 I print_info: max token length = 1024
0.00.040.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.999 I load_tensors: offloading output layer to GPU
0.00.646.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.032 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.646.033 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.647.673 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.647.677 I llama_context_base: n_seq_max     = 1
0.00.647.678 I llama_context_base: n_ctx         = 128
0.00.647.678 I llama_context_base: n_ctx_per_seq = 128
0.00.647.679 I llama_context_base: n_batch       = 128
0.00.647.679 I llama_context_base: n_ubatch      = 128
0.00.647.679 I llama_context_base: causal_attn   = 1
0.00.647.680 I llama_context_base: flash_attn    = 0
0.00.647.682 I llama_context_base: freq_base     = 10000.0
0.00.647.682 I llama_context_base: freq_scale    = 1
0.00.647.683 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.647.685 I ggml_metal_init: allocating
0.00.647.762 I ggml_metal_init: found device: Apple M4
0.00.647.778 I ggml_metal_init: picking default device: Apple M4
0.00.649.498 I ggml_metal_init: using embedded metal library
0.00.656.548 I ggml_metal_init: GPU name:   Apple M4
0.00.656.557 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.557 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.558 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.559 I ggml_metal_init: simdgroup reduction   = true
0.00.656.559 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.559 I ggml_metal_init: has residency sets    = true
0.00.656.559 I ggml_metal_init: has bfloat            = true
0.00.656.560 I ggml_metal_init: use bfloat            = true
0.00.656.561 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.572 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.271 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.675.273 I llama_context_kv_self: constructing llama_context_kv_self
0.00.675.275 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.678.709 I init:      Metal KV buffer size =    24.00 MiB
0.00.678.717 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.681.846 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.681.847 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.681.848 I reserve: graph nodes  = 991
0.00.681.848 I reserve: graph splits = 2
0.00.681.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.681.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.584 I 
0.00.710.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.710.672 I perplexity: tokenizing the input ..
0.00.717.735 I perplexity: tokenization took 7.061 ms
0.00.717.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.266 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.855.604 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.855.627 I llama_perf_context_print:        load time =     701.73 ms
0.00.855.628 I llama_perf_context_print: prompt eval time =     135.62 ms /   128 tokens (    1.06 ms per token,   943.80 tokens per second)
0.00.855.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.629 I llama_perf_context_print:       total time =     145.05 ms /   129 tokens
0.00.856.176 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.081s
sys	0m0.138s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4876 (8d261091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.813 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.824 I llama_model_loader: - type  f32:  194 tensors
0.00.025.824 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.825 I print_info: file format = GGUF V3 (latest)
0.00.025.825 I print_info: file type   = Q5_0
0.00.025.826 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.710 I load: special tokens cache size = 25
0.00.040.028 I load: token to piece cache size = 0.2984 MB
0.00.040.042 I print_info: arch             = gptneox
0.00.040.043 I print_info: vocab_only       = 0
0.00.040.043 I print_info: n_ctx_train      = 2048
0.00.040.043 I print_info: n_embd           = 2048
0.00.040.044 I print_info: n_layer          = 24
0.00.040.047 I print_info: n_head           = 16
0.00.040.047 I print_info: n_head_kv        = 16
0.00.040.048 I print_info: n_rot            = 32
0.00.040.048 I print_info: n_swa            = 0
0.00.040.048 I print_info: n_embd_head_k    = 128
0.00.040.048 I print_info: n_embd_head_v    = 128
0.00.040.049 I print_info: n_gqa            = 1
0.00.040.050 I print_info: n_embd_k_gqa     = 2048
0.00.040.050 I print_info: n_embd_v_gqa     = 2048
0.00.040.051 I print_info: f_norm_eps       = 1.0e-05
0.00.040.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.052 I print_info: f_logit_scale    = 0.0e+00
0.00.040.052 I print_info: n_ff             = 8192
0.00.040.053 I print_info: n_expert         = 0
0.00.040.053 I print_info: n_expert_used    = 0
0.00.040.053 I print_info: causal attn      = 1
0.00.040.053 I print_info: pooling type     = 0
0.00.040.053 I print_info: rope type        = 2
0.00.040.053 I print_info: rope scaling     = linear
0.00.040.054 I print_info: freq_base_train  = 10000.0
0.00.040.055 I print_info: freq_scale_train = 1
0.00.040.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.055 I print_info: rope_finetuned   = unknown
0.00.040.055 I print_info: ssm_d_conv       = 0
0.00.040.055 I print_info: ssm_d_inner      = 0
0.00.040.056 I print_info: ssm_d_state      = 0
0.00.040.056 I print_info: ssm_dt_rank      = 0
0.00.040.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.056 I print_info: model type       = 1.4B
0.00.040.056 I print_info: model params     = 1.41 B
0.00.040.056 I print_info: general.name     = 1.4B
0.00.040.057 I print_info: vocab type       = BPE
0.00.040.057 I print_info: n_vocab          = 50304
0.00.040.057 I print_info: n_merges         = 50009
0.00.040.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.058 I print_info: LF token         = 187 'Ċ'
0.00.040.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.059 I print_info: max token length = 1024
0.00.040.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.529 I load_tensors: offloading output layer to GPU
0.00.654.530 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.563 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.654.564 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.656.235 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.656.239 I llama_context_base: n_seq_max     = 1
0.00.656.240 I llama_context_base: n_ctx         = 2048
0.00.656.240 I llama_context_base: n_ctx_per_seq = 2048
0.00.656.241 I llama_context_base: n_batch       = 2048
0.00.656.241 I llama_context_base: n_ubatch      = 512
0.00.656.242 I llama_context_base: causal_attn   = 1
0.00.656.242 I llama_context_base: flash_attn    = 0
0.00.656.244 I llama_context_base: freq_base     = 10000.0
0.00.656.244 I llama_context_base: freq_scale    = 1
0.00.656.246 I ggml_metal_init: allocating
0.00.656.267 I ggml_metal_init: found device: Apple M4
0.00.656.278 I ggml_metal_init: picking default device: Apple M4
0.00.657.788 I ggml_metal_init: using embedded metal library
0.00.664.195 I ggml_metal_init: GPU name:   Apple M4
0.00.664.198 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.199 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.200 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.200 I ggml_metal_init: simdgroup reduction   = true
0.00.664.201 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.201 I ggml_metal_init: has residency sets    = true
0.00.664.201 I ggml_metal_init: has bfloat            = true
0.00.664.202 I ggml_metal_init: use bfloat            = true
0.00.664.202 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.206 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.287 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.681.289 I llama_context_kv_self: constructing llama_context_kv_self
0.00.681.292 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.733.381 I init:      Metal KV buffer size =   384.00 MiB
0.00.733.390 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.397 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.737.399 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.737.399 I reserve: graph nodes  = 991
0.00.737.400 I reserve: graph splits = 2
0.00.737.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.977 I main: llama threadpool init, n_threads = 4
0.00.794.027 I 
0.00.794.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.794.050 I 
0.00.794.220 I sampler seed: 1234
0.00.794.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.236 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.587.823 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51787.02 tokens per second)
0.01.587.824 I llama_perf_context_print:        load time =     783.44 ms
0.01.587.826 I llama_perf_context_print: prompt eval time =      42.81 ms /     7 tokens (    6.12 ms per token,   163.49 tokens per second)
0.01.587.827 I llama_perf_context_print:        eval time =     747.97 ms /    63 runs   (   11.87 ms per token,    84.23 tokens per second)
0.01.587.827 I llama_perf_context_print:       total time =     794.57 ms /    70 tokens
0.01.590.791 I ggml_metal_free: deallocating

real	0m1.608s
user	0m0.108s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4876 (8d261091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.944 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.708 I llama_model_loader: - type  f32:  194 tensors
0.00.025.708 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.709 I print_info: file format = GGUF V3 (latest)
0.00.025.709 I print_info: file type   = Q5_0
0.00.025.711 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.281 I load: special tokens cache size = 25
0.00.040.443 I load: token to piece cache size = 0.2984 MB
0.00.040.461 I print_info: arch             = gptneox
0.00.040.462 I print_info: vocab_only       = 0
0.00.040.462 I print_info: n_ctx_train      = 2048
0.00.040.462 I print_info: n_embd           = 2048
0.00.040.462 I print_info: n_layer          = 24
0.00.040.466 I print_info: n_head           = 16
0.00.040.467 I print_info: n_head_kv        = 16
0.00.040.467 I print_info: n_rot            = 32
0.00.040.467 I print_info: n_swa            = 0
0.00.040.467 I print_info: n_embd_head_k    = 128
0.00.040.467 I print_info: n_embd_head_v    = 128
0.00.040.468 I print_info: n_gqa            = 1
0.00.040.469 I print_info: n_embd_k_gqa     = 2048
0.00.040.469 I print_info: n_embd_v_gqa     = 2048
0.00.040.470 I print_info: f_norm_eps       = 1.0e-05
0.00.040.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.472 I print_info: f_logit_scale    = 0.0e+00
0.00.040.472 I print_info: n_ff             = 8192
0.00.040.473 I print_info: n_expert         = 0
0.00.040.473 I print_info: n_expert_used    = 0
0.00.040.473 I print_info: causal attn      = 1
0.00.040.473 I print_info: pooling type     = 0
0.00.040.473 I print_info: rope type        = 2
0.00.040.473 I print_info: rope scaling     = linear
0.00.040.474 I print_info: freq_base_train  = 10000.0
0.00.040.474 I print_info: freq_scale_train = 1
0.00.040.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.474 I print_info: rope_finetuned   = unknown
0.00.040.474 I print_info: ssm_d_conv       = 0
0.00.040.476 I print_info: ssm_d_inner      = 0
0.00.040.477 I print_info: ssm_d_state      = 0
0.00.040.477 I print_info: ssm_dt_rank      = 0
0.00.040.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.477 I print_info: model type       = 1.4B
0.00.040.477 I print_info: model params     = 1.41 B
0.00.040.477 I print_info: general.name     = 1.4B
0.00.040.478 I print_info: vocab type       = BPE
0.00.040.479 I print_info: n_vocab          = 50304
0.00.040.483 I print_info: n_merges         = 50009
0.00.040.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.486 I print_info: LF token         = 187 'Ċ'
0.00.040.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.486 I print_info: max token length = 1024
0.00.040.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.255 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.267 I load_tensors: offloading output layer to GPU
0.00.642.268 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.300 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.642.302 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.643.949 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.643.953 I llama_context_base: n_seq_max     = 1
0.00.643.954 I llama_context_base: n_ctx         = 128
0.00.643.954 I llama_context_base: n_ctx_per_seq = 128
0.00.643.954 I llama_context_base: n_batch       = 128
0.00.643.955 I llama_context_base: n_ubatch      = 128
0.00.643.955 I llama_context_base: causal_attn   = 1
0.00.643.955 I llama_context_base: flash_attn    = 0
0.00.643.957 I llama_context_base: freq_base     = 10000.0
0.00.643.958 I llama_context_base: freq_scale    = 1
0.00.643.958 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.643.960 I ggml_metal_init: allocating
0.00.644.041 I ggml_metal_init: found device: Apple M4
0.00.644.057 I ggml_metal_init: picking default device: Apple M4
0.00.645.916 I ggml_metal_init: using embedded metal library
0.00.652.529 I ggml_metal_init: GPU name:   Apple M4
0.00.652.536 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.537 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.537 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.538 I ggml_metal_init: simdgroup reduction   = true
0.00.652.538 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.538 I ggml_metal_init: has residency sets    = true
0.00.652.539 I ggml_metal_init: has bfloat            = true
0.00.652.539 I ggml_metal_init: use bfloat            = true
0.00.652.540 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.543 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.526 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.670.527 I llama_context_kv_self: constructing llama_context_kv_self
0.00.670.530 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.674.014 I init:      Metal KV buffer size =    24.00 MiB
0.00.674.024 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.677.275 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.677.278 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.677.278 I reserve: graph nodes  = 991
0.00.677.278 I reserve: graph splits = 2
0.00.677.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.677.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.709 I 
0.00.707.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.707.793 I perplexity: tokenizing the input ..
0.00.714.897 I perplexity: tokenization took 7.101 ms
0.00.714.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.860.415 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.861.768 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.861.791 I llama_perf_context_print:        load time =     697.76 ms
0.00.861.792 I llama_perf_context_print: prompt eval time =     144.96 ms /   128 tokens (    1.13 ms per token,   883.01 tokens per second)
0.00.861.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.861.794 I llama_perf_context_print:       total time =     154.09 ms /   129 tokens
0.00.862.408 I ggml_metal_free: deallocating

real	0m0.878s
user	0m0.081s
sys	0m0.127s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4876 (8d261091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.009.003 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.560 I llama_model_loader: - type  f32:  194 tensors
0.00.025.560 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.561 I print_info: file format = GGUF V3 (latest)
0.00.025.561 I print_info: file type   = Q5_1
0.00.025.563 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.898 I load: special tokens cache size = 25
0.00.040.189 I load: token to piece cache size = 0.2984 MB
0.00.040.207 I print_info: arch             = gptneox
0.00.040.208 I print_info: vocab_only       = 0
0.00.040.208 I print_info: n_ctx_train      = 2048
0.00.040.209 I print_info: n_embd           = 2048
0.00.040.209 I print_info: n_layer          = 24
0.00.040.212 I print_info: n_head           = 16
0.00.040.213 I print_info: n_head_kv        = 16
0.00.040.213 I print_info: n_rot            = 32
0.00.040.213 I print_info: n_swa            = 0
0.00.040.213 I print_info: n_embd_head_k    = 128
0.00.040.213 I print_info: n_embd_head_v    = 128
0.00.040.214 I print_info: n_gqa            = 1
0.00.040.215 I print_info: n_embd_k_gqa     = 2048
0.00.040.215 I print_info: n_embd_v_gqa     = 2048
0.00.040.216 I print_info: f_norm_eps       = 1.0e-05
0.00.040.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.218 I print_info: f_logit_scale    = 0.0e+00
0.00.040.221 I print_info: n_ff             = 8192
0.00.040.221 I print_info: n_expert         = 0
0.00.040.221 I print_info: n_expert_used    = 0
0.00.040.222 I print_info: causal attn      = 1
0.00.040.222 I print_info: pooling type     = 0
0.00.040.222 I print_info: rope type        = 2
0.00.040.222 I print_info: rope scaling     = linear
0.00.040.222 I print_info: freq_base_train  = 10000.0
0.00.040.223 I print_info: freq_scale_train = 1
0.00.040.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.223 I print_info: rope_finetuned   = unknown
0.00.040.223 I print_info: ssm_d_conv       = 0
0.00.040.223 I print_info: ssm_d_inner      = 0
0.00.040.223 I print_info: ssm_d_state      = 0
0.00.040.224 I print_info: ssm_dt_rank      = 0
0.00.040.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.224 I print_info: model type       = 1.4B
0.00.040.224 I print_info: model params     = 1.41 B
0.00.040.224 I print_info: general.name     = 1.4B
0.00.040.225 I print_info: vocab type       = BPE
0.00.040.225 I print_info: n_vocab          = 50304
0.00.040.225 I print_info: n_merges         = 50009
0.00.040.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.226 I print_info: LF token         = 187 'Ċ'
0.00.040.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.227 I print_info: max token length = 1024
0.00.040.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.136 I load_tensors: offloading output layer to GPU
0.00.586.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.167 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.586.168 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.587.251 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.587.257 I llama_context_base: n_seq_max     = 1
0.00.587.258 I llama_context_base: n_ctx         = 2048
0.00.587.258 I llama_context_base: n_ctx_per_seq = 2048
0.00.587.259 I llama_context_base: n_batch       = 2048
0.00.587.259 I llama_context_base: n_ubatch      = 512
0.00.587.259 I llama_context_base: causal_attn   = 1
0.00.587.260 I llama_context_base: flash_attn    = 0
0.00.587.262 I llama_context_base: freq_base     = 10000.0
0.00.587.262 I llama_context_base: freq_scale    = 1
0.00.587.264 I ggml_metal_init: allocating
0.00.587.349 I ggml_metal_init: found device: Apple M4
0.00.587.365 I ggml_metal_init: picking default device: Apple M4
0.00.588.958 I ggml_metal_init: using embedded metal library
0.00.595.754 I ggml_metal_init: GPU name:   Apple M4
0.00.595.759 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.759 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.761 I ggml_metal_init: simdgroup reduction   = true
0.00.595.761 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.761 I ggml_metal_init: has residency sets    = true
0.00.595.762 I ggml_metal_init: has bfloat            = true
0.00.595.762 I ggml_metal_init: use bfloat            = true
0.00.595.763 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.766 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.109 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.613.110 I llama_context_kv_self: constructing llama_context_kv_self
0.00.613.113 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.665.948 I init:      Metal KV buffer size =   384.00 MiB
0.00.665.955 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.336 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.670.338 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.670.339 I reserve: graph nodes  = 991
0.00.670.339 I reserve: graph splits = 2
0.00.670.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.017 I main: llama threadpool init, n_threads = 4
0.00.731.062 I 
0.00.731.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.731.084 I 
0.00.731.270 I sampler seed: 1234
0.00.731.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.731.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.731.290 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.586.705 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49168.98 tokens per second)
0.01.586.706 I llama_perf_context_print:        load time =     721.27 ms
0.01.586.708 I llama_perf_context_print: prompt eval time =      51.88 ms /     7 tokens (    7.41 ms per token,   134.91 tokens per second)
0.01.586.708 I llama_perf_context_print:        eval time =     800.78 ms /    63 runs   (   12.71 ms per token,    78.67 tokens per second)
0.01.586.709 I llama_perf_context_print:       total time =     856.43 ms /    70 tokens
0.01.590.754 I ggml_metal_free: deallocating

real	0m1.607s
user	0m0.110s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4876 (8d261091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.969 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.848 I llama_model_loader: - type  f32:  194 tensors
0.00.024.848 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.850 I print_info: file format = GGUF V3 (latest)
0.00.024.850 I print_info: file type   = Q5_1
0.00.024.851 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.074 I load: special tokens cache size = 25
0.00.039.343 I load: token to piece cache size = 0.2984 MB
0.00.039.359 I print_info: arch             = gptneox
0.00.039.360 I print_info: vocab_only       = 0
0.00.039.360 I print_info: n_ctx_train      = 2048
0.00.039.361 I print_info: n_embd           = 2048
0.00.039.361 I print_info: n_layer          = 24
0.00.039.364 I print_info: n_head           = 16
0.00.039.367 I print_info: n_head_kv        = 16
0.00.039.367 I print_info: n_rot            = 32
0.00.039.367 I print_info: n_swa            = 0
0.00.039.368 I print_info: n_embd_head_k    = 128
0.00.039.368 I print_info: n_embd_head_v    = 128
0.00.039.368 I print_info: n_gqa            = 1
0.00.039.369 I print_info: n_embd_k_gqa     = 2048
0.00.039.369 I print_info: n_embd_v_gqa     = 2048
0.00.039.370 I print_info: f_norm_eps       = 1.0e-05
0.00.039.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.371 I print_info: f_logit_scale    = 0.0e+00
0.00.039.371 I print_info: n_ff             = 8192
0.00.039.372 I print_info: n_expert         = 0
0.00.039.372 I print_info: n_expert_used    = 0
0.00.039.372 I print_info: causal attn      = 1
0.00.039.372 I print_info: pooling type     = 0
0.00.039.372 I print_info: rope type        = 2
0.00.039.373 I print_info: rope scaling     = linear
0.00.039.373 I print_info: freq_base_train  = 10000.0
0.00.039.373 I print_info: freq_scale_train = 1
0.00.039.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.373 I print_info: rope_finetuned   = unknown
0.00.039.374 I print_info: ssm_d_conv       = 0
0.00.039.374 I print_info: ssm_d_inner      = 0
0.00.039.374 I print_info: ssm_d_state      = 0
0.00.039.374 I print_info: ssm_dt_rank      = 0
0.00.039.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.375 I print_info: model type       = 1.4B
0.00.039.375 I print_info: model params     = 1.41 B
0.00.039.375 I print_info: general.name     = 1.4B
0.00.039.375 I print_info: vocab type       = BPE
0.00.039.376 I print_info: n_vocab          = 50304
0.00.039.376 I print_info: n_merges         = 50009
0.00.039.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.377 I print_info: LF token         = 187 'Ċ'
0.00.039.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.377 I print_info: max token length = 1024
0.00.039.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.406 I load_tensors: offloading output layer to GPU
0.00.595.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.441 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.595.442 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.597.083 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.597.087 I llama_context_base: n_seq_max     = 1
0.00.597.088 I llama_context_base: n_ctx         = 128
0.00.597.088 I llama_context_base: n_ctx_per_seq = 128
0.00.597.089 I llama_context_base: n_batch       = 128
0.00.597.089 I llama_context_base: n_ubatch      = 128
0.00.597.089 I llama_context_base: causal_attn   = 1
0.00.597.089 I llama_context_base: flash_attn    = 0
0.00.597.095 I llama_context_base: freq_base     = 10000.0
0.00.597.095 I llama_context_base: freq_scale    = 1
0.00.597.096 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.098 I ggml_metal_init: allocating
0.00.597.181 I ggml_metal_init: found device: Apple M4
0.00.597.204 I ggml_metal_init: picking default device: Apple M4
0.00.598.904 I ggml_metal_init: using embedded metal library
0.00.603.260 I ggml_metal_init: GPU name:   Apple M4
0.00.603.264 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.265 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.265 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.266 I ggml_metal_init: simdgroup reduction   = true
0.00.603.266 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.266 I ggml_metal_init: has residency sets    = true
0.00.603.266 I ggml_metal_init: has bfloat            = true
0.00.603.266 I ggml_metal_init: use bfloat            = true
0.00.603.267 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.269 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.318 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.617.319 I llama_context_kv_self: constructing llama_context_kv_self
0.00.617.321 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.619.325 I init:      Metal KV buffer size =    24.00 MiB
0.00.619.329 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.215 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.621.216 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.621.217 I reserve: graph nodes  = 991
0.00.621.217 I reserve: graph splits = 2
0.00.621.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.139 I 
0.00.648.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.648.180 I perplexity: tokenizing the input ..
0.00.652.385 I perplexity: tokenization took 4.204 ms
0.00.652.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.625 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.796.975 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.797.000 I llama_perf_context_print:        load time =     639.16 ms
0.00.797.001 I llama_perf_context_print: prompt eval time =     143.00 ms /   128 tokens (    1.12 ms per token,   895.10 tokens per second)
0.00.797.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.002 I llama_perf_context_print:       total time =     148.86 ms /   129 tokens
0.00.797.593 I ggml_metal_free: deallocating

real	0m0.811s
user	0m0.071s
sys	0m0.127s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4876 (8d261091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.745 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.911 I llama_model_loader: - type  f32:  194 tensors
0.00.024.912 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.912 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.913 I print_info: file format = GGUF V3 (latest)
0.00.024.913 I print_info: file type   = Q2_K - Medium
0.00.024.914 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.772 I load: special tokens cache size = 25
0.00.038.932 I load: token to piece cache size = 0.2984 MB
0.00.038.946 I print_info: arch             = gptneox
0.00.038.947 I print_info: vocab_only       = 0
0.00.038.948 I print_info: n_ctx_train      = 2048
0.00.038.948 I print_info: n_embd           = 2048
0.00.038.948 I print_info: n_layer          = 24
0.00.038.951 I print_info: n_head           = 16
0.00.038.952 I print_info: n_head_kv        = 16
0.00.038.952 I print_info: n_rot            = 32
0.00.038.952 I print_info: n_swa            = 0
0.00.038.952 I print_info: n_embd_head_k    = 128
0.00.038.952 I print_info: n_embd_head_v    = 128
0.00.038.953 I print_info: n_gqa            = 1
0.00.038.954 I print_info: n_embd_k_gqa     = 2048
0.00.038.955 I print_info: n_embd_v_gqa     = 2048
0.00.038.955 I print_info: f_norm_eps       = 1.0e-05
0.00.038.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.956 I print_info: f_logit_scale    = 0.0e+00
0.00.038.957 I print_info: n_ff             = 8192
0.00.038.957 I print_info: n_expert         = 0
0.00.038.957 I print_info: n_expert_used    = 0
0.00.038.957 I print_info: causal attn      = 1
0.00.038.957 I print_info: pooling type     = 0
0.00.038.957 I print_info: rope type        = 2
0.00.038.958 I print_info: rope scaling     = linear
0.00.038.958 I print_info: freq_base_train  = 10000.0
0.00.038.958 I print_info: freq_scale_train = 1
0.00.038.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.959 I print_info: rope_finetuned   = unknown
0.00.038.959 I print_info: ssm_d_conv       = 0
0.00.038.959 I print_info: ssm_d_inner      = 0
0.00.038.959 I print_info: ssm_d_state      = 0
0.00.038.959 I print_info: ssm_dt_rank      = 0
0.00.038.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.959 I print_info: model type       = 1.4B
0.00.038.960 I print_info: model params     = 1.41 B
0.00.038.960 I print_info: general.name     = 1.4B
0.00.038.960 I print_info: vocab type       = BPE
0.00.038.961 I print_info: n_vocab          = 50304
0.00.038.961 I print_info: n_merges         = 50009
0.00.038.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.965 I print_info: LF token         = 187 'Ċ'
0.00.038.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.965 I print_info: max token length = 1024
0.00.038.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.795 I load_tensors: offloading 24 repeating layers to GPU
0.00.334.806 I load_tensors: offloading output layer to GPU
0.00.334.806 I load_tensors: offloaded 25/25 layers to GPU
0.00.334.847 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.334.853 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.336.646 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.336.649 I llama_context_base: n_seq_max     = 1
0.00.336.650 I llama_context_base: n_ctx         = 2048
0.00.336.650 I llama_context_base: n_ctx_per_seq = 2048
0.00.336.651 I llama_context_base: n_batch       = 2048
0.00.336.651 I llama_context_base: n_ubatch      = 512
0.00.336.651 I llama_context_base: causal_attn   = 1
0.00.336.652 I llama_context_base: flash_attn    = 0
0.00.336.655 I llama_context_base: freq_base     = 10000.0
0.00.336.655 I llama_context_base: freq_scale    = 1
0.00.336.657 I ggml_metal_init: allocating
0.00.336.769 I ggml_metal_init: found device: Apple M4
0.00.336.793 I ggml_metal_init: picking default device: Apple M4
0.00.338.710 I ggml_metal_init: using embedded metal library
0.00.344.536 I ggml_metal_init: GPU name:   Apple M4
0.00.344.543 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.544 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.545 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.546 I ggml_metal_init: simdgroup reduction   = true
0.00.344.546 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.546 I ggml_metal_init: has residency sets    = true
0.00.344.547 I ggml_metal_init: has bfloat            = true
0.00.344.547 I ggml_metal_init: use bfloat            = true
0.00.344.552 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.555 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.365.535 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.365.537 I llama_context_kv_self: constructing llama_context_kv_self
0.00.365.540 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.423.604 I init:      Metal KV buffer size =   384.00 MiB
0.00.423.615 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.212 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.428.214 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.428.214 I reserve: graph nodes  = 991
0.00.428.215 I reserve: graph splits = 2
0.00.428.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.261 I main: llama threadpool init, n_threads = 4
0.00.489.313 I 
0.00.489.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.489.337 I 
0.00.489.511 I sampler seed: 1234
0.00.489.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.541 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.163.454 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52985.07 tokens per second)
0.01.163.454 I llama_perf_context_print:        load time =     478.80 ms
0.01.163.455 I llama_perf_context_print: prompt eval time =      39.62 ms /     7 tokens (    5.66 ms per token,   176.67 tokens per second)
0.01.163.456 I llama_perf_context_print:        eval time =     631.47 ms /    63 runs   (   10.02 ms per token,    99.77 tokens per second)
0.01.163.456 I llama_perf_context_print:       total time =     674.91 ms /    70 tokens
0.01.167.185 I ggml_metal_free: deallocating

real	0m1.186s
user	0m0.112s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4876 (8d261091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.607 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.588 I llama_model_loader: - type  f32:  194 tensors
0.00.025.588 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.588 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.589 I print_info: file format = GGUF V3 (latest)
0.00.025.591 I print_info: file type   = Q2_K - Medium
0.00.025.592 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.011 I load: special tokens cache size = 25
0.00.040.301 I load: token to piece cache size = 0.2984 MB
0.00.040.319 I print_info: arch             = gptneox
0.00.040.320 I print_info: vocab_only       = 0
0.00.040.320 I print_info: n_ctx_train      = 2048
0.00.040.321 I print_info: n_embd           = 2048
0.00.040.321 I print_info: n_layer          = 24
0.00.040.325 I print_info: n_head           = 16
0.00.040.326 I print_info: n_head_kv        = 16
0.00.040.326 I print_info: n_rot            = 32
0.00.040.326 I print_info: n_swa            = 0
0.00.040.326 I print_info: n_embd_head_k    = 128
0.00.040.327 I print_info: n_embd_head_v    = 128
0.00.040.327 I print_info: n_gqa            = 1
0.00.040.328 I print_info: n_embd_k_gqa     = 2048
0.00.040.329 I print_info: n_embd_v_gqa     = 2048
0.00.040.329 I print_info: f_norm_eps       = 1.0e-05
0.00.040.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.332 I print_info: f_logit_scale    = 0.0e+00
0.00.040.333 I print_info: n_ff             = 8192
0.00.040.333 I print_info: n_expert         = 0
0.00.040.333 I print_info: n_expert_used    = 0
0.00.040.334 I print_info: causal attn      = 1
0.00.040.334 I print_info: pooling type     = 0
0.00.040.334 I print_info: rope type        = 2
0.00.040.334 I print_info: rope scaling     = linear
0.00.040.336 I print_info: freq_base_train  = 10000.0
0.00.040.336 I print_info: freq_scale_train = 1
0.00.040.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.337 I print_info: rope_finetuned   = unknown
0.00.040.337 I print_info: ssm_d_conv       = 0
0.00.040.337 I print_info: ssm_d_inner      = 0
0.00.040.337 I print_info: ssm_d_state      = 0
0.00.040.337 I print_info: ssm_dt_rank      = 0
0.00.040.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.338 I print_info: model type       = 1.4B
0.00.040.338 I print_info: model params     = 1.41 B
0.00.040.338 I print_info: general.name     = 1.4B
0.00.040.339 I print_info: vocab type       = BPE
0.00.040.339 I print_info: n_vocab          = 50304
0.00.040.339 I print_info: n_merges         = 50009
0.00.040.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.340 I print_info: LF token         = 187 'Ċ'
0.00.040.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.340 I print_info: max token length = 1024
0.00.040.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.628 I load_tensors: offloading 24 repeating layers to GPU
0.00.352.642 I load_tensors: offloading output layer to GPU
0.00.352.643 I load_tensors: offloaded 25/25 layers to GPU
0.00.352.678 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.352.679 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.353.831 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.353.834 I llama_context_base: n_seq_max     = 1
0.00.353.835 I llama_context_base: n_ctx         = 128
0.00.353.835 I llama_context_base: n_ctx_per_seq = 128
0.00.353.836 I llama_context_base: n_batch       = 128
0.00.353.836 I llama_context_base: n_ubatch      = 128
0.00.353.836 I llama_context_base: causal_attn   = 1
0.00.353.837 I llama_context_base: flash_attn    = 0
0.00.353.839 I llama_context_base: freq_base     = 10000.0
0.00.353.839 I llama_context_base: freq_scale    = 1
0.00.353.840 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.845 I ggml_metal_init: allocating
0.00.353.915 I ggml_metal_init: found device: Apple M4
0.00.353.929 I ggml_metal_init: picking default device: Apple M4
0.00.355.800 I ggml_metal_init: using embedded metal library
0.00.361.247 I ggml_metal_init: GPU name:   Apple M4
0.00.361.261 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.361.262 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.361.263 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.361.263 I ggml_metal_init: simdgroup reduction   = true
0.00.361.264 I ggml_metal_init: simdgroup matrix mul. = true
0.00.361.264 I ggml_metal_init: has residency sets    = true
0.00.361.264 I ggml_metal_init: has bfloat            = true
0.00.361.265 I ggml_metal_init: use bfloat            = true
0.00.361.267 I ggml_metal_init: hasUnifiedMemory      = true
0.00.361.270 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.504 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.382.506 I llama_context_kv_self: constructing llama_context_kv_self
0.00.382.509 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.386.093 I init:      Metal KV buffer size =    24.00 MiB
0.00.386.108 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.389.334 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.389.336 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.389.337 I reserve: graph nodes  = 991
0.00.389.338 I reserve: graph splits = 2
0.00.389.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.389.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.956 I 
0.00.421.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.421.052 I perplexity: tokenizing the input ..
0.00.428.117 I perplexity: tokenization took 7.061 ms
0.00.428.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.561.492 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.563.112 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.563.139 I llama_perf_context_print:        load time =     411.34 ms
0.00.563.141 I llama_perf_context_print: prompt eval time =     132.43 ms /   128 tokens (    1.03 ms per token,   966.58 tokens per second)
0.00.563.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.563.144 I llama_perf_context_print:       total time =     142.19 ms /   129 tokens
0.00.563.728 I ggml_metal_free: deallocating

real	0m0.579s
user	0m0.084s
sys	0m0.099s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4876 (8d261091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.096 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.335 I llama_model_loader: - type  f32:  194 tensors
0.00.025.335 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.335 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.336 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.336 I print_info: file format = GGUF V3 (latest)
0.00.025.341 I print_info: file type   = Q3_K - Medium
0.00.025.342 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.684 I load: special tokens cache size = 25
0.00.039.810 I load: token to piece cache size = 0.2984 MB
0.00.039.824 I print_info: arch             = gptneox
0.00.039.825 I print_info: vocab_only       = 0
0.00.039.826 I print_info: n_ctx_train      = 2048
0.00.039.826 I print_info: n_embd           = 2048
0.00.039.826 I print_info: n_layer          = 24
0.00.039.829 I print_info: n_head           = 16
0.00.039.829 I print_info: n_head_kv        = 16
0.00.039.830 I print_info: n_rot            = 32
0.00.039.830 I print_info: n_swa            = 0
0.00.039.830 I print_info: n_embd_head_k    = 128
0.00.039.830 I print_info: n_embd_head_v    = 128
0.00.039.831 I print_info: n_gqa            = 1
0.00.039.832 I print_info: n_embd_k_gqa     = 2048
0.00.039.832 I print_info: n_embd_v_gqa     = 2048
0.00.039.833 I print_info: f_norm_eps       = 1.0e-05
0.00.039.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.835 I print_info: f_logit_scale    = 0.0e+00
0.00.039.836 I print_info: n_ff             = 8192
0.00.039.836 I print_info: n_expert         = 0
0.00.039.836 I print_info: n_expert_used    = 0
0.00.039.836 I print_info: causal attn      = 1
0.00.039.836 I print_info: pooling type     = 0
0.00.039.836 I print_info: rope type        = 2
0.00.039.837 I print_info: rope scaling     = linear
0.00.039.838 I print_info: freq_base_train  = 10000.0
0.00.039.838 I print_info: freq_scale_train = 1
0.00.039.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.839 I print_info: rope_finetuned   = unknown
0.00.039.839 I print_info: ssm_d_conv       = 0
0.00.039.839 I print_info: ssm_d_inner      = 0
0.00.039.839 I print_info: ssm_d_state      = 0
0.00.039.839 I print_info: ssm_dt_rank      = 0
0.00.039.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.839 I print_info: model type       = 1.4B
0.00.039.840 I print_info: model params     = 1.41 B
0.00.039.840 I print_info: general.name     = 1.4B
0.00.039.840 I print_info: vocab type       = BPE
0.00.039.841 I print_info: n_vocab          = 50304
0.00.039.841 I print_info: n_merges         = 50009
0.00.039.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.842 I print_info: LF token         = 187 'Ċ'
0.00.039.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.842 I print_info: max token length = 1024
0.00.039.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.202 I load_tensors: offloading 24 repeating layers to GPU
0.00.453.217 I load_tensors: offloading output layer to GPU
0.00.453.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.453.251 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.453.259 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.454.737 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.454.740 I llama_context_base: n_seq_max     = 1
0.00.454.741 I llama_context_base: n_ctx         = 2048
0.00.454.741 I llama_context_base: n_ctx_per_seq = 2048
0.00.454.741 I llama_context_base: n_batch       = 2048
0.00.454.742 I llama_context_base: n_ubatch      = 512
0.00.454.742 I llama_context_base: causal_attn   = 1
0.00.454.742 I llama_context_base: flash_attn    = 0
0.00.454.744 I llama_context_base: freq_base     = 10000.0
0.00.454.745 I llama_context_base: freq_scale    = 1
0.00.454.746 I ggml_metal_init: allocating
0.00.454.827 I ggml_metal_init: found device: Apple M4
0.00.454.849 I ggml_metal_init: picking default device: Apple M4
0.00.456.750 I ggml_metal_init: using embedded metal library
0.00.462.525 I ggml_metal_init: GPU name:   Apple M4
0.00.462.530 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.462.531 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.462.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.462.533 I ggml_metal_init: simdgroup reduction   = true
0.00.462.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.462.533 I ggml_metal_init: has residency sets    = true
0.00.462.534 I ggml_metal_init: has bfloat            = true
0.00.462.534 I ggml_metal_init: use bfloat            = true
0.00.462.535 I ggml_metal_init: hasUnifiedMemory      = true
0.00.462.537 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.482.537 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.482.539 I llama_context_kv_self: constructing llama_context_kv_self
0.00.482.542 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.555.686 I init:      Metal KV buffer size =   384.00 MiB
0.00.555.692 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.560.255 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.560.257 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.560.257 I reserve: graph nodes  = 991
0.00.560.258 I reserve: graph splits = 2
0.00.560.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.560.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.081 I main: llama threadpool init, n_threads = 4
0.00.619.131 I 
0.00.619.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.619.154 I 
0.00.619.309 I sampler seed: 1234
0.00.619.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.619.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.619.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.619.335 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.361.024 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53103.96 tokens per second)
0.01.361.024 I llama_perf_context_print:        load time =     609.23 ms
0.01.361.025 I llama_perf_context_print: prompt eval time =      48.79 ms /     7 tokens (    6.97 ms per token,   143.47 tokens per second)
0.01.361.026 I llama_perf_context_print:        eval time =     690.06 ms /    63 runs   (   10.95 ms per token,    91.30 tokens per second)
0.01.361.026 I llama_perf_context_print:       total time =     742.70 ms /    70 tokens
0.01.364.814 I ggml_metal_free: deallocating

real	0m1.380s
user	0m0.111s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4876 (8d261091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.889 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.093 I llama_model_loader: - type  f32:  194 tensors
0.00.025.093 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.094 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.094 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.095 I print_info: file format = GGUF V3 (latest)
0.00.025.100 I print_info: file type   = Q3_K - Medium
0.00.025.101 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.511 I load: special tokens cache size = 25
0.00.039.563 I load: token to piece cache size = 0.2984 MB
0.00.039.581 I print_info: arch             = gptneox
0.00.039.582 I print_info: vocab_only       = 0
0.00.039.582 I print_info: n_ctx_train      = 2048
0.00.039.582 I print_info: n_embd           = 2048
0.00.039.582 I print_info: n_layer          = 24
0.00.039.586 I print_info: n_head           = 16
0.00.039.587 I print_info: n_head_kv        = 16
0.00.039.587 I print_info: n_rot            = 32
0.00.039.587 I print_info: n_swa            = 0
0.00.039.588 I print_info: n_embd_head_k    = 128
0.00.039.588 I print_info: n_embd_head_v    = 128
0.00.039.588 I print_info: n_gqa            = 1
0.00.039.589 I print_info: n_embd_k_gqa     = 2048
0.00.039.592 I print_info: n_embd_v_gqa     = 2048
0.00.039.593 I print_info: f_norm_eps       = 1.0e-05
0.00.039.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.593 I print_info: f_logit_scale    = 0.0e+00
0.00.039.594 I print_info: n_ff             = 8192
0.00.039.594 I print_info: n_expert         = 0
0.00.039.594 I print_info: n_expert_used    = 0
0.00.039.595 I print_info: causal attn      = 1
0.00.039.595 I print_info: pooling type     = 0
0.00.039.595 I print_info: rope type        = 2
0.00.039.595 I print_info: rope scaling     = linear
0.00.039.595 I print_info: freq_base_train  = 10000.0
0.00.039.596 I print_info: freq_scale_train = 1
0.00.039.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.596 I print_info: rope_finetuned   = unknown
0.00.039.596 I print_info: ssm_d_conv       = 0
0.00.039.596 I print_info: ssm_d_inner      = 0
0.00.039.596 I print_info: ssm_d_state      = 0
0.00.039.596 I print_info: ssm_dt_rank      = 0
0.00.039.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.597 I print_info: model type       = 1.4B
0.00.039.597 I print_info: model params     = 1.41 B
0.00.039.597 I print_info: general.name     = 1.4B
0.00.039.598 I print_info: vocab type       = BPE
0.00.039.599 I print_info: n_vocab          = 50304
0.00.039.599 I print_info: n_merges         = 50009
0.00.039.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.600 I print_info: LF token         = 187 'Ċ'
0.00.039.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.601 I print_info: max token length = 1024
0.00.039.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.417.174 I load_tensors: offloading output layer to GPU
0.00.417.175 I load_tensors: offloaded 25/25 layers to GPU
0.00.417.209 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.417.210 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.418.785 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.418.789 I llama_context_base: n_seq_max     = 1
0.00.418.790 I llama_context_base: n_ctx         = 128
0.00.418.790 I llama_context_base: n_ctx_per_seq = 128
0.00.418.790 I llama_context_base: n_batch       = 128
0.00.418.791 I llama_context_base: n_ubatch      = 128
0.00.418.791 I llama_context_base: causal_attn   = 1
0.00.418.791 I llama_context_base: flash_attn    = 0
0.00.418.794 I llama_context_base: freq_base     = 10000.0
0.00.418.794 I llama_context_base: freq_scale    = 1
0.00.418.795 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.418.799 I ggml_metal_init: allocating
0.00.418.857 I ggml_metal_init: found device: Apple M4
0.00.418.880 I ggml_metal_init: picking default device: Apple M4
0.00.420.537 I ggml_metal_init: using embedded metal library
0.00.426.064 I ggml_metal_init: GPU name:   Apple M4
0.00.426.072 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.426.073 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.426.074 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.426.075 I ggml_metal_init: simdgroup reduction   = true
0.00.426.075 I ggml_metal_init: simdgroup matrix mul. = true
0.00.426.075 I ggml_metal_init: has residency sets    = true
0.00.426.076 I ggml_metal_init: has bfloat            = true
0.00.426.076 I ggml_metal_init: use bfloat            = true
0.00.426.077 I ggml_metal_init: hasUnifiedMemory      = true
0.00.426.085 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.446.447 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.446.449 I llama_context_kv_self: constructing llama_context_kv_self
0.00.446.452 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.450.033 I init:      Metal KV buffer size =    24.00 MiB
0.00.450.045 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.453.272 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.453.274 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.453.274 I reserve: graph nodes  = 991
0.00.453.274 I reserve: graph splits = 2
0.00.453.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.453.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.597 I 
0.00.483.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.483.689 I perplexity: tokenizing the input ..
0.00.488.806 I perplexity: tokenization took 5.116 ms
0.00.488.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.622.202 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.623.528 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.623.549 I llama_perf_context_print:        load time =     474.70 ms
0.00.623.552 I llama_perf_context_print: prompt eval time =     133.16 ms /   128 tokens (    1.04 ms per token,   961.24 tokens per second)
0.00.623.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.623.553 I llama_perf_context_print:       total time =     139.96 ms /   129 tokens
0.00.624.121 I ggml_metal_free: deallocating

real	0m0.640s
user	0m0.079s
sys	0m0.101s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4876 (8d261091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.574 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.725 I llama_model_loader: - type  f32:  194 tensors
0.00.024.725 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.725 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.725 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.726 I print_info: file format = GGUF V3 (latest)
0.00.024.726 I print_info: file type   = Q4_K - Medium
0.00.024.727 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.627 I load: special tokens cache size = 25
0.00.038.792 I load: token to piece cache size = 0.2984 MB
0.00.038.806 I print_info: arch             = gptneox
0.00.038.807 I print_info: vocab_only       = 0
0.00.038.808 I print_info: n_ctx_train      = 2048
0.00.038.808 I print_info: n_embd           = 2048
0.00.038.808 I print_info: n_layer          = 24
0.00.038.811 I print_info: n_head           = 16
0.00.038.811 I print_info: n_head_kv        = 16
0.00.038.812 I print_info: n_rot            = 32
0.00.038.812 I print_info: n_swa            = 0
0.00.038.812 I print_info: n_embd_head_k    = 128
0.00.038.812 I print_info: n_embd_head_v    = 128
0.00.038.813 I print_info: n_gqa            = 1
0.00.038.813 I print_info: n_embd_k_gqa     = 2048
0.00.038.814 I print_info: n_embd_v_gqa     = 2048
0.00.038.815 I print_info: f_norm_eps       = 1.0e-05
0.00.038.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.816 I print_info: f_logit_scale    = 0.0e+00
0.00.038.816 I print_info: n_ff             = 8192
0.00.038.816 I print_info: n_expert         = 0
0.00.038.817 I print_info: n_expert_used    = 0
0.00.038.817 I print_info: causal attn      = 1
0.00.038.818 I print_info: pooling type     = 0
0.00.038.820 I print_info: rope type        = 2
0.00.038.820 I print_info: rope scaling     = linear
0.00.038.820 I print_info: freq_base_train  = 10000.0
0.00.038.820 I print_info: freq_scale_train = 1
0.00.038.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.821 I print_info: rope_finetuned   = unknown
0.00.038.821 I print_info: ssm_d_conv       = 0
0.00.038.821 I print_info: ssm_d_inner      = 0
0.00.038.822 I print_info: ssm_d_state      = 0
0.00.038.823 I print_info: ssm_dt_rank      = 0
0.00.038.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.823 I print_info: model type       = 1.4B
0.00.038.823 I print_info: model params     = 1.41 B
0.00.038.823 I print_info: general.name     = 1.4B
0.00.038.824 I print_info: vocab type       = BPE
0.00.038.824 I print_info: n_vocab          = 50304
0.00.038.824 I print_info: n_merges         = 50009
0.00.038.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.826 I print_info: LF token         = 187 'Ċ'
0.00.038.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.827 I print_info: max token length = 1024
0.00.038.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.177 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.191 I load_tensors: offloading output layer to GPU
0.00.518.191 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.226 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.518.227 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.519.804 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.519.810 I llama_context_base: n_seq_max     = 1
0.00.519.811 I llama_context_base: n_ctx         = 2048
0.00.519.811 I llama_context_base: n_ctx_per_seq = 2048
0.00.519.812 I llama_context_base: n_batch       = 2048
0.00.519.812 I llama_context_base: n_ubatch      = 512
0.00.519.812 I llama_context_base: causal_attn   = 1
0.00.519.813 I llama_context_base: flash_attn    = 0
0.00.519.815 I llama_context_base: freq_base     = 10000.0
0.00.519.816 I llama_context_base: freq_scale    = 1
0.00.519.818 I ggml_metal_init: allocating
0.00.519.872 I ggml_metal_init: found device: Apple M4
0.00.519.898 I ggml_metal_init: picking default device: Apple M4
0.00.521.928 I ggml_metal_init: using embedded metal library
0.00.528.343 I ggml_metal_init: GPU name:   Apple M4
0.00.528.349 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.350 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.351 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.352 I ggml_metal_init: simdgroup reduction   = true
0.00.528.352 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.352 I ggml_metal_init: has residency sets    = true
0.00.528.353 I ggml_metal_init: has bfloat            = true
0.00.528.353 I ggml_metal_init: use bfloat            = true
0.00.528.354 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.359 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.595 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.548.597 I llama_context_kv_self: constructing llama_context_kv_self
0.00.548.599 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.605.239 I init:      Metal KV buffer size =   384.00 MiB
0.00.605.245 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.610.121 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.610.123 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.610.123 I reserve: graph nodes  = 991
0.00.610.123 I reserve: graph splits = 2
0.00.610.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.610.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.058 I main: llama threadpool init, n_threads = 4
0.00.671.099 I 
0.00.671.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.671.119 I 
0.00.671.278 I sampler seed: 1234
0.00.671.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.293 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.435.210 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51079.14 tokens per second)
0.01.435.210 I llama_perf_context_print:        load time =     661.71 ms
0.01.435.211 I llama_perf_context_print: prompt eval time =      57.98 ms /     7 tokens (    8.28 ms per token,   120.72 tokens per second)
0.01.435.213 I llama_perf_context_print:        eval time =     703.03 ms /    63 runs   (   11.16 ms per token,    89.61 tokens per second)
0.01.435.213 I llama_perf_context_print:       total time =     764.92 ms /    70 tokens
0.01.439.057 I ggml_metal_free: deallocating

real	0m1.455s
user	0m0.109s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4876 (8d261091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.988 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.265 I llama_model_loader: - type  f32:  194 tensors
0.00.025.265 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.265 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.266 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.266 I print_info: file format = GGUF V3 (latest)
0.00.025.269 I print_info: file type   = Q4_K - Medium
0.00.025.271 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.762 I load: special tokens cache size = 25
0.00.040.194 I load: token to piece cache size = 0.2984 MB
0.00.040.212 I print_info: arch             = gptneox
0.00.040.213 I print_info: vocab_only       = 0
0.00.040.213 I print_info: n_ctx_train      = 2048
0.00.040.213 I print_info: n_embd           = 2048
0.00.040.213 I print_info: n_layer          = 24
0.00.040.218 I print_info: n_head           = 16
0.00.040.218 I print_info: n_head_kv        = 16
0.00.040.218 I print_info: n_rot            = 32
0.00.040.218 I print_info: n_swa            = 0
0.00.040.219 I print_info: n_embd_head_k    = 128
0.00.040.219 I print_info: n_embd_head_v    = 128
0.00.040.219 I print_info: n_gqa            = 1
0.00.040.220 I print_info: n_embd_k_gqa     = 2048
0.00.040.221 I print_info: n_embd_v_gqa     = 2048
0.00.040.221 I print_info: f_norm_eps       = 1.0e-05
0.00.040.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.225 I print_info: f_logit_scale    = 0.0e+00
0.00.040.226 I print_info: n_ff             = 8192
0.00.040.226 I print_info: n_expert         = 0
0.00.040.226 I print_info: n_expert_used    = 0
0.00.040.226 I print_info: causal attn      = 1
0.00.040.227 I print_info: pooling type     = 0
0.00.040.227 I print_info: rope type        = 2
0.00.040.227 I print_info: rope scaling     = linear
0.00.040.227 I print_info: freq_base_train  = 10000.0
0.00.040.227 I print_info: freq_scale_train = 1
0.00.040.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.228 I print_info: rope_finetuned   = unknown
0.00.040.228 I print_info: ssm_d_conv       = 0
0.00.040.228 I print_info: ssm_d_inner      = 0
0.00.040.228 I print_info: ssm_d_state      = 0
0.00.040.228 I print_info: ssm_dt_rank      = 0
0.00.040.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.229 I print_info: model type       = 1.4B
0.00.040.229 I print_info: model params     = 1.41 B
0.00.040.229 I print_info: general.name     = 1.4B
0.00.040.230 I print_info: vocab type       = BPE
0.00.040.232 I print_info: n_vocab          = 50304
0.00.040.232 I print_info: n_merges         = 50009
0.00.040.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.233 I print_info: LF token         = 187 'Ċ'
0.00.040.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.234 I print_info: max token length = 1024
0.00.040.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.649 I load_tensors: offloading 24 repeating layers to GPU
0.00.510.663 I load_tensors: offloading output layer to GPU
0.00.510.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.510.697 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.510.699 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.511.990 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.511.993 I llama_context_base: n_seq_max     = 1
0.00.511.994 I llama_context_base: n_ctx         = 128
0.00.511.994 I llama_context_base: n_ctx_per_seq = 128
0.00.511.995 I llama_context_base: n_batch       = 128
0.00.511.995 I llama_context_base: n_ubatch      = 128
0.00.511.995 I llama_context_base: causal_attn   = 1
0.00.511.996 I llama_context_base: flash_attn    = 0
0.00.511.997 I llama_context_base: freq_base     = 10000.0
0.00.511.998 I llama_context_base: freq_scale    = 1
0.00.511.999 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.512.001 I ggml_metal_init: allocating
0.00.512.097 I ggml_metal_init: found device: Apple M4
0.00.512.111 I ggml_metal_init: picking default device: Apple M4
0.00.513.899 I ggml_metal_init: using embedded metal library
0.00.520.684 I ggml_metal_init: GPU name:   Apple M4
0.00.520.691 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.520.692 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.520.693 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.520.694 I ggml_metal_init: simdgroup reduction   = true
0.00.520.694 I ggml_metal_init: simdgroup matrix mul. = true
0.00.520.694 I ggml_metal_init: has residency sets    = true
0.00.520.694 I ggml_metal_init: has bfloat            = true
0.00.520.695 I ggml_metal_init: use bfloat            = true
0.00.520.696 I ggml_metal_init: hasUnifiedMemory      = true
0.00.520.700 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.539.717 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.539.719 I llama_context_kv_self: constructing llama_context_kv_self
0.00.539.721 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.543.242 I init:      Metal KV buffer size =    24.00 MiB
0.00.543.249 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.393 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.546.395 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.546.396 I reserve: graph nodes  = 991
0.00.546.396 I reserve: graph splits = 2
0.00.546.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.552 I 
0.00.577.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.577.648 I perplexity: tokenizing the input ..
0.00.584.860 I perplexity: tokenization took 7.207 ms
0.00.584.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.169 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.726.504 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.726.526 I llama_perf_context_print:        load time =     568.56 ms
0.00.726.527 I llama_perf_context_print: prompt eval time =     139.37 ms /   128 tokens (    1.09 ms per token,   918.41 tokens per second)
0.00.726.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.726.527 I llama_perf_context_print:       total time =     148.98 ms /   129 tokens
0.00.727.044 I ggml_metal_free: deallocating

real	0m0.740s
user	0m0.081s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4876 (8d261091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.786 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.261 I llama_model_loader: - type  f32:  194 tensors
0.00.026.262 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.262 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.263 I print_info: file format = GGUF V3 (latest)
0.00.026.263 I print_info: file type   = Q5_K - Medium
0.00.026.264 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.471 I load: special tokens cache size = 25
0.00.040.335 I load: token to piece cache size = 0.2984 MB
0.00.040.350 I print_info: arch             = gptneox
0.00.040.351 I print_info: vocab_only       = 0
0.00.040.351 I print_info: n_ctx_train      = 2048
0.00.040.351 I print_info: n_embd           = 2048
0.00.040.351 I print_info: n_layer          = 24
0.00.040.354 I print_info: n_head           = 16
0.00.040.355 I print_info: n_head_kv        = 16
0.00.040.355 I print_info: n_rot            = 32
0.00.040.355 I print_info: n_swa            = 0
0.00.040.355 I print_info: n_embd_head_k    = 128
0.00.040.356 I print_info: n_embd_head_v    = 128
0.00.040.356 I print_info: n_gqa            = 1
0.00.040.357 I print_info: n_embd_k_gqa     = 2048
0.00.040.358 I print_info: n_embd_v_gqa     = 2048
0.00.040.358 I print_info: f_norm_eps       = 1.0e-05
0.00.040.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.359 I print_info: f_logit_scale    = 0.0e+00
0.00.040.360 I print_info: n_ff             = 8192
0.00.040.360 I print_info: n_expert         = 0
0.00.040.360 I print_info: n_expert_used    = 0
0.00.040.360 I print_info: causal attn      = 1
0.00.040.362 I print_info: pooling type     = 0
0.00.040.362 I print_info: rope type        = 2
0.00.040.362 I print_info: rope scaling     = linear
0.00.040.363 I print_info: freq_base_train  = 10000.0
0.00.040.363 I print_info: freq_scale_train = 1
0.00.040.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.363 I print_info: rope_finetuned   = unknown
0.00.040.363 I print_info: ssm_d_conv       = 0
0.00.040.363 I print_info: ssm_d_inner      = 0
0.00.040.363 I print_info: ssm_d_state      = 0
0.00.040.363 I print_info: ssm_dt_rank      = 0
0.00.040.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.364 I print_info: model type       = 1.4B
0.00.040.364 I print_info: model params     = 1.41 B
0.00.040.367 I print_info: general.name     = 1.4B
0.00.040.368 I print_info: vocab type       = BPE
0.00.040.368 I print_info: n_vocab          = 50304
0.00.040.368 I print_info: n_merges         = 50009
0.00.040.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.369 I print_info: LF token         = 187 'Ċ'
0.00.040.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.370 I print_info: max token length = 1024
0.00.040.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.413 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.417 I load_tensors: offloading output layer to GPU
0.00.592.419 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.442 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.592.443 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.593.936 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.593.938 I llama_context_base: n_seq_max     = 1
0.00.593.939 I llama_context_base: n_ctx         = 2048
0.00.593.939 I llama_context_base: n_ctx_per_seq = 2048
0.00.593.939 I llama_context_base: n_batch       = 2048
0.00.593.940 I llama_context_base: n_ubatch      = 512
0.00.593.940 I llama_context_base: causal_attn   = 1
0.00.593.940 I llama_context_base: flash_attn    = 0
0.00.593.941 I llama_context_base: freq_base     = 10000.0
0.00.593.942 I llama_context_base: freq_scale    = 1
0.00.593.943 I ggml_metal_init: allocating
0.00.593.958 I ggml_metal_init: found device: Apple M4
0.00.593.971 I ggml_metal_init: picking default device: Apple M4
0.00.595.456 I ggml_metal_init: using embedded metal library
0.00.601.617 I ggml_metal_init: GPU name:   Apple M4
0.00.601.620 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.621 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.621 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.622 I ggml_metal_init: simdgroup reduction   = true
0.00.601.622 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.622 I ggml_metal_init: has residency sets    = true
0.00.601.622 I ggml_metal_init: has bfloat            = true
0.00.601.623 I ggml_metal_init: use bfloat            = true
0.00.601.624 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.625 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.105 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.619.106 I llama_context_kv_self: constructing llama_context_kv_self
0.00.619.109 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.672.840 I init:      Metal KV buffer size =   384.00 MiB
0.00.672.846 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.162 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.677.164 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.677.164 I reserve: graph nodes  = 991
0.00.677.164 I reserve: graph splits = 2
0.00.677.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.943 I main: llama threadpool init, n_threads = 4
0.00.739.990 I 
0.00.740.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.740.014 I 
0.00.740.172 I sampler seed: 1234
0.00.740.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.740.188 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.591.581 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53828.66 tokens per second)
0.01.591.582 I llama_perf_context_print:        load time =     729.43 ms
0.01.591.582 I llama_perf_context_print: prompt eval time =      52.90 ms /     7 tokens (    7.56 ms per token,   132.34 tokens per second)
0.01.591.583 I llama_perf_context_print:        eval time =     795.62 ms /    63 runs   (   12.63 ms per token,    79.18 tokens per second)
0.01.591.583 I llama_perf_context_print:       total time =     852.36 ms /    70 tokens
0.01.595.246 I ggml_metal_free: deallocating

real	0m1.612s
user	0m0.108s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4876 (8d261091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.091 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.985 I llama_model_loader: - type  f32:  194 tensors
0.00.025.985 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.985 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.986 I print_info: file format = GGUF V3 (latest)
0.00.025.986 I print_info: file type   = Q5_K - Medium
0.00.025.988 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.107 I load: special tokens cache size = 25
0.00.040.312 I load: token to piece cache size = 0.2984 MB
0.00.040.330 I print_info: arch             = gptneox
0.00.040.331 I print_info: vocab_only       = 0
0.00.040.331 I print_info: n_ctx_train      = 2048
0.00.040.331 I print_info: n_embd           = 2048
0.00.040.332 I print_info: n_layer          = 24
0.00.040.335 I print_info: n_head           = 16
0.00.040.336 I print_info: n_head_kv        = 16
0.00.040.336 I print_info: n_rot            = 32
0.00.040.336 I print_info: n_swa            = 0
0.00.040.336 I print_info: n_embd_head_k    = 128
0.00.040.336 I print_info: n_embd_head_v    = 128
0.00.040.337 I print_info: n_gqa            = 1
0.00.040.337 I print_info: n_embd_k_gqa     = 2048
0.00.040.338 I print_info: n_embd_v_gqa     = 2048
0.00.040.339 I print_info: f_norm_eps       = 1.0e-05
0.00.040.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.345 I print_info: f_logit_scale    = 0.0e+00
0.00.040.345 I print_info: n_ff             = 8192
0.00.040.345 I print_info: n_expert         = 0
0.00.040.346 I print_info: n_expert_used    = 0
0.00.040.346 I print_info: causal attn      = 1
0.00.040.346 I print_info: pooling type     = 0
0.00.040.346 I print_info: rope type        = 2
0.00.040.346 I print_info: rope scaling     = linear
0.00.040.350 I print_info: freq_base_train  = 10000.0
0.00.040.351 I print_info: freq_scale_train = 1
0.00.040.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.351 I print_info: rope_finetuned   = unknown
0.00.040.351 I print_info: ssm_d_conv       = 0
0.00.040.351 I print_info: ssm_d_inner      = 0
0.00.040.351 I print_info: ssm_d_state      = 0
0.00.040.351 I print_info: ssm_dt_rank      = 0
0.00.040.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.352 I print_info: model type       = 1.4B
0.00.040.352 I print_info: model params     = 1.41 B
0.00.040.352 I print_info: general.name     = 1.4B
0.00.040.353 I print_info: vocab type       = BPE
0.00.040.353 I print_info: n_vocab          = 50304
0.00.040.353 I print_info: n_merges         = 50009
0.00.040.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.354 I print_info: LF token         = 187 'Ċ'
0.00.040.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.354 I print_info: max token length = 1024
0.00.040.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.338 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.350 I load_tensors: offloading output layer to GPU
0.00.615.351 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.384 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.615.386 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.617.096 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.617.099 I llama_context_base: n_seq_max     = 1
0.00.617.100 I llama_context_base: n_ctx         = 128
0.00.617.101 I llama_context_base: n_ctx_per_seq = 128
0.00.617.101 I llama_context_base: n_batch       = 128
0.00.617.101 I llama_context_base: n_ubatch      = 128
0.00.617.101 I llama_context_base: causal_attn   = 1
0.00.617.102 I llama_context_base: flash_attn    = 0
0.00.617.104 I llama_context_base: freq_base     = 10000.0
0.00.617.105 I llama_context_base: freq_scale    = 1
0.00.617.105 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.110 I ggml_metal_init: allocating
0.00.617.190 I ggml_metal_init: found device: Apple M4
0.00.617.204 I ggml_metal_init: picking default device: Apple M4
0.00.619.018 I ggml_metal_init: using embedded metal library
0.00.625.596 I ggml_metal_init: GPU name:   Apple M4
0.00.625.602 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.602 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.603 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.604 I ggml_metal_init: simdgroup reduction   = true
0.00.625.604 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.604 I ggml_metal_init: has residency sets    = true
0.00.625.604 I ggml_metal_init: has bfloat            = true
0.00.625.605 I ggml_metal_init: use bfloat            = true
0.00.625.606 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.616 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.425 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.643.427 I llama_context_kv_self: constructing llama_context_kv_self
0.00.643.429 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.889 I init:      Metal KV buffer size =    24.00 MiB
0.00.646.899 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.060 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.650.062 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.650.062 I reserve: graph nodes  = 991
0.00.650.063 I reserve: graph splits = 2
0.00.650.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.214 I 
0.00.681.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.681.301 I perplexity: tokenizing the input ..
0.00.688.233 I perplexity: tokenization took 6.93 ms
0.00.688.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.464 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.826.810 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.826.838 I llama_perf_context_print:        load time =     671.11 ms
0.00.826.842 I llama_perf_context_print: prompt eval time =     136.68 ms /   128 tokens (    1.07 ms per token,   936.53 tokens per second)
0.00.826.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.843 I llama_perf_context_print:       total time =     145.63 ms /   129 tokens
0.00.827.430 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.080s
sys	0m0.155s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4876 (8d261091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.605 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.807 I llama_model_loader: - type  f32:  194 tensors
0.00.024.807 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.807 I print_info: file format = GGUF V3 (latest)
0.00.024.808 I print_info: file type   = Q6_K
0.00.024.809 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.710 I load: special tokens cache size = 25
0.00.038.822 I load: token to piece cache size = 0.2984 MB
0.00.038.836 I print_info: arch             = gptneox
0.00.038.837 I print_info: vocab_only       = 0
0.00.038.838 I print_info: n_ctx_train      = 2048
0.00.038.838 I print_info: n_embd           = 2048
0.00.038.838 I print_info: n_layer          = 24
0.00.038.841 I print_info: n_head           = 16
0.00.038.842 I print_info: n_head_kv        = 16
0.00.038.842 I print_info: n_rot            = 32
0.00.038.842 I print_info: n_swa            = 0
0.00.038.842 I print_info: n_embd_head_k    = 128
0.00.038.842 I print_info: n_embd_head_v    = 128
0.00.038.843 I print_info: n_gqa            = 1
0.00.038.844 I print_info: n_embd_k_gqa     = 2048
0.00.038.844 I print_info: n_embd_v_gqa     = 2048
0.00.038.845 I print_info: f_norm_eps       = 1.0e-05
0.00.038.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.848 I print_info: f_logit_scale    = 0.0e+00
0.00.038.849 I print_info: n_ff             = 8192
0.00.038.849 I print_info: n_expert         = 0
0.00.038.849 I print_info: n_expert_used    = 0
0.00.038.849 I print_info: causal attn      = 1
0.00.038.849 I print_info: pooling type     = 0
0.00.038.850 I print_info: rope type        = 2
0.00.038.850 I print_info: rope scaling     = linear
0.00.038.850 I print_info: freq_base_train  = 10000.0
0.00.038.850 I print_info: freq_scale_train = 1
0.00.038.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.851 I print_info: rope_finetuned   = unknown
0.00.038.851 I print_info: ssm_d_conv       = 0
0.00.038.851 I print_info: ssm_d_inner      = 0
0.00.038.851 I print_info: ssm_d_state      = 0
0.00.038.851 I print_info: ssm_dt_rank      = 0
0.00.038.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.853 I print_info: model type       = 1.4B
0.00.038.853 I print_info: model params     = 1.41 B
0.00.038.853 I print_info: general.name     = 1.4B
0.00.038.854 I print_info: vocab type       = BPE
0.00.038.854 I print_info: n_vocab          = 50304
0.00.038.854 I print_info: n_merges         = 50009
0.00.038.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.855 I print_info: LF token         = 187 'Ċ'
0.00.038.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.858 I print_info: max token length = 1024
0.00.038.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.003 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.007 I load_tensors: offloading output layer to GPU
0.00.633.008 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.039 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.633.042 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.634.543 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.634.546 I llama_context_base: n_seq_max     = 1
0.00.634.547 I llama_context_base: n_ctx         = 2048
0.00.634.547 I llama_context_base: n_ctx_per_seq = 2048
0.00.634.547 I llama_context_base: n_batch       = 2048
0.00.634.548 I llama_context_base: n_ubatch      = 512
0.00.634.548 I llama_context_base: causal_attn   = 1
0.00.634.548 I llama_context_base: flash_attn    = 0
0.00.634.549 I llama_context_base: freq_base     = 10000.0
0.00.634.550 I llama_context_base: freq_scale    = 1
0.00.634.551 I ggml_metal_init: allocating
0.00.634.561 I ggml_metal_init: found device: Apple M4
0.00.634.569 I ggml_metal_init: picking default device: Apple M4
0.00.635.907 I ggml_metal_init: using embedded metal library
0.00.642.091 I ggml_metal_init: GPU name:   Apple M4
0.00.642.094 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.095 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.096 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.096 I ggml_metal_init: simdgroup reduction   = true
0.00.642.096 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.097 I ggml_metal_init: has residency sets    = true
0.00.642.097 I ggml_metal_init: has bfloat            = true
0.00.642.097 I ggml_metal_init: use bfloat            = true
0.00.642.098 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.100 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.094 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.659.095 I llama_context_kv_self: constructing llama_context_kv_self
0.00.659.097 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.718.765 I init:      Metal KV buffer size =   384.00 MiB
0.00.718.776 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.723.072 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.723.073 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.723.074 I reserve: graph nodes  = 991
0.00.723.074 I reserve: graph splits = 2
0.00.723.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.788 I main: llama threadpool init, n_threads = 4
0.00.792.837 I 
0.00.792.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.792.861 I 
0.00.793.017 I sampler seed: 1234
0.00.793.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.064 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.685.692 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 53992.40 tokens per second)
0.01.685.692 I llama_perf_context_print:        load time =     783.47 ms
0.01.685.693 I llama_perf_context_print: prompt eval time =      57.58 ms /     7 tokens (    8.23 ms per token,   121.57 tokens per second)
0.01.685.694 I llama_perf_context_print:        eval time =     832.14 ms /    63 runs   (   13.21 ms per token,    75.71 tokens per second)
0.01.685.694 I llama_perf_context_print:       total time =     893.62 ms /    70 tokens
0.01.688.601 I ggml_metal_free: deallocating

real	0m1.705s
user	0m0.108s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4876 (8d261091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.046 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.052 I llama_model_loader: - type  f32:  194 tensors
0.00.025.053 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.053 I print_info: file format = GGUF V3 (latest)
0.00.025.054 I print_info: file type   = Q6_K
0.00.025.055 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.711 I load: special tokens cache size = 25
0.00.039.807 I load: token to piece cache size = 0.2984 MB
0.00.039.826 I print_info: arch             = gptneox
0.00.039.827 I print_info: vocab_only       = 0
0.00.039.827 I print_info: n_ctx_train      = 2048
0.00.039.827 I print_info: n_embd           = 2048
0.00.039.827 I print_info: n_layer          = 24
0.00.039.831 I print_info: n_head           = 16
0.00.039.833 I print_info: n_head_kv        = 16
0.00.039.834 I print_info: n_rot            = 32
0.00.039.834 I print_info: n_swa            = 0
0.00.039.834 I print_info: n_embd_head_k    = 128
0.00.039.834 I print_info: n_embd_head_v    = 128
0.00.039.834 I print_info: n_gqa            = 1
0.00.039.835 I print_info: n_embd_k_gqa     = 2048
0.00.039.836 I print_info: n_embd_v_gqa     = 2048
0.00.039.836 I print_info: f_norm_eps       = 1.0e-05
0.00.039.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.837 I print_info: f_logit_scale    = 0.0e+00
0.00.039.838 I print_info: n_ff             = 8192
0.00.039.838 I print_info: n_expert         = 0
0.00.039.838 I print_info: n_expert_used    = 0
0.00.039.838 I print_info: causal attn      = 1
0.00.039.838 I print_info: pooling type     = 0
0.00.039.838 I print_info: rope type        = 2
0.00.039.839 I print_info: rope scaling     = linear
0.00.039.839 I print_info: freq_base_train  = 10000.0
0.00.039.839 I print_info: freq_scale_train = 1
0.00.039.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.840 I print_info: rope_finetuned   = unknown
0.00.039.841 I print_info: ssm_d_conv       = 0
0.00.039.841 I print_info: ssm_d_inner      = 0
0.00.039.841 I print_info: ssm_d_state      = 0
0.00.039.841 I print_info: ssm_dt_rank      = 0
0.00.039.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.842 I print_info: model type       = 1.4B
0.00.039.842 I print_info: model params     = 1.41 B
0.00.039.842 I print_info: general.name     = 1.4B
0.00.039.843 I print_info: vocab type       = BPE
0.00.039.843 I print_info: n_vocab          = 50304
0.00.039.843 I print_info: n_merges         = 50009
0.00.039.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.844 I print_info: LF token         = 187 'Ċ'
0.00.039.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.845 I print_info: max token length = 1024
0.00.039.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.495 I load_tensors: offloading 24 repeating layers to GPU
0.00.393.503 I load_tensors: offloading output layer to GPU
0.00.393.503 I load_tensors: offloaded 25/25 layers to GPU
0.00.393.534 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.393.536 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.395.152 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.395.155 I llama_context_base: n_seq_max     = 1
0.00.395.156 I llama_context_base: n_ctx         = 128
0.00.395.156 I llama_context_base: n_ctx_per_seq = 128
0.00.395.157 I llama_context_base: n_batch       = 128
0.00.395.157 I llama_context_base: n_ubatch      = 128
0.00.395.157 I llama_context_base: causal_attn   = 1
0.00.395.158 I llama_context_base: flash_attn    = 0
0.00.395.159 I llama_context_base: freq_base     = 10000.0
0.00.395.159 I llama_context_base: freq_scale    = 1
0.00.395.160 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.395.162 I ggml_metal_init: allocating
0.00.395.269 I ggml_metal_init: found device: Apple M4
0.00.395.284 I ggml_metal_init: picking default device: Apple M4
0.00.396.876 I ggml_metal_init: using embedded metal library
0.00.402.925 I ggml_metal_init: GPU name:   Apple M4
0.00.402.928 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.402.929 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.402.930 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.402.930 I ggml_metal_init: simdgroup reduction   = true
0.00.402.930 I ggml_metal_init: simdgroup matrix mul. = true
0.00.402.931 I ggml_metal_init: has residency sets    = true
0.00.402.931 I ggml_metal_init: has bfloat            = true
0.00.402.931 I ggml_metal_init: use bfloat            = true
0.00.402.932 I ggml_metal_init: hasUnifiedMemory      = true
0.00.402.936 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.419.850 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.419.852 I llama_context_kv_self: constructing llama_context_kv_self
0.00.419.855 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.423.277 I init:      Metal KV buffer size =    24.00 MiB
0.00.423.283 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.426.464 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.426.466 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.426.467 I reserve: graph nodes  = 991
0.00.426.467 I reserve: graph splits = 2
0.00.426.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.426.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.515 I 
0.00.457.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.457.612 I perplexity: tokenizing the input ..
0.00.464.974 I perplexity: tokenization took 7.357 ms
0.00.464.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.597.739 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.599.065 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.599.090 I llama_perf_context_print:        load time =     448.46 ms
0.00.599.090 I llama_perf_context_print: prompt eval time =     131.83 ms /   128 tokens (    1.03 ms per token,   970.92 tokens per second)
0.00.599.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.599.091 I llama_perf_context_print:       total time =     141.58 ms /   129 tokens
0.00.599.662 I ggml_metal_free: deallocating

real	0m0.613s
user	0m0.080s
sys	0m0.105s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.169 I build: 4876 (8d261091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.558 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.035.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.052.143 I llama_model_loader: - type  f32:  194 tensors
0.00.052.144 I llama_model_loader: - type q4_0:   97 tensors
0.00.052.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.052.145 I print_info: file format = GGUF V3 (latest)
0.00.052.145 I print_info: file type   = Q4_0
0.00.052.147 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.483 I load: special tokens cache size = 25
0.00.072.499 I load: token to piece cache size = 0.2984 MB
0.00.072.514 I print_info: arch             = gptneox
0.00.072.516 I print_info: vocab_only       = 0
0.00.072.516 I print_info: n_ctx_train      = 2048
0.00.072.516 I print_info: n_embd           = 2048
0.00.072.516 I print_info: n_layer          = 24
0.00.072.519 I print_info: n_head           = 16
0.00.072.520 I print_info: n_head_kv        = 16
0.00.072.520 I print_info: n_rot            = 32
0.00.072.521 I print_info: n_swa            = 0
0.00.072.521 I print_info: n_embd_head_k    = 128
0.00.072.521 I print_info: n_embd_head_v    = 128
0.00.072.522 I print_info: n_gqa            = 1
0.00.072.523 I print_info: n_embd_k_gqa     = 2048
0.00.072.523 I print_info: n_embd_v_gqa     = 2048
0.00.072.524 I print_info: f_norm_eps       = 1.0e-05
0.00.072.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.525 I print_info: f_logit_scale    = 0.0e+00
0.00.072.526 I print_info: n_ff             = 8192
0.00.072.526 I print_info: n_expert         = 0
0.00.072.526 I print_info: n_expert_used    = 0
0.00.072.526 I print_info: causal attn      = 1
0.00.072.526 I print_info: pooling type     = 0
0.00.072.526 I print_info: rope type        = 2
0.00.072.526 I print_info: rope scaling     = linear
0.00.072.527 I print_info: freq_base_train  = 10000.0
0.00.072.527 I print_info: freq_scale_train = 1
0.00.072.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.528 I print_info: rope_finetuned   = unknown
0.00.072.528 I print_info: ssm_d_conv       = 0
0.00.072.528 I print_info: ssm_d_inner      = 0
0.00.072.528 I print_info: ssm_d_state      = 0
0.00.072.530 I print_info: ssm_dt_rank      = 0
0.00.072.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.530 I print_info: model type       = 1.4B
0.00.072.530 I print_info: model params     = 1.41 B
0.00.072.531 I print_info: general.name     = 1.4B
0.00.072.531 I print_info: vocab type       = BPE
0.00.072.532 I print_info: n_vocab          = 50304
0.00.072.532 I print_info: n_merges         = 50009
0.00.072.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.533 I print_info: LF token         = 187 'Ċ'
0.00.072.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.533 I print_info: max token length = 1024
0.00.072.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.782 I load_tensors: offloading output layer to GPU
0.00.616.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.819 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.616.821 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.618.130 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.618.133 I llama_context_base: n_seq_max     = 1
0.00.618.134 I llama_context_base: n_ctx         = 2048
0.00.618.135 I llama_context_base: n_ctx_per_seq = 2048
0.00.618.135 I llama_context_base: n_batch       = 2048
0.00.618.135 I llama_context_base: n_ubatch      = 512
0.00.618.136 I llama_context_base: causal_attn   = 1
0.00.618.136 I llama_context_base: flash_attn    = 0
0.00.618.138 I llama_context_base: freq_base     = 10000.0
0.00.618.138 I llama_context_base: freq_scale    = 1
0.00.618.141 I ggml_metal_init: allocating
0.00.618.239 I ggml_metal_init: found device: Apple M4
0.00.618.267 I ggml_metal_init: picking default device: Apple M4
0.00.620.165 I ggml_metal_init: using embedded metal library
0.00.625.666 I ggml_metal_init: GPU name:   Apple M4
0.00.625.679 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.679 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.680 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.681 I ggml_metal_init: simdgroup reduction   = true
0.00.625.681 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.681 I ggml_metal_init: has residency sets    = true
0.00.625.682 I ggml_metal_init: has bfloat            = true
0.00.625.682 I ggml_metal_init: use bfloat            = true
0.00.625.688 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.692 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.964 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.645.966 I llama_context_kv_self: constructing llama_context_kv_self
0.00.645.969 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.721.138 I init:      Metal KV buffer size =   384.00 MiB
0.00.721.147 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.725.253 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.725.255 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.725.255 I reserve: graph nodes  = 991
0.00.725.256 I reserve: graph splits = 2
0.00.725.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.017.939 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.017.940 I llama_context_base: n_seq_max     = 1
0.01.017.941 I llama_context_base: n_ctx         = 2048
0.01.017.941 I llama_context_base: n_ctx_per_seq = 2048
0.01.017.941 I llama_context_base: n_batch       = 2048
0.01.017.941 I llama_context_base: n_ubatch      = 512
0.01.017.942 I llama_context_base: causal_attn   = 1
0.01.017.942 I llama_context_base: flash_attn    = 0
0.01.017.943 I llama_context_base: freq_base     = 10000.0
0.01.017.944 I llama_context_base: freq_scale    = 1
0.01.017.944 I ggml_metal_init: allocating
0.01.017.967 I ggml_metal_init: found device: Apple M4
0.01.017.973 I ggml_metal_init: picking default device: Apple M4
0.01.018.130 I ggml_metal_init: using embedded metal library
0.01.020.180 I ggml_metal_init: GPU name:   Apple M4
0.01.020.182 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.020.182 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.020.182 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.020.183 I ggml_metal_init: simdgroup reduction   = true
0.01.020.183 I ggml_metal_init: simdgroup matrix mul. = true
0.01.020.183 I ggml_metal_init: has residency sets    = true
0.01.020.183 I ggml_metal_init: has bfloat            = true
0.01.020.183 I ggml_metal_init: use bfloat            = true
0.01.020.183 I ggml_metal_init: hasUnifiedMemory      = true
0.01.020.184 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.029.375 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.029.375 I llama_context_kv_self: constructing llama_context_kv_self
0.01.029.377 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.059.602 I init:      Metal KV buffer size =   384.00 MiB
0.01.059.616 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.064.081 I reserve:      Metal compute buffer size =   102.25 MiB
0.01.064.082 I reserve:        CPU compute buffer size =     8.01 MiB
0.01.064.083 I reserve: graph nodes  = 991
0.01.064.083 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.301.739 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.301.743 I llama_context_base: n_seq_max     = 1
0.01.301.744 I llama_context_base: n_ctx         = 2048
0.01.301.746 I llama_context_base: n_ctx_per_seq = 2048
0.01.301.746 I llama_context_base: n_batch       = 2048
0.01.301.747 I llama_context_base: n_ubatch      = 512
0.01.301.748 I llama_context_base: causal_attn   = 1
0.01.301.748 I llama_context_base: flash_attn    = 0
0.01.301.751 I llama_context_base: freq_base     = 10000.0
0.01.301.751 I llama_context_base: freq_scale    = 1
0.01.301.753 I ggml_metal_init: allocating
0.01.301.762 I ggml_metal_init: found device: Apple M4
0.01.301.769 I ggml_metal_init: picking default device: Apple M4
0.01.301.886 I ggml_metal_init: using embedded metal library
0.01.303.736 I ggml_metal_init: GPU name:   Apple M4
0.01.303.737 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.303.738 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.303.738 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.303.738 I ggml_metal_init: simdgroup reduction   = true
0.01.303.738 I ggml_metal_init: simdgroup matrix mul. = true
0.01.303.739 I ggml_metal_init: has residency sets    = true
0.01.303.739 I ggml_metal_init: has bfloat            = true
0.01.303.739 I ggml_metal_init: use bfloat            = true
0.01.303.739 I ggml_metal_init: hasUnifiedMemory      = true
0.01.303.740 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.312.954 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.312.955 I llama_context_kv_self: constructing llama_context_kv_self
0.01.312.956 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.341.161 I init:      Metal KV buffer size =   384.00 MiB
0.01.341.166 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.345.192 I reserve:      Metal compute buffer size =   102.25 MiB
0.01.345.194 I reserve:        CPU compute buffer size =     8.01 MiB
0.01.345.194 I reserve: graph nodes  = 991
0.01.345.195 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.592.179 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.788s
user	0m0.279s
sys	0m0.330s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 4876 (8d261091) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.374 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.027.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.740 I llama_model_loader: - type  f32:  194 tensors
0.00.035.740 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.741 I print_info: file format = GGUF V3 (latest)
0.00.035.741 I print_info: file type   = Q4_0
0.00.035.742 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.235 I load: special tokens cache size = 25
0.00.050.386 I load: token to piece cache size = 0.2984 MB
0.00.050.401 I print_info: arch             = gptneox
0.00.050.402 I print_info: vocab_only       = 0
0.00.050.402 I print_info: n_ctx_train      = 2048
0.00.050.402 I print_info: n_embd           = 2048
0.00.050.403 I print_info: n_layer          = 24
0.00.050.405 I print_info: n_head           = 16
0.00.050.406 I print_info: n_head_kv        = 16
0.00.050.406 I print_info: n_rot            = 32
0.00.050.406 I print_info: n_swa            = 0
0.00.050.406 I print_info: n_embd_head_k    = 128
0.00.050.408 I print_info: n_embd_head_v    = 128
0.00.050.409 I print_info: n_gqa            = 1
0.00.050.415 I print_info: n_embd_k_gqa     = 2048
0.00.050.422 I print_info: n_embd_v_gqa     = 2048
0.00.050.424 I print_info: f_norm_eps       = 1.0e-05
0.00.050.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.426 I print_info: f_logit_scale    = 0.0e+00
0.00.050.427 I print_info: n_ff             = 8192
0.00.050.427 I print_info: n_expert         = 0
0.00.050.427 I print_info: n_expert_used    = 0
0.00.050.428 I print_info: causal attn      = 1
0.00.050.428 I print_info: pooling type     = 0
0.00.050.428 I print_info: rope type        = 2
0.00.050.428 I print_info: rope scaling     = linear
0.00.050.429 I print_info: freq_base_train  = 10000.0
0.00.050.429 I print_info: freq_scale_train = 1
0.00.050.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.430 I print_info: rope_finetuned   = unknown
0.00.050.430 I print_info: ssm_d_conv       = 0
0.00.050.430 I print_info: ssm_d_inner      = 0
0.00.050.430 I print_info: ssm_d_state      = 0
0.00.050.430 I print_info: ssm_dt_rank      = 0
0.00.050.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.431 I print_info: model type       = 1.4B
0.00.050.431 I print_info: model params     = 1.41 B
0.00.050.431 I print_info: general.name     = 1.4B
0.00.050.432 I print_info: vocab type       = BPE
0.00.050.432 I print_info: n_vocab          = 50304
0.00.050.432 I print_info: n_merges         = 50009
0.00.050.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.433 I print_info: LF token         = 187 'Ċ'
0.00.050.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.433 I print_info: max token length = 1024
0.00.050.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.229 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.232 I load_tensors: offloading output layer to GPU
0.00.063.232 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.245 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.063.246 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.063.622 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.063.623 I llama_context_base: n_seq_max     = 1
0.00.063.624 I llama_context_base: n_ctx         = 2048
0.00.063.624 I llama_context_base: n_ctx_per_seq = 2048
0.00.063.624 I llama_context_base: n_batch       = 2048
0.00.063.624 I llama_context_base: n_ubatch      = 512
0.00.063.624 I llama_context_base: causal_attn   = 1
0.00.063.624 I llama_context_base: flash_attn    = 1
0.00.063.625 I llama_context_base: freq_base     = 10000.0
0.00.063.625 I llama_context_base: freq_scale    = 1
0.00.063.626 I ggml_metal_init: allocating
0.00.063.639 I ggml_metal_init: found device: Apple M4
0.00.063.644 I ggml_metal_init: picking default device: Apple M4
0.00.064.218 I ggml_metal_init: using embedded metal library
0.00.066.808 I ggml_metal_init: GPU name:   Apple M4
0.00.066.810 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.810 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.810 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.811 I ggml_metal_init: simdgroup reduction   = true
0.00.066.811 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.811 I ggml_metal_init: has residency sets    = true
0.00.066.811 I ggml_metal_init: has bfloat            = true
0.00.066.811 I ggml_metal_init: use bfloat            = true
0.00.066.812 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.814 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.076.932 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.076.933 I llama_context_kv_self: constructing llama_context_kv_self
0.00.076.935 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.180 I init:      Metal KV buffer size =   384.00 MiB
0.00.104.186 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.108.506 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.108.508 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.108.508 I reserve: graph nodes  = 896
0.00.108.508 I reserve: graph splits = 2
0.00.108.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.108.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.389.238 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.389.239 I llama_context_base: n_seq_max     = 1
0.00.389.239 I llama_context_base: n_ctx         = 2048
0.00.389.239 I llama_context_base: n_ctx_per_seq = 2048
0.00.389.240 I llama_context_base: n_batch       = 2048
0.00.389.240 I llama_context_base: n_ubatch      = 512
0.00.389.240 I llama_context_base: causal_attn   = 1
0.00.389.240 I llama_context_base: flash_attn    = 1
0.00.389.241 I llama_context_base: freq_base     = 10000.0
0.00.389.241 I llama_context_base: freq_scale    = 1
0.00.389.242 I ggml_metal_init: allocating
0.00.389.260 I ggml_metal_init: found device: Apple M4
0.00.389.265 I ggml_metal_init: picking default device: Apple M4
0.00.389.410 I ggml_metal_init: using embedded metal library
0.00.391.459 I ggml_metal_init: GPU name:   Apple M4
0.00.391.461 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.391.461 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.391.462 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.391.462 I ggml_metal_init: simdgroup reduction   = true
0.00.391.462 I ggml_metal_init: simdgroup matrix mul. = true
0.00.391.462 I ggml_metal_init: has residency sets    = true
0.00.391.462 I ggml_metal_init: has bfloat            = true
0.00.391.462 I ggml_metal_init: use bfloat            = true
0.00.391.462 I ggml_metal_init: hasUnifiedMemory      = true
0.00.391.463 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.400.392 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.400.393 I llama_context_kv_self: constructing llama_context_kv_self
0.00.400.395 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.425.796 I init:      Metal KV buffer size =   384.00 MiB
0.00.425.802 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.054 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.429.056 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.429.056 I reserve: graph nodes  = 896
0.00.429.056 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.662.753 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.662.758 I llama_context_base: n_seq_max     = 1
0.00.662.759 I llama_context_base: n_ctx         = 2048
0.00.662.760 I llama_context_base: n_ctx_per_seq = 2048
0.00.662.761 I llama_context_base: n_batch       = 2048
0.00.662.762 I llama_context_base: n_ubatch      = 512
0.00.662.762 I llama_context_base: causal_attn   = 1
0.00.662.763 I llama_context_base: flash_attn    = 1
0.00.662.764 I llama_context_base: freq_base     = 10000.0
0.00.662.765 I llama_context_base: freq_scale    = 1
0.00.662.765 I ggml_metal_init: allocating
0.00.662.778 I ggml_metal_init: found device: Apple M4
0.00.662.782 I ggml_metal_init: picking default device: Apple M4
0.00.662.906 I ggml_metal_init: using embedded metal library
0.00.664.824 I ggml_metal_init: GPU name:   Apple M4
0.00.664.825 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.826 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.826 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.826 I ggml_metal_init: simdgroup reduction   = true
0.00.664.826 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.826 I ggml_metal_init: has residency sets    = true
0.00.664.827 I ggml_metal_init: has bfloat            = true
0.00.664.827 I ggml_metal_init: use bfloat            = true
0.00.664.827 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.828 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.136 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.674.137 I llama_context_kv_self: constructing llama_context_kv_self
0.00.674.138 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.700.786 I init:      Metal KV buffer size =   384.00 MiB
0.00.700.792 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.435 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.704.437 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.704.437 I reserve: graph nodes  = 896
0.00.704.437 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.944.868 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.967s
user	0m0.234s
sys	0m0.188s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.47 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.91 sec*proc (2 tests)

Total Test time (real) =   1.92 sec
        1.94 real         0.53 user         0.23 sys
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
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.08 sys
```
