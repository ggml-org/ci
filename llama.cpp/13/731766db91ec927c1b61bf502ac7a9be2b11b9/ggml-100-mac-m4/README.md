## Summary

- status:  SUCCESS ✅
- runtime: 734.41
- date:    Fri Mar 28 00:50:15 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/13731766db91ec927c1b61bf502ac7a9be2b11b9
- author:  amritahs-ibm
```
llamafile : ppc64le GEMV forwarding for FP32. (#12594)

This patch enables usage of MMA when one of the
dimensions of the matrix(ie either M or N) is 1. This
is useful in case of token generation where N < 2.

The concept of 'GEMV Forwarding' is used where when one
of the matrix has a single row/column, the elements are
broadcasted, instead of using packing routine to prepack
the matrix elements.

This change results in 5% - 15% improvement in total
speed(ie all tokens/total time), across various batch
sizes. This is in comparision with the corresponding
dot product implementation.

The patch is tested with FP32 models of Meta-Lllama-3-8B,
Mistral-7B, Llama-2-7B-chat-hf on a IBM POWER10 machine.

Signed-off-by: Amrita H S <amritahs@linux.vnet.ibm.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.21 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.23 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.25 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.63 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.92 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.86 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  140.40 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.82 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.27 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.31 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 201.54 sec*proc (29 tests)

Total Test time (real) = 201.55 sec

real	3m21.604s
user	6m14.684s
sys	0m7.151s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.00 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.15 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.15 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.15 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.29 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.16 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.20 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.43 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.46 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   28.67 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.25 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.04 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.19 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  52.15 sec*proc (29 tests)

Total Test time (real) =  52.17 sec

real	0m52.182s
user	1m4.437s
sys	0m6.578s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.145 I build: 4982 (13731766) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.026 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.833 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.847 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.024.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.849 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.024.850 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.024.850 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.024.852 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.024.852 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.024.853 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.024.853 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.024.854 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.024.858 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.858 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.859 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.024.859 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.024.860 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.861 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.024.861 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.261 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.263 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.264 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.264 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.264 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.265 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.028.266 I llama_model_loader: - type  f32:  124 tensors
0.00.028.266 I llama_model_loader: - type  f16:   73 tensors
0.00.028.267 I print_info: file format = GGUF V3 (latest)
0.00.028.267 I print_info: file type   = F16
0.00.028.269 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.544 I load: special tokens cache size = 5
0.00.031.771 I load: token to piece cache size = 0.2032 MB
0.00.031.795 I print_info: arch             = bert
0.00.031.796 I print_info: vocab_only       = 0
0.00.031.796 I print_info: n_ctx_train      = 512
0.00.031.796 I print_info: n_embd           = 384
0.00.031.796 I print_info: n_layer          = 12
0.00.031.799 I print_info: n_head           = 12
0.00.031.800 I print_info: n_head_kv        = 12
0.00.031.800 I print_info: n_rot            = 32
0.00.031.800 I print_info: n_swa            = 0
0.00.031.800 I print_info: n_swa_pattern    = 1
0.00.031.801 I print_info: n_embd_head_k    = 32
0.00.031.801 I print_info: n_embd_head_v    = 32
0.00.031.801 I print_info: n_gqa            = 1
0.00.031.802 I print_info: n_embd_k_gqa     = 384
0.00.031.802 I print_info: n_embd_v_gqa     = 384
0.00.031.803 I print_info: f_norm_eps       = 1.0e-12
0.00.031.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.804 I print_info: f_logit_scale    = 0.0e+00
0.00.031.804 I print_info: f_attn_scale     = 0.0e+00
0.00.031.804 I print_info: n_ff             = 1536
0.00.031.804 I print_info: n_expert         = 0
0.00.031.805 I print_info: n_expert_used    = 0
0.00.031.805 I print_info: causal attn      = 0
0.00.031.807 I print_info: pooling type     = 2
0.00.031.807 I print_info: rope type        = 2
0.00.031.808 I print_info: rope scaling     = linear
0.00.031.808 I print_info: freq_base_train  = 10000.0
0.00.031.808 I print_info: freq_scale_train = 1
0.00.031.808 I print_info: n_ctx_orig_yarn  = 512
0.00.031.809 I print_info: rope_finetuned   = unknown
0.00.031.809 I print_info: ssm_d_conv       = 0
0.00.031.809 I print_info: ssm_d_inner      = 0
0.00.031.809 I print_info: ssm_d_state      = 0
0.00.031.809 I print_info: ssm_dt_rank      = 0
0.00.031.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.809 I print_info: model type       = 33M
0.00.031.810 I print_info: model params     = 33.21 M
0.00.031.810 I print_info: general.name     = Bge Small
0.00.031.811 I print_info: vocab type       = WPM
0.00.031.811 I print_info: n_vocab          = 30522
0.00.031.811 I print_info: n_merges         = 0
0.00.031.811 I print_info: BOS token        = 101 '[CLS]'
0.00.031.812 I print_info: UNK token        = 100 '[UNK]'
0.00.031.812 I print_info: SEP token        = 102 '[SEP]'
0.00.031.812 I print_info: PAD token        = 0 '[PAD]'
0.00.031.812 I print_info: MASK token       = 103 '[MASK]'
0.00.031.812 I print_info: LF token         = 0 '[PAD]'
0.00.031.813 I print_info: max token length = 21
0.00.031.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.831 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.034.199 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.200 I load_tensors: offloading output layer to GPU
0.00.034.200 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.220 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.222 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.460 I llama_context: constructing llama_context
0.00.034.461 I llama_context: n_seq_max     = 1
0.00.034.461 I llama_context: n_ctx         = 512
0.00.034.461 I llama_context: n_ctx_per_seq = 512
0.00.034.462 I llama_context: n_batch       = 2048
0.00.034.462 I llama_context: n_ubatch      = 2048
0.00.034.462 I llama_context: causal_attn   = 0
0.00.034.462 I llama_context: flash_attn    = 0
0.00.034.463 I llama_context: freq_base     = 10000.0
0.00.034.463 I llama_context: freq_scale    = 1
0.00.034.463 I ggml_metal_init: allocating
0.00.034.480 I ggml_metal_init: found device: Apple M4
0.00.034.484 I ggml_metal_init: picking default device: Apple M4
0.00.035.021 I ggml_metal_load_library: using embedded metal library
0.00.037.661 I ggml_metal_init: GPU name:   Apple M4
0.00.037.663 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.037.663 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.037.663 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.037.664 I ggml_metal_init: simdgroup reduction   = true
0.00.037.664 I ggml_metal_init: simdgroup matrix mul. = true
0.00.037.664 I ggml_metal_init: has residency sets    = true
0.00.037.664 I ggml_metal_init: has bfloat            = true
0.00.037.664 I ggml_metal_init: use bfloat            = true
0.00.037.665 I ggml_metal_init: hasUnifiedMemory      = true
0.00.037.666 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.048.550 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.553 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.049.161 I init:      Metal KV buffer size =     9.00 MiB
0.00.049.163 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.436 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.052.437 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.052.437 I llama_context: graph nodes  = 417
0.00.052.437 I llama_context: graph splits = 2
0.00.052.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.777 I 
0.00.056.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.057.346 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.061.683 I llama_perf_context_print:        load time =      36.74 ms
0.00.061.684 I llama_perf_context_print: prompt eval time =       4.20 ms /     9 tokens (    0.47 ms per token,  2143.37 tokens per second)
0.00.061.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.685 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.062.062 I ggml_metal_free: deallocating

real	0m0.233s
user	0m0.040s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.053 I build: 4982 (13731766) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.440 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.887 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.892 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.894 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.894 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.895 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.896 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.896 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.896 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.897 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.897 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.899 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.900 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.900 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.901 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.901 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.901 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.091 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.687 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.688 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.688 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.688 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.689 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.689 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.689 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.690 I llama_model_loader: - type  f32:  124 tensors
0.00.014.690 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.690 I print_info: file format = GGUF V3 (latest)
0.00.014.691 I print_info: file type   = Q8_0
0.00.014.693 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.958 I load: special tokens cache size = 5
0.00.018.188 I load: token to piece cache size = 0.2032 MB
0.00.018.197 I print_info: arch             = bert
0.00.018.199 I print_info: vocab_only       = 0
0.00.018.199 I print_info: n_ctx_train      = 512
0.00.018.199 I print_info: n_embd           = 384
0.00.018.199 I print_info: n_layer          = 12
0.00.018.202 I print_info: n_head           = 12
0.00.018.203 I print_info: n_head_kv        = 12
0.00.018.203 I print_info: n_rot            = 32
0.00.018.203 I print_info: n_swa            = 0
0.00.018.203 I print_info: n_swa_pattern    = 1
0.00.018.203 I print_info: n_embd_head_k    = 32
0.00.018.203 I print_info: n_embd_head_v    = 32
0.00.018.204 I print_info: n_gqa            = 1
0.00.018.205 I print_info: n_embd_k_gqa     = 384
0.00.018.205 I print_info: n_embd_v_gqa     = 384
0.00.018.206 I print_info: f_norm_eps       = 1.0e-12
0.00.018.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.207 I print_info: f_logit_scale    = 0.0e+00
0.00.018.207 I print_info: f_attn_scale     = 0.0e+00
0.00.018.208 I print_info: n_ff             = 1536
0.00.018.208 I print_info: n_expert         = 0
0.00.018.208 I print_info: n_expert_used    = 0
0.00.018.209 I print_info: causal attn      = 0
0.00.018.209 I print_info: pooling type     = 2
0.00.018.209 I print_info: rope type        = 2
0.00.018.209 I print_info: rope scaling     = linear
0.00.018.209 I print_info: freq_base_train  = 10000.0
0.00.018.210 I print_info: freq_scale_train = 1
0.00.018.210 I print_info: n_ctx_orig_yarn  = 512
0.00.018.210 I print_info: rope_finetuned   = unknown
0.00.018.210 I print_info: ssm_d_conv       = 0
0.00.018.213 I print_info: ssm_d_inner      = 0
0.00.018.214 I print_info: ssm_d_state      = 0
0.00.018.214 I print_info: ssm_dt_rank      = 0
0.00.018.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.214 I print_info: model type       = 33M
0.00.018.214 I print_info: model params     = 33.21 M
0.00.018.215 I print_info: general.name     = Bge Small
0.00.018.215 I print_info: vocab type       = WPM
0.00.018.215 I print_info: n_vocab          = 30522
0.00.018.217 I print_info: n_merges         = 0
0.00.018.217 I print_info: BOS token        = 101 '[CLS]'
0.00.018.217 I print_info: UNK token        = 100 '[UNK]'
0.00.018.217 I print_info: SEP token        = 102 '[SEP]'
0.00.018.218 I print_info: PAD token        = 0 '[PAD]'
0.00.018.218 I print_info: MASK token       = 103 '[MASK]'
0.00.018.218 I print_info: LF token         = 0 '[PAD]'
0.00.018.219 I print_info: max token length = 21
0.00.018.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.225 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.019.971 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.972 I load_tensors: offloading output layer to GPU
0.00.019.972 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.979 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.979 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.196 I llama_context: constructing llama_context
0.00.020.196 I llama_context: n_seq_max     = 1
0.00.020.197 I llama_context: n_ctx         = 512
0.00.020.197 I llama_context: n_ctx_per_seq = 512
0.00.020.197 I llama_context: n_batch       = 2048
0.00.020.197 I llama_context: n_ubatch      = 2048
0.00.020.197 I llama_context: causal_attn   = 0
0.00.020.197 I llama_context: flash_attn    = 0
0.00.020.198 I llama_context: freq_base     = 10000.0
0.00.020.198 I llama_context: freq_scale    = 1
0.00.020.198 I ggml_metal_init: allocating
0.00.020.207 I ggml_metal_init: found device: Apple M4
0.00.020.210 I ggml_metal_init: picking default device: Apple M4
0.00.020.687 I ggml_metal_load_library: using embedded metal library
0.00.023.088 I ggml_metal_init: GPU name:   Apple M4
0.00.023.090 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.090 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.090 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.091 I ggml_metal_init: simdgroup reduction   = true
0.00.023.091 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.091 I ggml_metal_init: has residency sets    = true
0.00.023.091 I ggml_metal_init: has bfloat            = true
0.00.023.091 I ggml_metal_init: use bfloat            = true
0.00.023.093 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.095 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.677 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.680 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.307 I init:      Metal KV buffer size =     9.00 MiB
0.00.034.309 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.579 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.037.580 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.037.581 I llama_context: graph nodes  = 417
0.00.037.581 I llama_context: graph splits = 2
0.00.037.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.607 I 
0.00.041.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.042.167 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.608 I llama_perf_context_print:        load time =      32.16 ms
0.00.046.609 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2084.78 tokens per second)
0.00.046.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.610 I llama_perf_context_print:       total time =       5.00 ms /    10 tokens
0.00.046.983 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.030s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.290 I build: 4982 (13731766) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.790 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.687 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.695 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.697 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.697 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.698 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.700 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.700 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.701 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.702 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.702 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.708 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.709 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.710 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.385 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.385 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.386 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.386 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.386 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.387 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.387 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.388 I llama_model_loader: - type  f32:   40 tensors
0.00.049.388 I llama_model_loader: - type  f16:   30 tensors
0.00.049.388 I print_info: file format = GGUF V3 (latest)
0.00.049.389 I print_info: file type   = F16
0.00.049.390 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.567 W load: empty token at index 5
0.00.058.460 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.871 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.906 I load: special tokens cache size = 5
0.00.325.647 I load: token to piece cache size = 1.5060 MB
0.00.325.678 I print_info: arch             = jina-bert-v2
0.00.325.678 I print_info: vocab_only       = 0
0.00.325.679 I print_info: n_ctx_train      = 8192
0.00.325.679 I print_info: n_embd           = 384
0.00.325.679 I print_info: n_layer          = 4
0.00.325.686 I print_info: n_head           = 12
0.00.325.690 I print_info: n_head_kv        = 12
0.00.325.690 I print_info: n_rot            = 32
0.00.325.690 I print_info: n_swa            = 0
0.00.325.691 I print_info: n_swa_pattern    = 1
0.00.325.691 I print_info: n_embd_head_k    = 32
0.00.325.691 I print_info: n_embd_head_v    = 32
0.00.325.692 I print_info: n_gqa            = 1
0.00.325.692 I print_info: n_embd_k_gqa     = 384
0.00.325.693 I print_info: n_embd_v_gqa     = 384
0.00.325.694 I print_info: f_norm_eps       = 1.0e-12
0.00.325.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.695 I print_info: f_max_alibi_bias = 8.0e+00
0.00.325.695 I print_info: f_logit_scale    = 0.0e+00
0.00.325.695 I print_info: f_attn_scale     = 0.0e+00
0.00.325.695 I print_info: n_ff             = 1536
0.00.325.696 I print_info: n_expert         = 0
0.00.325.696 I print_info: n_expert_used    = 0
0.00.325.696 I print_info: causal attn      = 0
0.00.325.696 I print_info: pooling type     = -1
0.00.325.696 I print_info: rope type        = -1
0.00.325.696 I print_info: rope scaling     = linear
0.00.325.697 I print_info: freq_base_train  = 10000.0
0.00.325.697 I print_info: freq_scale_train = 1
0.00.325.697 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.697 I print_info: rope_finetuned   = unknown
0.00.325.697 I print_info: ssm_d_conv       = 0
0.00.325.698 I print_info: ssm_d_inner      = 0
0.00.325.698 I print_info: ssm_d_state      = 0
0.00.325.698 I print_info: ssm_dt_rank      = 0
0.00.325.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.700 I print_info: model type       = 33M
0.00.325.700 I print_info: model params     = 32.90 M
0.00.325.701 I print_info: general.name     = Jina Bert Implementation
0.00.325.702 I print_info: vocab type       = BPE
0.00.325.702 I print_info: n_vocab          = 61056
0.00.325.702 I print_info: n_merges         = 39382
0.00.325.703 I print_info: BOS token        = 0 '<s>'
0.00.325.703 I print_info: EOS token        = 2 '</s>'
0.00.325.704 I print_info: UNK token        = 3 '<unk>'
0.00.325.704 I print_info: SEP token        = 2 '</s>'
0.00.325.704 I print_info: PAD token        = 1 '<pad>'
0.00.325.705 I print_info: MASK token       = 4 '<mask>'
0.00.325.705 I print_info: EOG token        = 2 '</s>'
0.00.325.705 I print_info: max token length = 45
0.00.325.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.729 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.327.721 I load_tensors: offloading 4 repeating layers to GPU
0.00.327.722 I load_tensors: offloading output layer to GPU
0.00.327.722 I load_tensors: offloaded 5/5 layers to GPU
0.00.327.747 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.327.748 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.328.019 I llama_context: constructing llama_context
0.00.328.020 I llama_context: n_seq_max     = 1
0.00.328.020 I llama_context: n_ctx         = 8192
0.00.328.020 I llama_context: n_ctx_per_seq = 8192
0.00.328.020 I llama_context: n_batch       = 2048
0.00.328.020 I llama_context: n_ubatch      = 2048
0.00.328.020 I llama_context: causal_attn   = 0
0.00.328.020 I llama_context: flash_attn    = 0
0.00.328.021 I llama_context: freq_base     = 10000.0
0.00.328.021 I llama_context: freq_scale    = 1
0.00.328.021 I ggml_metal_init: allocating
0.00.328.025 I ggml_metal_init: found device: Apple M4
0.00.328.028 I ggml_metal_init: picking default device: Apple M4
0.00.328.540 I ggml_metal_load_library: using embedded metal library
0.00.331.050 I ggml_metal_init: GPU name:   Apple M4
0.00.331.052 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.331.052 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.331.053 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.331.053 I ggml_metal_init: simdgroup reduction   = true
0.00.331.053 I ggml_metal_init: simdgroup matrix mul. = true
0.00.331.053 I ggml_metal_init: has residency sets    = true
0.00.331.053 I ggml_metal_init: has bfloat            = true
0.00.331.053 I ggml_metal_init: use bfloat            = true
0.00.331.054 I ggml_metal_init: hasUnifiedMemory      = true
0.00.331.054 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.340.750 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.340.753 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.343.862 I init:      Metal KV buffer size =    48.00 MiB
0.00.343.865 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.351.987 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.351.988 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.351.988 I llama_context: graph nodes  = 150
0.00.351.989 I llama_context: graph splits = 2
0.00.351.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.351.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.674 I 
0.00.363.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.363.802 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.363.803 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.363.807 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.363.808 I main: number of tokens in prompt = 13
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


0.00.363.812 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.363.814 I main: number of tokens in prompt = 40
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


0.00.364.349 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.367.807 I llama_perf_context_print:        load time =     340.88 ms
0.00.367.808 I llama_perf_context_print: prompt eval time =       3.45 ms /    62 tokens (    0.06 ms per token, 17971.01 tokens per second)
0.00.367.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.813 I llama_perf_context_print:       total time =       4.14 ms /    63 tokens
0.00.368.192 I ggml_metal_free: deallocating

real	0m1.096s
user	0m0.345s
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
0.00.000.272 I build: 4982 (13731766) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.442 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.096.038 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.108.283 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.108.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.108.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.108.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.108.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.108.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.108.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.108.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.108.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.108.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.108.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.108.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.108.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.108.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.108.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.108.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.108.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.115.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.117.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.124.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.124.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.124.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.124.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.124.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.124.445 I llama_model_loader: - type  f32:  194 tensors
0.00.124.446 I llama_model_loader: - type  f16:   98 tensors
0.00.124.451 I print_info: file format = GGUF V3 (latest)
0.00.124.453 I print_info: file type   = all F32 (guessed)
0.00.124.455 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.142.121 I load: special tokens cache size = 25
0.00.152.093 I load: token to piece cache size = 0.2984 MB
0.00.152.118 I print_info: arch             = gptneox
0.00.152.120 I print_info: vocab_only       = 0
0.00.152.120 I print_info: n_ctx_train      = 2048
0.00.152.120 I print_info: n_embd           = 2048
0.00.152.121 I print_info: n_layer          = 24
0.00.152.125 I print_info: n_head           = 16
0.00.152.126 I print_info: n_head_kv        = 16
0.00.152.126 I print_info: n_rot            = 32
0.00.152.126 I print_info: n_swa            = 0
0.00.152.127 I print_info: n_swa_pattern    = 1
0.00.152.128 I print_info: n_embd_head_k    = 128
0.00.152.129 I print_info: n_embd_head_v    = 128
0.00.152.129 I print_info: n_gqa            = 1
0.00.152.130 I print_info: n_embd_k_gqa     = 2048
0.00.152.131 I print_info: n_embd_v_gqa     = 2048
0.00.152.132 I print_info: f_norm_eps       = 1.0e-05
0.00.152.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.152.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.152.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.152.133 I print_info: f_logit_scale    = 0.0e+00
0.00.152.137 I print_info: f_attn_scale     = 0.0e+00
0.00.152.138 I print_info: n_ff             = 8192
0.00.152.138 I print_info: n_expert         = 0
0.00.152.139 I print_info: n_expert_used    = 0
0.00.152.139 I print_info: causal attn      = 1
0.00.152.139 I print_info: pooling type     = 0
0.00.152.139 I print_info: rope type        = 2
0.00.152.139 I print_info: rope scaling     = linear
0.00.152.140 I print_info: freq_base_train  = 10000.0
0.00.152.140 I print_info: freq_scale_train = 1
0.00.152.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.152.145 I print_info: rope_finetuned   = unknown
0.00.152.146 I print_info: ssm_d_conv       = 0
0.00.152.146 I print_info: ssm_d_inner      = 0
0.00.152.146 I print_info: ssm_d_state      = 0
0.00.152.146 I print_info: ssm_dt_rank      = 0
0.00.152.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.152.147 I print_info: model type       = 1.4B
0.00.152.147 I print_info: model params     = 1.41 B
0.00.152.148 I print_info: general.name     = 1.4B
0.00.152.148 I print_info: vocab type       = BPE
0.00.152.149 I print_info: n_vocab          = 50304
0.00.152.149 I print_info: n_merges         = 50009
0.00.152.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.152.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.152.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.152.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.152.150 I print_info: LF token         = 187 'Ċ'
0.00.152.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.152.152 I print_info: max token length = 1024
0.00.152.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.175 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.269.627 I load_tensors: offloading 24 repeating layers to GPU
0.00.269.631 I load_tensors: offloading output layer to GPU
0.00.269.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.269.655 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.269.656 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.270.208 I llama_context: constructing llama_context
0.00.270.209 I llama_context: n_seq_max     = 1
0.00.270.209 I llama_context: n_ctx         = 2048
0.00.270.209 I llama_context: n_ctx_per_seq = 2048
0.00.270.210 I llama_context: n_batch       = 2048
0.00.270.210 I llama_context: n_ubatch      = 512
0.00.270.210 I llama_context: causal_attn   = 1
0.00.270.210 I llama_context: flash_attn    = 0
0.00.270.210 I llama_context: freq_base     = 10000.0
0.00.270.210 I llama_context: freq_scale    = 1
0.00.270.211 I ggml_metal_init: allocating
0.00.270.243 I ggml_metal_init: found device: Apple M4
0.00.270.248 I ggml_metal_init: picking default device: Apple M4
0.00.270.818 I ggml_metal_load_library: using embedded metal library
0.00.333.326 I ggml_metal_init: GPU name:   Apple M4
0.00.333.332 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.333.333 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.333.333 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.333.333 I ggml_metal_init: simdgroup reduction   = true
0.00.333.334 I ggml_metal_init: simdgroup matrix mul. = true
0.00.333.334 I ggml_metal_init: has residency sets    = true
0.00.333.334 I ggml_metal_init: has bfloat            = true
0.00.333.334 I ggml_metal_init: use bfloat            = true
0.00.333.335 I ggml_metal_init: hasUnifiedMemory      = true
0.00.333.336 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.523 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.510.291 I init:      Metal KV buffer size =   384.00 MiB
0.00.510.298 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.024 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.517.024 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.517.025 I llama_context: graph nodes  = 1015
0.00.517.025 I llama_context: graph splits = 2
0.00.517.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.222 I main: llama threadpool init, n_threads = 4
0.00.576.260 I 
0.00.576.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.576.275 I 
0.00.576.422 I sampler seed: 1234
0.00.576.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.576.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.576.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.576.462 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.412.096 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62831.86 tokens per second)
0.02.412.097 I llama_perf_context_print:        load time =     479.26 ms
0.02.412.098 I llama_perf_context_print: prompt eval time =      43.87 ms /     7 tokens (    6.27 ms per token,   159.58 tokens per second)
0.02.412.099 I llama_perf_context_print:        eval time =    1789.94 ms /    63 runs   (   28.41 ms per token,    35.20 tokens per second)
0.02.412.100 I llama_perf_context_print:       total time =    1836.78 ms /    70 tokens
0.02.412.439 I ggml_metal_free: deallocating

real	0m2.726s
user	0m0.142s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.637 I build: 4982 (13731766) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.371 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.223 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.692 I llama_model_loader: - type  f32:  194 tensors
0.00.054.692 I llama_model_loader: - type  f16:   98 tensors
0.00.054.692 I print_info: file format = GGUF V3 (latest)
0.00.054.693 I print_info: file type   = all F32 (guessed)
0.00.054.694 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.066.636 I load: special tokens cache size = 25
0.00.074.394 I load: token to piece cache size = 0.2984 MB
0.00.074.408 I print_info: arch             = gptneox
0.00.074.410 I print_info: vocab_only       = 0
0.00.074.410 I print_info: n_ctx_train      = 2048
0.00.074.410 I print_info: n_embd           = 2048
0.00.074.411 I print_info: n_layer          = 24
0.00.074.414 I print_info: n_head           = 16
0.00.074.414 I print_info: n_head_kv        = 16
0.00.074.415 I print_info: n_rot            = 32
0.00.074.415 I print_info: n_swa            = 0
0.00.074.415 I print_info: n_swa_pattern    = 1
0.00.074.415 I print_info: n_embd_head_k    = 128
0.00.074.415 I print_info: n_embd_head_v    = 128
0.00.074.416 I print_info: n_gqa            = 1
0.00.074.417 I print_info: n_embd_k_gqa     = 2048
0.00.074.418 I print_info: n_embd_v_gqa     = 2048
0.00.074.418 I print_info: f_norm_eps       = 1.0e-05
0.00.074.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.419 I print_info: f_logit_scale    = 0.0e+00
0.00.074.419 I print_info: f_attn_scale     = 0.0e+00
0.00.074.420 I print_info: n_ff             = 8192
0.00.074.420 I print_info: n_expert         = 0
0.00.074.420 I print_info: n_expert_used    = 0
0.00.074.421 I print_info: causal attn      = 1
0.00.074.421 I print_info: pooling type     = 0
0.00.074.421 I print_info: rope type        = 2
0.00.074.421 I print_info: rope scaling     = linear
0.00.074.421 I print_info: freq_base_train  = 10000.0
0.00.074.422 I print_info: freq_scale_train = 1
0.00.074.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.422 I print_info: rope_finetuned   = unknown
0.00.074.422 I print_info: ssm_d_conv       = 0
0.00.074.423 I print_info: ssm_d_inner      = 0
0.00.074.425 I print_info: ssm_d_state      = 0
0.00.074.425 I print_info: ssm_dt_rank      = 0
0.00.074.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.425 I print_info: model type       = 1.4B
0.00.074.426 I print_info: model params     = 1.41 B
0.00.074.426 I print_info: general.name     = 1.4B
0.00.074.426 I print_info: vocab type       = BPE
0.00.074.427 I print_info: n_vocab          = 50304
0.00.074.427 I print_info: n_merges         = 50009
0.00.074.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.428 I print_info: LF token         = 187 'Ċ'
0.00.074.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.428 I print_info: max token length = 1024
0.00.074.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.440 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.436.944 I load_tensors: offloading 24 repeating layers to GPU
0.01.436.950 I load_tensors: offloading output layer to GPU
0.01.436.950 I load_tensors: offloaded 25/25 layers to GPU
0.01.436.977 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.436.979 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.438.147 I llama_context: constructing llama_context
0.01.438.149 I llama_context: n_seq_max     = 1
0.01.438.150 I llama_context: n_ctx         = 128
0.01.438.150 I llama_context: n_ctx_per_seq = 128
0.01.438.150 I llama_context: n_batch       = 128
0.01.438.150 I llama_context: n_ubatch      = 128
0.01.438.150 I llama_context: causal_attn   = 1
0.01.438.151 I llama_context: flash_attn    = 0
0.01.438.151 I llama_context: freq_base     = 10000.0
0.01.438.152 I llama_context: freq_scale    = 1
0.01.438.152 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.438.153 I ggml_metal_init: allocating
0.01.438.185 I ggml_metal_init: found device: Apple M4
0.01.438.192 I ggml_metal_init: picking default device: Apple M4
0.01.439.233 I ggml_metal_load_library: using embedded metal library
0.01.443.726 I ggml_metal_init: GPU name:   Apple M4
0.01.443.729 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.443.730 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.443.731 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.443.731 I ggml_metal_init: simdgroup reduction   = true
0.01.443.731 I ggml_metal_init: simdgroup matrix mul. = true
0.01.443.731 I ggml_metal_init: has residency sets    = true
0.01.443.731 I ggml_metal_init: has bfloat            = true
0.01.443.732 I ggml_metal_init: use bfloat            = true
0.01.443.732 I ggml_metal_init: hasUnifiedMemory      = true
0.01.443.738 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.455.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.455.993 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.457.771 I init:      Metal KV buffer size =    24.00 MiB
0.01.457.773 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.462.446 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.462.447 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.462.447 I llama_context: graph nodes  = 1015
0.01.462.447 I llama_context: graph splits = 2
0.01.462.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.462.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.497.473 I 
0.01.497.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.497.503 I perplexity: tokenizing the input ..
0.01.502.899 I perplexity: tokenization took 5.394 ms
0.01.502.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.621.486 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.622.819 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.622.833 I llama_perf_context_print:        load time =    1474.09 ms
0.01.622.834 I llama_perf_context_print: prompt eval time =     118.30 ms /   128 tokens (    0.92 ms per token,  1082.03 tokens per second)
0.01.622.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.622.836 I llama_perf_context_print:       total time =     125.36 ms /   129 tokens
0.01.623.318 I ggml_metal_free: deallocating

real	0m1.821s
user	0m0.100s
sys	0m0.249s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4982 (13731766) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.009.349 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.030.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.496 I llama_model_loader: - type  f32:  194 tensors
0.00.039.496 I llama_model_loader: - type q8_0:   98 tensors
0.00.039.497 I print_info: file format = GGUF V3 (latest)
0.00.039.499 I print_info: file type   = Q8_0
0.00.039.500 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.048.878 I load: special tokens cache size = 25
0.00.056.373 I load: token to piece cache size = 0.2984 MB
0.00.056.388 I print_info: arch             = gptneox
0.00.056.390 I print_info: vocab_only       = 0
0.00.056.390 I print_info: n_ctx_train      = 2048
0.00.056.390 I print_info: n_embd           = 2048
0.00.056.390 I print_info: n_layer          = 24
0.00.056.396 I print_info: n_head           = 16
0.00.056.399 I print_info: n_head_kv        = 16
0.00.056.399 I print_info: n_rot            = 32
0.00.056.399 I print_info: n_swa            = 0
0.00.056.400 I print_info: n_swa_pattern    = 1
0.00.056.400 I print_info: n_embd_head_k    = 128
0.00.056.401 I print_info: n_embd_head_v    = 128
0.00.056.401 I print_info: n_gqa            = 1
0.00.056.402 I print_info: n_embd_k_gqa     = 2048
0.00.056.403 I print_info: n_embd_v_gqa     = 2048
0.00.056.404 I print_info: f_norm_eps       = 1.0e-05
0.00.056.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.405 I print_info: f_logit_scale    = 0.0e+00
0.00.056.405 I print_info: f_attn_scale     = 0.0e+00
0.00.056.406 I print_info: n_ff             = 8192
0.00.056.406 I print_info: n_expert         = 0
0.00.056.406 I print_info: n_expert_used    = 0
0.00.056.406 I print_info: causal attn      = 1
0.00.056.406 I print_info: pooling type     = 0
0.00.056.406 I print_info: rope type        = 2
0.00.056.407 I print_info: rope scaling     = linear
0.00.056.407 I print_info: freq_base_train  = 10000.0
0.00.056.407 I print_info: freq_scale_train = 1
0.00.056.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.408 I print_info: rope_finetuned   = unknown
0.00.056.408 I print_info: ssm_d_conv       = 0
0.00.056.408 I print_info: ssm_d_inner      = 0
0.00.056.409 I print_info: ssm_d_state      = 0
0.00.056.409 I print_info: ssm_dt_rank      = 0
0.00.056.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.409 I print_info: model type       = 1.4B
0.00.056.409 I print_info: model params     = 1.41 B
0.00.056.410 I print_info: general.name     = 1.4B
0.00.056.410 I print_info: vocab type       = BPE
0.00.056.411 I print_info: n_vocab          = 50304
0.00.056.411 I print_info: n_merges         = 50009
0.00.056.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.412 I print_info: LF token         = 187 'Ċ'
0.00.056.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.413 I print_info: max token length = 1024
0.00.056.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.427 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.267.012 I load_tensors: offloading 24 repeating layers to GPU
0.01.267.015 I load_tensors: offloading output layer to GPU
0.01.267.016 I load_tensors: offloaded 25/25 layers to GPU
0.01.267.036 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.267.039 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.268.091 I llama_context: constructing llama_context
0.01.268.093 I llama_context: n_seq_max     = 1
0.01.268.093 I llama_context: n_ctx         = 2048
0.01.268.093 I llama_context: n_ctx_per_seq = 2048
0.01.268.094 I llama_context: n_batch       = 2048
0.01.268.094 I llama_context: n_ubatch      = 512
0.01.268.094 I llama_context: causal_attn   = 1
0.01.268.095 I llama_context: flash_attn    = 0
0.01.268.095 I llama_context: freq_base     = 10000.0
0.01.268.096 I llama_context: freq_scale    = 1
0.01.268.097 I ggml_metal_init: allocating
0.01.268.113 I ggml_metal_init: found device: Apple M4
0.01.268.121 I ggml_metal_init: picking default device: Apple M4
0.01.269.356 I ggml_metal_load_library: using embedded metal library
0.01.275.086 I ggml_metal_init: GPU name:   Apple M4
0.01.275.089 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.275.090 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.275.091 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.275.091 I ggml_metal_init: simdgroup reduction   = true
0.01.275.091 I ggml_metal_init: simdgroup matrix mul. = true
0.01.275.092 I ggml_metal_init: has residency sets    = true
0.01.275.092 I ggml_metal_init: has bfloat            = true
0.01.275.092 I ggml_metal_init: use bfloat            = true
0.01.275.093 I ggml_metal_init: hasUnifiedMemory      = true
0.01.275.094 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.292.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.292.209 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.344.695 I init:      Metal KV buffer size =   384.00 MiB
0.01.344.701 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.351.703 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.351.704 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.351.705 I llama_context: graph nodes  = 1015
0.01.351.705 I llama_context: graph splits = 2
0.01.351.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.351.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.351.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.407.711 I main: llama threadpool init, n_threads = 4
0.01.407.751 I 
0.01.407.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.407.765 I 
0.01.407.912 I sampler seed: 1234
0.01.407.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.407.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.407.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.407.932 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.494.892 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60169.49 tokens per second)
0.02.494.892 I llama_perf_context_print:        load time =    1397.61 ms
0.02.494.893 I llama_perf_context_print: prompt eval time =      48.86 ms /     7 tokens (    6.98 ms per token,   143.28 tokens per second)
0.02.494.894 I llama_perf_context_print:        eval time =    1036.18 ms /    63 runs   (   16.45 ms per token,    60.80 tokens per second)
0.02.494.894 I llama_perf_context_print:       total time =    1087.93 ms /    70 tokens
0.02.495.299 I ggml_metal_free: deallocating

real	0m2.526s
user	0m0.114s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.267 I build: 4982 (13731766) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.065 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.043 I llama_model_loader: - type  f32:  194 tensors
0.00.026.043 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.044 I print_info: file format = GGUF V3 (latest)
0.00.026.045 I print_info: file type   = Q8_0
0.00.026.046 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.513 I load: special tokens cache size = 25
0.00.040.833 I load: token to piece cache size = 0.2984 MB
0.00.040.849 I print_info: arch             = gptneox
0.00.040.850 I print_info: vocab_only       = 0
0.00.040.850 I print_info: n_ctx_train      = 2048
0.00.040.850 I print_info: n_embd           = 2048
0.00.040.851 I print_info: n_layer          = 24
0.00.040.855 I print_info: n_head           = 16
0.00.040.856 I print_info: n_head_kv        = 16
0.00.040.856 I print_info: n_rot            = 32
0.00.040.856 I print_info: n_swa            = 0
0.00.040.856 I print_info: n_swa_pattern    = 1
0.00.040.856 I print_info: n_embd_head_k    = 128
0.00.040.856 I print_info: n_embd_head_v    = 128
0.00.040.857 I print_info: n_gqa            = 1
0.00.040.859 I print_info: n_embd_k_gqa     = 2048
0.00.040.859 I print_info: n_embd_v_gqa     = 2048
0.00.040.860 I print_info: f_norm_eps       = 1.0e-05
0.00.040.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.862 I print_info: f_logit_scale    = 0.0e+00
0.00.040.862 I print_info: f_attn_scale     = 0.0e+00
0.00.040.863 I print_info: n_ff             = 8192
0.00.040.863 I print_info: n_expert         = 0
0.00.040.863 I print_info: n_expert_used    = 0
0.00.040.863 I print_info: causal attn      = 1
0.00.040.864 I print_info: pooling type     = 0
0.00.040.864 I print_info: rope type        = 2
0.00.040.864 I print_info: rope scaling     = linear
0.00.040.864 I print_info: freq_base_train  = 10000.0
0.00.040.865 I print_info: freq_scale_train = 1
0.00.040.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.865 I print_info: rope_finetuned   = unknown
0.00.040.865 I print_info: ssm_d_conv       = 0
0.00.040.865 I print_info: ssm_d_inner      = 0
0.00.040.865 I print_info: ssm_d_state      = 0
0.00.040.865 I print_info: ssm_dt_rank      = 0
0.00.040.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.867 I print_info: model type       = 1.4B
0.00.040.867 I print_info: model params     = 1.41 B
0.00.040.868 I print_info: general.name     = 1.4B
0.00.040.868 I print_info: vocab type       = BPE
0.00.040.868 I print_info: n_vocab          = 50304
0.00.040.868 I print_info: n_merges         = 50009
0.00.040.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.869 I print_info: LF token         = 187 'Ċ'
0.00.040.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.870 I print_info: max token length = 1024
0.00.040.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.882 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.940.142 I load_tensors: offloading 24 repeating layers to GPU
0.00.940.147 I load_tensors: offloading output layer to GPU
0.00.940.147 I load_tensors: offloaded 25/25 layers to GPU
0.00.940.178 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.940.180 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.941.627 I llama_context: constructing llama_context
0.00.941.629 I llama_context: n_seq_max     = 1
0.00.941.630 I llama_context: n_ctx         = 128
0.00.941.630 I llama_context: n_ctx_per_seq = 128
0.00.941.630 I llama_context: n_batch       = 128
0.00.941.631 I llama_context: n_ubatch      = 128
0.00.941.631 I llama_context: causal_attn   = 1
0.00.941.631 I llama_context: flash_attn    = 0
0.00.941.632 I llama_context: freq_base     = 10000.0
0.00.941.632 I llama_context: freq_scale    = 1
0.00.941.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.941.634 I ggml_metal_init: allocating
0.00.941.714 I ggml_metal_init: found device: Apple M4
0.00.941.723 I ggml_metal_init: picking default device: Apple M4
0.00.942.807 I ggml_metal_load_library: using embedded metal library
0.00.948.030 I ggml_metal_init: GPU name:   Apple M4
0.00.948.035 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.948.036 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.948.036 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.948.037 I ggml_metal_init: simdgroup reduction   = true
0.00.948.037 I ggml_metal_init: simdgroup matrix mul. = true
0.00.948.037 I ggml_metal_init: has residency sets    = true
0.00.948.037 I ggml_metal_init: has bfloat            = true
0.00.948.037 I ggml_metal_init: use bfloat            = true
0.00.948.039 I ggml_metal_init: hasUnifiedMemory      = true
0.00.948.040 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.963.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.963.021 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.966.352 I init:      Metal KV buffer size =    24.00 MiB
0.00.966.355 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.974.659 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.974.660 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.974.660 I llama_context: graph nodes  = 1015
0.00.974.661 I llama_context: graph splits = 2
0.00.974.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.974.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.944 I 
0.01.001.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.001.971 I perplexity: tokenizing the input ..
0.01.007.023 I perplexity: tokenization took 5.051 ms
0.01.007.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.145.230 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.146.557 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.146.572 I llama_perf_context_print:        load time =     991.87 ms
0.01.146.573 I llama_perf_context_print: prompt eval time =     137.96 ms /   128 tokens (    1.08 ms per token,   927.78 tokens per second)
0.01.146.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.146.574 I llama_perf_context_print:       total time =     144.63 ms /   129 tokens
0.01.147.051 I ggml_metal_free: deallocating

real	0m1.164s
user	0m0.075s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 4982 (13731766) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.017.051 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.033.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.042.987 I llama_model_loader: - type  f32:  194 tensors
0.00.042.987 I llama_model_loader: - type q4_0:   97 tensors
0.00.042.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.988 I print_info: file format = GGUF V3 (latest)
0.00.042.989 I print_info: file type   = Q4_0
0.00.042.990 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.653 I load: special tokens cache size = 25
0.00.060.312 I load: token to piece cache size = 0.2984 MB
0.00.060.328 I print_info: arch             = gptneox
0.00.060.329 I print_info: vocab_only       = 0
0.00.060.329 I print_info: n_ctx_train      = 2048
0.00.060.329 I print_info: n_embd           = 2048
0.00.060.330 I print_info: n_layer          = 24
0.00.060.335 I print_info: n_head           = 16
0.00.060.336 I print_info: n_head_kv        = 16
0.00.060.336 I print_info: n_rot            = 32
0.00.060.336 I print_info: n_swa            = 0
0.00.060.336 I print_info: n_swa_pattern    = 1
0.00.060.336 I print_info: n_embd_head_k    = 128
0.00.060.337 I print_info: n_embd_head_v    = 128
0.00.060.337 I print_info: n_gqa            = 1
0.00.060.338 I print_info: n_embd_k_gqa     = 2048
0.00.060.339 I print_info: n_embd_v_gqa     = 2048
0.00.060.340 I print_info: f_norm_eps       = 1.0e-05
0.00.060.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.341 I print_info: f_logit_scale    = 0.0e+00
0.00.060.341 I print_info: f_attn_scale     = 0.0e+00
0.00.060.342 I print_info: n_ff             = 8192
0.00.060.342 I print_info: n_expert         = 0
0.00.060.342 I print_info: n_expert_used    = 0
0.00.060.342 I print_info: causal attn      = 1
0.00.060.343 I print_info: pooling type     = 0
0.00.060.343 I print_info: rope type        = 2
0.00.060.343 I print_info: rope scaling     = linear
0.00.060.345 I print_info: freq_base_train  = 10000.0
0.00.060.346 I print_info: freq_scale_train = 1
0.00.060.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.346 I print_info: rope_finetuned   = unknown
0.00.060.347 I print_info: ssm_d_conv       = 0
0.00.060.347 I print_info: ssm_d_inner      = 0
0.00.060.347 I print_info: ssm_d_state      = 0
0.00.060.347 I print_info: ssm_dt_rank      = 0
0.00.060.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.348 I print_info: model type       = 1.4B
0.00.060.348 I print_info: model params     = 1.41 B
0.00.060.348 I print_info: general.name     = 1.4B
0.00.060.349 I print_info: vocab type       = BPE
0.00.060.349 I print_info: n_vocab          = 50304
0.00.060.350 I print_info: n_merges         = 50009
0.00.060.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.352 I print_info: LF token         = 187 'Ċ'
0.00.060.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.353 I print_info: max token length = 1024
0.00.060.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.368 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.648.530 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.543 I load_tensors: offloading output layer to GPU
0.00.648.544 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.578 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.648.583 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.649.929 I llama_context: constructing llama_context
0.00.649.932 I llama_context: n_seq_max     = 1
0.00.649.933 I llama_context: n_ctx         = 2048
0.00.649.933 I llama_context: n_ctx_per_seq = 2048
0.00.649.934 I llama_context: n_batch       = 2048
0.00.649.934 I llama_context: n_ubatch      = 512
0.00.649.934 I llama_context: causal_attn   = 1
0.00.649.935 I llama_context: flash_attn    = 0
0.00.649.937 I llama_context: freq_base     = 10000.0
0.00.649.938 I llama_context: freq_scale    = 1
0.00.649.940 I ggml_metal_init: allocating
0.00.650.016 I ggml_metal_init: found device: Apple M4
0.00.650.030 I ggml_metal_init: picking default device: Apple M4
0.00.651.662 I ggml_metal_load_library: using embedded metal library
0.00.658.344 I ggml_metal_init: GPU name:   Apple M4
0.00.658.349 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.350 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.351 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.351 I ggml_metal_init: simdgroup reduction   = true
0.00.658.352 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.352 I ggml_metal_init: has residency sets    = true
0.00.658.352 I ggml_metal_init: has bfloat            = true
0.00.658.352 I ggml_metal_init: use bfloat            = true
0.00.658.353 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.355 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.806 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.735.709 I init:      Metal KV buffer size =   384.00 MiB
0.00.735.716 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.667 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.742.667 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.742.668 I llama_context: graph nodes  = 1015
0.00.742.668 I llama_context: graph splits = 2
0.00.742.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.004 I main: llama threadpool init, n_threads = 4
0.00.801.046 I 
0.00.801.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.801.071 I 
0.00.801.231 I sampler seed: 1234
0.00.801.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.801.251 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.487.464 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59068.22 tokens per second)
0.01.487.465 I llama_perf_context_print:        load time =     783.22 ms
0.01.487.467 I llama_perf_context_print: prompt eval time =      49.33 ms /     7 tokens (    7.05 ms per token,   141.90 tokens per second)
0.01.487.468 I llama_perf_context_print:        eval time =     634.89 ms /    63 runs   (   10.08 ms per token,    99.23 tokens per second)
0.01.487.468 I llama_perf_context_print:       total time =     687.19 ms /    70 tokens
0.01.487.866 I ggml_metal_free: deallocating

real	0m1.508s
user	0m0.115s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.263 I build: 4982 (13731766) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.183 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.040 I llama_model_loader: - type  f32:  194 tensors
0.00.026.040 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.041 I print_info: file format = GGUF V3 (latest)
0.00.026.042 I print_info: file type   = Q4_0
0.00.026.043 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.993 I load: special tokens cache size = 25
0.00.040.228 I load: token to piece cache size = 0.2984 MB
0.00.040.244 I print_info: arch             = gptneox
0.00.040.245 I print_info: vocab_only       = 0
0.00.040.245 I print_info: n_ctx_train      = 2048
0.00.040.245 I print_info: n_embd           = 2048
0.00.040.245 I print_info: n_layer          = 24
0.00.040.251 I print_info: n_head           = 16
0.00.040.252 I print_info: n_head_kv        = 16
0.00.040.252 I print_info: n_rot            = 32
0.00.040.252 I print_info: n_swa            = 0
0.00.040.252 I print_info: n_swa_pattern    = 1
0.00.040.252 I print_info: n_embd_head_k    = 128
0.00.040.252 I print_info: n_embd_head_v    = 128
0.00.040.253 I print_info: n_gqa            = 1
0.00.040.254 I print_info: n_embd_k_gqa     = 2048
0.00.040.256 I print_info: n_embd_v_gqa     = 2048
0.00.040.257 I print_info: f_norm_eps       = 1.0e-05
0.00.040.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.257 I print_info: f_logit_scale    = 0.0e+00
0.00.040.258 I print_info: f_attn_scale     = 0.0e+00
0.00.040.258 I print_info: n_ff             = 8192
0.00.040.258 I print_info: n_expert         = 0
0.00.040.258 I print_info: n_expert_used    = 0
0.00.040.258 I print_info: causal attn      = 1
0.00.040.258 I print_info: pooling type     = 0
0.00.040.259 I print_info: rope type        = 2
0.00.040.259 I print_info: rope scaling     = linear
0.00.040.259 I print_info: freq_base_train  = 10000.0
0.00.040.259 I print_info: freq_scale_train = 1
0.00.040.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.264 I print_info: rope_finetuned   = unknown
0.00.040.265 I print_info: ssm_d_conv       = 0
0.00.040.265 I print_info: ssm_d_inner      = 0
0.00.040.265 I print_info: ssm_d_state      = 0
0.00.040.265 I print_info: ssm_dt_rank      = 0
0.00.040.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.266 I print_info: model type       = 1.4B
0.00.040.266 I print_info: model params     = 1.41 B
0.00.040.266 I print_info: general.name     = 1.4B
0.00.040.269 I print_info: vocab type       = BPE
0.00.040.270 I print_info: n_vocab          = 50304
0.00.040.270 I print_info: n_merges         = 50009
0.00.040.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.271 I print_info: LF token         = 187 'Ċ'
0.00.040.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.271 I print_info: max token length = 1024
0.00.040.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.283 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.623.212 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.229 I load_tensors: offloading output layer to GPU
0.00.623.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.267 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.623.268 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.624.768 I llama_context: constructing llama_context
0.00.624.771 I llama_context: n_seq_max     = 1
0.00.624.772 I llama_context: n_ctx         = 128
0.00.624.773 I llama_context: n_ctx_per_seq = 128
0.00.624.773 I llama_context: n_batch       = 128
0.00.624.774 I llama_context: n_ubatch      = 128
0.00.624.774 I llama_context: causal_attn   = 1
0.00.624.774 I llama_context: flash_attn    = 0
0.00.624.777 I llama_context: freq_base     = 10000.0
0.00.624.778 I llama_context: freq_scale    = 1
0.00.624.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.624.780 I ggml_metal_init: allocating
0.00.624.860 I ggml_metal_init: found device: Apple M4
0.00.624.876 I ggml_metal_init: picking default device: Apple M4
0.00.626.471 I ggml_metal_load_library: using embedded metal library
0.00.632.244 I ggml_metal_init: GPU name:   Apple M4
0.00.632.252 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.253 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.254 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.254 I ggml_metal_init: simdgroup reduction   = true
0.00.632.255 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.255 I ggml_metal_init: has residency sets    = true
0.00.632.255 I ggml_metal_init: has bfloat            = true
0.00.632.256 I ggml_metal_init: use bfloat            = true
0.00.632.257 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.260 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.033 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.655.682 I init:      Metal KV buffer size =    24.00 MiB
0.00.655.693 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.664.232 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.664.233 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.664.234 I llama_context: graph nodes  = 1015
0.00.664.237 I llama_context: graph splits = 2
0.00.664.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.359 I 
0.00.692.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.692.422 I perplexity: tokenizing the input ..
0.00.698.792 I perplexity: tokenization took 6.368 ms
0.00.698.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.586 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.832.960 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.832.975 I llama_perf_context_print:        load time =     682.16 ms
0.00.832.976 I llama_perf_context_print: prompt eval time =     132.18 ms /   128 tokens (    1.03 ms per token,   968.38 tokens per second)
0.00.832.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.977 I llama_perf_context_print:       total time =     140.63 ms /   129 tokens
0.00.833.451 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.080s
sys	0m0.144s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4982 (13731766) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.798 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.028.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.138 I llama_model_loader: - type  f32:  194 tensors
0.00.037.138 I llama_model_loader: - type q4_1:   97 tensors
0.00.037.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.139 I print_info: file format = GGUF V3 (latest)
0.00.037.139 I print_info: file type   = Q4_1
0.00.037.140 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.532 I load: special tokens cache size = 25
0.00.052.263 I load: token to piece cache size = 0.2984 MB
0.00.052.277 I print_info: arch             = gptneox
0.00.052.278 I print_info: vocab_only       = 0
0.00.052.278 I print_info: n_ctx_train      = 2048
0.00.052.278 I print_info: n_embd           = 2048
0.00.052.278 I print_info: n_layer          = 24
0.00.052.281 I print_info: n_head           = 16
0.00.052.282 I print_info: n_head_kv        = 16
0.00.052.282 I print_info: n_rot            = 32
0.00.052.282 I print_info: n_swa            = 0
0.00.052.283 I print_info: n_swa_pattern    = 1
0.00.052.283 I print_info: n_embd_head_k    = 128
0.00.052.283 I print_info: n_embd_head_v    = 128
0.00.052.284 I print_info: n_gqa            = 1
0.00.052.284 I print_info: n_embd_k_gqa     = 2048
0.00.052.285 I print_info: n_embd_v_gqa     = 2048
0.00.052.287 I print_info: f_norm_eps       = 1.0e-05
0.00.052.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.288 I print_info: f_logit_scale    = 0.0e+00
0.00.052.288 I print_info: f_attn_scale     = 0.0e+00
0.00.052.290 I print_info: n_ff             = 8192
0.00.052.290 I print_info: n_expert         = 0
0.00.052.290 I print_info: n_expert_used    = 0
0.00.052.290 I print_info: causal attn      = 1
0.00.052.290 I print_info: pooling type     = 0
0.00.052.290 I print_info: rope type        = 2
0.00.052.291 I print_info: rope scaling     = linear
0.00.052.292 I print_info: freq_base_train  = 10000.0
0.00.052.292 I print_info: freq_scale_train = 1
0.00.052.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.293 I print_info: rope_finetuned   = unknown
0.00.052.293 I print_info: ssm_d_conv       = 0
0.00.052.293 I print_info: ssm_d_inner      = 0
0.00.052.294 I print_info: ssm_d_state      = 0
0.00.052.294 I print_info: ssm_dt_rank      = 0
0.00.052.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.294 I print_info: model type       = 1.4B
0.00.052.295 I print_info: model params     = 1.41 B
0.00.052.295 I print_info: general.name     = 1.4B
0.00.052.295 I print_info: vocab type       = BPE
0.00.052.295 I print_info: n_vocab          = 50304
0.00.052.297 I print_info: n_merges         = 50009
0.00.052.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.298 I print_info: LF token         = 187 'Ċ'
0.00.052.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.302 I print_info: max token length = 1024
0.00.052.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.314 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.177.357 I load_tensors: offloading 24 repeating layers to GPU
0.01.177.371 I load_tensors: offloading output layer to GPU
0.01.177.372 I load_tensors: offloaded 25/25 layers to GPU
0.01.177.406 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.177.411 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.01.179.057 I llama_context: constructing llama_context
0.01.179.061 I llama_context: n_seq_max     = 1
0.01.179.062 I llama_context: n_ctx         = 2048
0.01.179.062 I llama_context: n_ctx_per_seq = 2048
0.01.179.063 I llama_context: n_batch       = 2048
0.01.179.063 I llama_context: n_ubatch      = 512
0.01.179.063 I llama_context: causal_attn   = 1
0.01.179.064 I llama_context: flash_attn    = 0
0.01.179.066 I llama_context: freq_base     = 10000.0
0.01.179.066 I llama_context: freq_scale    = 1
0.01.179.069 I ggml_metal_init: allocating
0.01.179.131 I ggml_metal_init: found device: Apple M4
0.01.179.154 I ggml_metal_init: picking default device: Apple M4
0.01.180.731 I ggml_metal_load_library: using embedded metal library
0.01.187.492 I ggml_metal_init: GPU name:   Apple M4
0.01.187.498 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.187.498 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.187.499 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.187.500 I ggml_metal_init: simdgroup reduction   = true
0.01.187.500 I ggml_metal_init: simdgroup matrix mul. = true
0.01.187.501 I ggml_metal_init: has residency sets    = true
0.01.187.501 I ggml_metal_init: has bfloat            = true
0.01.187.501 I ggml_metal_init: use bfloat            = true
0.01.187.502 I ggml_metal_init: hasUnifiedMemory      = true
0.01.187.504 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.207.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.207.099 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.264.678 I init:      Metal KV buffer size =   384.00 MiB
0.01.264.688 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.271.444 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.271.445 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.271.445 I llama_context: graph nodes  = 1015
0.01.271.445 I llama_context: graph splits = 2
0.01.271.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.271.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.271.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.319.155 I main: llama threadpool init, n_threads = 4
0.01.319.196 I 
0.01.319.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.319.210 I 
0.01.319.346 I sampler seed: 1234
0.01.319.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.319.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.319.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.319.363 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.02.059.405 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64663.02 tokens per second)
0.02.059.406 I llama_perf_context_print:        load time =    1309.64 ms
0.02.059.407 I llama_perf_context_print: prompt eval time =      48.84 ms /     7 tokens (    6.98 ms per token,   143.34 tokens per second)
0.02.059.407 I llama_perf_context_print:        eval time =     689.33 ms /    63 runs   (   10.94 ms per token,    91.39 tokens per second)
0.02.059.408 I llama_perf_context_print:       total time =     740.97 ms /    70 tokens
0.02.059.810 I ggml_metal_free: deallocating

real	0m2.081s
user	0m0.113s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4982 (13731766) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.809 I llama_model_loader: - type  f32:  194 tensors
0.00.024.809 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.810 I print_info: file format = GGUF V3 (latest)
0.00.024.811 I print_info: file type   = Q4_1
0.00.024.813 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.012 I load: special tokens cache size = 25
0.00.039.464 I load: token to piece cache size = 0.2984 MB
0.00.039.480 I print_info: arch             = gptneox
0.00.039.481 I print_info: vocab_only       = 0
0.00.039.481 I print_info: n_ctx_train      = 2048
0.00.039.481 I print_info: n_embd           = 2048
0.00.039.481 I print_info: n_layer          = 24
0.00.039.485 I print_info: n_head           = 16
0.00.039.486 I print_info: n_head_kv        = 16
0.00.039.486 I print_info: n_rot            = 32
0.00.039.486 I print_info: n_swa            = 0
0.00.039.486 I print_info: n_swa_pattern    = 1
0.00.039.486 I print_info: n_embd_head_k    = 128
0.00.039.487 I print_info: n_embd_head_v    = 128
0.00.039.487 I print_info: n_gqa            = 1
0.00.039.488 I print_info: n_embd_k_gqa     = 2048
0.00.039.488 I print_info: n_embd_v_gqa     = 2048
0.00.039.489 I print_info: f_norm_eps       = 1.0e-05
0.00.039.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.490 I print_info: f_logit_scale    = 0.0e+00
0.00.039.490 I print_info: f_attn_scale     = 0.0e+00
0.00.039.490 I print_info: n_ff             = 8192
0.00.039.491 I print_info: n_expert         = 0
0.00.039.491 I print_info: n_expert_used    = 0
0.00.039.491 I print_info: causal attn      = 1
0.00.039.491 I print_info: pooling type     = 0
0.00.039.491 I print_info: rope type        = 2
0.00.039.492 I print_info: rope scaling     = linear
0.00.039.492 I print_info: freq_base_train  = 10000.0
0.00.039.492 I print_info: freq_scale_train = 1
0.00.039.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.493 I print_info: rope_finetuned   = unknown
0.00.039.493 I print_info: ssm_d_conv       = 0
0.00.039.493 I print_info: ssm_d_inner      = 0
0.00.039.493 I print_info: ssm_d_state      = 0
0.00.039.493 I print_info: ssm_dt_rank      = 0
0.00.039.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.494 I print_info: model type       = 1.4B
0.00.039.495 I print_info: model params     = 1.41 B
0.00.039.495 I print_info: general.name     = 1.4B
0.00.039.496 I print_info: vocab type       = BPE
0.00.039.496 I print_info: n_vocab          = 50304
0.00.039.496 I print_info: n_merges         = 50009
0.00.039.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.497 I print_info: LF token         = 187 'Ċ'
0.00.039.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.498 I print_info: max token length = 1024
0.00.039.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.513 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.662.679 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.685 I load_tensors: offloading output layer to GPU
0.00.662.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.706 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.662.707 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.663.564 I llama_context: constructing llama_context
0.00.663.567 I llama_context: n_seq_max     = 1
0.00.663.567 I llama_context: n_ctx         = 128
0.00.663.568 I llama_context: n_ctx_per_seq = 128
0.00.663.568 I llama_context: n_batch       = 128
0.00.663.568 I llama_context: n_ubatch      = 128
0.00.663.569 I llama_context: causal_attn   = 1
0.00.663.569 I llama_context: flash_attn    = 0
0.00.663.570 I llama_context: freq_base     = 10000.0
0.00.663.571 I llama_context: freq_scale    = 1
0.00.663.571 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.663.572 I ggml_metal_init: allocating
0.00.663.653 I ggml_metal_init: found device: Apple M4
0.00.663.673 I ggml_metal_init: picking default device: Apple M4
0.00.664.654 I ggml_metal_load_library: using embedded metal library
0.00.668.914 I ggml_metal_init: GPU name:   Apple M4
0.00.668.923 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.923 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.924 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.924 I ggml_metal_init: simdgroup reduction   = true
0.00.668.924 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.925 I ggml_metal_init: has residency sets    = true
0.00.668.925 I ggml_metal_init: has bfloat            = true
0.00.668.925 I ggml_metal_init: use bfloat            = true
0.00.668.926 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.929 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.507 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.686.113 I init:      Metal KV buffer size =    24.00 MiB
0.00.686.115 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.690.515 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.690.516 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.690.517 I llama_context: graph nodes  = 1015
0.00.690.517 I llama_context: graph splits = 2
0.00.690.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.690.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.374 I 
0.00.711.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.711.401 I perplexity: tokenizing the input ..
0.00.715.387 I perplexity: tokenization took 3.984 ms
0.00.715.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.906 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.838.381 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.838.395 I llama_perf_context_print:        load time =     702.24 ms
0.00.838.396 I llama_perf_context_print: prompt eval time =     121.28 ms /   128 tokens (    0.95 ms per token,  1055.44 tokens per second)
0.00.838.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.397 I llama_perf_context_print:       total time =     127.02 ms /   129 tokens
0.00.838.865 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.072s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4982 (13731766) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.011.414 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.022.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.272 I llama_model_loader: - type  f32:  194 tensors
0.00.032.273 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.273 I print_info: file format = GGUF V3 (latest)
0.00.032.274 I print_info: file type   = Q5_0
0.00.032.275 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.042.871 I load: special tokens cache size = 25
0.00.051.984 I load: token to piece cache size = 0.2984 MB
0.00.052.000 I print_info: arch             = gptneox
0.00.052.001 I print_info: vocab_only       = 0
0.00.052.002 I print_info: n_ctx_train      = 2048
0.00.052.002 I print_info: n_embd           = 2048
0.00.052.002 I print_info: n_layer          = 24
0.00.052.005 I print_info: n_head           = 16
0.00.052.006 I print_info: n_head_kv        = 16
0.00.052.007 I print_info: n_rot            = 32
0.00.052.007 I print_info: n_swa            = 0
0.00.052.007 I print_info: n_swa_pattern    = 1
0.00.052.007 I print_info: n_embd_head_k    = 128
0.00.052.008 I print_info: n_embd_head_v    = 128
0.00.052.008 I print_info: n_gqa            = 1
0.00.052.010 I print_info: n_embd_k_gqa     = 2048
0.00.052.010 I print_info: n_embd_v_gqa     = 2048
0.00.052.011 I print_info: f_norm_eps       = 1.0e-05
0.00.052.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.012 I print_info: f_logit_scale    = 0.0e+00
0.00.052.012 I print_info: f_attn_scale     = 0.0e+00
0.00.052.013 I print_info: n_ff             = 8192
0.00.052.013 I print_info: n_expert         = 0
0.00.052.014 I print_info: n_expert_used    = 0
0.00.052.014 I print_info: causal attn      = 1
0.00.052.014 I print_info: pooling type     = 0
0.00.052.014 I print_info: rope type        = 2
0.00.052.015 I print_info: rope scaling     = linear
0.00.052.015 I print_info: freq_base_train  = 10000.0
0.00.052.015 I print_info: freq_scale_train = 1
0.00.052.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.016 I print_info: rope_finetuned   = unknown
0.00.052.016 I print_info: ssm_d_conv       = 0
0.00.052.016 I print_info: ssm_d_inner      = 0
0.00.052.016 I print_info: ssm_d_state      = 0
0.00.052.019 I print_info: ssm_dt_rank      = 0
0.00.052.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.019 I print_info: model type       = 1.4B
0.00.052.019 I print_info: model params     = 1.41 B
0.00.052.020 I print_info: general.name     = 1.4B
0.00.052.020 I print_info: vocab type       = BPE
0.00.052.020 I print_info: n_vocab          = 50304
0.00.052.022 I print_info: n_merges         = 50009
0.00.052.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.024 I print_info: LF token         = 187 'Ċ'
0.00.052.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.024 I print_info: max token length = 1024
0.00.052.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.037 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.744.897 I load_tensors: offloading 24 repeating layers to GPU
0.00.744.912 I load_tensors: offloading output layer to GPU
0.00.744.913 I load_tensors: offloaded 25/25 layers to GPU
0.00.744.947 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.744.959 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.746.311 I llama_context: constructing llama_context
0.00.746.315 I llama_context: n_seq_max     = 1
0.00.746.315 I llama_context: n_ctx         = 2048
0.00.746.316 I llama_context: n_ctx_per_seq = 2048
0.00.746.316 I llama_context: n_batch       = 2048
0.00.746.317 I llama_context: n_ubatch      = 512
0.00.746.317 I llama_context: causal_attn   = 1
0.00.746.317 I llama_context: flash_attn    = 0
0.00.746.320 I llama_context: freq_base     = 10000.0
0.00.746.321 I llama_context: freq_scale    = 1
0.00.746.323 I ggml_metal_init: allocating
0.00.746.392 I ggml_metal_init: found device: Apple M4
0.00.746.414 I ggml_metal_init: picking default device: Apple M4
0.00.747.995 I ggml_metal_load_library: using embedded metal library
0.00.754.750 I ggml_metal_init: GPU name:   Apple M4
0.00.754.755 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.754.756 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.754.756 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.754.757 I ggml_metal_init: simdgroup reduction   = true
0.00.754.757 I ggml_metal_init: simdgroup matrix mul. = true
0.00.754.757 I ggml_metal_init: has residency sets    = true
0.00.754.758 I ggml_metal_init: has bfloat            = true
0.00.754.758 I ggml_metal_init: use bfloat            = true
0.00.754.759 I ggml_metal_init: hasUnifiedMemory      = true
0.00.754.760 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.772.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.772.784 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.827.460 I init:      Metal KV buffer size =   384.00 MiB
0.00.827.470 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.834.583 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.834.583 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.834.584 I llama_context: graph nodes  = 1015
0.00.834.584 I llama_context: graph splits = 2
0.00.834.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.872 I main: llama threadpool init, n_threads = 4
0.00.891.918 I 
0.00.891.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.891.933 I 
0.00.892.093 I sampler seed: 1234
0.00.892.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.892.115 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.684.746 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.01.684.746 I llama_perf_context_print:        load time =     879.71 ms
0.01.684.747 I llama_perf_context_print: prompt eval time =      42.76 ms /     7 tokens (    6.11 ms per token,   163.69 tokens per second)
0.01.684.749 I llama_perf_context_print:        eval time =     747.91 ms /    63 runs   (   11.87 ms per token,    84.24 tokens per second)
0.01.684.750 I llama_perf_context_print:       total time =     793.62 ms /    70 tokens
0.01.685.143 I ggml_metal_free: deallocating

real	0m1.717s
user	0m0.119s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4982 (13731766) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.223 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.500 I llama_model_loader: - type  f32:  194 tensors
0.00.026.500 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.501 I print_info: file format = GGUF V3 (latest)
0.00.026.502 I print_info: file type   = Q5_0
0.00.026.503 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.270 I load: special tokens cache size = 25
0.00.041.453 I load: token to piece cache size = 0.2984 MB
0.00.041.469 I print_info: arch             = gptneox
0.00.041.470 I print_info: vocab_only       = 0
0.00.041.471 I print_info: n_ctx_train      = 2048
0.00.041.471 I print_info: n_embd           = 2048
0.00.041.471 I print_info: n_layer          = 24
0.00.041.476 I print_info: n_head           = 16
0.00.041.476 I print_info: n_head_kv        = 16
0.00.041.477 I print_info: n_rot            = 32
0.00.041.477 I print_info: n_swa            = 0
0.00.041.477 I print_info: n_swa_pattern    = 1
0.00.041.477 I print_info: n_embd_head_k    = 128
0.00.041.477 I print_info: n_embd_head_v    = 128
0.00.041.478 I print_info: n_gqa            = 1
0.00.041.479 I print_info: n_embd_k_gqa     = 2048
0.00.041.479 I print_info: n_embd_v_gqa     = 2048
0.00.041.480 I print_info: f_norm_eps       = 1.0e-05
0.00.041.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.480 I print_info: f_logit_scale    = 0.0e+00
0.00.041.480 I print_info: f_attn_scale     = 0.0e+00
0.00.041.481 I print_info: n_ff             = 8192
0.00.041.481 I print_info: n_expert         = 0
0.00.041.481 I print_info: n_expert_used    = 0
0.00.041.481 I print_info: causal attn      = 1
0.00.041.482 I print_info: pooling type     = 0
0.00.041.482 I print_info: rope type        = 2
0.00.041.482 I print_info: rope scaling     = linear
0.00.041.482 I print_info: freq_base_train  = 10000.0
0.00.041.483 I print_info: freq_scale_train = 1
0.00.041.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.483 I print_info: rope_finetuned   = unknown
0.00.041.483 I print_info: ssm_d_conv       = 0
0.00.041.483 I print_info: ssm_d_inner      = 0
0.00.041.483 I print_info: ssm_d_state      = 0
0.00.041.483 I print_info: ssm_dt_rank      = 0
0.00.041.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.484 I print_info: model type       = 1.4B
0.00.041.484 I print_info: model params     = 1.41 B
0.00.041.484 I print_info: general.name     = 1.4B
0.00.041.485 I print_info: vocab type       = BPE
0.00.041.485 I print_info: n_vocab          = 50304
0.00.041.485 I print_info: n_merges         = 50009
0.00.041.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.486 I print_info: LF token         = 187 'Ċ'
0.00.041.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.486 I print_info: max token length = 1024
0.00.041.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.499 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.737.580 I load_tensors: offloading 24 repeating layers to GPU
0.00.737.587 I load_tensors: offloading output layer to GPU
0.00.737.587 I load_tensors: offloaded 25/25 layers to GPU
0.00.737.618 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.737.623 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.739.173 I llama_context: constructing llama_context
0.00.739.177 I llama_context: n_seq_max     = 1
0.00.739.178 I llama_context: n_ctx         = 128
0.00.739.178 I llama_context: n_ctx_per_seq = 128
0.00.739.178 I llama_context: n_batch       = 128
0.00.739.179 I llama_context: n_ubatch      = 128
0.00.739.179 I llama_context: causal_attn   = 1
0.00.739.179 I llama_context: flash_attn    = 0
0.00.739.180 I llama_context: freq_base     = 10000.0
0.00.739.181 I llama_context: freq_scale    = 1
0.00.739.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.739.183 I ggml_metal_init: allocating
0.00.739.237 I ggml_metal_init: found device: Apple M4
0.00.739.259 I ggml_metal_init: picking default device: Apple M4
0.00.741.060 I ggml_metal_load_library: using embedded metal library
0.00.745.882 I ggml_metal_init: GPU name:   Apple M4
0.00.745.887 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.745.888 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.745.888 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.745.888 I ggml_metal_init: simdgroup reduction   = true
0.00.745.889 I ggml_metal_init: simdgroup matrix mul. = true
0.00.745.889 I ggml_metal_init: has residency sets    = true
0.00.745.889 I ggml_metal_init: has bfloat            = true
0.00.745.889 I ggml_metal_init: use bfloat            = true
0.00.745.890 I ggml_metal_init: hasUnifiedMemory      = true
0.00.745.892 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.757.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.757.355 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.759.135 I init:      Metal KV buffer size =    24.00 MiB
0.00.759.140 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.763.874 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.763.875 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.763.875 I llama_context: graph nodes  = 1015
0.00.763.875 I llama_context: graph splits = 2
0.00.763.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.763.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.646 I 
0.00.788.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.788.674 I perplexity: tokenizing the input ..
0.00.792.654 I perplexity: tokenization took 3.977 ms
0.00.792.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.926.645 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.927.925 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.927.942 I llama_perf_context_print:        load time =     778.41 ms
0.00.927.943 I llama_perf_context_print: prompt eval time =     133.75 ms /   128 tokens (    1.04 ms per token,   957.05 tokens per second)
0.00.927.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.927.944 I llama_perf_context_print:       total time =     139.30 ms /   129 tokens
0.00.928.423 I ggml_metal_free: deallocating

real	0m0.945s
user	0m0.069s
sys	0m0.129s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4982 (13731766) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.053 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.029.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.038.042 I llama_model_loader: - type  f32:  194 tensors
0.00.038.042 I llama_model_loader: - type q5_1:   97 tensors
0.00.038.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.043 I print_info: file format = GGUF V3 (latest)
0.00.038.043 I print_info: file type   = Q5_1
0.00.038.047 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.046.751 I load: special tokens cache size = 25
0.00.053.851 I load: token to piece cache size = 0.2984 MB
0.00.053.861 I print_info: arch             = gptneox
0.00.053.862 I print_info: vocab_only       = 0
0.00.053.862 I print_info: n_ctx_train      = 2048
0.00.053.863 I print_info: n_embd           = 2048
0.00.053.863 I print_info: n_layer          = 24
0.00.053.865 I print_info: n_head           = 16
0.00.053.866 I print_info: n_head_kv        = 16
0.00.053.866 I print_info: n_rot            = 32
0.00.053.866 I print_info: n_swa            = 0
0.00.053.867 I print_info: n_swa_pattern    = 1
0.00.053.867 I print_info: n_embd_head_k    = 128
0.00.053.867 I print_info: n_embd_head_v    = 128
0.00.053.868 I print_info: n_gqa            = 1
0.00.053.869 I print_info: n_embd_k_gqa     = 2048
0.00.053.869 I print_info: n_embd_v_gqa     = 2048
0.00.053.870 I print_info: f_norm_eps       = 1.0e-05
0.00.053.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.871 I print_info: f_logit_scale    = 0.0e+00
0.00.053.871 I print_info: f_attn_scale     = 0.0e+00
0.00.053.872 I print_info: n_ff             = 8192
0.00.053.872 I print_info: n_expert         = 0
0.00.053.872 I print_info: n_expert_used    = 0
0.00.053.872 I print_info: causal attn      = 1
0.00.053.872 I print_info: pooling type     = 0
0.00.053.872 I print_info: rope type        = 2
0.00.053.872 I print_info: rope scaling     = linear
0.00.053.873 I print_info: freq_base_train  = 10000.0
0.00.053.873 I print_info: freq_scale_train = 1
0.00.053.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.874 I print_info: rope_finetuned   = unknown
0.00.053.874 I print_info: ssm_d_conv       = 0
0.00.053.874 I print_info: ssm_d_inner      = 0
0.00.053.874 I print_info: ssm_d_state      = 0
0.00.053.874 I print_info: ssm_dt_rank      = 0
0.00.053.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.875 I print_info: model type       = 1.4B
0.00.053.875 I print_info: model params     = 1.41 B
0.00.053.877 I print_info: general.name     = 1.4B
0.00.053.878 I print_info: vocab type       = BPE
0.00.053.878 I print_info: n_vocab          = 50304
0.00.053.878 I print_info: n_merges         = 50009
0.00.053.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.879 I print_info: LF token         = 187 'Ċ'
0.00.053.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.879 I print_info: max token length = 1024
0.00.053.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.888 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.414.595 I load_tensors: offloading 24 repeating layers to GPU
0.01.414.606 I load_tensors: offloading output layer to GPU
0.01.414.607 I load_tensors: offloaded 25/25 layers to GPU
0.01.414.637 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.414.639 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.415.952 I llama_context: constructing llama_context
0.01.415.964 I llama_context: n_seq_max     = 1
0.01.415.964 I llama_context: n_ctx         = 2048
0.01.415.965 I llama_context: n_ctx_per_seq = 2048
0.01.415.965 I llama_context: n_batch       = 2048
0.01.415.966 I llama_context: n_ubatch      = 512
0.01.415.966 I llama_context: causal_attn   = 1
0.01.415.966 I llama_context: flash_attn    = 0
0.01.415.968 I llama_context: freq_base     = 10000.0
0.01.415.969 I llama_context: freq_scale    = 1
0.01.415.971 I ggml_metal_init: allocating
0.01.416.039 I ggml_metal_init: found device: Apple M4
0.01.416.096 I ggml_metal_init: picking default device: Apple M4
0.01.417.835 I ggml_metal_load_library: using embedded metal library
0.01.424.440 I ggml_metal_init: GPU name:   Apple M4
0.01.424.446 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.424.447 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.424.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.424.448 I ggml_metal_init: simdgroup reduction   = true
0.01.424.449 I ggml_metal_init: simdgroup matrix mul. = true
0.01.424.449 I ggml_metal_init: has residency sets    = true
0.01.424.449 I ggml_metal_init: has bfloat            = true
0.01.424.449 I ggml_metal_init: use bfloat            = true
0.01.424.450 I ggml_metal_init: hasUnifiedMemory      = true
0.01.424.454 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.442.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.442.167 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.501.776 I init:      Metal KV buffer size =   384.00 MiB
0.01.501.782 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.510.677 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.510.677 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.510.678 I llama_context: graph nodes  = 1015
0.01.510.678 I llama_context: graph splits = 2
0.01.510.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.510.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.510.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.570.123 I main: llama threadpool init, n_threads = 4
0.01.570.163 I 
0.01.570.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.570.178 I 
0.01.570.337 I sampler seed: 1234
0.01.570.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.570.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.570.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.570.357 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.02.423.521 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.02.423.522 I llama_perf_context_print:        load time =    1560.34 ms
0.02.423.523 I llama_perf_context_print: prompt eval time =      52.00 ms /     7 tokens (    7.43 ms per token,   134.62 tokens per second)
0.02.423.524 I llama_perf_context_print:        eval time =     799.20 ms /    63 runs   (   12.69 ms per token,    78.83 tokens per second)
0.02.423.524 I llama_perf_context_print:       total time =     854.13 ms /    70 tokens
0.02.423.916 I ggml_metal_free: deallocating

real	0m2.441s
user	0m0.114s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4982 (13731766) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.666 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.832 I llama_model_loader: - type  f32:  194 tensors
0.00.024.832 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.833 I print_info: file format = GGUF V3 (latest)
0.00.024.834 I print_info: file type   = Q5_1
0.00.024.835 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.286 I load: special tokens cache size = 25
0.00.039.751 I load: token to piece cache size = 0.2984 MB
0.00.039.769 I print_info: arch             = gptneox
0.00.039.770 I print_info: vocab_only       = 0
0.00.039.770 I print_info: n_ctx_train      = 2048
0.00.039.770 I print_info: n_embd           = 2048
0.00.039.770 I print_info: n_layer          = 24
0.00.039.774 I print_info: n_head           = 16
0.00.039.775 I print_info: n_head_kv        = 16
0.00.039.775 I print_info: n_rot            = 32
0.00.039.775 I print_info: n_swa            = 0
0.00.039.775 I print_info: n_swa_pattern    = 1
0.00.039.775 I print_info: n_embd_head_k    = 128
0.00.039.776 I print_info: n_embd_head_v    = 128
0.00.039.776 I print_info: n_gqa            = 1
0.00.039.777 I print_info: n_embd_k_gqa     = 2048
0.00.039.777 I print_info: n_embd_v_gqa     = 2048
0.00.039.778 I print_info: f_norm_eps       = 1.0e-05
0.00.039.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.779 I print_info: f_logit_scale    = 0.0e+00
0.00.039.779 I print_info: f_attn_scale     = 0.0e+00
0.00.039.779 I print_info: n_ff             = 8192
0.00.039.780 I print_info: n_expert         = 0
0.00.039.780 I print_info: n_expert_used    = 0
0.00.039.780 I print_info: causal attn      = 1
0.00.039.780 I print_info: pooling type     = 0
0.00.039.780 I print_info: rope type        = 2
0.00.039.780 I print_info: rope scaling     = linear
0.00.039.780 I print_info: freq_base_train  = 10000.0
0.00.039.781 I print_info: freq_scale_train = 1
0.00.039.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.781 I print_info: rope_finetuned   = unknown
0.00.039.781 I print_info: ssm_d_conv       = 0
0.00.039.781 I print_info: ssm_d_inner      = 0
0.00.039.781 I print_info: ssm_d_state      = 0
0.00.039.781 I print_info: ssm_dt_rank      = 0
0.00.039.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.784 I print_info: model type       = 1.4B
0.00.039.785 I print_info: model params     = 1.41 B
0.00.039.785 I print_info: general.name     = 1.4B
0.00.039.786 I print_info: vocab type       = BPE
0.00.039.786 I print_info: n_vocab          = 50304
0.00.039.786 I print_info: n_merges         = 50009
0.00.039.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.788 I print_info: LF token         = 187 'Ċ'
0.00.039.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.788 I print_info: max token length = 1024
0.00.039.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.801 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.617.539 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.547 I load_tensors: offloading output layer to GPU
0.00.617.548 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.576 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.617.579 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.619.188 I llama_context: constructing llama_context
0.00.619.191 I llama_context: n_seq_max     = 1
0.00.619.191 I llama_context: n_ctx         = 128
0.00.619.192 I llama_context: n_ctx_per_seq = 128
0.00.619.192 I llama_context: n_batch       = 128
0.00.619.192 I llama_context: n_ubatch      = 128
0.00.619.193 I llama_context: causal_attn   = 1
0.00.619.193 I llama_context: flash_attn    = 0
0.00.619.194 I llama_context: freq_base     = 10000.0
0.00.619.195 I llama_context: freq_scale    = 1
0.00.619.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.198 I ggml_metal_init: allocating
0.00.619.263 I ggml_metal_init: found device: Apple M4
0.00.619.277 I ggml_metal_init: picking default device: Apple M4
0.00.620.673 I ggml_metal_load_library: using embedded metal library
0.00.626.790 I ggml_metal_init: GPU name:   Apple M4
0.00.626.793 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.794 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.795 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.795 I ggml_metal_init: simdgroup reduction   = true
0.00.626.795 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.796 I ggml_metal_init: has residency sets    = true
0.00.626.796 I ggml_metal_init: has bfloat            = true
0.00.626.796 I ggml_metal_init: use bfloat            = true
0.00.626.797 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.799 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.644 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.647.079 I init:      Metal KV buffer size =    24.00 MiB
0.00.647.083 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.742 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.655.743 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.655.744 I llama_context: graph nodes  = 1015
0.00.655.744 I llama_context: graph splits = 2
0.00.655.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.921 I 
0.00.687.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.687.998 I perplexity: tokenizing the input ..
0.00.694.995 I perplexity: tokenization took 6.993 ms
0.00.695.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.722 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.844.065 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.844.083 I llama_perf_context_print:        load time =     679.24 ms
0.00.844.083 I llama_perf_context_print: prompt eval time =     146.78 ms /   128 tokens (    1.15 ms per token,   872.06 tokens per second)
0.00.844.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.085 I llama_perf_context_print:       total time =     156.18 ms /   129 tokens
0.00.844.557 I ggml_metal_free: deallocating

real	0m0.860s
user	0m0.081s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4982 (13731766) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.013.265 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.020.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.384 I llama_model_loader: - type  f32:  194 tensors
0.00.029.384 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.384 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.385 I print_info: file format = GGUF V3 (latest)
0.00.029.386 I print_info: file type   = Q2_K - Medium
0.00.029.387 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.563 I load: special tokens cache size = 25
0.00.043.718 I load: token to piece cache size = 0.2984 MB
0.00.043.732 I print_info: arch             = gptneox
0.00.043.733 I print_info: vocab_only       = 0
0.00.043.734 I print_info: n_ctx_train      = 2048
0.00.043.734 I print_info: n_embd           = 2048
0.00.043.734 I print_info: n_layer          = 24
0.00.043.737 I print_info: n_head           = 16
0.00.043.738 I print_info: n_head_kv        = 16
0.00.043.738 I print_info: n_rot            = 32
0.00.043.738 I print_info: n_swa            = 0
0.00.043.738 I print_info: n_swa_pattern    = 1
0.00.043.738 I print_info: n_embd_head_k    = 128
0.00.043.739 I print_info: n_embd_head_v    = 128
0.00.043.739 I print_info: n_gqa            = 1
0.00.043.740 I print_info: n_embd_k_gqa     = 2048
0.00.043.741 I print_info: n_embd_v_gqa     = 2048
0.00.043.741 I print_info: f_norm_eps       = 1.0e-05
0.00.043.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.744 I print_info: f_logit_scale    = 0.0e+00
0.00.043.744 I print_info: f_attn_scale     = 0.0e+00
0.00.043.745 I print_info: n_ff             = 8192
0.00.043.745 I print_info: n_expert         = 0
0.00.043.745 I print_info: n_expert_used    = 0
0.00.043.745 I print_info: causal attn      = 1
0.00.043.745 I print_info: pooling type     = 0
0.00.043.745 I print_info: rope type        = 2
0.00.043.746 I print_info: rope scaling     = linear
0.00.043.746 I print_info: freq_base_train  = 10000.0
0.00.043.746 I print_info: freq_scale_train = 1
0.00.043.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.747 I print_info: rope_finetuned   = unknown
0.00.043.747 I print_info: ssm_d_conv       = 0
0.00.043.747 I print_info: ssm_d_inner      = 0
0.00.043.747 I print_info: ssm_d_state      = 0
0.00.043.751 I print_info: ssm_dt_rank      = 0
0.00.043.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.751 I print_info: model type       = 1.4B
0.00.043.752 I print_info: model params     = 1.41 B
0.00.043.752 I print_info: general.name     = 1.4B
0.00.043.752 I print_info: vocab type       = BPE
0.00.043.752 I print_info: n_vocab          = 50304
0.00.043.753 I print_info: n_merges         = 50009
0.00.043.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.755 I print_info: LF token         = 187 'Ċ'
0.00.043.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.755 I print_info: max token length = 1024
0.00.043.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.768 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.361.282 I load_tensors: offloading 24 repeating layers to GPU
0.00.361.298 I load_tensors: offloading output layer to GPU
0.00.361.303 I load_tensors: offloaded 25/25 layers to GPU
0.00.361.341 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.361.342 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.363.118 I llama_context: constructing llama_context
0.00.363.127 I llama_context: n_seq_max     = 1
0.00.363.127 I llama_context: n_ctx         = 2048
0.00.363.128 I llama_context: n_ctx_per_seq = 2048
0.00.363.128 I llama_context: n_batch       = 2048
0.00.363.128 I llama_context: n_ubatch      = 512
0.00.363.129 I llama_context: causal_attn   = 1
0.00.363.129 I llama_context: flash_attn    = 0
0.00.363.132 I llama_context: freq_base     = 10000.0
0.00.363.132 I llama_context: freq_scale    = 1
0.00.363.134 I ggml_metal_init: allocating
0.00.363.243 I ggml_metal_init: found device: Apple M4
0.00.363.270 I ggml_metal_init: picking default device: Apple M4
0.00.364.927 I ggml_metal_load_library: using embedded metal library
0.00.370.421 I ggml_metal_init: GPU name:   Apple M4
0.00.370.433 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.370.433 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.370.434 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.370.434 I ggml_metal_init: simdgroup reduction   = true
0.00.370.435 I ggml_metal_init: simdgroup matrix mul. = true
0.00.370.435 I ggml_metal_init: has residency sets    = true
0.00.370.435 I ggml_metal_init: has bfloat            = true
0.00.370.435 I ggml_metal_init: use bfloat            = true
0.00.370.461 I ggml_metal_init: hasUnifiedMemory      = true
0.00.370.467 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.392.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.392.017 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.452.693 I init:      Metal KV buffer size =   384.00 MiB
0.00.452.701 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.460.156 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.460.157 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.460.157 I llama_context: graph nodes  = 1015
0.00.460.157 I llama_context: graph splits = 2
0.00.460.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.460.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.460.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.025 I main: llama threadpool init, n_threads = 4
0.00.518.070 I 
0.00.518.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.518.084 I 
0.00.518.258 I sampler seed: 1234
0.00.518.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.280 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.120.938 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62445.03 tokens per second)
0.01.120.938 I llama_perf_context_print:        load time =     504.01 ms
0.01.120.939 I llama_perf_context_print: prompt eval time =      43.51 ms /     7 tokens (    6.22 ms per token,   160.88 tokens per second)
0.01.120.940 I llama_perf_context_print:        eval time =     557.21 ms /    63 runs   (    8.84 ms per token,   113.06 tokens per second)
0.01.120.940 I llama_perf_context_print:       total time =     603.66 ms /    70 tokens
0.01.121.348 I ggml_metal_free: deallocating

real	0m1.142s
user	0m0.113s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4982 (13731766) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.950 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.523 I llama_model_loader: - type  f32:  194 tensors
0.00.025.524 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.524 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.525 I print_info: file format = GGUF V3 (latest)
0.00.025.525 I print_info: file type   = Q2_K - Medium
0.00.025.526 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.512 I load: special tokens cache size = 25
0.00.039.751 I load: token to piece cache size = 0.2984 MB
0.00.039.768 I print_info: arch             = gptneox
0.00.039.769 I print_info: vocab_only       = 0
0.00.039.770 I print_info: n_ctx_train      = 2048
0.00.039.770 I print_info: n_embd           = 2048
0.00.039.770 I print_info: n_layer          = 24
0.00.039.774 I print_info: n_head           = 16
0.00.039.775 I print_info: n_head_kv        = 16
0.00.039.775 I print_info: n_rot            = 32
0.00.039.775 I print_info: n_swa            = 0
0.00.039.775 I print_info: n_swa_pattern    = 1
0.00.039.775 I print_info: n_embd_head_k    = 128
0.00.039.777 I print_info: n_embd_head_v    = 128
0.00.039.777 I print_info: n_gqa            = 1
0.00.039.778 I print_info: n_embd_k_gqa     = 2048
0.00.039.778 I print_info: n_embd_v_gqa     = 2048
0.00.039.779 I print_info: f_norm_eps       = 1.0e-05
0.00.039.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.780 I print_info: f_logit_scale    = 0.0e+00
0.00.039.780 I print_info: f_attn_scale     = 0.0e+00
0.00.039.781 I print_info: n_ff             = 8192
0.00.039.781 I print_info: n_expert         = 0
0.00.039.781 I print_info: n_expert_used    = 0
0.00.039.781 I print_info: causal attn      = 1
0.00.039.781 I print_info: pooling type     = 0
0.00.039.781 I print_info: rope type        = 2
0.00.039.782 I print_info: rope scaling     = linear
0.00.039.782 I print_info: freq_base_train  = 10000.0
0.00.039.782 I print_info: freq_scale_train = 1
0.00.039.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.783 I print_info: rope_finetuned   = unknown
0.00.039.783 I print_info: ssm_d_conv       = 0
0.00.039.783 I print_info: ssm_d_inner      = 0
0.00.039.783 I print_info: ssm_d_state      = 0
0.00.039.783 I print_info: ssm_dt_rank      = 0
0.00.039.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.784 I print_info: model type       = 1.4B
0.00.039.784 I print_info: model params     = 1.41 B
0.00.039.784 I print_info: general.name     = 1.4B
0.00.039.785 I print_info: vocab type       = BPE
0.00.039.785 I print_info: n_vocab          = 50304
0.00.039.785 I print_info: n_merges         = 50009
0.00.039.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.786 I print_info: LF token         = 187 'Ċ'
0.00.039.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.787 I print_info: max token length = 1024
0.00.039.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.800 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.340.916 I load_tensors: offloading 24 repeating layers to GPU
0.00.340.935 I load_tensors: offloading output layer to GPU
0.00.340.936 I load_tensors: offloaded 25/25 layers to GPU
0.00.340.967 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.340.968 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.342.670 I llama_context: constructing llama_context
0.00.342.676 I llama_context: n_seq_max     = 1
0.00.342.677 I llama_context: n_ctx         = 128
0.00.342.678 I llama_context: n_ctx_per_seq = 128
0.00.342.678 I llama_context: n_batch       = 128
0.00.342.679 I llama_context: n_ubatch      = 128
0.00.342.679 I llama_context: causal_attn   = 1
0.00.342.680 I llama_context: flash_attn    = 0
0.00.342.682 I llama_context: freq_base     = 10000.0
0.00.342.682 I llama_context: freq_scale    = 1
0.00.342.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.685 I ggml_metal_init: allocating
0.00.342.773 I ggml_metal_init: found device: Apple M4
0.00.342.787 I ggml_metal_init: picking default device: Apple M4
0.00.344.374 I ggml_metal_load_library: using embedded metal library
0.00.349.885 I ggml_metal_init: GPU name:   Apple M4
0.00.349.900 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.901 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.901 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.902 I ggml_metal_init: simdgroup reduction   = true
0.00.349.902 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.902 I ggml_metal_init: has residency sets    = true
0.00.349.903 I ggml_metal_init: has bfloat            = true
0.00.349.903 I ggml_metal_init: use bfloat            = true
0.00.349.904 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.909 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.371.313 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.374.987 I init:      Metal KV buffer size =    24.00 MiB
0.00.374.997 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.383.675 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.383.676 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.383.676 I llama_context: graph nodes  = 1015
0.00.383.677 I llama_context: graph splits = 2
0.00.383.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.383.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.697 I 
0.00.410.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.410.757 I perplexity: tokenizing the input ..
0.00.415.766 I perplexity: tokenization took 5.008 ms
0.00.415.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.548.738 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.550.148 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.550.162 I llama_perf_context_print:        load time =     400.73 ms
0.00.550.163 I llama_perf_context_print: prompt eval time =     132.73 ms /   128 tokens (    1.04 ms per token,   964.36 tokens per second)
0.00.550.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.550.165 I llama_perf_context_print:       total time =     139.48 ms /   129 tokens
0.00.550.650 I ggml_metal_free: deallocating

real	0m0.567s
user	0m0.079s
sys	0m0.094s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4982 (13731766) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.021 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.024.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.689 I llama_model_loader: - type  f32:  194 tensors
0.00.033.689 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.689 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.689 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.690 I print_info: file format = GGUF V3 (latest)
0.00.033.693 I print_info: file type   = Q3_K - Medium
0.00.033.694 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.041.891 I load: special tokens cache size = 25
0.00.047.974 I load: token to piece cache size = 0.2984 MB
0.00.047.988 I print_info: arch             = gptneox
0.00.047.989 I print_info: vocab_only       = 0
0.00.047.989 I print_info: n_ctx_train      = 2048
0.00.047.989 I print_info: n_embd           = 2048
0.00.047.990 I print_info: n_layer          = 24
0.00.047.992 I print_info: n_head           = 16
0.00.047.993 I print_info: n_head_kv        = 16
0.00.047.993 I print_info: n_rot            = 32
0.00.047.993 I print_info: n_swa            = 0
0.00.047.993 I print_info: n_swa_pattern    = 1
0.00.047.994 I print_info: n_embd_head_k    = 128
0.00.047.994 I print_info: n_embd_head_v    = 128
0.00.047.995 I print_info: n_gqa            = 1
0.00.047.995 I print_info: n_embd_k_gqa     = 2048
0.00.047.996 I print_info: n_embd_v_gqa     = 2048
0.00.047.997 I print_info: f_norm_eps       = 1.0e-05
0.00.047.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.997 I print_info: f_logit_scale    = 0.0e+00
0.00.047.998 I print_info: f_attn_scale     = 0.0e+00
0.00.047.998 I print_info: n_ff             = 8192
0.00.048.000 I print_info: n_expert         = 0
0.00.048.001 I print_info: n_expert_used    = 0
0.00.048.001 I print_info: causal attn      = 1
0.00.048.001 I print_info: pooling type     = 0
0.00.048.001 I print_info: rope type        = 2
0.00.048.001 I print_info: rope scaling     = linear
0.00.048.002 I print_info: freq_base_train  = 10000.0
0.00.048.002 I print_info: freq_scale_train = 1
0.00.048.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.003 I print_info: rope_finetuned   = unknown
0.00.048.004 I print_info: ssm_d_conv       = 0
0.00.048.004 I print_info: ssm_d_inner      = 0
0.00.048.004 I print_info: ssm_d_state      = 0
0.00.048.004 I print_info: ssm_dt_rank      = 0
0.00.048.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.005 I print_info: model type       = 1.4B
0.00.048.005 I print_info: model params     = 1.41 B
0.00.048.005 I print_info: general.name     = 1.4B
0.00.048.006 I print_info: vocab type       = BPE
0.00.048.006 I print_info: n_vocab          = 50304
0.00.048.006 I print_info: n_merges         = 50009
0.00.048.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.007 I print_info: LF token         = 187 'Ċ'
0.00.048.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.008 I print_info: max token length = 1024
0.00.048.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.023 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.484.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.484.555 I load_tensors: offloading output layer to GPU
0.00.484.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.484.589 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.484.590 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.486.075 I llama_context: constructing llama_context
0.00.486.082 I llama_context: n_seq_max     = 1
0.00.486.082 I llama_context: n_ctx         = 2048
0.00.486.083 I llama_context: n_ctx_per_seq = 2048
0.00.486.083 I llama_context: n_batch       = 2048
0.00.486.084 I llama_context: n_ubatch      = 512
0.00.486.084 I llama_context: causal_attn   = 1
0.00.486.085 I llama_context: flash_attn    = 0
0.00.486.087 I llama_context: freq_base     = 10000.0
0.00.486.087 I llama_context: freq_scale    = 1
0.00.486.089 I ggml_metal_init: allocating
0.00.486.168 I ggml_metal_init: found device: Apple M4
0.00.486.212 I ggml_metal_init: picking default device: Apple M4
0.00.487.830 I ggml_metal_load_library: using embedded metal library
0.00.493.449 I ggml_metal_init: GPU name:   Apple M4
0.00.493.463 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.493.464 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.493.465 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.493.466 I ggml_metal_init: simdgroup reduction   = true
0.00.493.466 I ggml_metal_init: simdgroup matrix mul. = true
0.00.493.466 I ggml_metal_init: has residency sets    = true
0.00.493.466 I ggml_metal_init: has bfloat            = true
0.00.493.467 I ggml_metal_init: use bfloat            = true
0.00.493.468 I ggml_metal_init: hasUnifiedMemory      = true
0.00.493.472 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.514.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.217 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.574.737 I init:      Metal KV buffer size =   384.00 MiB
0.00.574.746 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.581.651 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.581.652 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.581.652 I llama_context: graph nodes  = 1015
0.00.581.652 I llama_context: graph splits = 2
0.00.581.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.581.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.581.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.473 I main: llama threadpool init, n_threads = 4
0.00.635.516 I 
0.00.635.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.635.531 I 
0.00.635.681 I sampler seed: 1234
0.00.635.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.635.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.635.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.635.728 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.333.485 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.01.333.485 I llama_perf_context_print:        load time =     625.65 ms
0.01.333.486 I llama_perf_context_print: prompt eval time =      49.78 ms /     7 tokens (    7.11 ms per token,   140.61 tokens per second)
0.01.333.487 I llama_perf_context_print:        eval time =     645.88 ms /    63 runs   (   10.25 ms per token,    97.54 tokens per second)
0.01.333.487 I llama_perf_context_print:       total time =     698.81 ms /    70 tokens
0.01.333.884 I ggml_metal_free: deallocating

real	0m1.352s
user	0m0.113s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4982 (13731766) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.964 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.179 I llama_model_loader: - type  f32:  194 tensors
0.00.025.180 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.180 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.181 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.187 I print_info: file format = GGUF V3 (latest)
0.00.025.187 I print_info: file type   = Q3_K - Medium
0.00.025.189 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.036 I load: special tokens cache size = 25
0.00.039.066 I load: token to piece cache size = 0.2984 MB
0.00.039.084 I print_info: arch             = gptneox
0.00.039.086 I print_info: vocab_only       = 0
0.00.039.086 I print_info: n_ctx_train      = 2048
0.00.039.086 I print_info: n_embd           = 2048
0.00.039.086 I print_info: n_layer          = 24
0.00.039.090 I print_info: n_head           = 16
0.00.039.091 I print_info: n_head_kv        = 16
0.00.039.091 I print_info: n_rot            = 32
0.00.039.091 I print_info: n_swa            = 0
0.00.039.091 I print_info: n_swa_pattern    = 1
0.00.039.092 I print_info: n_embd_head_k    = 128
0.00.039.092 I print_info: n_embd_head_v    = 128
0.00.039.092 I print_info: n_gqa            = 1
0.00.039.093 I print_info: n_embd_k_gqa     = 2048
0.00.039.093 I print_info: n_embd_v_gqa     = 2048
0.00.039.094 I print_info: f_norm_eps       = 1.0e-05
0.00.039.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.098 I print_info: f_logit_scale    = 0.0e+00
0.00.039.098 I print_info: f_attn_scale     = 0.0e+00
0.00.039.099 I print_info: n_ff             = 8192
0.00.039.099 I print_info: n_expert         = 0
0.00.039.099 I print_info: n_expert_used    = 0
0.00.039.099 I print_info: causal attn      = 1
0.00.039.100 I print_info: pooling type     = 0
0.00.039.101 I print_info: rope type        = 2
0.00.039.101 I print_info: rope scaling     = linear
0.00.039.101 I print_info: freq_base_train  = 10000.0
0.00.039.101 I print_info: freq_scale_train = 1
0.00.039.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.102 I print_info: rope_finetuned   = unknown
0.00.039.102 I print_info: ssm_d_conv       = 0
0.00.039.102 I print_info: ssm_d_inner      = 0
0.00.039.102 I print_info: ssm_d_state      = 0
0.00.039.102 I print_info: ssm_dt_rank      = 0
0.00.039.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.103 I print_info: model type       = 1.4B
0.00.039.103 I print_info: model params     = 1.41 B
0.00.039.103 I print_info: general.name     = 1.4B
0.00.039.104 I print_info: vocab type       = BPE
0.00.039.104 I print_info: n_vocab          = 50304
0.00.039.104 I print_info: n_merges         = 50009
0.00.039.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.105 I print_info: LF token         = 187 'Ċ'
0.00.039.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.105 I print_info: max token length = 1024
0.00.039.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.122 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.443.739 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.750 I load_tensors: offloading output layer to GPU
0.00.443.751 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.789 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.790 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.937 I llama_context: constructing llama_context
0.00.444.940 I llama_context: n_seq_max     = 1
0.00.444.941 I llama_context: n_ctx         = 128
0.00.444.941 I llama_context: n_ctx_per_seq = 128
0.00.444.941 I llama_context: n_batch       = 128
0.00.444.942 I llama_context: n_ubatch      = 128
0.00.444.942 I llama_context: causal_attn   = 1
0.00.444.942 I llama_context: flash_attn    = 0
0.00.444.944 I llama_context: freq_base     = 10000.0
0.00.444.945 I llama_context: freq_scale    = 1
0.00.444.945 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.947 I ggml_metal_init: allocating
0.00.445.027 I ggml_metal_init: found device: Apple M4
0.00.445.043 I ggml_metal_init: picking default device: Apple M4
0.00.446.699 I ggml_metal_load_library: using embedded metal library
0.00.452.274 I ggml_metal_init: GPU name:   Apple M4
0.00.452.288 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.288 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.289 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.290 I ggml_metal_init: simdgroup reduction   = true
0.00.452.290 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.290 I ggml_metal_init: has residency sets    = true
0.00.452.291 I ggml_metal_init: has bfloat            = true
0.00.452.291 I ggml_metal_init: use bfloat            = true
0.00.452.293 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.297 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.473.305 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.476.980 I init:      Metal KV buffer size =    24.00 MiB
0.00.476.984 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.485.826 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.485.828 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.485.828 I llama_context: graph nodes  = 1015
0.00.485.829 I llama_context: graph splits = 2
0.00.485.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.485.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.914 I 
0.00.512.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.512.994 I perplexity: tokenizing the input ..
0.00.519.154 I perplexity: tokenization took 6.163 ms
0.00.519.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.656.692 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.658.031 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.658.048 I llama_perf_context_print:        load time =     503.94 ms
0.00.658.049 I llama_perf_context_print: prompt eval time =     137.23 ms /   128 tokens (    1.07 ms per token,   932.71 tokens per second)
0.00.658.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.658.050 I llama_perf_context_print:       total time =     145.14 ms /   129 tokens
0.00.658.510 I ggml_metal_free: deallocating

real	0m0.673s
user	0m0.080s
sys	0m0.115s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4982 (13731766) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.010.679 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.026.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.594 I llama_model_loader: - type  f32:  194 tensors
0.00.035.595 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.595 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.595 I llama_model_loader: - type q6_K:   13 tensors
0.00.035.596 I print_info: file format = GGUF V3 (latest)
0.00.035.596 I print_info: file type   = Q4_K - Medium
0.00.035.597 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.021 I load: special tokens cache size = 25
0.00.050.124 I load: token to piece cache size = 0.2984 MB
0.00.050.138 I print_info: arch             = gptneox
0.00.050.139 I print_info: vocab_only       = 0
0.00.050.139 I print_info: n_ctx_train      = 2048
0.00.050.139 I print_info: n_embd           = 2048
0.00.050.140 I print_info: n_layer          = 24
0.00.050.142 I print_info: n_head           = 16
0.00.050.143 I print_info: n_head_kv        = 16
0.00.050.143 I print_info: n_rot            = 32
0.00.050.143 I print_info: n_swa            = 0
0.00.050.143 I print_info: n_swa_pattern    = 1
0.00.050.143 I print_info: n_embd_head_k    = 128
0.00.050.144 I print_info: n_embd_head_v    = 128
0.00.050.144 I print_info: n_gqa            = 1
0.00.050.145 I print_info: n_embd_k_gqa     = 2048
0.00.050.146 I print_info: n_embd_v_gqa     = 2048
0.00.050.147 I print_info: f_norm_eps       = 1.0e-05
0.00.050.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.148 I print_info: f_logit_scale    = 0.0e+00
0.00.050.148 I print_info: f_attn_scale     = 0.0e+00
0.00.050.149 I print_info: n_ff             = 8192
0.00.050.149 I print_info: n_expert         = 0
0.00.050.151 I print_info: n_expert_used    = 0
0.00.050.152 I print_info: causal attn      = 1
0.00.050.152 I print_info: pooling type     = 0
0.00.050.152 I print_info: rope type        = 2
0.00.050.152 I print_info: rope scaling     = linear
0.00.050.153 I print_info: freq_base_train  = 10000.0
0.00.050.153 I print_info: freq_scale_train = 1
0.00.050.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.154 I print_info: rope_finetuned   = unknown
0.00.050.154 I print_info: ssm_d_conv       = 0
0.00.050.154 I print_info: ssm_d_inner      = 0
0.00.050.154 I print_info: ssm_d_state      = 0
0.00.050.154 I print_info: ssm_dt_rank      = 0
0.00.050.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.155 I print_info: model type       = 1.4B
0.00.050.156 I print_info: model params     = 1.41 B
0.00.050.156 I print_info: general.name     = 1.4B
0.00.050.157 I print_info: vocab type       = BPE
0.00.050.157 I print_info: n_vocab          = 50304
0.00.050.157 I print_info: n_merges         = 50009
0.00.050.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.158 I print_info: LF token         = 187 'Ċ'
0.00.050.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.158 I print_info: max token length = 1024
0.00.050.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.173 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.606.053 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.067 I load_tensors: offloading output layer to GPU
0.00.606.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.101 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.606.103 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.607.840 I llama_context: constructing llama_context
0.00.607.843 I llama_context: n_seq_max     = 1
0.00.607.844 I llama_context: n_ctx         = 2048
0.00.607.844 I llama_context: n_ctx_per_seq = 2048
0.00.607.845 I llama_context: n_batch       = 2048
0.00.607.845 I llama_context: n_ubatch      = 512
0.00.607.845 I llama_context: causal_attn   = 1
0.00.607.845 I llama_context: flash_attn    = 0
0.00.607.848 I llama_context: freq_base     = 10000.0
0.00.607.848 I llama_context: freq_scale    = 1
0.00.607.857 I ggml_metal_init: allocating
0.00.607.933 I ggml_metal_init: found device: Apple M4
0.00.607.977 I ggml_metal_init: picking default device: Apple M4
0.00.609.516 I ggml_metal_load_library: using embedded metal library
0.00.616.054 I ggml_metal_init: GPU name:   Apple M4
0.00.616.059 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.060 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.061 I ggml_metal_init: simdgroup reduction   = true
0.00.616.061 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.061 I ggml_metal_init: has residency sets    = true
0.00.616.062 I ggml_metal_init: has bfloat            = true
0.00.616.062 I ggml_metal_init: use bfloat            = true
0.00.616.063 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.389 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.691.012 I init:      Metal KV buffer size =   384.00 MiB
0.00.691.021 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.142 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.143 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.698.143 I llama_context: graph nodes  = 1015
0.00.698.143 I llama_context: graph splits = 2
0.00.698.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.765 I main: llama threadpool init, n_threads = 4
0.00.742.809 I 
0.00.742.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.742.823 I 
0.00.742.947 I sampler seed: 1234
0.00.742.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.967 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.498.450 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.01.498.451 I llama_perf_context_print:        load time =     731.35 ms
0.01.498.452 I llama_perf_context_print: prompt eval time =      47.66 ms /     7 tokens (    6.81 ms per token,   146.86 tokens per second)
0.01.498.452 I llama_perf_context_print:        eval time =     705.79 ms /    63 runs   (   11.20 ms per token,    89.26 tokens per second)
0.01.498.453 I llama_perf_context_print:       total time =     756.42 ms /    70 tokens
0.01.498.852 I ggml_metal_free: deallocating

real	0m1.520s
user	0m0.111s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4982 (13731766) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.974 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.979 I llama_model_loader: - type  f32:  194 tensors
0.00.024.980 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.980 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.980 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.981 I print_info: file format = GGUF V3 (latest)
0.00.024.985 I print_info: file type   = Q4_K - Medium
0.00.024.987 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.125 I load: special tokens cache size = 25
0.00.039.111 I load: token to piece cache size = 0.2984 MB
0.00.039.129 I print_info: arch             = gptneox
0.00.039.129 I print_info: vocab_only       = 0
0.00.039.130 I print_info: n_ctx_train      = 2048
0.00.039.130 I print_info: n_embd           = 2048
0.00.039.130 I print_info: n_layer          = 24
0.00.039.134 I print_info: n_head           = 16
0.00.039.135 I print_info: n_head_kv        = 16
0.00.039.135 I print_info: n_rot            = 32
0.00.039.135 I print_info: n_swa            = 0
0.00.039.135 I print_info: n_swa_pattern    = 1
0.00.039.135 I print_info: n_embd_head_k    = 128
0.00.039.135 I print_info: n_embd_head_v    = 128
0.00.039.136 I print_info: n_gqa            = 1
0.00.039.137 I print_info: n_embd_k_gqa     = 2048
0.00.039.137 I print_info: n_embd_v_gqa     = 2048
0.00.039.138 I print_info: f_norm_eps       = 1.0e-05
0.00.039.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.139 I print_info: f_logit_scale    = 0.0e+00
0.00.039.139 I print_info: f_attn_scale     = 0.0e+00
0.00.039.140 I print_info: n_ff             = 8192
0.00.039.140 I print_info: n_expert         = 0
0.00.039.140 I print_info: n_expert_used    = 0
0.00.039.140 I print_info: causal attn      = 1
0.00.039.140 I print_info: pooling type     = 0
0.00.039.140 I print_info: rope type        = 2
0.00.039.140 I print_info: rope scaling     = linear
0.00.039.141 I print_info: freq_base_train  = 10000.0
0.00.039.141 I print_info: freq_scale_train = 1
0.00.039.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.141 I print_info: rope_finetuned   = unknown
0.00.039.142 I print_info: ssm_d_conv       = 0
0.00.039.142 I print_info: ssm_d_inner      = 0
0.00.039.142 I print_info: ssm_d_state      = 0
0.00.039.142 I print_info: ssm_dt_rank      = 0
0.00.039.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.142 I print_info: model type       = 1.4B
0.00.039.143 I print_info: model params     = 1.41 B
0.00.039.143 I print_info: general.name     = 1.4B
0.00.039.144 I print_info: vocab type       = BPE
0.00.039.144 I print_info: n_vocab          = 50304
0.00.039.144 I print_info: n_merges         = 50009
0.00.039.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.146 I print_info: LF token         = 187 'Ċ'
0.00.039.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.146 I print_info: max token length = 1024
0.00.039.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.159 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.512.576 I load_tensors: offloading 24 repeating layers to GPU
0.00.512.588 I load_tensors: offloading output layer to GPU
0.00.512.589 I load_tensors: offloaded 25/25 layers to GPU
0.00.512.621 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.512.623 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.514.272 I llama_context: constructing llama_context
0.00.514.275 I llama_context: n_seq_max     = 1
0.00.514.275 I llama_context: n_ctx         = 128
0.00.514.276 I llama_context: n_ctx_per_seq = 128
0.00.514.276 I llama_context: n_batch       = 128
0.00.514.276 I llama_context: n_ubatch      = 128
0.00.514.277 I llama_context: causal_attn   = 1
0.00.514.277 I llama_context: flash_attn    = 0
0.00.514.279 I llama_context: freq_base     = 10000.0
0.00.514.280 I llama_context: freq_scale    = 1
0.00.514.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.283 I ggml_metal_init: allocating
0.00.514.361 I ggml_metal_init: found device: Apple M4
0.00.514.376 I ggml_metal_init: picking default device: Apple M4
0.00.516.000 I ggml_metal_load_library: using embedded metal library
0.00.522.357 I ggml_metal_init: GPU name:   Apple M4
0.00.522.366 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.368 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.368 I ggml_metal_init: simdgroup reduction   = true
0.00.522.369 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.369 I ggml_metal_init: has residency sets    = true
0.00.522.369 I ggml_metal_init: has bfloat            = true
0.00.522.369 I ggml_metal_init: use bfloat            = true
0.00.522.371 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.379 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.541.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.425 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.544.899 I init:      Metal KV buffer size =    24.00 MiB
0.00.544.907 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.553.319 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.553.320 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.553.321 I llama_context: graph nodes  = 1015
0.00.553.321 I llama_context: graph splits = 2
0.00.553.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.230 I 
0.00.583.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.583.296 I perplexity: tokenizing the input ..
0.00.590.214 I perplexity: tokenization took 6.915 ms
0.00.590.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.336 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.734.683 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.734.699 I llama_perf_context_print:        load time =     574.24 ms
0.00.734.700 I llama_perf_context_print: prompt eval time =     142.16 ms /   128 tokens (    1.11 ms per token,   900.39 tokens per second)
0.00.734.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.701 I llama_perf_context_print:       total time =     151.48 ms /   129 tokens
0.00.735.179 I ggml_metal_free: deallocating

real	0m0.751s
user	0m0.081s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4982 (13731766) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.010.938 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.024 I llama_model_loader: - type  f32:  194 tensors
0.00.027.025 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.025 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.025 I print_info: file format = GGUF V3 (latest)
0.00.027.026 I print_info: file type   = Q5_K - Medium
0.00.027.027 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.923 I load: special tokens cache size = 25
0.00.040.894 I load: token to piece cache size = 0.2984 MB
0.00.040.909 I print_info: arch             = gptneox
0.00.040.910 I print_info: vocab_only       = 0
0.00.040.910 I print_info: n_ctx_train      = 2048
0.00.040.910 I print_info: n_embd           = 2048
0.00.040.911 I print_info: n_layer          = 24
0.00.040.913 I print_info: n_head           = 16
0.00.040.914 I print_info: n_head_kv        = 16
0.00.040.914 I print_info: n_rot            = 32
0.00.040.914 I print_info: n_swa            = 0
0.00.040.914 I print_info: n_swa_pattern    = 1
0.00.040.915 I print_info: n_embd_head_k    = 128
0.00.040.915 I print_info: n_embd_head_v    = 128
0.00.040.915 I print_info: n_gqa            = 1
0.00.040.916 I print_info: n_embd_k_gqa     = 2048
0.00.040.917 I print_info: n_embd_v_gqa     = 2048
0.00.040.917 I print_info: f_norm_eps       = 1.0e-05
0.00.040.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.918 I print_info: f_logit_scale    = 0.0e+00
0.00.040.919 I print_info: f_attn_scale     = 0.0e+00
0.00.040.919 I print_info: n_ff             = 8192
0.00.040.920 I print_info: n_expert         = 0
0.00.040.921 I print_info: n_expert_used    = 0
0.00.040.921 I print_info: causal attn      = 1
0.00.040.921 I print_info: pooling type     = 0
0.00.040.921 I print_info: rope type        = 2
0.00.040.921 I print_info: rope scaling     = linear
0.00.040.922 I print_info: freq_base_train  = 10000.0
0.00.040.922 I print_info: freq_scale_train = 1
0.00.040.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.922 I print_info: rope_finetuned   = unknown
0.00.040.922 I print_info: ssm_d_conv       = 0
0.00.040.922 I print_info: ssm_d_inner      = 0
0.00.040.922 I print_info: ssm_d_state      = 0
0.00.040.923 I print_info: ssm_dt_rank      = 0
0.00.040.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.923 I print_info: model type       = 1.4B
0.00.040.923 I print_info: model params     = 1.41 B
0.00.040.923 I print_info: general.name     = 1.4B
0.00.040.924 I print_info: vocab type       = BPE
0.00.040.924 I print_info: n_vocab          = 50304
0.00.040.924 I print_info: n_merges         = 50009
0.00.040.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.925 I print_info: LF token         = 187 'Ċ'
0.00.040.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.926 I print_info: max token length = 1024
0.00.040.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.939 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.600.503 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.517 I load_tensors: offloading output layer to GPU
0.00.600.518 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.553 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.600.560 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.601.931 I llama_context: constructing llama_context
0.00.601.934 I llama_context: n_seq_max     = 1
0.00.601.935 I llama_context: n_ctx         = 2048
0.00.601.935 I llama_context: n_ctx_per_seq = 2048
0.00.601.935 I llama_context: n_batch       = 2048
0.00.601.936 I llama_context: n_ubatch      = 512
0.00.601.936 I llama_context: causal_attn   = 1
0.00.601.936 I llama_context: flash_attn    = 0
0.00.601.937 I llama_context: freq_base     = 10000.0
0.00.601.938 I llama_context: freq_scale    = 1
0.00.601.939 I ggml_metal_init: allocating
0.00.601.951 I ggml_metal_init: found device: Apple M4
0.00.601.959 I ggml_metal_init: picking default device: Apple M4
0.00.603.299 I ggml_metal_load_library: using embedded metal library
0.00.609.682 I ggml_metal_init: GPU name:   Apple M4
0.00.609.685 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.686 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.687 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.687 I ggml_metal_init: simdgroup reduction   = true
0.00.609.688 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.688 I ggml_metal_init: has residency sets    = true
0.00.609.688 I ggml_metal_init: has bfloat            = true
0.00.609.688 I ggml_metal_init: use bfloat            = true
0.00.609.689 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.698 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.652 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.688.775 I init:      Metal KV buffer size =   384.00 MiB
0.00.688.781 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.696.717 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.696.718 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.696.718 I llama_context: graph nodes  = 1015
0.00.696.718 I llama_context: graph splits = 2
0.00.696.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.454 I main: llama threadpool init, n_threads = 4
0.00.760.494 I 
0.00.760.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.760.509 I 
0.00.760.666 I sampler seed: 1234
0.00.760.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.685 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.603.795 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.01.603.796 I llama_perf_context_print:        load time =     748.75 ms
0.01.603.796 I llama_perf_context_print: prompt eval time =      56.73 ms /     7 tokens (    8.10 ms per token,   123.39 tokens per second)
0.01.603.798 I llama_perf_context_print:        eval time =     784.24 ms /    63 runs   (   12.45 ms per token,    80.33 tokens per second)
0.01.603.799 I llama_perf_context_print:       total time =     844.11 ms /    70 tokens
0.01.604.202 I ggml_metal_free: deallocating

real	0m1.624s
user	0m0.110s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4982 (13731766) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.979 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.522 I llama_model_loader: - type  f32:  194 tensors
0.00.025.522 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.522 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.523 I print_info: file format = GGUF V3 (latest)
0.00.025.524 I print_info: file type   = Q5_K - Medium
0.00.025.525 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.510 I load: special tokens cache size = 25
0.00.039.655 I load: token to piece cache size = 0.2984 MB
0.00.039.672 I print_info: arch             = gptneox
0.00.039.673 I print_info: vocab_only       = 0
0.00.039.674 I print_info: n_ctx_train      = 2048
0.00.039.674 I print_info: n_embd           = 2048
0.00.039.674 I print_info: n_layer          = 24
0.00.039.677 I print_info: n_head           = 16
0.00.039.678 I print_info: n_head_kv        = 16
0.00.039.678 I print_info: n_rot            = 32
0.00.039.678 I print_info: n_swa            = 0
0.00.039.678 I print_info: n_swa_pattern    = 1
0.00.039.678 I print_info: n_embd_head_k    = 128
0.00.039.679 I print_info: n_embd_head_v    = 128
0.00.039.679 I print_info: n_gqa            = 1
0.00.039.680 I print_info: n_embd_k_gqa     = 2048
0.00.039.680 I print_info: n_embd_v_gqa     = 2048
0.00.039.681 I print_info: f_norm_eps       = 1.0e-05
0.00.039.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.682 I print_info: f_logit_scale    = 0.0e+00
0.00.039.682 I print_info: f_attn_scale     = 0.0e+00
0.00.039.682 I print_info: n_ff             = 8192
0.00.039.682 I print_info: n_expert         = 0
0.00.039.683 I print_info: n_expert_used    = 0
0.00.039.683 I print_info: causal attn      = 1
0.00.039.683 I print_info: pooling type     = 0
0.00.039.683 I print_info: rope type        = 2
0.00.039.683 I print_info: rope scaling     = linear
0.00.039.683 I print_info: freq_base_train  = 10000.0
0.00.039.684 I print_info: freq_scale_train = 1
0.00.039.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.684 I print_info: rope_finetuned   = unknown
0.00.039.684 I print_info: ssm_d_conv       = 0
0.00.039.684 I print_info: ssm_d_inner      = 0
0.00.039.684 I print_info: ssm_d_state      = 0
0.00.039.685 I print_info: ssm_dt_rank      = 0
0.00.039.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.686 I print_info: model type       = 1.4B
0.00.039.686 I print_info: model params     = 1.41 B
0.00.039.687 I print_info: general.name     = 1.4B
0.00.039.687 I print_info: vocab type       = BPE
0.00.039.687 I print_info: n_vocab          = 50304
0.00.039.690 I print_info: n_merges         = 50009
0.00.039.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.691 I print_info: LF token         = 187 'Ċ'
0.00.039.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.691 I print_info: max token length = 1024
0.00.039.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.703 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.596.779 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.796 I load_tensors: offloading output layer to GPU
0.00.596.798 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.833 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.596.835 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.598.567 I llama_context: constructing llama_context
0.00.598.571 I llama_context: n_seq_max     = 1
0.00.598.572 I llama_context: n_ctx         = 128
0.00.598.572 I llama_context: n_ctx_per_seq = 128
0.00.598.573 I llama_context: n_batch       = 128
0.00.598.573 I llama_context: n_ubatch      = 128
0.00.598.573 I llama_context: causal_attn   = 1
0.00.598.574 I llama_context: flash_attn    = 0
0.00.598.576 I llama_context: freq_base     = 10000.0
0.00.598.577 I llama_context: freq_scale    = 1
0.00.598.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.579 I ggml_metal_init: allocating
0.00.598.663 I ggml_metal_init: found device: Apple M4
0.00.598.684 I ggml_metal_init: picking default device: Apple M4
0.00.600.160 I ggml_metal_load_library: using embedded metal library
0.00.606.963 I ggml_metal_init: GPU name:   Apple M4
0.00.606.969 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.969 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.970 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.971 I ggml_metal_init: simdgroup reduction   = true
0.00.606.971 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.971 I ggml_metal_init: has residency sets    = true
0.00.606.971 I ggml_metal_init: has bfloat            = true
0.00.606.972 I ggml_metal_init: use bfloat            = true
0.00.606.973 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.977 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.429 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.627.851 I init:      Metal KV buffer size =    24.00 MiB
0.00.627.858 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.636.946 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.636.947 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.636.947 I llama_context: graph nodes  = 1015
0.00.636.948 I llama_context: graph splits = 2
0.00.636.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.636.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.520 I 
0.00.668.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.668.555 I perplexity: tokenizing the input ..
0.00.673.492 I perplexity: tokenization took 4.935 ms
0.00.673.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.335 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.812.701 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.812.715 I llama_perf_context_print:        load time =     658.53 ms
0.00.812.716 I llama_perf_context_print: prompt eval time =     137.59 ms /   128 tokens (    1.07 ms per token,   930.27 tokens per second)
0.00.812.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.717 I llama_perf_context_print:       total time =     144.20 ms /   129 tokens
0.00.813.188 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.078s
sys	0m0.142s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4982 (13731766) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.955 I llama_model_loader: - type  f32:  194 tensors
0.00.025.955 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.956 I print_info: file format = GGUF V3 (latest)
0.00.025.956 I print_info: file type   = Q6_K
0.00.025.957 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.127 I load: special tokens cache size = 25
0.00.040.115 I load: token to piece cache size = 0.2984 MB
0.00.040.124 I print_info: arch             = gptneox
0.00.040.126 I print_info: vocab_only       = 0
0.00.040.126 I print_info: n_ctx_train      = 2048
0.00.040.126 I print_info: n_embd           = 2048
0.00.040.126 I print_info: n_layer          = 24
0.00.040.129 I print_info: n_head           = 16
0.00.040.130 I print_info: n_head_kv        = 16
0.00.040.130 I print_info: n_rot            = 32
0.00.040.130 I print_info: n_swa            = 0
0.00.040.131 I print_info: n_swa_pattern    = 1
0.00.040.131 I print_info: n_embd_head_k    = 128
0.00.040.133 I print_info: n_embd_head_v    = 128
0.00.040.134 I print_info: n_gqa            = 1
0.00.040.135 I print_info: n_embd_k_gqa     = 2048
0.00.040.135 I print_info: n_embd_v_gqa     = 2048
0.00.040.136 I print_info: f_norm_eps       = 1.0e-05
0.00.040.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.139 I print_info: f_logit_scale    = 0.0e+00
0.00.040.139 I print_info: f_attn_scale     = 0.0e+00
0.00.040.140 I print_info: n_ff             = 8192
0.00.040.140 I print_info: n_expert         = 0
0.00.040.140 I print_info: n_expert_used    = 0
0.00.040.140 I print_info: causal attn      = 1
0.00.040.140 I print_info: pooling type     = 0
0.00.040.141 I print_info: rope type        = 2
0.00.040.141 I print_info: rope scaling     = linear
0.00.040.141 I print_info: freq_base_train  = 10000.0
0.00.040.141 I print_info: freq_scale_train = 1
0.00.040.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.142 I print_info: rope_finetuned   = unknown
0.00.040.142 I print_info: ssm_d_conv       = 0
0.00.040.142 I print_info: ssm_d_inner      = 0
0.00.040.142 I print_info: ssm_d_state      = 0
0.00.040.142 I print_info: ssm_dt_rank      = 0
0.00.040.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.143 I print_info: model type       = 1.4B
0.00.040.143 I print_info: model params     = 1.41 B
0.00.040.144 I print_info: general.name     = 1.4B
0.00.040.145 I print_info: vocab type       = BPE
0.00.040.145 I print_info: n_vocab          = 50304
0.00.040.145 I print_info: n_merges         = 50009
0.00.040.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.149 I print_info: LF token         = 187 'Ċ'
0.00.040.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.151 I print_info: max token length = 1024
0.00.040.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.157 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.644.985 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.989 I load_tensors: offloading output layer to GPU
0.00.644.989 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.013 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.645.014 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.646.500 I llama_context: constructing llama_context
0.00.646.502 I llama_context: n_seq_max     = 1
0.00.646.503 I llama_context: n_ctx         = 2048
0.00.646.503 I llama_context: n_ctx_per_seq = 2048
0.00.646.504 I llama_context: n_batch       = 2048
0.00.646.504 I llama_context: n_ubatch      = 512
0.00.646.505 I llama_context: causal_attn   = 1
0.00.646.505 I llama_context: flash_attn    = 0
0.00.646.506 I llama_context: freq_base     = 10000.0
0.00.646.507 I llama_context: freq_scale    = 1
0.00.646.508 I ggml_metal_init: allocating
0.00.646.554 I ggml_metal_init: found device: Apple M4
0.00.646.581 I ggml_metal_init: picking default device: Apple M4
0.00.647.849 I ggml_metal_load_library: using embedded metal library
0.00.653.812 I ggml_metal_init: GPU name:   Apple M4
0.00.653.815 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.816 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.817 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.817 I ggml_metal_init: simdgroup reduction   = true
0.00.653.817 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.818 I ggml_metal_init: has residency sets    = true
0.00.653.818 I ggml_metal_init: has bfloat            = true
0.00.653.818 I ggml_metal_init: use bfloat            = true
0.00.653.819 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.821 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.608 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.724.408 I init:      Metal KV buffer size =   384.00 MiB
0.00.724.414 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.731.214 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.731.216 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.731.216 I llama_context: graph nodes  = 1015
0.00.731.216 I llama_context: graph splits = 2
0.00.731.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.618 I main: llama threadpool init, n_threads = 4
0.00.795.656 I 
0.00.795.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.795.669 I 
0.00.795.855 I sampler seed: 1234
0.00.795.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.795.876 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.670.571 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.01.670.572 I llama_perf_context_print:        load time =     785.73 ms
0.01.670.572 I llama_perf_context_print: prompt eval time =      57.41 ms /     7 tokens (    8.20 ms per token,   121.93 tokens per second)
0.01.670.573 I llama_perf_context_print:        eval time =     815.27 ms /    63 runs   (   12.94 ms per token,    77.27 tokens per second)
0.01.670.574 I llama_perf_context_print:       total time =     875.73 ms /    70 tokens
0.01.670.978 I ggml_metal_free: deallocating

real	0m1.688s
user	0m0.108s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4982 (13731766) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.914 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.788 I llama_model_loader: - type  f32:  194 tensors
0.00.024.788 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.789 I print_info: file format = GGUF V3 (latest)
0.00.024.789 I print_info: file type   = Q6_K
0.00.024.790 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.168 I load: special tokens cache size = 25
0.00.039.326 I load: token to piece cache size = 0.2984 MB
0.00.039.343 I print_info: arch             = gptneox
0.00.039.344 I print_info: vocab_only       = 0
0.00.039.344 I print_info: n_ctx_train      = 2048
0.00.039.344 I print_info: n_embd           = 2048
0.00.039.344 I print_info: n_layer          = 24
0.00.039.349 I print_info: n_head           = 16
0.00.039.351 I print_info: n_head_kv        = 16
0.00.039.351 I print_info: n_rot            = 32
0.00.039.351 I print_info: n_swa            = 0
0.00.039.351 I print_info: n_swa_pattern    = 1
0.00.039.351 I print_info: n_embd_head_k    = 128
0.00.039.351 I print_info: n_embd_head_v    = 128
0.00.039.352 I print_info: n_gqa            = 1
0.00.039.353 I print_info: n_embd_k_gqa     = 2048
0.00.039.353 I print_info: n_embd_v_gqa     = 2048
0.00.039.354 I print_info: f_norm_eps       = 1.0e-05
0.00.039.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.356 I print_info: f_logit_scale    = 0.0e+00
0.00.039.356 I print_info: f_attn_scale     = 0.0e+00
0.00.039.357 I print_info: n_ff             = 8192
0.00.039.357 I print_info: n_expert         = 0
0.00.039.358 I print_info: n_expert_used    = 0
0.00.039.358 I print_info: causal attn      = 1
0.00.039.358 I print_info: pooling type     = 0
0.00.039.358 I print_info: rope type        = 2
0.00.039.358 I print_info: rope scaling     = linear
0.00.039.360 I print_info: freq_base_train  = 10000.0
0.00.039.360 I print_info: freq_scale_train = 1
0.00.039.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.360 I print_info: rope_finetuned   = unknown
0.00.039.360 I print_info: ssm_d_conv       = 0
0.00.039.360 I print_info: ssm_d_inner      = 0
0.00.039.360 I print_info: ssm_d_state      = 0
0.00.039.361 I print_info: ssm_dt_rank      = 0
0.00.039.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.361 I print_info: model type       = 1.4B
0.00.039.361 I print_info: model params     = 1.41 B
0.00.039.361 I print_info: general.name     = 1.4B
0.00.039.362 I print_info: vocab type       = BPE
0.00.039.362 I print_info: n_vocab          = 50304
0.00.039.362 I print_info: n_merges         = 50009
0.00.039.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.363 I print_info: LF token         = 187 'Ċ'
0.00.039.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.364 I print_info: max token length = 1024
0.00.039.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.380 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.646.158 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.165 I load_tensors: offloading output layer to GPU
0.00.646.166 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.193 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.646.197 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.647.773 I llama_context: constructing llama_context
0.00.647.776 I llama_context: n_seq_max     = 1
0.00.647.776 I llama_context: n_ctx         = 128
0.00.647.777 I llama_context: n_ctx_per_seq = 128
0.00.647.777 I llama_context: n_batch       = 128
0.00.647.777 I llama_context: n_ubatch      = 128
0.00.647.778 I llama_context: causal_attn   = 1
0.00.647.778 I llama_context: flash_attn    = 0
0.00.647.779 I llama_context: freq_base     = 10000.0
0.00.647.779 I llama_context: freq_scale    = 1
0.00.647.780 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.647.782 I ggml_metal_init: allocating
0.00.647.824 I ggml_metal_init: found device: Apple M4
0.00.647.834 I ggml_metal_init: picking default device: Apple M4
0.00.649.124 I ggml_metal_load_library: using embedded metal library
0.00.655.145 I ggml_metal_init: GPU name:   Apple M4
0.00.655.148 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.149 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.150 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.150 I ggml_metal_init: simdgroup reduction   = true
0.00.655.150 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.151 I ggml_metal_init: has residency sets    = true
0.00.655.151 I ggml_metal_init: has bfloat            = true
0.00.655.151 I ggml_metal_init: use bfloat            = true
0.00.655.152 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.154 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.144 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.675.641 I init:      Metal KV buffer size =    24.00 MiB
0.00.675.645 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.684.042 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.684.044 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.684.044 I llama_context: graph nodes  = 1015
0.00.684.044 I llama_context: graph splits = 2
0.00.684.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.684.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.253 I 
0.00.715.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.715.314 I perplexity: tokenizing the input ..
0.00.721.702 I perplexity: tokenization took 6.386 ms
0.00.721.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.339 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.854.675 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.854.699 I llama_perf_context_print:        load time =     706.32 ms
0.00.854.700 I llama_perf_context_print: prompt eval time =     131.21 ms /   128 tokens (    1.03 ms per token,   975.54 tokens per second)
0.00.854.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.701 I llama_perf_context_print:       total time =     139.46 ms /   129 tokens
0.00.855.173 I ggml_metal_free: deallocating

real	0m0.871s
user	0m0.079s
sys	0m0.159s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.191 I build: 4982 (13731766) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.050.680 I llama_model_loader: - type  f32:  194 tensors
0.00.050.680 I llama_model_loader: - type q4_0:   97 tensors
0.00.050.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.050.681 I print_info: file format = GGUF V3 (latest)
0.00.050.682 I print_info: file type   = Q4_0
0.00.050.684 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.611 I load: special tokens cache size = 25
0.00.071.013 I load: token to piece cache size = 0.2984 MB
0.00.071.023 I print_info: arch             = gptneox
0.00.071.024 I print_info: vocab_only       = 0
0.00.071.024 I print_info: n_ctx_train      = 2048
0.00.071.025 I print_info: n_embd           = 2048
0.00.071.025 I print_info: n_layer          = 24
0.00.071.028 I print_info: n_head           = 16
0.00.071.029 I print_info: n_head_kv        = 16
0.00.071.029 I print_info: n_rot            = 32
0.00.071.029 I print_info: n_swa            = 0
0.00.071.029 I print_info: n_swa_pattern    = 1
0.00.071.029 I print_info: n_embd_head_k    = 128
0.00.071.030 I print_info: n_embd_head_v    = 128
0.00.071.031 I print_info: n_gqa            = 1
0.00.071.032 I print_info: n_embd_k_gqa     = 2048
0.00.071.033 I print_info: n_embd_v_gqa     = 2048
0.00.071.034 I print_info: f_norm_eps       = 1.0e-05
0.00.071.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.036 I print_info: f_logit_scale    = 0.0e+00
0.00.071.036 I print_info: f_attn_scale     = 0.0e+00
0.00.071.037 I print_info: n_ff             = 8192
0.00.071.037 I print_info: n_expert         = 0
0.00.071.037 I print_info: n_expert_used    = 0
0.00.071.038 I print_info: causal attn      = 1
0.00.071.038 I print_info: pooling type     = 0
0.00.071.039 I print_info: rope type        = 2
0.00.071.040 I print_info: rope scaling     = linear
0.00.071.040 I print_info: freq_base_train  = 10000.0
0.00.071.040 I print_info: freq_scale_train = 1
0.00.071.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.041 I print_info: rope_finetuned   = unknown
0.00.071.041 I print_info: ssm_d_conv       = 0
0.00.071.041 I print_info: ssm_d_inner      = 0
0.00.071.041 I print_info: ssm_d_state      = 0
0.00.071.041 I print_info: ssm_dt_rank      = 0
0.00.071.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.042 I print_info: model type       = 1.4B
0.00.071.042 I print_info: model params     = 1.41 B
0.00.071.042 I print_info: general.name     = 1.4B
0.00.071.043 I print_info: vocab type       = BPE
0.00.071.043 I print_info: n_vocab          = 50304
0.00.071.044 I print_info: n_merges         = 50009
0.00.071.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.045 I print_info: LF token         = 187 'Ċ'
0.00.071.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.051 I print_info: max token length = 1024
0.00.071.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.061 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.649.909 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.925 I load_tensors: offloading output layer to GPU
0.00.649.926 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.967 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.649.969 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.651.558 I llama_context: constructing llama_context
0.00.651.561 I llama_context: n_seq_max     = 1
0.00.651.562 I llama_context: n_ctx         = 2048
0.00.651.563 I llama_context: n_ctx_per_seq = 2048
0.00.651.563 I llama_context: n_batch       = 2048
0.00.651.563 I llama_context: n_ubatch      = 512
0.00.651.564 I llama_context: causal_attn   = 1
0.00.651.564 I llama_context: flash_attn    = 0
0.00.651.566 I llama_context: freq_base     = 10000.0
0.00.651.567 I llama_context: freq_scale    = 1
0.00.651.569 I ggml_metal_init: allocating
0.00.651.642 I ggml_metal_init: found device: Apple M4
0.00.651.657 I ggml_metal_init: picking default device: Apple M4
0.00.653.269 I ggml_metal_load_library: using embedded metal library
0.00.660.194 I ggml_metal_init: GPU name:   Apple M4
0.00.660.199 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.200 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.201 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.201 I ggml_metal_init: simdgroup reduction   = true
0.00.660.201 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.202 I ggml_metal_init: has residency sets    = true
0.00.660.202 I ggml_metal_init: has bfloat            = true
0.00.660.202 I ggml_metal_init: use bfloat            = true
0.00.660.203 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.204 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.703 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.735.123 I init:      Metal KV buffer size =   384.00 MiB
0.00.735.129 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.688 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.742.689 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.742.689 I llama_context: graph nodes  = 1015
0.00.742.689 I llama_context: graph splits = 2
0.00.742.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.037.660 I llama_context: constructing llama_context
0.01.037.662 I llama_context: n_seq_max     = 1
0.01.037.663 I llama_context: n_ctx         = 2048
0.01.037.663 I llama_context: n_ctx_per_seq = 2048
0.01.037.663 I llama_context: n_batch       = 2048
0.01.037.663 I llama_context: n_ubatch      = 512
0.01.037.664 I llama_context: causal_attn   = 1
0.01.037.664 I llama_context: flash_attn    = 0
0.01.037.665 I llama_context: freq_base     = 10000.0
0.01.037.666 I llama_context: freq_scale    = 1
0.01.037.666 I ggml_metal_init: allocating
0.01.037.688 I ggml_metal_init: found device: Apple M4
0.01.037.694 I ggml_metal_init: picking default device: Apple M4
0.01.037.816 I ggml_metal_init: GPU name:   Apple M4
0.01.037.817 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.037.817 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.037.818 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.037.818 I ggml_metal_init: simdgroup reduction   = true
0.01.037.818 I ggml_metal_init: simdgroup matrix mul. = true
0.01.037.818 I ggml_metal_init: has residency sets    = true
0.01.037.818 I ggml_metal_init: has bfloat            = true
0.01.037.818 I ggml_metal_init: use bfloat            = true
0.01.037.819 I ggml_metal_init: hasUnifiedMemory      = true
0.01.037.819 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.038.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.038.899 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.068.762 I init:      Metal KV buffer size =   384.00 MiB
0.01.068.769 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.075.087 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.075.088 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.075.089 I llama_context: graph nodes  = 1015
0.01.075.089 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.310.238 I llama_context: constructing llama_context
0.01.310.240 I llama_context: n_seq_max     = 1
0.01.310.240 I llama_context: n_ctx         = 2048
0.01.310.240 I llama_context: n_ctx_per_seq = 2048
0.01.310.240 I llama_context: n_batch       = 2048
0.01.310.240 I llama_context: n_ubatch      = 512
0.01.310.240 I llama_context: causal_attn   = 1
0.01.310.241 I llama_context: flash_attn    = 0
0.01.310.242 I llama_context: freq_base     = 10000.0
0.01.310.242 I llama_context: freq_scale    = 1
0.01.310.242 I ggml_metal_init: allocating
0.01.310.261 I ggml_metal_init: found device: Apple M4
0.01.310.268 I ggml_metal_init: picking default device: Apple M4
0.01.310.365 I ggml_metal_init: GPU name:   Apple M4
0.01.310.366 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.310.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.310.367 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.310.367 I ggml_metal_init: simdgroup reduction   = true
0.01.310.367 I ggml_metal_init: simdgroup matrix mul. = true
0.01.310.368 I ggml_metal_init: has residency sets    = true
0.01.310.368 I ggml_metal_init: has bfloat            = true
0.01.310.368 I ggml_metal_init: use bfloat            = true
0.01.310.368 I ggml_metal_init: hasUnifiedMemory      = true
0.01.310.369 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.311.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.311.108 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.338.689 I init:      Metal KV buffer size =   384.00 MiB
0.01.338.694 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.345.573 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.345.574 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.345.575 I llama_context: graph nodes  = 1015
0.01.345.575 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.585.110 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.779s
user	0m0.258s
sys	0m0.334s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.048 I build: 4982 (13731766) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.315 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.601 I llama_model_loader: - type  f32:  194 tensors
0.00.025.601 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.602 I print_info: file format = GGUF V3 (latest)
0.00.025.603 I print_info: file type   = Q4_0
0.00.025.603 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.255 I load: special tokens cache size = 25
0.00.039.113 I load: token to piece cache size = 0.2984 MB
0.00.039.127 I print_info: arch             = gptneox
0.00.039.128 I print_info: vocab_only       = 0
0.00.039.128 I print_info: n_ctx_train      = 2048
0.00.039.129 I print_info: n_embd           = 2048
0.00.039.129 I print_info: n_layer          = 24
0.00.039.131 I print_info: n_head           = 16
0.00.039.132 I print_info: n_head_kv        = 16
0.00.039.132 I print_info: n_rot            = 32
0.00.039.133 I print_info: n_swa            = 0
0.00.039.133 I print_info: n_swa_pattern    = 1
0.00.039.133 I print_info: n_embd_head_k    = 128
0.00.039.133 I print_info: n_embd_head_v    = 128
0.00.039.134 I print_info: n_gqa            = 1
0.00.039.135 I print_info: n_embd_k_gqa     = 2048
0.00.039.137 I print_info: n_embd_v_gqa     = 2048
0.00.039.137 I print_info: f_norm_eps       = 1.0e-05
0.00.039.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.138 I print_info: f_logit_scale    = 0.0e+00
0.00.039.138 I print_info: f_attn_scale     = 0.0e+00
0.00.039.139 I print_info: n_ff             = 8192
0.00.039.139 I print_info: n_expert         = 0
0.00.039.139 I print_info: n_expert_used    = 0
0.00.039.139 I print_info: causal attn      = 1
0.00.039.139 I print_info: pooling type     = 0
0.00.039.139 I print_info: rope type        = 2
0.00.039.139 I print_info: rope scaling     = linear
0.00.039.140 I print_info: freq_base_train  = 10000.0
0.00.039.140 I print_info: freq_scale_train = 1
0.00.039.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.140 I print_info: rope_finetuned   = unknown
0.00.039.140 I print_info: ssm_d_conv       = 0
0.00.039.140 I print_info: ssm_d_inner      = 0
0.00.039.141 I print_info: ssm_d_state      = 0
0.00.039.141 I print_info: ssm_dt_rank      = 0
0.00.039.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.141 I print_info: model type       = 1.4B
0.00.039.141 I print_info: model params     = 1.41 B
0.00.039.141 I print_info: general.name     = 1.4B
0.00.039.142 I print_info: vocab type       = BPE
0.00.039.142 I print_info: n_vocab          = 50304
0.00.039.142 I print_info: n_merges         = 50009
0.00.039.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.143 I print_info: LF token         = 187 'Ċ'
0.00.039.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.148 I print_info: max token length = 1024
0.00.039.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.160 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.051.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.746 I load_tensors: offloading output layer to GPU
0.00.051.746 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.759 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.760 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.129 I llama_context: constructing llama_context
0.00.052.130 I llama_context: n_seq_max     = 1
0.00.052.131 I llama_context: n_ctx         = 2048
0.00.052.131 I llama_context: n_ctx_per_seq = 2048
0.00.052.131 I llama_context: n_batch       = 2048
0.00.052.131 I llama_context: n_ubatch      = 512
0.00.052.131 I llama_context: causal_attn   = 1
0.00.052.131 I llama_context: flash_attn    = 1
0.00.052.132 I llama_context: freq_base     = 10000.0
0.00.052.132 I llama_context: freq_scale    = 1
0.00.052.133 I ggml_metal_init: allocating
0.00.052.152 I ggml_metal_init: found device: Apple M4
0.00.052.160 I ggml_metal_init: picking default device: Apple M4
0.00.052.672 I ggml_metal_load_library: using embedded metal library
0.00.055.093 I ggml_metal_init: GPU name:   Apple M4
0.00.055.095 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.095 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.096 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.096 I ggml_metal_init: simdgroup reduction   = true
0.00.055.096 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.096 I ggml_metal_init: has residency sets    = true
0.00.055.096 I ggml_metal_init: has bfloat            = true
0.00.055.096 I ggml_metal_init: use bfloat            = true
0.00.055.097 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.098 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.064.888 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.094.816 I init:      Metal KV buffer size =   384.00 MiB
0.00.094.822 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.890 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.100.891 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.100.891 I llama_context: graph nodes  = 920
0.00.100.891 I llama_context: graph splits = 2
0.00.100.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.379.584 I llama_context: constructing llama_context
0.00.379.586 I llama_context: n_seq_max     = 1
0.00.379.586 I llama_context: n_ctx         = 2048
0.00.379.587 I llama_context: n_ctx_per_seq = 2048
0.00.379.587 I llama_context: n_batch       = 2048
0.00.379.587 I llama_context: n_ubatch      = 512
0.00.379.587 I llama_context: causal_attn   = 1
0.00.379.587 I llama_context: flash_attn    = 1
0.00.379.589 I llama_context: freq_base     = 10000.0
0.00.379.589 I llama_context: freq_scale    = 1
0.00.379.589 I ggml_metal_init: allocating
0.00.379.608 I ggml_metal_init: found device: Apple M4
0.00.379.613 I ggml_metal_init: picking default device: Apple M4
0.00.379.731 I ggml_metal_init: GPU name:   Apple M4
0.00.379.733 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.379.733 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.379.733 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.379.734 I ggml_metal_init: simdgroup reduction   = true
0.00.379.734 I ggml_metal_init: simdgroup matrix mul. = true
0.00.379.734 I ggml_metal_init: has residency sets    = true
0.00.379.734 I ggml_metal_init: has bfloat            = true
0.00.379.734 I ggml_metal_init: use bfloat            = true
0.00.379.735 I ggml_metal_init: hasUnifiedMemory      = true
0.00.379.735 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.533 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.406.493 I init:      Metal KV buffer size =   384.00 MiB
0.00.406.499 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.265 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.412.266 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.412.266 I llama_context: graph nodes  = 920
0.00.412.266 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.652.516 I llama_context: constructing llama_context
0.00.652.518 I llama_context: n_seq_max     = 1
0.00.652.518 I llama_context: n_ctx         = 2048
0.00.652.518 I llama_context: n_ctx_per_seq = 2048
0.00.652.518 I llama_context: n_batch       = 2048
0.00.652.519 I llama_context: n_ubatch      = 512
0.00.652.519 I llama_context: causal_attn   = 1
0.00.652.519 I llama_context: flash_attn    = 1
0.00.652.519 I llama_context: freq_base     = 10000.0
0.00.652.520 I llama_context: freq_scale    = 1
0.00.652.520 I ggml_metal_init: allocating
0.00.652.536 I ggml_metal_init: found device: Apple M4
0.00.652.546 I ggml_metal_init: picking default device: Apple M4
0.00.652.634 I ggml_metal_init: GPU name:   Apple M4
0.00.652.635 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.636 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.636 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.636 I ggml_metal_init: simdgroup reduction   = true
0.00.652.636 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.636 I ggml_metal_init: has residency sets    = true
0.00.652.637 I ggml_metal_init: has bfloat            = true
0.00.652.637 I ggml_metal_init: use bfloat            = true
0.00.652.637 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.637 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.314 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.679.517 I init:      Metal KV buffer size =   384.00 MiB
0.00.679.523 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.850 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.851 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.684.852 I llama_context: graph nodes  = 920
0.00.684.852 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.923.885 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.945s
user	0m0.214s
sys	0m0.194s
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
2/2 Test #27: test-autorelease .................   Passed    1.70 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.13 sec*proc (2 tests)

Total Test time (real) =   2.15 sec
        2.17 real         0.69 user         0.24 sys
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

Total Test time (real) =   0.60 sec
        0.60 real         0.14 user         0.09 sys
```
