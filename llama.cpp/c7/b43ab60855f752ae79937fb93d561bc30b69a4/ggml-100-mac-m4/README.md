## Summary

- status:  SUCCESS ✅
- runtime: 726.82
- date:    Wed Mar 26 23:58:50 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c7b43ab60855f752ae79937fb93d561bc30b69a4
- author:  amritahs-ibm
```
llamafile : ppc64le MMA implementation for Q4_0. (#12489)

This change upstreams llamafile's cpu matrix
multiplication kernels for ppc64le ISA using MMA
builtins. This patch handles matrix multiplication
between quantised datatypes, block_q4_0 and
block_q8_0.

This change results in 5% - 50% improvement
in total speed(ie all tokens/total time), across
various batch sizes.

The patch is tested with Meta-Lllama-3-8B,
Mistral-7B, Llama-2-7B-chat-hf models on a
IBM POWER10 machine.

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.20 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.89 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.29 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.96 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.85 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  142.10 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.59 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 203.95 sec*proc (29 tests)

Total Test time (real) = 203.96 sec

real	3m23.982s
user	6m18.144s
sys	0m7.379s
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
14/29 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.23 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   28.48 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.14 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  52.47 sec*proc (29 tests)

Total Test time (real) =  52.48 sec

real	0m52.494s
user	1m3.739s
sys	0m6.587s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.237 I build: 4970 (c7b43ab6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.517 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.691 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.701 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.702 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.703 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.704 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.705 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.706 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.706 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.707 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.708 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.711 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.712 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.712 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.713 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.713 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.714 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.023.718 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.480 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.482 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.482 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.483 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.483 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.484 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.029.484 I llama_model_loader: - type  f32:  124 tensors
0.00.029.485 I llama_model_loader: - type  f16:   73 tensors
0.00.029.485 I print_info: file format = GGUF V3 (latest)
0.00.029.486 I print_info: file type   = F16
0.00.029.487 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.443 I load: special tokens cache size = 5
0.00.035.678 I load: token to piece cache size = 0.2032 MB
0.00.035.682 I print_info: arch             = bert
0.00.035.682 I print_info: vocab_only       = 0
0.00.035.683 I print_info: n_ctx_train      = 512
0.00.035.683 I print_info: n_embd           = 384
0.00.035.684 I print_info: n_layer          = 12
0.00.035.686 I print_info: n_head           = 12
0.00.035.687 I print_info: n_head_kv        = 12
0.00.035.688 I print_info: n_rot            = 32
0.00.035.688 I print_info: n_swa            = 0
0.00.035.688 I print_info: n_swa_pattern    = 1
0.00.035.689 I print_info: n_embd_head_k    = 32
0.00.035.689 I print_info: n_embd_head_v    = 32
0.00.035.690 I print_info: n_gqa            = 1
0.00.035.690 I print_info: n_embd_k_gqa     = 384
0.00.035.691 I print_info: n_embd_v_gqa     = 384
0.00.035.692 I print_info: f_norm_eps       = 1.0e-12
0.00.035.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.696 I print_info: f_logit_scale    = 0.0e+00
0.00.035.696 I print_info: f_attn_scale     = 0.0e+00
0.00.035.697 I print_info: n_ff             = 1536
0.00.035.697 I print_info: n_expert         = 0
0.00.035.697 I print_info: n_expert_used    = 0
0.00.035.698 I print_info: causal attn      = 0
0.00.035.699 I print_info: pooling type     = 2
0.00.035.699 I print_info: rope type        = 2
0.00.035.700 I print_info: rope scaling     = linear
0.00.035.700 I print_info: freq_base_train  = 10000.0
0.00.035.701 I print_info: freq_scale_train = 1
0.00.035.702 I print_info: n_ctx_orig_yarn  = 512
0.00.035.703 I print_info: rope_finetuned   = unknown
0.00.035.703 I print_info: ssm_d_conv       = 0
0.00.035.703 I print_info: ssm_d_inner      = 0
0.00.035.703 I print_info: ssm_d_state      = 0
0.00.035.703 I print_info: ssm_dt_rank      = 0
0.00.035.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.704 I print_info: model type       = 33M
0.00.035.704 I print_info: model params     = 33.21 M
0.00.035.705 I print_info: general.name     = Bge Small
0.00.035.705 I print_info: vocab type       = WPM
0.00.035.705 I print_info: n_vocab          = 30522
0.00.035.706 I print_info: n_merges         = 0
0.00.035.706 I print_info: BOS token        = 101 '[CLS]'
0.00.035.706 I print_info: UNK token        = 100 '[UNK]'
0.00.035.706 I print_info: SEP token        = 102 '[SEP]'
0.00.035.713 I print_info: PAD token        = 0 '[PAD]'
0.00.035.714 I print_info: MASK token       = 103 '[MASK]'
0.00.035.714 I print_info: LF token         = 0 '[PAD]'
0.00.035.714 I print_info: max token length = 21
0.00.035.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.743 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.038.881 I load_tensors: offloading 12 repeating layers to GPU
0.00.038.883 I load_tensors: offloading output layer to GPU
0.00.038.883 I load_tensors: offloaded 13/13 layers to GPU
0.00.038.907 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.038.909 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.195 I llama_context: constructing llama_context
0.00.039.197 I llama_context: n_seq_max     = 1
0.00.039.197 I llama_context: n_ctx         = 512
0.00.039.198 I llama_context: n_ctx_per_seq = 512
0.00.039.198 I llama_context: n_batch       = 2048
0.00.039.198 I llama_context: n_ubatch      = 2048
0.00.039.198 I llama_context: causal_attn   = 0
0.00.039.198 I llama_context: flash_attn    = 0
0.00.039.199 I llama_context: freq_base     = 10000.0
0.00.039.199 I llama_context: freq_scale    = 1
0.00.039.200 I ggml_metal_init: allocating
0.00.039.211 I ggml_metal_init: found device: Apple M4
0.00.039.223 I ggml_metal_init: picking default device: Apple M4
0.00.039.926 I ggml_metal_load_library: using embedded metal library
0.00.044.022 I ggml_metal_init: GPU name:   Apple M4
0.00.044.025 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.025 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.026 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.026 I ggml_metal_init: simdgroup reduction   = true
0.00.044.026 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.026 I ggml_metal_init: has residency sets    = true
0.00.044.027 I ggml_metal_init: has bfloat            = true
0.00.044.027 I ggml_metal_init: use bfloat            = true
0.00.044.027 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.028 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.061 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.056.064 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.056.759 I init:      Metal KV buffer size =     9.00 MiB
0.00.056.761 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.060.439 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.060.440 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.060.440 I llama_context: graph nodes  = 417
0.00.060.441 I llama_context: graph splits = 2
0.00.060.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.066.097 I 
0.00.066.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.066.734 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.071.848 I llama_perf_context_print:        load time =      47.57 ms
0.00.071.850 I llama_perf_context_print: prompt eval time =       4.98 ms /     9 tokens (    0.55 ms per token,  1808.68 tokens per second)
0.00.071.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.071.851 I llama_perf_context_print:       total time =       5.75 ms /    10 tokens
0.00.072.046 I ggml_metal_free: deallocating

real	0m0.283s
user	0m0.050s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.049 I build: 4970 (c7b43ab6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.094 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.689 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.695 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.013.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.698 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.013.698 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.013.698 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.013.699 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.013.700 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.013.700 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.013.701 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.013.701 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.013.703 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.704 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.013.704 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.013.704 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.705 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.013.705 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.016.289 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.973 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.974 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.974 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.974 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.975 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.975 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.016.975 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.016.976 I llama_model_loader: - type  f32:  124 tensors
0.00.016.976 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.977 I print_info: file format = GGUF V3 (latest)
0.00.016.977 I print_info: file type   = Q8_0
0.00.016.979 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.473 I load: special tokens cache size = 5
0.00.020.853 I load: token to piece cache size = 0.2032 MB
0.00.020.857 I print_info: arch             = bert
0.00.020.857 I print_info: vocab_only       = 0
0.00.020.857 I print_info: n_ctx_train      = 512
0.00.020.857 I print_info: n_embd           = 384
0.00.020.857 I print_info: n_layer          = 12
0.00.020.861 I print_info: n_head           = 12
0.00.020.862 I print_info: n_head_kv        = 12
0.00.020.862 I print_info: n_rot            = 32
0.00.020.865 I print_info: n_swa            = 0
0.00.020.865 I print_info: n_swa_pattern    = 1
0.00.020.865 I print_info: n_embd_head_k    = 32
0.00.020.865 I print_info: n_embd_head_v    = 32
0.00.020.866 I print_info: n_gqa            = 1
0.00.020.867 I print_info: n_embd_k_gqa     = 384
0.00.020.867 I print_info: n_embd_v_gqa     = 384
0.00.020.868 I print_info: f_norm_eps       = 1.0e-12
0.00.020.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.869 I print_info: f_logit_scale    = 0.0e+00
0.00.020.869 I print_info: f_attn_scale     = 0.0e+00
0.00.020.892 I print_info: n_ff             = 1536
0.00.020.893 I print_info: n_expert         = 0
0.00.020.893 I print_info: n_expert_used    = 0
0.00.020.893 I print_info: causal attn      = 0
0.00.020.893 I print_info: pooling type     = 2
0.00.020.894 I print_info: rope type        = 2
0.00.020.894 I print_info: rope scaling     = linear
0.00.020.894 I print_info: freq_base_train  = 10000.0
0.00.020.894 I print_info: freq_scale_train = 1
0.00.020.895 I print_info: n_ctx_orig_yarn  = 512
0.00.020.895 I print_info: rope_finetuned   = unknown
0.00.020.895 I print_info: ssm_d_conv       = 0
0.00.020.895 I print_info: ssm_d_inner      = 0
0.00.020.895 I print_info: ssm_d_state      = 0
0.00.020.895 I print_info: ssm_dt_rank      = 0
0.00.020.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.896 I print_info: model type       = 33M
0.00.020.896 I print_info: model params     = 33.21 M
0.00.020.896 I print_info: general.name     = Bge Small
0.00.020.897 I print_info: vocab type       = WPM
0.00.020.897 I print_info: n_vocab          = 30522
0.00.020.897 I print_info: n_merges         = 0
0.00.020.897 I print_info: BOS token        = 101 '[CLS]'
0.00.020.898 I print_info: UNK token        = 100 '[UNK]'
0.00.020.898 I print_info: SEP token        = 102 '[SEP]'
0.00.020.899 I print_info: PAD token        = 0 '[PAD]'
0.00.020.899 I print_info: MASK token       = 103 '[MASK]'
0.00.020.899 I print_info: LF token         = 0 '[PAD]'
0.00.020.899 I print_info: max token length = 21
0.00.020.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.914 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.022.688 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.689 I load_tensors: offloading output layer to GPU
0.00.022.689 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.700 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.022.702 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.022.886 I llama_context: constructing llama_context
0.00.022.887 I llama_context: n_seq_max     = 1
0.00.022.887 I llama_context: n_ctx         = 512
0.00.022.887 I llama_context: n_ctx_per_seq = 512
0.00.022.887 I llama_context: n_batch       = 2048
0.00.022.888 I llama_context: n_ubatch      = 2048
0.00.022.888 I llama_context: causal_attn   = 0
0.00.022.888 I llama_context: flash_attn    = 0
0.00.022.888 I llama_context: freq_base     = 10000.0
0.00.022.888 I llama_context: freq_scale    = 1
0.00.022.889 I ggml_metal_init: allocating
0.00.022.892 I ggml_metal_init: found device: Apple M4
0.00.022.895 I ggml_metal_init: picking default device: Apple M4
0.00.023.453 I ggml_metal_load_library: using embedded metal library
0.00.026.087 I ggml_metal_init: GPU name:   Apple M4
0.00.026.089 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.089 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.090 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.090 I ggml_metal_init: simdgroup reduction   = true
0.00.026.090 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.090 I ggml_metal_init: has residency sets    = true
0.00.026.090 I ggml_metal_init: has bfloat            = true
0.00.026.090 I ggml_metal_init: use bfloat            = true
0.00.026.091 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.092 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.976 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.979 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.600 I init:      Metal KV buffer size =     9.00 MiB
0.00.037.603 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.276 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.041.278 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.041.278 I llama_context: graph nodes  = 417
0.00.041.279 I llama_context: graph splits = 2
0.00.041.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.540 I 
0.00.045.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.046.084 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.050.507 I llama_perf_context_print:        load time =      35.44 ms
0.00.050.508 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2094.48 tokens per second)
0.00.050.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.509 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens
0.00.050.907 I ggml_metal_free: deallocating

real	0m0.066s
user	0m0.034s
sys	0m0.021s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.278 I build: 4970 (c7b43ab6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.481 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.080 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.087 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.093 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.093 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.094 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.095 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.096 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.097 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.097 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.098 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.104 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.104 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.105 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.648 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.648 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.649 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.649 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.649 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.650 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.650 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.651 I llama_model_loader: - type  f32:   40 tensors
0.00.048.651 I llama_model_loader: - type  f16:   30 tensors
0.00.048.652 I print_info: file format = GGUF V3 (latest)
0.00.048.653 I print_info: file type   = F16
0.00.048.655 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.003 W load: empty token at index 5
0.00.058.148 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.563 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.598 I load: special tokens cache size = 5
0.00.321.409 I load: token to piece cache size = 1.5060 MB
0.00.321.420 I print_info: arch             = jina-bert-v2
0.00.321.420 I print_info: vocab_only       = 0
0.00.321.420 I print_info: n_ctx_train      = 8192
0.00.321.420 I print_info: n_embd           = 384
0.00.321.421 I print_info: n_layer          = 4
0.00.321.427 I print_info: n_head           = 12
0.00.321.428 I print_info: n_head_kv        = 12
0.00.321.428 I print_info: n_rot            = 32
0.00.321.428 I print_info: n_swa            = 0
0.00.321.428 I print_info: n_swa_pattern    = 1
0.00.321.428 I print_info: n_embd_head_k    = 32
0.00.321.429 I print_info: n_embd_head_v    = 32
0.00.321.429 I print_info: n_gqa            = 1
0.00.321.430 I print_info: n_embd_k_gqa     = 384
0.00.321.430 I print_info: n_embd_v_gqa     = 384
0.00.321.432 I print_info: f_norm_eps       = 1.0e-12
0.00.321.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.433 I print_info: f_max_alibi_bias = 8.0e+00
0.00.321.433 I print_info: f_logit_scale    = 0.0e+00
0.00.321.433 I print_info: f_attn_scale     = 0.0e+00
0.00.321.434 I print_info: n_ff             = 1536
0.00.321.434 I print_info: n_expert         = 0
0.00.321.434 I print_info: n_expert_used    = 0
0.00.321.434 I print_info: causal attn      = 0
0.00.321.434 I print_info: pooling type     = -1
0.00.321.435 I print_info: rope type        = -1
0.00.321.435 I print_info: rope scaling     = linear
0.00.321.435 I print_info: freq_base_train  = 10000.0
0.00.321.435 I print_info: freq_scale_train = 1
0.00.321.435 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.436 I print_info: rope_finetuned   = unknown
0.00.321.436 I print_info: ssm_d_conv       = 0
0.00.321.437 I print_info: ssm_d_inner      = 0
0.00.321.437 I print_info: ssm_d_state      = 0
0.00.321.437 I print_info: ssm_dt_rank      = 0
0.00.321.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.439 I print_info: model type       = 33M
0.00.321.440 I print_info: model params     = 32.90 M
0.00.321.440 I print_info: general.name     = Jina Bert Implementation
0.00.321.441 I print_info: vocab type       = BPE
0.00.321.441 I print_info: n_vocab          = 61056
0.00.321.441 I print_info: n_merges         = 39382
0.00.321.442 I print_info: BOS token        = 0 '<s>'
0.00.321.442 I print_info: EOS token        = 2 '</s>'
0.00.321.442 I print_info: UNK token        = 3 '<unk>'
0.00.321.442 I print_info: SEP token        = 2 '</s>'
0.00.321.442 I print_info: PAD token        = 1 '<pad>'
0.00.321.442 I print_info: MASK token       = 4 '<mask>'
0.00.321.443 I print_info: EOG token        = 2 '</s>'
0.00.321.443 I print_info: max token length = 45
0.00.321.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.477 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.324.101 I load_tensors: offloading 4 repeating layers to GPU
0.00.324.101 I load_tensors: offloading output layer to GPU
0.00.324.102 I load_tensors: offloaded 5/5 layers to GPU
0.00.324.133 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.324.134 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.324.550 I llama_context: constructing llama_context
0.00.324.551 I llama_context: n_seq_max     = 1
0.00.324.551 I llama_context: n_ctx         = 8192
0.00.324.551 I llama_context: n_ctx_per_seq = 8192
0.00.324.552 I llama_context: n_batch       = 2048
0.00.324.552 I llama_context: n_ubatch      = 2048
0.00.324.552 I llama_context: causal_attn   = 0
0.00.324.552 I llama_context: flash_attn    = 0
0.00.324.553 I llama_context: freq_base     = 10000.0
0.00.324.553 I llama_context: freq_scale    = 1
0.00.324.554 I ggml_metal_init: allocating
0.00.324.561 I ggml_metal_init: found device: Apple M4
0.00.324.569 I ggml_metal_init: picking default device: Apple M4
0.00.325.224 I ggml_metal_load_library: using embedded metal library
0.00.327.859 I ggml_metal_init: GPU name:   Apple M4
0.00.327.861 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.861 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.862 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.862 I ggml_metal_init: simdgroup reduction   = true
0.00.327.862 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.862 I ggml_metal_init: has residency sets    = true
0.00.327.862 I ggml_metal_init: has bfloat            = true
0.00.327.862 I ggml_metal_init: use bfloat            = true
0.00.327.863 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.865 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.337.808 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.337.811 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.341.094 I init:      Metal KV buffer size =    48.00 MiB
0.00.341.099 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.351.067 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.351.068 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.351.068 I llama_context: graph nodes  = 150
0.00.351.068 I llama_context: graph splits = 2
0.00.351.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.351.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.618 I 
0.00.359.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.359.851 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.359.852 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.864 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.359.864 I main: number of tokens in prompt = 13
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


0.00.359.870 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.870 I main: number of tokens in prompt = 40
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


0.00.360.412 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.038 I llama_perf_context_print:        load time =     337.13 ms
0.00.364.039 I llama_perf_context_print: prompt eval time =       3.62 ms /    62 tokens (    0.06 ms per token, 17131.80 tokens per second)
0.00.364.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.041 I llama_perf_context_print:       total time =       4.42 ms /    63 tokens
0.00.364.423 I ggml_metal_free: deallocating

real	0m1.097s
user	0m0.329s
sys	0m0.057s
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
0.00.000.179 I build: 4970 (c7b43ab6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.346 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.750.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.762.553 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.762.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.762.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.762.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.762.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.762.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.762.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.762.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.762.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.762.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.762.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.762.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.762.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.762.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.762.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.762.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.762.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.769.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.771.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.778.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.778.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.778.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.778.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.778.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.778.359 I llama_model_loader: - type  f32:  194 tensors
0.00.778.360 I llama_model_loader: - type  f16:   98 tensors
0.00.778.362 I print_info: file format = GGUF V3 (latest)
0.00.778.363 I print_info: file type   = all F32 (guessed)
0.00.778.366 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.787.742 I load: special tokens cache size = 25
0.00.794.599 I load: token to piece cache size = 0.2984 MB
0.00.794.606 I print_info: arch             = gptneox
0.00.794.606 I print_info: vocab_only       = 0
0.00.794.607 I print_info: n_ctx_train      = 2048
0.00.794.607 I print_info: n_embd           = 2048
0.00.794.607 I print_info: n_layer          = 24
0.00.794.613 I print_info: n_head           = 16
0.00.794.614 I print_info: n_head_kv        = 16
0.00.794.614 I print_info: n_rot            = 32
0.00.794.615 I print_info: n_swa            = 0
0.00.794.615 I print_info: n_swa_pattern    = 1
0.00.794.615 I print_info: n_embd_head_k    = 128
0.00.794.615 I print_info: n_embd_head_v    = 128
0.00.794.618 I print_info: n_gqa            = 1
0.00.794.619 I print_info: n_embd_k_gqa     = 2048
0.00.794.620 I print_info: n_embd_v_gqa     = 2048
0.00.794.621 I print_info: f_norm_eps       = 1.0e-05
0.00.794.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.794.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.794.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.794.622 I print_info: f_logit_scale    = 0.0e+00
0.00.794.623 I print_info: f_attn_scale     = 0.0e+00
0.00.794.624 I print_info: n_ff             = 8192
0.00.794.624 I print_info: n_expert         = 0
0.00.794.624 I print_info: n_expert_used    = 0
0.00.794.625 I print_info: causal attn      = 1
0.00.794.625 I print_info: pooling type     = 0
0.00.794.625 I print_info: rope type        = 2
0.00.794.625 I print_info: rope scaling     = linear
0.00.794.627 I print_info: freq_base_train  = 10000.0
0.00.794.628 I print_info: freq_scale_train = 1
0.00.794.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.794.628 I print_info: rope_finetuned   = unknown
0.00.794.628 I print_info: ssm_d_conv       = 0
0.00.794.629 I print_info: ssm_d_inner      = 0
0.00.794.629 I print_info: ssm_d_state      = 0
0.00.794.632 I print_info: ssm_dt_rank      = 0
0.00.794.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.794.633 I print_info: model type       = 1.4B
0.00.794.633 I print_info: model params     = 1.41 B
0.00.794.634 I print_info: general.name     = 1.4B
0.00.794.634 I print_info: vocab type       = BPE
0.00.794.635 I print_info: n_vocab          = 50304
0.00.794.635 I print_info: n_merges         = 50009
0.00.794.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.794.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.794.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.794.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.794.637 I print_info: LF token         = 187 'Ċ'
0.00.794.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.794.637 I print_info: max token length = 1024
0.00.794.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.794.663 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.831.666 I load_tensors: offloading 24 repeating layers to GPU
0.00.831.669 I load_tensors: offloading output layer to GPU
0.00.831.669 I load_tensors: offloaded 25/25 layers to GPU
0.00.831.691 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.831.692 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.832.099 I llama_context: constructing llama_context
0.00.832.100 I llama_context: n_seq_max     = 1
0.00.832.100 I llama_context: n_ctx         = 2048
0.00.832.100 I llama_context: n_ctx_per_seq = 2048
0.00.832.100 I llama_context: n_batch       = 2048
0.00.832.101 I llama_context: n_ubatch      = 512
0.00.832.101 I llama_context: causal_attn   = 1
0.00.832.101 I llama_context: flash_attn    = 0
0.00.832.101 I llama_context: freq_base     = 10000.0
0.00.832.102 I llama_context: freq_scale    = 1
0.00.832.102 I ggml_metal_init: allocating
0.00.832.122 I ggml_metal_init: found device: Apple M4
0.00.832.127 I ggml_metal_init: picking default device: Apple M4
0.00.832.698 I ggml_metal_load_library: using embedded metal library
0.00.911.786 I ggml_metal_init: GPU name:   Apple M4
0.00.911.790 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.911.791 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.911.791 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.911.791 I ggml_metal_init: simdgroup reduction   = true
0.00.911.792 I ggml_metal_init: simdgroup matrix mul. = true
0.00.911.792 I ggml_metal_init: has residency sets    = true
0.00.911.792 I ggml_metal_init: has bfloat            = true
0.00.911.792 I ggml_metal_init: use bfloat            = true
0.00.911.793 I ggml_metal_init: hasUnifiedMemory      = true
0.00.911.794 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.105.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.105.535 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.147.464 I init:      Metal KV buffer size =   384.00 MiB
0.01.147.472 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.154.836 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.154.838 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.154.838 I llama_context: graph nodes  = 1015
0.01.154.839 I llama_context: graph splits = 2
0.01.154.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.155.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.155.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.221.586 I main: llama threadpool init, n_threads = 4
0.01.221.635 I 
0.01.221.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.221.652 I 
0.01.221.709 I sampler seed: 1234
0.01.221.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.221.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.221.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.221.749 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.03.061.931 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60891.94 tokens per second)
0.03.061.931 I llama_perf_context_print:        load time =     470.48 ms
0.03.061.933 I llama_perf_context_print: prompt eval time =      43.66 ms /     7 tokens (    6.24 ms per token,   160.31 tokens per second)
0.03.061.933 I llama_perf_context_print:        eval time =    1794.65 ms /    63 runs   (   28.49 ms per token,    35.10 tokens per second)
0.03.061.934 I llama_perf_context_print:       total time =    1841.28 ms /    70 tokens
0.03.062.317 I ggml_metal_free: deallocating

real	0m3.402s
user	0m0.133s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.775 I build: 4970 (c7b43ab6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.202 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.022 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.673 I llama_model_loader: - type  f32:  194 tensors
0.00.055.673 I llama_model_loader: - type  f16:   98 tensors
0.00.055.674 I print_info: file format = GGUF V3 (latest)
0.00.055.675 I print_info: file type   = all F32 (guessed)
0.00.055.676 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.716 I load: special tokens cache size = 25
0.00.075.637 I load: token to piece cache size = 0.2984 MB
0.00.075.641 I print_info: arch             = gptneox
0.00.075.641 I print_info: vocab_only       = 0
0.00.075.641 I print_info: n_ctx_train      = 2048
0.00.075.641 I print_info: n_embd           = 2048
0.00.075.642 I print_info: n_layer          = 24
0.00.075.645 I print_info: n_head           = 16
0.00.075.645 I print_info: n_head_kv        = 16
0.00.075.646 I print_info: n_rot            = 32
0.00.075.646 I print_info: n_swa            = 0
0.00.075.646 I print_info: n_swa_pattern    = 1
0.00.075.646 I print_info: n_embd_head_k    = 128
0.00.075.646 I print_info: n_embd_head_v    = 128
0.00.075.647 I print_info: n_gqa            = 1
0.00.075.648 I print_info: n_embd_k_gqa     = 2048
0.00.075.648 I print_info: n_embd_v_gqa     = 2048
0.00.075.649 I print_info: f_norm_eps       = 1.0e-05
0.00.075.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.650 I print_info: f_logit_scale    = 0.0e+00
0.00.075.650 I print_info: f_attn_scale     = 0.0e+00
0.00.075.650 I print_info: n_ff             = 8192
0.00.075.651 I print_info: n_expert         = 0
0.00.075.651 I print_info: n_expert_used    = 0
0.00.075.651 I print_info: causal attn      = 1
0.00.075.651 I print_info: pooling type     = 0
0.00.075.651 I print_info: rope type        = 2
0.00.075.651 I print_info: rope scaling     = linear
0.00.075.652 I print_info: freq_base_train  = 10000.0
0.00.075.652 I print_info: freq_scale_train = 1
0.00.075.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.652 I print_info: rope_finetuned   = unknown
0.00.075.653 I print_info: ssm_d_conv       = 0
0.00.075.653 I print_info: ssm_d_inner      = 0
0.00.075.655 I print_info: ssm_d_state      = 0
0.00.075.655 I print_info: ssm_dt_rank      = 0
0.00.075.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.656 I print_info: model type       = 1.4B
0.00.075.656 I print_info: model params     = 1.41 B
0.00.075.656 I print_info: general.name     = 1.4B
0.00.075.657 I print_info: vocab type       = BPE
0.00.075.657 I print_info: n_vocab          = 50304
0.00.075.657 I print_info: n_merges         = 50009
0.00.075.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.660 I print_info: LF token         = 187 'Ċ'
0.00.075.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.661 I print_info: max token length = 1024
0.00.075.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.675 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.434.382 I load_tensors: offloading 24 repeating layers to GPU
0.01.434.387 I load_tensors: offloading output layer to GPU
0.01.434.388 I load_tensors: offloaded 25/25 layers to GPU
0.01.434.411 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.434.414 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.435.111 I llama_context: constructing llama_context
0.01.435.112 I llama_context: n_seq_max     = 1
0.01.435.112 I llama_context: n_ctx         = 128
0.01.435.112 I llama_context: n_ctx_per_seq = 128
0.01.435.112 I llama_context: n_batch       = 128
0.01.435.113 I llama_context: n_ubatch      = 128
0.01.435.113 I llama_context: causal_attn   = 1
0.01.435.113 I llama_context: flash_attn    = 0
0.01.435.113 I llama_context: freq_base     = 10000.0
0.01.435.114 I llama_context: freq_scale    = 1
0.01.435.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.435.115 I ggml_metal_init: allocating
0.01.435.173 I ggml_metal_init: found device: Apple M4
0.01.435.191 I ggml_metal_init: picking default device: Apple M4
0.01.436.245 I ggml_metal_load_library: using embedded metal library
0.01.440.212 I ggml_metal_init: GPU name:   Apple M4
0.01.440.214 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.440.214 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.440.215 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.440.215 I ggml_metal_init: simdgroup reduction   = true
0.01.440.215 I ggml_metal_init: simdgroup matrix mul. = true
0.01.440.215 I ggml_metal_init: has residency sets    = true
0.01.440.215 I ggml_metal_init: has bfloat            = true
0.01.440.216 I ggml_metal_init: use bfloat            = true
0.01.440.216 I ggml_metal_init: hasUnifiedMemory      = true
0.01.440.217 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.451.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.451.307 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.453.072 I init:      Metal KV buffer size =    24.00 MiB
0.01.453.074 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.457.541 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.457.542 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.457.543 I llama_context: graph nodes  = 1015
0.01.457.543 I llama_context: graph splits = 2
0.01.457.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.457.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.491.437 I 
0.01.491.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.491.465 I perplexity: tokenizing the input ..
0.01.496.275 I perplexity: tokenization took 4.808 ms
0.01.496.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.615.695 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.618.444 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.618.470 I llama_perf_context_print:        load time =    1467.22 ms
0.01.618.472 I llama_perf_context_print: prompt eval time =     119.13 ms /   128 tokens (    0.93 ms per token,  1074.45 tokens per second)
0.01.618.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.618.474 I llama_perf_context_print:       total time =     127.04 ms /   129 tokens
0.01.619.307 I ggml_metal_free: deallocating

real	0m1.808s
user	0m0.104s
sys	0m0.275s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4970 (c7b43ab6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.009.966 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.492 I llama_model_loader: - type  f32:  194 tensors
0.00.038.492 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.493 I print_info: file format = GGUF V3 (latest)
0.00.038.493 I print_info: file type   = Q8_0
0.00.038.496 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.896 I load: special tokens cache size = 25
0.00.055.192 I load: token to piece cache size = 0.2984 MB
0.00.055.196 I print_info: arch             = gptneox
0.00.055.197 I print_info: vocab_only       = 0
0.00.055.197 I print_info: n_ctx_train      = 2048
0.00.055.200 I print_info: n_embd           = 2048
0.00.055.200 I print_info: n_layer          = 24
0.00.055.205 I print_info: n_head           = 16
0.00.055.206 I print_info: n_head_kv        = 16
0.00.055.206 I print_info: n_rot            = 32
0.00.055.206 I print_info: n_swa            = 0
0.00.055.206 I print_info: n_swa_pattern    = 1
0.00.055.208 I print_info: n_embd_head_k    = 128
0.00.055.208 I print_info: n_embd_head_v    = 128
0.00.055.209 I print_info: n_gqa            = 1
0.00.055.209 I print_info: n_embd_k_gqa     = 2048
0.00.055.210 I print_info: n_embd_v_gqa     = 2048
0.00.055.212 I print_info: f_norm_eps       = 1.0e-05
0.00.055.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.214 I print_info: f_logit_scale    = 0.0e+00
0.00.055.214 I print_info: f_attn_scale     = 0.0e+00
0.00.055.215 I print_info: n_ff             = 8192
0.00.055.216 I print_info: n_expert         = 0
0.00.055.217 I print_info: n_expert_used    = 0
0.00.055.217 I print_info: causal attn      = 1
0.00.055.217 I print_info: pooling type     = 0
0.00.055.217 I print_info: rope type        = 2
0.00.055.217 I print_info: rope scaling     = linear
0.00.055.218 I print_info: freq_base_train  = 10000.0
0.00.055.218 I print_info: freq_scale_train = 1
0.00.055.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.218 I print_info: rope_finetuned   = unknown
0.00.055.219 I print_info: ssm_d_conv       = 0
0.00.055.219 I print_info: ssm_d_inner      = 0
0.00.055.219 I print_info: ssm_d_state      = 0
0.00.055.219 I print_info: ssm_dt_rank      = 0
0.00.055.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.219 I print_info: model type       = 1.4B
0.00.055.220 I print_info: model params     = 1.41 B
0.00.055.220 I print_info: general.name     = 1.4B
0.00.055.221 I print_info: vocab type       = BPE
0.00.055.221 I print_info: n_vocab          = 50304
0.00.055.221 I print_info: n_merges         = 50009
0.00.055.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.222 I print_info: LF token         = 187 'Ċ'
0.00.055.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.222 I print_info: max token length = 1024
0.00.055.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.239 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.02.563.910 I load_tensors: offloading 24 repeating layers to GPU
0.02.563.915 I load_tensors: offloading output layer to GPU
0.02.563.916 I load_tensors: offloaded 25/25 layers to GPU
0.02.563.940 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.02.563.941 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.02.565.005 I llama_context: constructing llama_context
0.02.565.007 I llama_context: n_seq_max     = 1
0.02.565.007 I llama_context: n_ctx         = 2048
0.02.565.007 I llama_context: n_ctx_per_seq = 2048
0.02.565.008 I llama_context: n_batch       = 2048
0.02.565.008 I llama_context: n_ubatch      = 512
0.02.565.008 I llama_context: causal_attn   = 1
0.02.565.009 I llama_context: flash_attn    = 0
0.02.565.009 I llama_context: freq_base     = 10000.0
0.02.565.010 I llama_context: freq_scale    = 1
0.02.565.011 I ggml_metal_init: allocating
0.02.565.022 I ggml_metal_init: found device: Apple M4
0.02.565.028 I ggml_metal_init: picking default device: Apple M4
0.02.566.213 I ggml_metal_load_library: using embedded metal library
0.02.572.159 I ggml_metal_init: GPU name:   Apple M4
0.02.572.162 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.02.572.163 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.02.572.163 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.02.572.164 I ggml_metal_init: simdgroup reduction   = true
0.02.572.164 I ggml_metal_init: simdgroup matrix mul. = true
0.02.572.164 I ggml_metal_init: has residency sets    = true
0.02.572.164 I ggml_metal_init: has bfloat            = true
0.02.572.165 I ggml_metal_init: use bfloat            = true
0.02.572.165 I ggml_metal_init: hasUnifiedMemory      = true
0.02.572.166 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.02.588.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.588.383 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.02.630.664 I init:      Metal KV buffer size =   384.00 MiB
0.02.630.671 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.638.072 I llama_context:      Metal compute buffer size =   102.25 MiB
0.02.638.073 I llama_context:        CPU compute buffer size =     8.01 MiB
0.02.638.073 I llama_context: graph nodes  = 1015
0.02.638.073 I llama_context: graph splits = 2
0.02.638.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.638.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.638.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.694.705 I main: llama threadpool init, n_threads = 4
0.02.694.748 I 
0.02.694.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.02.694.763 I 
0.02.694.916 I sampler seed: 1234
0.02.694.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.694.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.694.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.694.969 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.03.790.285 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.03.790.286 I llama_perf_context_print:        load time =    2684.00 ms
0.03.790.287 I llama_perf_context_print: prompt eval time =      48.98 ms /     7 tokens (    7.00 ms per token,   142.93 tokens per second)
0.03.790.288 I llama_perf_context_print:        eval time =    1044.37 ms /    63 runs   (   16.58 ms per token,    60.32 tokens per second)
0.03.790.288 I llama_perf_context_print:       total time =    1096.31 ms /    70 tokens
0.03.790.687 I ggml_metal_free: deallocating

real	0m3.811s
user	0m0.113s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4970 (c7b43ab6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.256 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.533 I llama_model_loader: - type  f32:  194 tensors
0.00.025.534 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.535 I print_info: file format = GGUF V3 (latest)
0.00.025.535 I print_info: file type   = Q8_0
0.00.025.536 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.733 I load: special tokens cache size = 25
0.00.039.886 I load: token to piece cache size = 0.2984 MB
0.00.039.890 I print_info: arch             = gptneox
0.00.039.891 I print_info: vocab_only       = 0
0.00.039.891 I print_info: n_ctx_train      = 2048
0.00.039.891 I print_info: n_embd           = 2048
0.00.039.891 I print_info: n_layer          = 24
0.00.039.896 I print_info: n_head           = 16
0.00.039.896 I print_info: n_head_kv        = 16
0.00.039.897 I print_info: n_rot            = 32
0.00.039.897 I print_info: n_swa            = 0
0.00.039.897 I print_info: n_swa_pattern    = 1
0.00.039.897 I print_info: n_embd_head_k    = 128
0.00.039.897 I print_info: n_embd_head_v    = 128
0.00.039.898 I print_info: n_gqa            = 1
0.00.039.899 I print_info: n_embd_k_gqa     = 2048
0.00.039.899 I print_info: n_embd_v_gqa     = 2048
0.00.039.900 I print_info: f_norm_eps       = 1.0e-05
0.00.039.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.901 I print_info: f_logit_scale    = 0.0e+00
0.00.039.901 I print_info: f_attn_scale     = 0.0e+00
0.00.039.902 I print_info: n_ff             = 8192
0.00.039.902 I print_info: n_expert         = 0
0.00.039.902 I print_info: n_expert_used    = 0
0.00.039.902 I print_info: causal attn      = 1
0.00.039.902 I print_info: pooling type     = 0
0.00.039.902 I print_info: rope type        = 2
0.00.039.904 I print_info: rope scaling     = linear
0.00.039.905 I print_info: freq_base_train  = 10000.0
0.00.039.906 I print_info: freq_scale_train = 1
0.00.039.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.906 I print_info: rope_finetuned   = unknown
0.00.039.906 I print_info: ssm_d_conv       = 0
0.00.039.906 I print_info: ssm_d_inner      = 0
0.00.039.906 I print_info: ssm_d_state      = 0
0.00.039.907 I print_info: ssm_dt_rank      = 0
0.00.039.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.907 I print_info: model type       = 1.4B
0.00.039.907 I print_info: model params     = 1.41 B
0.00.039.907 I print_info: general.name     = 1.4B
0.00.039.908 I print_info: vocab type       = BPE
0.00.039.908 I print_info: n_vocab          = 50304
0.00.039.908 I print_info: n_merges         = 50009
0.00.039.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.909 I print_info: LF token         = 187 'Ċ'
0.00.039.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.909 I print_info: max token length = 1024
0.00.039.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.924 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.891.703 I load_tensors: offloading 24 repeating layers to GPU
0.00.891.709 I load_tensors: offloading output layer to GPU
0.00.891.710 I load_tensors: offloaded 25/25 layers to GPU
0.00.891.735 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.891.738 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.892.999 I llama_context: constructing llama_context
0.00.893.001 I llama_context: n_seq_max     = 1
0.00.893.002 I llama_context: n_ctx         = 128
0.00.893.002 I llama_context: n_ctx_per_seq = 128
0.00.893.002 I llama_context: n_batch       = 128
0.00.893.002 I llama_context: n_ubatch      = 128
0.00.893.003 I llama_context: causal_attn   = 1
0.00.893.003 I llama_context: flash_attn    = 0
0.00.893.004 I llama_context: freq_base     = 10000.0
0.00.893.004 I llama_context: freq_scale    = 1
0.00.893.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.893.006 I ggml_metal_init: allocating
0.00.893.050 I ggml_metal_init: found device: Apple M4
0.00.893.058 I ggml_metal_init: picking default device: Apple M4
0.00.894.171 I ggml_metal_load_library: using embedded metal library
0.00.899.515 I ggml_metal_init: GPU name:   Apple M4
0.00.899.519 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.899.520 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.899.520 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.899.521 I ggml_metal_init: simdgroup reduction   = true
0.00.899.521 I ggml_metal_init: simdgroup matrix mul. = true
0.00.899.521 I ggml_metal_init: has residency sets    = true
0.00.899.521 I ggml_metal_init: has bfloat            = true
0.00.899.522 I ggml_metal_init: use bfloat            = true
0.00.899.523 I ggml_metal_init: hasUnifiedMemory      = true
0.00.899.526 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.914.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.914.665 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.917.136 I init:      Metal KV buffer size =    24.00 MiB
0.00.917.139 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.923.792 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.923.793 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.923.794 I llama_context: graph nodes  = 1015
0.00.923.794 I llama_context: graph splits = 2
0.00.923.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.923.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.201 I 
0.00.951.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.951.238 I perplexity: tokenizing the input ..
0.00.956.720 I perplexity: tokenization took 5.48 ms
0.00.956.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.092.407 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.093.757 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.093.775 I llama_perf_context_print:        load time =     941.94 ms
0.01.093.775 I llama_perf_context_print: prompt eval time =     135.41 ms /   128 tokens (    1.06 ms per token,   945.28 tokens per second)
0.01.093.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.777 I llama_perf_context_print:       total time =     142.58 ms /   129 tokens
0.01.094.251 I ggml_metal_free: deallocating

real	0m1.110s
user	0m0.075s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4970 (c7b43ab6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.011.180 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.853 I llama_model_loader: - type  f32:  194 tensors
0.00.027.854 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.855 I print_info: file format = GGUF V3 (latest)
0.00.027.855 I print_info: file type   = Q4_0
0.00.027.856 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.230 I load: special tokens cache size = 25
0.00.042.246 I load: token to piece cache size = 0.2984 MB
0.00.042.249 I print_info: arch             = gptneox
0.00.042.250 I print_info: vocab_only       = 0
0.00.042.250 I print_info: n_ctx_train      = 2048
0.00.042.250 I print_info: n_embd           = 2048
0.00.042.250 I print_info: n_layer          = 24
0.00.042.254 I print_info: n_head           = 16
0.00.042.255 I print_info: n_head_kv        = 16
0.00.042.256 I print_info: n_rot            = 32
0.00.042.256 I print_info: n_swa            = 0
0.00.042.258 I print_info: n_swa_pattern    = 1
0.00.042.258 I print_info: n_embd_head_k    = 128
0.00.042.258 I print_info: n_embd_head_v    = 128
0.00.042.259 I print_info: n_gqa            = 1
0.00.042.260 I print_info: n_embd_k_gqa     = 2048
0.00.042.260 I print_info: n_embd_v_gqa     = 2048
0.00.042.262 I print_info: f_norm_eps       = 1.0e-05
0.00.042.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.264 I print_info: f_logit_scale    = 0.0e+00
0.00.042.265 I print_info: f_attn_scale     = 0.0e+00
0.00.042.265 I print_info: n_ff             = 8192
0.00.042.265 I print_info: n_expert         = 0
0.00.042.266 I print_info: n_expert_used    = 0
0.00.042.266 I print_info: causal attn      = 1
0.00.042.266 I print_info: pooling type     = 0
0.00.042.266 I print_info: rope type        = 2
0.00.042.266 I print_info: rope scaling     = linear
0.00.042.267 I print_info: freq_base_train  = 10000.0
0.00.042.267 I print_info: freq_scale_train = 1
0.00.042.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.269 I print_info: rope_finetuned   = unknown
0.00.042.269 I print_info: ssm_d_conv       = 0
0.00.042.269 I print_info: ssm_d_inner      = 0
0.00.042.270 I print_info: ssm_d_state      = 0
0.00.042.270 I print_info: ssm_dt_rank      = 0
0.00.042.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.270 I print_info: model type       = 1.4B
0.00.042.271 I print_info: model params     = 1.41 B
0.00.042.271 I print_info: general.name     = 1.4B
0.00.042.272 I print_info: vocab type       = BPE
0.00.042.272 I print_info: n_vocab          = 50304
0.00.042.272 I print_info: n_merges         = 50009
0.00.042.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.273 I print_info: LF token         = 187 'Ċ'
0.00.042.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.275 I print_info: max token length = 1024
0.00.042.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.290 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.600.548 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.562 I load_tensors: offloading output layer to GPU
0.00.600.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.597 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.600.598 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.602.002 I llama_context: constructing llama_context
0.00.602.005 I llama_context: n_seq_max     = 1
0.00.602.005 I llama_context: n_ctx         = 2048
0.00.602.006 I llama_context: n_ctx_per_seq = 2048
0.00.602.006 I llama_context: n_batch       = 2048
0.00.602.007 I llama_context: n_ubatch      = 512
0.00.602.007 I llama_context: causal_attn   = 1
0.00.602.007 I llama_context: flash_attn    = 0
0.00.602.009 I llama_context: freq_base     = 10000.0
0.00.602.009 I llama_context: freq_scale    = 1
0.00.602.012 I ggml_metal_init: allocating
0.00.602.089 I ggml_metal_init: found device: Apple M4
0.00.602.104 I ggml_metal_init: picking default device: Apple M4
0.00.603.746 I ggml_metal_load_library: using embedded metal library
0.00.609.799 I ggml_metal_init: GPU name:   Apple M4
0.00.609.804 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.805 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.806 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.807 I ggml_metal_init: simdgroup reduction   = true
0.00.609.807 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.808 I ggml_metal_init: has residency sets    = true
0.00.609.808 I ggml_metal_init: has bfloat            = true
0.00.609.808 I ggml_metal_init: use bfloat            = true
0.00.609.809 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.819 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.622 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.685.646 I init:      Metal KV buffer size =   384.00 MiB
0.00.685.658 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.714 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.692.715 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.692.715 I llama_context: graph nodes  = 1015
0.00.692.715 I llama_context: graph splits = 2
0.00.692.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.959 I main: llama threadpool init, n_threads = 4
0.00.749.005 I 
0.00.749.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.749.024 I 
0.00.749.204 I sampler seed: 1234
0.00.749.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.749.263 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.426.347 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58196.72 tokens per second)
0.01.426.348 I llama_perf_context_print:        load time =     736.97 ms
0.01.426.348 I llama_perf_context_print: prompt eval time =      47.81 ms /     7 tokens (    6.83 ms per token,   146.41 tokens per second)
0.01.426.349 I llama_perf_context_print:        eval time =     627.25 ms /    63 runs   (    9.96 ms per token,   100.44 tokens per second)
0.01.426.349 I llama_perf_context_print:       total time =     678.19 ms /    70 tokens
0.01.426.749 I ggml_metal_free: deallocating

real	0m1.447s
user	0m0.111s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4970 (c7b43ab6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.681 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.129 I llama_model_loader: - type  f32:  194 tensors
0.00.026.129 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.130 I print_info: file format = GGUF V3 (latest)
0.00.026.130 I print_info: file type   = Q4_0
0.00.026.131 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.434 I load: special tokens cache size = 25
0.00.040.681 I load: token to piece cache size = 0.2984 MB
0.00.040.686 I print_info: arch             = gptneox
0.00.040.686 I print_info: vocab_only       = 0
0.00.040.687 I print_info: n_ctx_train      = 2048
0.00.040.687 I print_info: n_embd           = 2048
0.00.040.687 I print_info: n_layer          = 24
0.00.040.691 I print_info: n_head           = 16
0.00.040.692 I print_info: n_head_kv        = 16
0.00.040.692 I print_info: n_rot            = 32
0.00.040.693 I print_info: n_swa            = 0
0.00.040.693 I print_info: n_swa_pattern    = 1
0.00.040.693 I print_info: n_embd_head_k    = 128
0.00.040.696 I print_info: n_embd_head_v    = 128
0.00.040.696 I print_info: n_gqa            = 1
0.00.040.697 I print_info: n_embd_k_gqa     = 2048
0.00.040.698 I print_info: n_embd_v_gqa     = 2048
0.00.040.698 I print_info: f_norm_eps       = 1.0e-05
0.00.040.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.699 I print_info: f_logit_scale    = 0.0e+00
0.00.040.699 I print_info: f_attn_scale     = 0.0e+00
0.00.040.700 I print_info: n_ff             = 8192
0.00.040.700 I print_info: n_expert         = 0
0.00.040.700 I print_info: n_expert_used    = 0
0.00.040.700 I print_info: causal attn      = 1
0.00.040.700 I print_info: pooling type     = 0
0.00.040.701 I print_info: rope type        = 2
0.00.040.701 I print_info: rope scaling     = linear
0.00.040.701 I print_info: freq_base_train  = 10000.0
0.00.040.702 I print_info: freq_scale_train = 1
0.00.040.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.703 I print_info: rope_finetuned   = unknown
0.00.040.703 I print_info: ssm_d_conv       = 0
0.00.040.703 I print_info: ssm_d_inner      = 0
0.00.040.703 I print_info: ssm_d_state      = 0
0.00.040.703 I print_info: ssm_dt_rank      = 0
0.00.040.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.705 I print_info: model type       = 1.4B
0.00.040.705 I print_info: model params     = 1.41 B
0.00.040.706 I print_info: general.name     = 1.4B
0.00.040.706 I print_info: vocab type       = BPE
0.00.040.706 I print_info: n_vocab          = 50304
0.00.040.706 I print_info: n_merges         = 50009
0.00.040.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.708 I print_info: LF token         = 187 'Ċ'
0.00.040.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.709 I print_info: max token length = 1024
0.00.040.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.727 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.587.632 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.646 I load_tensors: offloading output layer to GPU
0.00.587.647 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.681 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.587.682 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.589.336 I llama_context: constructing llama_context
0.00.589.339 I llama_context: n_seq_max     = 1
0.00.589.340 I llama_context: n_ctx         = 128
0.00.589.341 I llama_context: n_ctx_per_seq = 128
0.00.589.341 I llama_context: n_batch       = 128
0.00.589.341 I llama_context: n_ubatch      = 128
0.00.589.342 I llama_context: causal_attn   = 1
0.00.589.342 I llama_context: flash_attn    = 0
0.00.589.344 I llama_context: freq_base     = 10000.0
0.00.589.344 I llama_context: freq_scale    = 1
0.00.589.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.347 I ggml_metal_init: allocating
0.00.589.440 I ggml_metal_init: found device: Apple M4
0.00.589.455 I ggml_metal_init: picking default device: Apple M4
0.00.591.084 I ggml_metal_load_library: using embedded metal library
0.00.597.522 I ggml_metal_init: GPU name:   Apple M4
0.00.597.530 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.531 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.533 I ggml_metal_init: simdgroup reduction   = true
0.00.597.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.533 I ggml_metal_init: has residency sets    = true
0.00.597.534 I ggml_metal_init: has bfloat            = true
0.00.597.534 I ggml_metal_init: use bfloat            = true
0.00.597.535 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.553 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.617.120 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.620.696 I init:      Metal KV buffer size =    24.00 MiB
0.00.620.701 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.060 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.629.061 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.629.061 I llama_context: graph nodes  = 1015
0.00.629.062 I llama_context: graph splits = 2
0.00.629.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.490 I 
0.00.657.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.657.553 I perplexity: tokenizing the input ..
0.00.664.225 I perplexity: tokenization took 6.669 ms
0.00.664.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.319 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.796.648 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.796.664 I llama_perf_context_print:        load time =     647.79 ms
0.00.796.665 I llama_perf_context_print: prompt eval time =     130.79 ms /   128 tokens (    1.02 ms per token,   978.70 tokens per second)
0.00.796.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.666 I llama_perf_context_print:       total time =     139.19 ms /   129 tokens
0.00.797.152 I ggml_metal_free: deallocating

real	0m0.814s
user	0m0.081s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4970 (c7b43ab6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.831 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.571 I llama_model_loader: - type  f32:  194 tensors
0.00.025.571 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.572 I print_info: file format = GGUF V3 (latest)
0.00.025.572 I print_info: file type   = Q4_1
0.00.025.573 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.765 I load: special tokens cache size = 25
0.00.039.864 I load: token to piece cache size = 0.2984 MB
0.00.039.867 I print_info: arch             = gptneox
0.00.039.867 I print_info: vocab_only       = 0
0.00.039.867 I print_info: n_ctx_train      = 2048
0.00.039.867 I print_info: n_embd           = 2048
0.00.039.868 I print_info: n_layer          = 24
0.00.039.871 I print_info: n_head           = 16
0.00.039.871 I print_info: n_head_kv        = 16
0.00.039.871 I print_info: n_rot            = 32
0.00.039.872 I print_info: n_swa            = 0
0.00.039.872 I print_info: n_swa_pattern    = 1
0.00.039.872 I print_info: n_embd_head_k    = 128
0.00.039.872 I print_info: n_embd_head_v    = 128
0.00.039.873 I print_info: n_gqa            = 1
0.00.039.874 I print_info: n_embd_k_gqa     = 2048
0.00.039.874 I print_info: n_embd_v_gqa     = 2048
0.00.039.876 I print_info: f_norm_eps       = 1.0e-05
0.00.039.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.877 I print_info: f_logit_scale    = 0.0e+00
0.00.039.878 I print_info: f_attn_scale     = 0.0e+00
0.00.039.878 I print_info: n_ff             = 8192
0.00.039.879 I print_info: n_expert         = 0
0.00.039.879 I print_info: n_expert_used    = 0
0.00.039.880 I print_info: causal attn      = 1
0.00.039.882 I print_info: pooling type     = 0
0.00.039.882 I print_info: rope type        = 2
0.00.039.882 I print_info: rope scaling     = linear
0.00.039.882 I print_info: freq_base_train  = 10000.0
0.00.039.883 I print_info: freq_scale_train = 1
0.00.039.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.883 I print_info: rope_finetuned   = unknown
0.00.039.883 I print_info: ssm_d_conv       = 0
0.00.039.883 I print_info: ssm_d_inner      = 0
0.00.039.883 I print_info: ssm_d_state      = 0
0.00.039.884 I print_info: ssm_dt_rank      = 0
0.00.039.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.884 I print_info: model type       = 1.4B
0.00.039.884 I print_info: model params     = 1.41 B
0.00.039.885 I print_info: general.name     = 1.4B
0.00.039.889 I print_info: vocab type       = BPE
0.00.039.889 I print_info: n_vocab          = 50304
0.00.039.889 I print_info: n_merges         = 50009
0.00.039.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.891 I print_info: LF token         = 187 'Ċ'
0.00.039.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.892 I print_info: max token length = 1024
0.00.039.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.908 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.655.259 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.267 I load_tensors: offloading output layer to GPU
0.00.655.267 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.296 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.655.299 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.656.593 I llama_context: constructing llama_context
0.00.656.596 I llama_context: n_seq_max     = 1
0.00.656.596 I llama_context: n_ctx         = 2048
0.00.656.597 I llama_context: n_ctx_per_seq = 2048
0.00.656.597 I llama_context: n_batch       = 2048
0.00.656.597 I llama_context: n_ubatch      = 512
0.00.656.598 I llama_context: causal_attn   = 1
0.00.656.598 I llama_context: flash_attn    = 0
0.00.656.599 I llama_context: freq_base     = 10000.0
0.00.656.600 I llama_context: freq_scale    = 1
0.00.656.601 I ggml_metal_init: allocating
0.00.656.647 I ggml_metal_init: found device: Apple M4
0.00.656.661 I ggml_metal_init: picking default device: Apple M4
0.00.658.156 I ggml_metal_load_library: using embedded metal library
0.00.664.660 I ggml_metal_init: GPU name:   Apple M4
0.00.664.666 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.667 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.667 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.668 I ggml_metal_init: simdgroup reduction   = true
0.00.664.669 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.669 I ggml_metal_init: has residency sets    = true
0.00.664.669 I ggml_metal_init: has bfloat            = true
0.00.664.669 I ggml_metal_init: use bfloat            = true
0.00.664.671 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.672 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.084 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.741.094 I init:      Metal KV buffer size =   384.00 MiB
0.00.741.100 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.473 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.748.474 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.748.474 I llama_context: graph nodes  = 1015
0.00.748.474 I llama_context: graph splits = 2
0.00.748.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.440 I main: llama threadpool init, n_threads = 4
0.00.802.492 I 
0.00.802.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.802.506 I 
0.00.802.676 I sampler seed: 1234
0.00.802.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.697 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.538.842 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64021.64 tokens per second)
0.01.538.843 I llama_perf_context_print:        load time =     792.88 ms
0.01.538.844 I llama_perf_context_print: prompt eval time =      49.60 ms /     7 tokens (    7.09 ms per token,   141.13 tokens per second)
0.01.538.845 I llama_perf_context_print:        eval time =     684.63 ms /    63 runs   (   10.87 ms per token,    92.02 tokens per second)
0.01.538.845 I llama_perf_context_print:       total time =     737.13 ms /    70 tokens
0.01.539.238 I ggml_metal_free: deallocating

real	0m1.561s
user	0m0.112s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4970 (c7b43ab6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.822 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.337 I llama_model_loader: - type  f32:  194 tensors
0.00.025.337 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.338 I print_info: file format = GGUF V3 (latest)
0.00.025.339 I print_info: file type   = Q4_1
0.00.025.340 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.558 I load: special tokens cache size = 25
0.00.039.528 I load: token to piece cache size = 0.2984 MB
0.00.039.533 I print_info: arch             = gptneox
0.00.039.533 I print_info: vocab_only       = 0
0.00.039.533 I print_info: n_ctx_train      = 2048
0.00.039.533 I print_info: n_embd           = 2048
0.00.039.533 I print_info: n_layer          = 24
0.00.039.538 I print_info: n_head           = 16
0.00.039.538 I print_info: n_head_kv        = 16
0.00.039.540 I print_info: n_rot            = 32
0.00.039.540 I print_info: n_swa            = 0
0.00.039.542 I print_info: n_swa_pattern    = 1
0.00.039.542 I print_info: n_embd_head_k    = 128
0.00.039.542 I print_info: n_embd_head_v    = 128
0.00.039.543 I print_info: n_gqa            = 1
0.00.039.544 I print_info: n_embd_k_gqa     = 2048
0.00.039.544 I print_info: n_embd_v_gqa     = 2048
0.00.039.548 I print_info: f_norm_eps       = 1.0e-05
0.00.039.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.549 I print_info: f_logit_scale    = 0.0e+00
0.00.039.549 I print_info: f_attn_scale     = 0.0e+00
0.00.039.550 I print_info: n_ff             = 8192
0.00.039.550 I print_info: n_expert         = 0
0.00.039.550 I print_info: n_expert_used    = 0
0.00.039.550 I print_info: causal attn      = 1
0.00.039.551 I print_info: pooling type     = 0
0.00.039.551 I print_info: rope type        = 2
0.00.039.551 I print_info: rope scaling     = linear
0.00.039.551 I print_info: freq_base_train  = 10000.0
0.00.039.552 I print_info: freq_scale_train = 1
0.00.039.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.552 I print_info: rope_finetuned   = unknown
0.00.039.552 I print_info: ssm_d_conv       = 0
0.00.039.552 I print_info: ssm_d_inner      = 0
0.00.039.552 I print_info: ssm_d_state      = 0
0.00.039.552 I print_info: ssm_dt_rank      = 0
0.00.039.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.553 I print_info: model type       = 1.4B
0.00.039.553 I print_info: model params     = 1.41 B
0.00.039.553 I print_info: general.name     = 1.4B
0.00.039.554 I print_info: vocab type       = BPE
0.00.039.554 I print_info: n_vocab          = 50304
0.00.039.554 I print_info: n_merges         = 50009
0.00.039.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.555 I print_info: LF token         = 187 'Ċ'
0.00.039.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.556 I print_info: max token length = 1024
0.00.039.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.571 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.651.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.188 I load_tensors: offloading output layer to GPU
0.00.651.189 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.222 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.651.223 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.652.891 I llama_context: constructing llama_context
0.00.652.893 I llama_context: n_seq_max     = 1
0.00.652.894 I llama_context: n_ctx         = 128
0.00.652.895 I llama_context: n_ctx_per_seq = 128
0.00.652.895 I llama_context: n_batch       = 128
0.00.652.896 I llama_context: n_ubatch      = 128
0.00.652.896 I llama_context: causal_attn   = 1
0.00.652.896 I llama_context: flash_attn    = 0
0.00.652.899 I llama_context: freq_base     = 10000.0
0.00.652.899 I llama_context: freq_scale    = 1
0.00.652.900 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.652.903 I ggml_metal_init: allocating
0.00.652.982 I ggml_metal_init: found device: Apple M4
0.00.652.996 I ggml_metal_init: picking default device: Apple M4
0.00.654.537 I ggml_metal_load_library: using embedded metal library
0.00.659.954 I ggml_metal_init: GPU name:   Apple M4
0.00.659.961 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.962 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.963 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.963 I ggml_metal_init: simdgroup reduction   = true
0.00.659.964 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.964 I ggml_metal_init: has residency sets    = true
0.00.659.964 I ggml_metal_init: has bfloat            = true
0.00.659.965 I ggml_metal_init: use bfloat            = true
0.00.659.966 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.969 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.035 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.683.652 I init:      Metal KV buffer size =    24.00 MiB
0.00.683.660 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.692.267 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.692.268 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.692.269 I llama_context: graph nodes  = 1015
0.00.692.269 I llama_context: graph splits = 2
0.00.692.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.692.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.476 I 
0.00.717.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.717.536 I perplexity: tokenizing the input ..
0.00.724.716 I perplexity: tokenization took 7.177 ms
0.00.724.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.859.567 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.860.971 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.860.988 I llama_perf_context_print:        load time =     708.64 ms
0.00.860.989 I llama_perf_context_print: prompt eval time =     134.03 ms /   128 tokens (    1.05 ms per token,   954.99 tokens per second)
0.00.860.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.990 I llama_perf_context_print:       total time =     143.52 ms /   129 tokens
0.00.861.480 I ggml_metal_free: deallocating

real	0m0.876s
user	0m0.081s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4970 (c7b43ab6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.784 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.098 I llama_model_loader: - type  f32:  194 tensors
0.00.025.098 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.099 I print_info: file format = GGUF V3 (latest)
0.00.025.100 I print_info: file type   = Q5_0
0.00.025.101 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.959 I load: special tokens cache size = 25
0.00.039.016 I load: token to piece cache size = 0.2984 MB
0.00.039.018 I print_info: arch             = gptneox
0.00.039.019 I print_info: vocab_only       = 0
0.00.039.019 I print_info: n_ctx_train      = 2048
0.00.039.019 I print_info: n_embd           = 2048
0.00.039.019 I print_info: n_layer          = 24
0.00.039.023 I print_info: n_head           = 16
0.00.039.023 I print_info: n_head_kv        = 16
0.00.039.024 I print_info: n_rot            = 32
0.00.039.024 I print_info: n_swa            = 0
0.00.039.024 I print_info: n_swa_pattern    = 1
0.00.039.024 I print_info: n_embd_head_k    = 128
0.00.039.024 I print_info: n_embd_head_v    = 128
0.00.039.025 I print_info: n_gqa            = 1
0.00.039.026 I print_info: n_embd_k_gqa     = 2048
0.00.039.027 I print_info: n_embd_v_gqa     = 2048
0.00.039.027 I print_info: f_norm_eps       = 1.0e-05
0.00.039.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.028 I print_info: f_logit_scale    = 0.0e+00
0.00.039.028 I print_info: f_attn_scale     = 0.0e+00
0.00.039.029 I print_info: n_ff             = 8192
0.00.039.029 I print_info: n_expert         = 0
0.00.039.029 I print_info: n_expert_used    = 0
0.00.039.031 I print_info: causal attn      = 1
0.00.039.033 I print_info: pooling type     = 0
0.00.039.033 I print_info: rope type        = 2
0.00.039.033 I print_info: rope scaling     = linear
0.00.039.034 I print_info: freq_base_train  = 10000.0
0.00.039.034 I print_info: freq_scale_train = 1
0.00.039.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.034 I print_info: rope_finetuned   = unknown
0.00.039.035 I print_info: ssm_d_conv       = 0
0.00.039.035 I print_info: ssm_d_inner      = 0
0.00.039.035 I print_info: ssm_d_state      = 0
0.00.039.035 I print_info: ssm_dt_rank      = 0
0.00.039.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.035 I print_info: model type       = 1.4B
0.00.039.036 I print_info: model params     = 1.41 B
0.00.039.036 I print_info: general.name     = 1.4B
0.00.039.036 I print_info: vocab type       = BPE
0.00.039.037 I print_info: n_vocab          = 50304
0.00.039.037 I print_info: n_merges         = 50009
0.00.039.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.043 I print_info: LF token         = 187 'Ċ'
0.00.039.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.043 I print_info: max token length = 1024
0.00.039.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.060 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.687.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.204 I load_tensors: offloading output layer to GPU
0.00.687.205 I load_tensors: offloaded 25/25 layers to GPU
0.00.687.237 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.687.239 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.688.824 I llama_context: constructing llama_context
0.00.688.826 I llama_context: n_seq_max     = 1
0.00.688.827 I llama_context: n_ctx         = 2048
0.00.688.827 I llama_context: n_ctx_per_seq = 2048
0.00.688.828 I llama_context: n_batch       = 2048
0.00.688.828 I llama_context: n_ubatch      = 512
0.00.688.829 I llama_context: causal_attn   = 1
0.00.688.829 I llama_context: flash_attn    = 0
0.00.688.830 I llama_context: freq_base     = 10000.0
0.00.688.831 I llama_context: freq_scale    = 1
0.00.688.832 I ggml_metal_init: allocating
0.00.688.852 I ggml_metal_init: found device: Apple M4
0.00.688.862 I ggml_metal_init: picking default device: Apple M4
0.00.690.169 I ggml_metal_load_library: using embedded metal library
0.00.696.595 I ggml_metal_init: GPU name:   Apple M4
0.00.696.599 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.696.600 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.696.600 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.696.601 I ggml_metal_init: simdgroup reduction   = true
0.00.696.601 I ggml_metal_init: simdgroup matrix mul. = true
0.00.696.602 I ggml_metal_init: has residency sets    = true
0.00.696.602 I ggml_metal_init: has bfloat            = true
0.00.696.602 I ggml_metal_init: use bfloat            = true
0.00.696.603 I ggml_metal_init: hasUnifiedMemory      = true
0.00.696.612 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.589 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.766.269 I init:      Metal KV buffer size =   384.00 MiB
0.00.766.277 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.774.085 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.774.086 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.774.087 I llama_context: graph nodes  = 1015
0.00.774.087 I llama_context: graph splits = 2
0.00.774.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.259 I main: llama threadpool init, n_threads = 4
0.00.830.307 I 
0.00.830.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.830.322 I 
0.00.830.469 I sampler seed: 1234
0.00.830.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.830.489 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.618.292 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.01.618.293 I llama_perf_context_print:        load time =     820.74 ms
0.01.618.294 I llama_perf_context_print: prompt eval time =      42.82 ms /     7 tokens (    6.12 ms per token,   163.49 tokens per second)
0.01.618.294 I llama_perf_context_print:        eval time =     743.02 ms /    63 runs   (   11.79 ms per token,    84.79 tokens per second)
0.01.618.296 I llama_perf_context_print:       total time =     788.77 ms /    70 tokens
0.01.618.697 I ggml_metal_free: deallocating

real	0m1.637s
user	0m0.110s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4970 (c7b43ab6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.715 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.116 I llama_model_loader: - type  f32:  194 tensors
0.00.025.117 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.117 I print_info: file format = GGUF V3 (latest)
0.00.025.118 I print_info: file type   = Q5_0
0.00.025.119 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.401 I load: special tokens cache size = 25
0.00.039.468 I load: token to piece cache size = 0.2984 MB
0.00.039.472 I print_info: arch             = gptneox
0.00.039.473 I print_info: vocab_only       = 0
0.00.039.473 I print_info: n_ctx_train      = 2048
0.00.039.473 I print_info: n_embd           = 2048
0.00.039.473 I print_info: n_layer          = 24
0.00.039.477 I print_info: n_head           = 16
0.00.039.477 I print_info: n_head_kv        = 16
0.00.039.478 I print_info: n_rot            = 32
0.00.039.479 I print_info: n_swa            = 0
0.00.039.479 I print_info: n_swa_pattern    = 1
0.00.039.479 I print_info: n_embd_head_k    = 128
0.00.039.482 I print_info: n_embd_head_v    = 128
0.00.039.482 I print_info: n_gqa            = 1
0.00.039.483 I print_info: n_embd_k_gqa     = 2048
0.00.039.483 I print_info: n_embd_v_gqa     = 2048
0.00.039.484 I print_info: f_norm_eps       = 1.0e-05
0.00.039.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.486 I print_info: f_logit_scale    = 0.0e+00
0.00.039.486 I print_info: f_attn_scale     = 0.0e+00
0.00.039.486 I print_info: n_ff             = 8192
0.00.039.486 I print_info: n_expert         = 0
0.00.039.487 I print_info: n_expert_used    = 0
0.00.039.487 I print_info: causal attn      = 1
0.00.039.487 I print_info: pooling type     = 0
0.00.039.487 I print_info: rope type        = 2
0.00.039.488 I print_info: rope scaling     = linear
0.00.039.489 I print_info: freq_base_train  = 10000.0
0.00.039.489 I print_info: freq_scale_train = 1
0.00.039.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.490 I print_info: rope_finetuned   = unknown
0.00.039.490 I print_info: ssm_d_conv       = 0
0.00.039.490 I print_info: ssm_d_inner      = 0
0.00.039.490 I print_info: ssm_d_state      = 0
0.00.039.490 I print_info: ssm_dt_rank      = 0
0.00.039.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.491 I print_info: model type       = 1.4B
0.00.039.491 I print_info: model params     = 1.41 B
0.00.039.491 I print_info: general.name     = 1.4B
0.00.039.492 I print_info: vocab type       = BPE
0.00.039.492 I print_info: n_vocab          = 50304
0.00.039.492 I print_info: n_merges         = 50009
0.00.039.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.493 I print_info: LF token         = 187 'Ċ'
0.00.039.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.493 I print_info: max token length = 1024
0.00.039.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.511 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.704.797 I load_tensors: offloading 24 repeating layers to GPU
0.00.704.813 I load_tensors: offloading output layer to GPU
0.00.704.814 I load_tensors: offloaded 25/25 layers to GPU
0.00.704.849 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.704.850 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.706.407 I llama_context: constructing llama_context
0.00.706.410 I llama_context: n_seq_max     = 1
0.00.706.411 I llama_context: n_ctx         = 128
0.00.706.412 I llama_context: n_ctx_per_seq = 128
0.00.706.412 I llama_context: n_batch       = 128
0.00.706.412 I llama_context: n_ubatch      = 128
0.00.706.413 I llama_context: causal_attn   = 1
0.00.706.413 I llama_context: flash_attn    = 0
0.00.706.415 I llama_context: freq_base     = 10000.0
0.00.706.415 I llama_context: freq_scale    = 1
0.00.706.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.706.420 I ggml_metal_init: allocating
0.00.706.506 I ggml_metal_init: found device: Apple M4
0.00.706.522 I ggml_metal_init: picking default device: Apple M4
0.00.707.987 I ggml_metal_load_library: using embedded metal library
0.00.714.568 I ggml_metal_init: GPU name:   Apple M4
0.00.714.573 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.714.574 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.714.575 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.714.575 I ggml_metal_init: simdgroup reduction   = true
0.00.714.575 I ggml_metal_init: simdgroup matrix mul. = true
0.00.714.576 I ggml_metal_init: has residency sets    = true
0.00.714.576 I ggml_metal_init: has bfloat            = true
0.00.714.576 I ggml_metal_init: use bfloat            = true
0.00.714.577 I ggml_metal_init: hasUnifiedMemory      = true
0.00.714.581 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.731.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.958 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.735.308 I init:      Metal KV buffer size =    24.00 MiB
0.00.735.317 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.744.247 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.744.248 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.744.248 I llama_context: graph nodes  = 1015
0.00.744.249 I llama_context: graph splits = 2
0.00.744.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.744.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.941 I 
0.00.775.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.775.012 I perplexity: tokenizing the input ..
0.00.781.798 I perplexity: tokenization took 6.783 ms
0.00.781.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.922.009 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.923.365 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.923.380 I llama_perf_context_print:        load time =     766.21 ms
0.00.923.381 I llama_perf_context_print: prompt eval time =     139.59 ms /   128 tokens (    1.09 ms per token,   916.97 tokens per second)
0.00.923.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.923.383 I llama_perf_context_print:       total time =     148.45 ms /   129 tokens
0.00.923.862 I ggml_metal_free: deallocating

real	0m0.940s
user	0m0.080s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4970 (c7b43ab6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.010.447 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.044 I llama_model_loader: - type  f32:  194 tensors
0.00.027.044 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.045 I print_info: file format = GGUF V3 (latest)
0.00.027.045 I print_info: file type   = Q5_1
0.00.027.046 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.872 I load: special tokens cache size = 25
0.00.040.762 I load: token to piece cache size = 0.2984 MB
0.00.040.765 I print_info: arch             = gptneox
0.00.040.765 I print_info: vocab_only       = 0
0.00.040.765 I print_info: n_ctx_train      = 2048
0.00.040.766 I print_info: n_embd           = 2048
0.00.040.766 I print_info: n_layer          = 24
0.00.040.769 I print_info: n_head           = 16
0.00.040.769 I print_info: n_head_kv        = 16
0.00.040.770 I print_info: n_rot            = 32
0.00.040.770 I print_info: n_swa            = 0
0.00.040.770 I print_info: n_swa_pattern    = 1
0.00.040.770 I print_info: n_embd_head_k    = 128
0.00.040.770 I print_info: n_embd_head_v    = 128
0.00.040.771 I print_info: n_gqa            = 1
0.00.040.772 I print_info: n_embd_k_gqa     = 2048
0.00.040.772 I print_info: n_embd_v_gqa     = 2048
0.00.040.778 I print_info: f_norm_eps       = 1.0e-05
0.00.040.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.779 I print_info: f_logit_scale    = 0.0e+00
0.00.040.781 I print_info: f_attn_scale     = 0.0e+00
0.00.040.781 I print_info: n_ff             = 8192
0.00.040.782 I print_info: n_expert         = 0
0.00.040.782 I print_info: n_expert_used    = 0
0.00.040.782 I print_info: causal attn      = 1
0.00.040.782 I print_info: pooling type     = 0
0.00.040.782 I print_info: rope type        = 2
0.00.040.783 I print_info: rope scaling     = linear
0.00.040.783 I print_info: freq_base_train  = 10000.0
0.00.040.783 I print_info: freq_scale_train = 1
0.00.040.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.784 I print_info: rope_finetuned   = unknown
0.00.040.784 I print_info: ssm_d_conv       = 0
0.00.040.787 I print_info: ssm_d_inner      = 0
0.00.040.787 I print_info: ssm_d_state      = 0
0.00.040.788 I print_info: ssm_dt_rank      = 0
0.00.040.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.790 I print_info: model type       = 1.4B
0.00.040.791 I print_info: model params     = 1.41 B
0.00.040.791 I print_info: general.name     = 1.4B
0.00.040.791 I print_info: vocab type       = BPE
0.00.040.791 I print_info: n_vocab          = 50304
0.00.040.792 I print_info: n_merges         = 50009
0.00.040.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.793 I print_info: LF token         = 187 'Ċ'
0.00.040.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.797 I print_info: max token length = 1024
0.00.040.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.808 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.610.355 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.371 I load_tensors: offloading output layer to GPU
0.00.610.372 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.405 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.610.406 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.611.960 I llama_context: constructing llama_context
0.00.611.962 I llama_context: n_seq_max     = 1
0.00.611.963 I llama_context: n_ctx         = 2048
0.00.611.963 I llama_context: n_ctx_per_seq = 2048
0.00.611.964 I llama_context: n_batch       = 2048
0.00.611.964 I llama_context: n_ubatch      = 512
0.00.611.965 I llama_context: causal_attn   = 1
0.00.611.965 I llama_context: flash_attn    = 0
0.00.611.966 I llama_context: freq_base     = 10000.0
0.00.611.966 I llama_context: freq_scale    = 1
0.00.611.967 I ggml_metal_init: allocating
0.00.611.976 I ggml_metal_init: found device: Apple M4
0.00.611.984 I ggml_metal_init: picking default device: Apple M4
0.00.613.291 I ggml_metal_load_library: using embedded metal library
0.00.619.576 I ggml_metal_init: GPU name:   Apple M4
0.00.619.579 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.580 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.581 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.581 I ggml_metal_init: simdgroup reduction   = true
0.00.619.582 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.582 I ggml_metal_init: has residency sets    = true
0.00.619.582 I ggml_metal_init: has bfloat            = true
0.00.619.582 I ggml_metal_init: use bfloat            = true
0.00.619.583 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.587 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.669 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.695.046 I init:      Metal KV buffer size =   384.00 MiB
0.00.695.052 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.578 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.702.579 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.702.579 I llama_context: graph nodes  = 1015
0.00.702.580 I llama_context: graph splits = 2
0.00.702.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.499 I main: llama threadpool init, n_threads = 4
0.00.762.546 I 
0.00.762.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.762.566 I 
0.00.762.742 I sampler seed: 1234
0.00.762.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.765 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.592.787 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60425.53 tokens per second)
0.01.592.788 I llama_perf_context_print:        load time =     751.24 ms
0.01.592.788 I llama_perf_context_print: prompt eval time =      42.00 ms /     7 tokens (    6.00 ms per token,   166.68 tokens per second)
0.01.592.789 I llama_perf_context_print:        eval time =     786.04 ms /    63 runs   (   12.48 ms per token,    80.15 tokens per second)
0.01.592.790 I llama_perf_context_print:       total time =     831.10 ms /    70 tokens
0.01.593.184 I ggml_metal_free: deallocating

real	0m1.613s
user	0m0.112s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4970 (c7b43ab6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.047 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.750 I llama_model_loader: - type  f32:  194 tensors
0.00.025.750 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.751 I print_info: file format = GGUF V3 (latest)
0.00.025.752 I print_info: file type   = Q5_1
0.00.025.753 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.254 I load: special tokens cache size = 25
0.00.040.358 I load: token to piece cache size = 0.2984 MB
0.00.040.362 I print_info: arch             = gptneox
0.00.040.362 I print_info: vocab_only       = 0
0.00.040.363 I print_info: n_ctx_train      = 2048
0.00.040.363 I print_info: n_embd           = 2048
0.00.040.363 I print_info: n_layer          = 24
0.00.040.367 I print_info: n_head           = 16
0.00.040.368 I print_info: n_head_kv        = 16
0.00.040.368 I print_info: n_rot            = 32
0.00.040.368 I print_info: n_swa            = 0
0.00.040.368 I print_info: n_swa_pattern    = 1
0.00.040.369 I print_info: n_embd_head_k    = 128
0.00.040.369 I print_info: n_embd_head_v    = 128
0.00.040.369 I print_info: n_gqa            = 1
0.00.040.370 I print_info: n_embd_k_gqa     = 2048
0.00.040.374 I print_info: n_embd_v_gqa     = 2048
0.00.040.375 I print_info: f_norm_eps       = 1.0e-05
0.00.040.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.375 I print_info: f_logit_scale    = 0.0e+00
0.00.040.376 I print_info: f_attn_scale     = 0.0e+00
0.00.040.376 I print_info: n_ff             = 8192
0.00.040.376 I print_info: n_expert         = 0
0.00.040.376 I print_info: n_expert_used    = 0
0.00.040.377 I print_info: causal attn      = 1
0.00.040.377 I print_info: pooling type     = 0
0.00.040.377 I print_info: rope type        = 2
0.00.040.377 I print_info: rope scaling     = linear
0.00.040.379 I print_info: freq_base_train  = 10000.0
0.00.040.379 I print_info: freq_scale_train = 1
0.00.040.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.379 I print_info: rope_finetuned   = unknown
0.00.040.379 I print_info: ssm_d_conv       = 0
0.00.040.379 I print_info: ssm_d_inner      = 0
0.00.040.380 I print_info: ssm_d_state      = 0
0.00.040.380 I print_info: ssm_dt_rank      = 0
0.00.040.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.380 I print_info: model type       = 1.4B
0.00.040.380 I print_info: model params     = 1.41 B
0.00.040.381 I print_info: general.name     = 1.4B
0.00.040.381 I print_info: vocab type       = BPE
0.00.040.381 I print_info: n_vocab          = 50304
0.00.040.381 I print_info: n_merges         = 50009
0.00.040.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.383 I print_info: LF token         = 187 'Ċ'
0.00.040.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.384 I print_info: max token length = 1024
0.00.040.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.400 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.605.438 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.445 I load_tensors: offloading output layer to GPU
0.00.605.446 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.479 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.605.482 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.607.184 I llama_context: constructing llama_context
0.00.607.186 I llama_context: n_seq_max     = 1
0.00.607.187 I llama_context: n_ctx         = 128
0.00.607.187 I llama_context: n_ctx_per_seq = 128
0.00.607.188 I llama_context: n_batch       = 128
0.00.607.188 I llama_context: n_ubatch      = 128
0.00.607.189 I llama_context: causal_attn   = 1
0.00.607.189 I llama_context: flash_attn    = 0
0.00.607.190 I llama_context: freq_base     = 10000.0
0.00.607.191 I llama_context: freq_scale    = 1
0.00.607.192 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.200 I ggml_metal_init: allocating
0.00.607.289 I ggml_metal_init: found device: Apple M4
0.00.607.300 I ggml_metal_init: picking default device: Apple M4
0.00.608.817 I ggml_metal_load_library: using embedded metal library
0.00.615.038 I ggml_metal_init: GPU name:   Apple M4
0.00.615.042 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.043 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.044 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.044 I ggml_metal_init: simdgroup reduction   = true
0.00.615.045 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.045 I ggml_metal_init: has residency sets    = true
0.00.615.045 I ggml_metal_init: has bfloat            = true
0.00.615.045 I ggml_metal_init: use bfloat            = true
0.00.615.047 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.049 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.949 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.432 I init:      Metal KV buffer size =    24.00 MiB
0.00.636.436 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.824 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.644.826 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.644.826 I llama_context: graph nodes  = 1015
0.00.644.827 I llama_context: graph splits = 2
0.00.644.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.584 I 
0.00.676.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.676.681 I perplexity: tokenizing the input ..
0.00.681.752 I perplexity: tokenization took 5.07 ms
0.00.681.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.786 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.818.132 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.818.146 I llama_perf_context_print:        load time =     666.52 ms
0.00.818.147 I llama_perf_context_print: prompt eval time =     134.79 ms /   128 tokens (    1.05 ms per token,   949.65 tokens per second)
0.00.818.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.148 I llama_perf_context_print:       total time =     141.57 ms /   129 tokens
0.00.818.621 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.078s
sys	0m0.147s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4970 (c7b43ab6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.766 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.172 I llama_model_loader: - type  f32:  194 tensors
0.00.024.172 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.172 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.173 I print_info: file format = GGUF V3 (latest)
0.00.024.173 I print_info: file type   = Q2_K - Medium
0.00.024.175 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.334 I load: special tokens cache size = 25
0.00.038.512 I load: token to piece cache size = 0.2984 MB
0.00.038.515 I print_info: arch             = gptneox
0.00.038.515 I print_info: vocab_only       = 0
0.00.038.515 I print_info: n_ctx_train      = 2048
0.00.038.515 I print_info: n_embd           = 2048
0.00.038.516 I print_info: n_layer          = 24
0.00.038.519 I print_info: n_head           = 16
0.00.038.520 I print_info: n_head_kv        = 16
0.00.038.520 I print_info: n_rot            = 32
0.00.038.520 I print_info: n_swa            = 0
0.00.038.520 I print_info: n_swa_pattern    = 1
0.00.038.520 I print_info: n_embd_head_k    = 128
0.00.038.520 I print_info: n_embd_head_v    = 128
0.00.038.521 I print_info: n_gqa            = 1
0.00.038.522 I print_info: n_embd_k_gqa     = 2048
0.00.038.523 I print_info: n_embd_v_gqa     = 2048
0.00.038.523 I print_info: f_norm_eps       = 1.0e-05
0.00.038.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.524 I print_info: f_logit_scale    = 0.0e+00
0.00.038.524 I print_info: f_attn_scale     = 0.0e+00
0.00.038.525 I print_info: n_ff             = 8192
0.00.038.525 I print_info: n_expert         = 0
0.00.038.525 I print_info: n_expert_used    = 0
0.00.038.525 I print_info: causal attn      = 1
0.00.038.525 I print_info: pooling type     = 0
0.00.038.527 I print_info: rope type        = 2
0.00.038.527 I print_info: rope scaling     = linear
0.00.038.528 I print_info: freq_base_train  = 10000.0
0.00.038.528 I print_info: freq_scale_train = 1
0.00.038.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.529 I print_info: rope_finetuned   = unknown
0.00.038.530 I print_info: ssm_d_conv       = 0
0.00.038.530 I print_info: ssm_d_inner      = 0
0.00.038.530 I print_info: ssm_d_state      = 0
0.00.038.530 I print_info: ssm_dt_rank      = 0
0.00.038.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.530 I print_info: model type       = 1.4B
0.00.038.531 I print_info: model params     = 1.41 B
0.00.038.531 I print_info: general.name     = 1.4B
0.00.038.531 I print_info: vocab type       = BPE
0.00.038.531 I print_info: n_vocab          = 50304
0.00.038.532 I print_info: n_merges         = 50009
0.00.038.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.533 I print_info: LF token         = 187 'Ċ'
0.00.038.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.537 I print_info: max token length = 1024
0.00.038.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.550 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.354.231 I load_tensors: offloading 24 repeating layers to GPU
0.00.354.243 I load_tensors: offloading output layer to GPU
0.00.354.243 I load_tensors: offloaded 25/25 layers to GPU
0.00.354.272 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.354.273 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.355.758 I llama_context: constructing llama_context
0.00.355.764 I llama_context: n_seq_max     = 1
0.00.355.765 I llama_context: n_ctx         = 2048
0.00.355.765 I llama_context: n_ctx_per_seq = 2048
0.00.355.765 I llama_context: n_batch       = 2048
0.00.355.766 I llama_context: n_ubatch      = 512
0.00.355.766 I llama_context: causal_attn   = 1
0.00.355.766 I llama_context: flash_attn    = 0
0.00.355.767 I llama_context: freq_base     = 10000.0
0.00.355.768 I llama_context: freq_scale    = 1
0.00.355.770 I ggml_metal_init: allocating
0.00.355.840 I ggml_metal_init: found device: Apple M4
0.00.355.854 I ggml_metal_init: picking default device: Apple M4
0.00.357.443 I ggml_metal_load_library: using embedded metal library
0.00.363.247 I ggml_metal_init: GPU name:   Apple M4
0.00.363.262 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.263 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.263 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.264 I ggml_metal_init: simdgroup reduction   = true
0.00.363.264 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.264 I ggml_metal_init: has residency sets    = true
0.00.363.265 I ggml_metal_init: has bfloat            = true
0.00.363.265 I ggml_metal_init: use bfloat            = true
0.00.363.267 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.270 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.321 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.451.082 I init:      Metal KV buffer size =   384.00 MiB
0.00.451.089 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.458.498 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.458.499 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.458.500 I llama_context: graph nodes  = 1015
0.00.458.500 I llama_context: graph splits = 2
0.00.458.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.458.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.458.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.218 I main: llama threadpool init, n_threads = 4
0.00.512.260 I 
0.00.512.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.512.275 I 
0.00.512.458 I sampler seed: 1234
0.00.512.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.510 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.101.821 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61739.13 tokens per second)
0.01.101.822 I llama_perf_context_print:        load time =     502.72 ms
0.01.101.822 I llama_perf_context_print: prompt eval time =      35.71 ms /     7 tokens (    5.10 ms per token,   196.03 tokens per second)
0.01.101.823 I llama_perf_context_print:        eval time =     551.62 ms /    63 runs   (    8.76 ms per token,   114.21 tokens per second)
0.01.101.823 I llama_perf_context_print:       total time =     590.33 ms /    70 tokens
0.01.102.225 I ggml_metal_free: deallocating

real	0m1.120s
user	0m0.114s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4970 (c7b43ab6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.901 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.029 I llama_model_loader: - type  f32:  194 tensors
0.00.025.029 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.029 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.030 I print_info: file format = GGUF V3 (latest)
0.00.025.031 I print_info: file type   = Q2_K - Medium
0.00.025.032 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.632 I load: special tokens cache size = 25
0.00.039.512 I load: token to piece cache size = 0.2984 MB
0.00.039.517 I print_info: arch             = gptneox
0.00.039.517 I print_info: vocab_only       = 0
0.00.039.517 I print_info: n_ctx_train      = 2048
0.00.039.517 I print_info: n_embd           = 2048
0.00.039.517 I print_info: n_layer          = 24
0.00.039.522 I print_info: n_head           = 16
0.00.039.522 I print_info: n_head_kv        = 16
0.00.039.524 I print_info: n_rot            = 32
0.00.039.524 I print_info: n_swa            = 0
0.00.039.525 I print_info: n_swa_pattern    = 1
0.00.039.525 I print_info: n_embd_head_k    = 128
0.00.039.525 I print_info: n_embd_head_v    = 128
0.00.039.526 I print_info: n_gqa            = 1
0.00.039.528 I print_info: n_embd_k_gqa     = 2048
0.00.039.529 I print_info: n_embd_v_gqa     = 2048
0.00.039.529 I print_info: f_norm_eps       = 1.0e-05
0.00.039.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.530 I print_info: f_logit_scale    = 0.0e+00
0.00.039.531 I print_info: f_attn_scale     = 0.0e+00
0.00.039.531 I print_info: n_ff             = 8192
0.00.039.535 I print_info: n_expert         = 0
0.00.039.535 I print_info: n_expert_used    = 0
0.00.039.535 I print_info: causal attn      = 1
0.00.039.535 I print_info: pooling type     = 0
0.00.039.536 I print_info: rope type        = 2
0.00.039.536 I print_info: rope scaling     = linear
0.00.039.536 I print_info: freq_base_train  = 10000.0
0.00.039.536 I print_info: freq_scale_train = 1
0.00.039.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.537 I print_info: rope_finetuned   = unknown
0.00.039.537 I print_info: ssm_d_conv       = 0
0.00.039.537 I print_info: ssm_d_inner      = 0
0.00.039.537 I print_info: ssm_d_state      = 0
0.00.039.537 I print_info: ssm_dt_rank      = 0
0.00.039.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.538 I print_info: model type       = 1.4B
0.00.039.538 I print_info: model params     = 1.41 B
0.00.039.538 I print_info: general.name     = 1.4B
0.00.039.539 I print_info: vocab type       = BPE
0.00.039.539 I print_info: n_vocab          = 50304
0.00.039.539 I print_info: n_merges         = 50009
0.00.039.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.540 I print_info: LF token         = 187 'Ċ'
0.00.039.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.540 I print_info: max token length = 1024
0.00.039.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.558 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.334.312 I load_tensors: offloading 24 repeating layers to GPU
0.00.334.326 I load_tensors: offloading output layer to GPU
0.00.334.327 I load_tensors: offloaded 25/25 layers to GPU
0.00.334.356 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.334.361 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.335.868 I llama_context: constructing llama_context
0.00.335.874 I llama_context: n_seq_max     = 1
0.00.335.874 I llama_context: n_ctx         = 128
0.00.335.875 I llama_context: n_ctx_per_seq = 128
0.00.335.875 I llama_context: n_batch       = 128
0.00.335.876 I llama_context: n_ubatch      = 128
0.00.335.876 I llama_context: causal_attn   = 1
0.00.335.876 I llama_context: flash_attn    = 0
0.00.335.878 I llama_context: freq_base     = 10000.0
0.00.335.879 I llama_context: freq_scale    = 1
0.00.335.879 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.881 I ggml_metal_init: allocating
0.00.336.010 I ggml_metal_init: found device: Apple M4
0.00.336.033 I ggml_metal_init: picking default device: Apple M4
0.00.337.681 I ggml_metal_load_library: using embedded metal library
0.00.343.186 I ggml_metal_init: GPU name:   Apple M4
0.00.343.203 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.343.204 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.343.205 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.343.205 I ggml_metal_init: simdgroup reduction   = true
0.00.343.206 I ggml_metal_init: simdgroup matrix mul. = true
0.00.343.206 I ggml_metal_init: has residency sets    = true
0.00.343.206 I ggml_metal_init: has bfloat            = true
0.00.343.206 I ggml_metal_init: use bfloat            = true
0.00.343.208 I ggml_metal_init: hasUnifiedMemory      = true
0.00.343.213 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.365.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.365.914 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.369.937 I init:      Metal KV buffer size =    24.00 MiB
0.00.369.941 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.379.617 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.379.618 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.379.619 I llama_context: graph nodes  = 1015
0.00.379.619 I llama_context: graph splits = 2
0.00.379.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.379.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.425 I 
0.00.408.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.408.488 I perplexity: tokenizing the input ..
0.00.415.389 I perplexity: tokenization took 6.899 ms
0.00.415.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.559.201 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.560.552 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.560.564 I llama_perf_context_print:        load time =     399.51 ms
0.00.560.565 I llama_perf_context_print: prompt eval time =     142.81 ms /   128 tokens (    1.12 ms per token,   896.30 tokens per second)
0.00.560.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.560.567 I llama_perf_context_print:       total time =     152.15 ms /   129 tokens
0.00.561.046 I ggml_metal_free: deallocating

real	0m0.576s
user	0m0.084s
sys	0m0.091s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4970 (c7b43ab6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.768 I llama_model_loader: - type  f32:  194 tensors
0.00.025.768 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.768 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.769 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.770 I print_info: file format = GGUF V3 (latest)
0.00.025.770 I print_info: file type   = Q3_K - Medium
0.00.025.771 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.534 I load: special tokens cache size = 25
0.00.039.637 I load: token to piece cache size = 0.2984 MB
0.00.039.640 I print_info: arch             = gptneox
0.00.039.640 I print_info: vocab_only       = 0
0.00.039.640 I print_info: n_ctx_train      = 2048
0.00.039.640 I print_info: n_embd           = 2048
0.00.039.640 I print_info: n_layer          = 24
0.00.039.643 I print_info: n_head           = 16
0.00.039.644 I print_info: n_head_kv        = 16
0.00.039.644 I print_info: n_rot            = 32
0.00.039.645 I print_info: n_swa            = 0
0.00.039.645 I print_info: n_swa_pattern    = 1
0.00.039.645 I print_info: n_embd_head_k    = 128
0.00.039.645 I print_info: n_embd_head_v    = 128
0.00.039.646 I print_info: n_gqa            = 1
0.00.039.647 I print_info: n_embd_k_gqa     = 2048
0.00.039.647 I print_info: n_embd_v_gqa     = 2048
0.00.039.648 I print_info: f_norm_eps       = 1.0e-05
0.00.039.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.649 I print_info: f_logit_scale    = 0.0e+00
0.00.039.649 I print_info: f_attn_scale     = 0.0e+00
0.00.039.650 I print_info: n_ff             = 8192
0.00.039.651 I print_info: n_expert         = 0
0.00.039.653 I print_info: n_expert_used    = 0
0.00.039.653 I print_info: causal attn      = 1
0.00.039.653 I print_info: pooling type     = 0
0.00.039.654 I print_info: rope type        = 2
0.00.039.654 I print_info: rope scaling     = linear
0.00.039.654 I print_info: freq_base_train  = 10000.0
0.00.039.656 I print_info: freq_scale_train = 1
0.00.039.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.656 I print_info: rope_finetuned   = unknown
0.00.039.656 I print_info: ssm_d_conv       = 0
0.00.039.656 I print_info: ssm_d_inner      = 0
0.00.039.656 I print_info: ssm_d_state      = 0
0.00.039.657 I print_info: ssm_dt_rank      = 0
0.00.039.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.658 I print_info: model type       = 1.4B
0.00.039.659 I print_info: model params     = 1.41 B
0.00.039.659 I print_info: general.name     = 1.4B
0.00.039.659 I print_info: vocab type       = BPE
0.00.039.660 I print_info: n_vocab          = 50304
0.00.039.660 I print_info: n_merges         = 50009
0.00.039.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.662 I print_info: LF token         = 187 'Ċ'
0.00.039.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.662 I print_info: max token length = 1024
0.00.039.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.679 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.446.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.447.011 I load_tensors: offloading output layer to GPU
0.00.447.011 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.043 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.447.045 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.766 I llama_context: constructing llama_context
0.00.448.773 I llama_context: n_seq_max     = 1
0.00.448.773 I llama_context: n_ctx         = 2048
0.00.448.774 I llama_context: n_ctx_per_seq = 2048
0.00.448.774 I llama_context: n_batch       = 2048
0.00.448.775 I llama_context: n_ubatch      = 512
0.00.448.775 I llama_context: causal_attn   = 1
0.00.448.775 I llama_context: flash_attn    = 0
0.00.448.777 I llama_context: freq_base     = 10000.0
0.00.448.778 I llama_context: freq_scale    = 1
0.00.448.779 I ggml_metal_init: allocating
0.00.448.855 I ggml_metal_init: found device: Apple M4
0.00.448.869 I ggml_metal_init: picking default device: Apple M4
0.00.450.460 I ggml_metal_load_library: using embedded metal library
0.00.456.261 I ggml_metal_init: GPU name:   Apple M4
0.00.456.267 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.269 I ggml_metal_init: simdgroup reduction   = true
0.00.456.269 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.270 I ggml_metal_init: has residency sets    = true
0.00.456.270 I ggml_metal_init: has bfloat            = true
0.00.456.270 I ggml_metal_init: use bfloat            = true
0.00.456.271 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.273 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.834 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.533.693 I init:      Metal KV buffer size =   384.00 MiB
0.00.533.700 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.540.983 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.540.984 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.540.984 I llama_context: graph nodes  = 1015
0.00.540.984 I llama_context: graph splits = 2
0.00.540.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.646 I main: llama threadpool init, n_threads = 4
0.00.598.696 I 
0.00.598.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.598.713 I 
0.00.598.884 I sampler seed: 1234
0.00.598.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.598.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.906 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.296.306 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59814.66 tokens per second)
0.01.296.307 I llama_perf_context_print:        load time =     588.76 ms
0.01.296.307 I llama_perf_context_print: prompt eval time =      49.23 ms /     7 tokens (    7.03 ms per token,   142.20 tokens per second)
0.01.296.309 I llama_perf_context_print:        eval time =     646.23 ms /    63 runs   (   10.26 ms per token,    97.49 tokens per second)
0.01.296.310 I llama_perf_context_print:       total time =     698.39 ms /    70 tokens
0.01.296.711 I ggml_metal_free: deallocating

real	0m1.321s
user	0m0.111s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4970 (c7b43ab6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.900 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.894 I llama_model_loader: - type  f32:  194 tensors
0.00.024.894 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.895 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.895 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.896 I print_info: file format = GGUF V3 (latest)
0.00.024.897 I print_info: file type   = Q3_K - Medium
0.00.024.898 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.021 I load: special tokens cache size = 25
0.00.039.022 I load: token to piece cache size = 0.2984 MB
0.00.039.026 I print_info: arch             = gptneox
0.00.039.027 I print_info: vocab_only       = 0
0.00.039.027 I print_info: n_ctx_train      = 2048
0.00.039.027 I print_info: n_embd           = 2048
0.00.039.027 I print_info: n_layer          = 24
0.00.039.031 I print_info: n_head           = 16
0.00.039.032 I print_info: n_head_kv        = 16
0.00.039.032 I print_info: n_rot            = 32
0.00.039.032 I print_info: n_swa            = 0
0.00.039.032 I print_info: n_swa_pattern    = 1
0.00.039.033 I print_info: n_embd_head_k    = 128
0.00.039.037 I print_info: n_embd_head_v    = 128
0.00.039.037 I print_info: n_gqa            = 1
0.00.039.038 I print_info: n_embd_k_gqa     = 2048
0.00.039.039 I print_info: n_embd_v_gqa     = 2048
0.00.039.039 I print_info: f_norm_eps       = 1.0e-05
0.00.039.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.040 I print_info: f_logit_scale    = 0.0e+00
0.00.039.040 I print_info: f_attn_scale     = 0.0e+00
0.00.039.041 I print_info: n_ff             = 8192
0.00.039.042 I print_info: n_expert         = 0
0.00.039.042 I print_info: n_expert_used    = 0
0.00.039.042 I print_info: causal attn      = 1
0.00.039.042 I print_info: pooling type     = 0
0.00.039.043 I print_info: rope type        = 2
0.00.039.043 I print_info: rope scaling     = linear
0.00.039.044 I print_info: freq_base_train  = 10000.0
0.00.039.045 I print_info: freq_scale_train = 1
0.00.039.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.045 I print_info: rope_finetuned   = unknown
0.00.039.045 I print_info: ssm_d_conv       = 0
0.00.039.045 I print_info: ssm_d_inner      = 0
0.00.039.046 I print_info: ssm_d_state      = 0
0.00.039.046 I print_info: ssm_dt_rank      = 0
0.00.039.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.046 I print_info: model type       = 1.4B
0.00.039.047 I print_info: model params     = 1.41 B
0.00.039.047 I print_info: general.name     = 1.4B
0.00.039.047 I print_info: vocab type       = BPE
0.00.039.047 I print_info: n_vocab          = 50304
0.00.039.048 I print_info: n_merges         = 50009
0.00.039.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.056 I print_info: LF token         = 187 'Ċ'
0.00.039.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.056 I print_info: max token length = 1024
0.00.039.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.072 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.501.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.501.040 I load_tensors: offloading output layer to GPU
0.00.501.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.501.083 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.501.093 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.502.674 I llama_context: constructing llama_context
0.00.502.686 I llama_context: n_seq_max     = 1
0.00.502.687 I llama_context: n_ctx         = 128
0.00.502.687 I llama_context: n_ctx_per_seq = 128
0.00.502.687 I llama_context: n_batch       = 128
0.00.502.688 I llama_context: n_ubatch      = 128
0.00.502.688 I llama_context: causal_attn   = 1
0.00.502.688 I llama_context: flash_attn    = 0
0.00.502.691 I llama_context: freq_base     = 10000.0
0.00.502.691 I llama_context: freq_scale    = 1
0.00.502.692 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.502.693 I ggml_metal_init: allocating
0.00.502.750 I ggml_metal_init: found device: Apple M4
0.00.502.770 I ggml_metal_init: picking default device: Apple M4
0.00.505.105 I ggml_metal_load_library: using embedded metal library
0.00.511.266 I ggml_metal_init: GPU name:   Apple M4
0.00.511.276 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.511.277 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.511.278 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.511.278 I ggml_metal_init: simdgroup reduction   = true
0.00.511.278 I ggml_metal_init: simdgroup matrix mul. = true
0.00.511.279 I ggml_metal_init: has residency sets    = true
0.00.511.279 I ggml_metal_init: has bfloat            = true
0.00.511.279 I ggml_metal_init: use bfloat            = true
0.00.511.281 I ggml_metal_init: hasUnifiedMemory      = true
0.00.511.286 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.531.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.772 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.535.400 I init:      Metal KV buffer size =    24.00 MiB
0.00.535.410 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.270 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.544.272 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.544.273 I llama_context: graph nodes  = 1015
0.00.544.273 I llama_context: graph splits = 2
0.00.544.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.436 I 
0.00.570.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.570.501 I perplexity: tokenizing the input ..
0.00.577.462 I perplexity: tokenization took 6.958 ms
0.00.577.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.713.944 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.715.277 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.715.290 I llama_perf_context_print:        load time =     561.52 ms
0.00.715.291 I llama_perf_context_print: prompt eval time =     135.99 ms /   128 tokens (    1.06 ms per token,   941.25 tokens per second)
0.00.715.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.715.292 I llama_perf_context_print:       total time =     144.86 ms /   129 tokens
0.00.715.826 I ggml_metal_free: deallocating

real	0m0.732s
user	0m0.081s
sys	0m0.137s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4970 (c7b43ab6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.331 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.688 I llama_model_loader: - type  f32:  194 tensors
0.00.025.688 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.688 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.689 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.689 I print_info: file format = GGUF V3 (latest)
0.00.025.690 I print_info: file type   = Q4_K - Medium
0.00.025.690 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.632 I load: special tokens cache size = 25
0.00.039.559 I load: token to piece cache size = 0.2984 MB
0.00.039.562 I print_info: arch             = gptneox
0.00.039.562 I print_info: vocab_only       = 0
0.00.039.563 I print_info: n_ctx_train      = 2048
0.00.039.563 I print_info: n_embd           = 2048
0.00.039.563 I print_info: n_layer          = 24
0.00.039.566 I print_info: n_head           = 16
0.00.039.566 I print_info: n_head_kv        = 16
0.00.039.567 I print_info: n_rot            = 32
0.00.039.567 I print_info: n_swa            = 0
0.00.039.569 I print_info: n_swa_pattern    = 1
0.00.039.569 I print_info: n_embd_head_k    = 128
0.00.039.569 I print_info: n_embd_head_v    = 128
0.00.039.570 I print_info: n_gqa            = 1
0.00.039.571 I print_info: n_embd_k_gqa     = 2048
0.00.039.571 I print_info: n_embd_v_gqa     = 2048
0.00.039.572 I print_info: f_norm_eps       = 1.0e-05
0.00.039.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.573 I print_info: f_logit_scale    = 0.0e+00
0.00.039.573 I print_info: f_attn_scale     = 0.0e+00
0.00.039.574 I print_info: n_ff             = 8192
0.00.039.574 I print_info: n_expert         = 0
0.00.039.575 I print_info: n_expert_used    = 0
0.00.039.576 I print_info: causal attn      = 1
0.00.039.578 I print_info: pooling type     = 0
0.00.039.578 I print_info: rope type        = 2
0.00.039.579 I print_info: rope scaling     = linear
0.00.039.579 I print_info: freq_base_train  = 10000.0
0.00.039.579 I print_info: freq_scale_train = 1
0.00.039.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.580 I print_info: rope_finetuned   = unknown
0.00.039.580 I print_info: ssm_d_conv       = 0
0.00.039.580 I print_info: ssm_d_inner      = 0
0.00.039.580 I print_info: ssm_d_state      = 0
0.00.039.580 I print_info: ssm_dt_rank      = 0
0.00.039.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.581 I print_info: model type       = 1.4B
0.00.039.581 I print_info: model params     = 1.41 B
0.00.039.581 I print_info: general.name     = 1.4B
0.00.039.582 I print_info: vocab type       = BPE
0.00.039.582 I print_info: n_vocab          = 50304
0.00.039.582 I print_info: n_merges         = 50009
0.00.039.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.583 I print_info: LF token         = 187 'Ċ'
0.00.039.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.584 I print_info: max token length = 1024
0.00.039.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.601 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.537.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.537.267 I load_tensors: offloading output layer to GPU
0.00.537.268 I load_tensors: offloaded 25/25 layers to GPU
0.00.537.299 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.537.300 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.538.698 I llama_context: constructing llama_context
0.00.538.711 I llama_context: n_seq_max     = 1
0.00.538.712 I llama_context: n_ctx         = 2048
0.00.538.712 I llama_context: n_ctx_per_seq = 2048
0.00.538.713 I llama_context: n_batch       = 2048
0.00.538.713 I llama_context: n_ubatch      = 512
0.00.538.714 I llama_context: causal_attn   = 1
0.00.538.714 I llama_context: flash_attn    = 0
0.00.538.717 I llama_context: freq_base     = 10000.0
0.00.538.717 I llama_context: freq_scale    = 1
0.00.538.719 I ggml_metal_init: allocating
0.00.538.810 I ggml_metal_init: found device: Apple M4
0.00.538.825 I ggml_metal_init: picking default device: Apple M4
0.00.540.345 I ggml_metal_load_library: using embedded metal library
0.00.546.513 I ggml_metal_init: GPU name:   Apple M4
0.00.546.534 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.546.535 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.546.535 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.546.536 I ggml_metal_init: simdgroup reduction   = true
0.00.546.536 I ggml_metal_init: simdgroup matrix mul. = true
0.00.546.537 I ggml_metal_init: has residency sets    = true
0.00.546.537 I ggml_metal_init: has bfloat            = true
0.00.546.537 I ggml_metal_init: use bfloat            = true
0.00.546.539 I ggml_metal_init: hasUnifiedMemory      = true
0.00.546.544 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.558.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.822 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.591.845 I init:      Metal KV buffer size =   384.00 MiB
0.00.591.854 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.599.331 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.599.332 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.599.333 I llama_context: graph nodes  = 1015
0.00.599.333 I llama_context: graph splits = 2
0.00.599.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.599.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.599.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.614 I main: llama threadpool init, n_threads = 4
0.00.659.654 I 
0.00.659.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.659.669 I 
0.00.659.819 I sampler seed: 1234
0.00.659.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.659.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.659.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.659.864 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.414.097 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51263.54 tokens per second)
0.01.414.099 I llama_perf_context_print:        load time =     649.54 ms
0.01.414.100 I llama_perf_context_print: prompt eval time =      52.94 ms /     7 tokens (    7.56 ms per token,   132.24 tokens per second)
0.01.414.101 I llama_perf_context_print:        eval time =     698.85 ms /    63 runs   (   11.09 ms per token,    90.15 tokens per second)
0.01.414.101 I llama_perf_context_print:       total time =     755.22 ms /    70 tokens
0.01.414.518 I ggml_metal_free: deallocating

real	0m1.433s
user	0m0.104s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4970 (c7b43ab6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.987 I llama_model_loader: - type  f32:  194 tensors
0.00.025.987 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.987 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.988 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.988 I print_info: file format = GGUF V3 (latest)
0.00.025.989 I print_info: file type   = Q4_K - Medium
0.00.025.990 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.036 I load: special tokens cache size = 25
0.00.040.204 I load: token to piece cache size = 0.2984 MB
0.00.040.208 I print_info: arch             = gptneox
0.00.040.208 I print_info: vocab_only       = 0
0.00.040.209 I print_info: n_ctx_train      = 2048
0.00.040.209 I print_info: n_embd           = 2048
0.00.040.209 I print_info: n_layer          = 24
0.00.040.214 I print_info: n_head           = 16
0.00.040.214 I print_info: n_head_kv        = 16
0.00.040.215 I print_info: n_rot            = 32
0.00.040.215 I print_info: n_swa            = 0
0.00.040.215 I print_info: n_swa_pattern    = 1
0.00.040.215 I print_info: n_embd_head_k    = 128
0.00.040.215 I print_info: n_embd_head_v    = 128
0.00.040.216 I print_info: n_gqa            = 1
0.00.040.217 I print_info: n_embd_k_gqa     = 2048
0.00.040.217 I print_info: n_embd_v_gqa     = 2048
0.00.040.218 I print_info: f_norm_eps       = 1.0e-05
0.00.040.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.219 I print_info: f_logit_scale    = 0.0e+00
0.00.040.219 I print_info: f_attn_scale     = 0.0e+00
0.00.040.220 I print_info: n_ff             = 8192
0.00.040.220 I print_info: n_expert         = 0
0.00.040.220 I print_info: n_expert_used    = 0
0.00.040.220 I print_info: causal attn      = 1
0.00.040.220 I print_info: pooling type     = 0
0.00.040.220 I print_info: rope type        = 2
0.00.040.223 I print_info: rope scaling     = linear
0.00.040.223 I print_info: freq_base_train  = 10000.0
0.00.040.223 I print_info: freq_scale_train = 1
0.00.040.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.225 I print_info: rope_finetuned   = unknown
0.00.040.225 I print_info: ssm_d_conv       = 0
0.00.040.225 I print_info: ssm_d_inner      = 0
0.00.040.225 I print_info: ssm_d_state      = 0
0.00.040.225 I print_info: ssm_dt_rank      = 0
0.00.040.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.225 I print_info: model type       = 1.4B
0.00.040.226 I print_info: model params     = 1.41 B
0.00.040.226 I print_info: general.name     = 1.4B
0.00.040.226 I print_info: vocab type       = BPE
0.00.040.226 I print_info: n_vocab          = 50304
0.00.040.227 I print_info: n_merges         = 50009
0.00.040.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.228 I print_info: LF token         = 187 'Ċ'
0.00.040.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.228 I print_info: max token length = 1024
0.00.040.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.245 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.523.213 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.231 I load_tensors: offloading output layer to GPU
0.00.523.232 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.266 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.270 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.525.052 I llama_context: constructing llama_context
0.00.525.055 I llama_context: n_seq_max     = 1
0.00.525.056 I llama_context: n_ctx         = 128
0.00.525.057 I llama_context: n_ctx_per_seq = 128
0.00.525.057 I llama_context: n_batch       = 128
0.00.525.057 I llama_context: n_ubatch      = 128
0.00.525.057 I llama_context: causal_attn   = 1
0.00.525.058 I llama_context: flash_attn    = 0
0.00.525.061 I llama_context: freq_base     = 10000.0
0.00.525.063 I llama_context: freq_scale    = 1
0.00.525.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.066 I ggml_metal_init: allocating
0.00.525.197 I ggml_metal_init: found device: Apple M4
0.00.525.212 I ggml_metal_init: picking default device: Apple M4
0.00.526.902 I ggml_metal_load_library: using embedded metal library
0.00.533.971 I ggml_metal_init: GPU name:   Apple M4
0.00.533.979 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.980 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.980 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.981 I ggml_metal_init: simdgroup reduction   = true
0.00.533.981 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.982 I ggml_metal_init: has residency sets    = true
0.00.533.982 I ggml_metal_init: has bfloat            = true
0.00.533.982 I ggml_metal_init: use bfloat            = true
0.00.533.983 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.988 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.553.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.053 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.556.747 I init:      Metal KV buffer size =    24.00 MiB
0.00.556.754 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.565.170 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.565.171 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.565.172 I llama_context: graph nodes  = 1015
0.00.565.172 I llama_context: graph splits = 2
0.00.565.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.565.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.567 I 
0.00.593.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.593.632 I perplexity: tokenizing the input ..
0.00.599.014 I perplexity: tokenization took 5.381 ms
0.00.599.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.744 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.732.088 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.732.102 I llama_perf_context_print:        load time =     583.42 ms
0.00.732.103 I llama_perf_context_print: prompt eval time =     131.49 ms /   128 tokens (    1.03 ms per token,   973.47 tokens per second)
0.00.732.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.104 I llama_perf_context_print:       total time =     138.55 ms /   129 tokens
0.00.732.586 I ggml_metal_free: deallocating

real	0m0.749s
user	0m0.080s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4970 (c7b43ab6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.890 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.736 I llama_model_loader: - type  f32:  194 tensors
0.00.025.736 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.736 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.737 I print_info: file format = GGUF V3 (latest)
0.00.025.738 I print_info: file type   = Q5_K - Medium
0.00.025.739 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.071 I load: special tokens cache size = 25
0.00.039.988 I load: token to piece cache size = 0.2984 MB
0.00.039.991 I print_info: arch             = gptneox
0.00.039.991 I print_info: vocab_only       = 0
0.00.039.992 I print_info: n_ctx_train      = 2048
0.00.039.992 I print_info: n_embd           = 2048
0.00.039.992 I print_info: n_layer          = 24
0.00.039.996 I print_info: n_head           = 16
0.00.039.997 I print_info: n_head_kv        = 16
0.00.039.997 I print_info: n_rot            = 32
0.00.039.998 I print_info: n_swa            = 0
0.00.039.998 I print_info: n_swa_pattern    = 1
0.00.039.998 I print_info: n_embd_head_k    = 128
0.00.039.998 I print_info: n_embd_head_v    = 128
0.00.039.999 I print_info: n_gqa            = 1
0.00.040.000 I print_info: n_embd_k_gqa     = 2048
0.00.040.001 I print_info: n_embd_v_gqa     = 2048
0.00.040.001 I print_info: f_norm_eps       = 1.0e-05
0.00.040.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.004 I print_info: f_logit_scale    = 0.0e+00
0.00.040.004 I print_info: f_attn_scale     = 0.0e+00
0.00.040.005 I print_info: n_ff             = 8192
0.00.040.005 I print_info: n_expert         = 0
0.00.040.005 I print_info: n_expert_used    = 0
0.00.040.008 I print_info: causal attn      = 1
0.00.040.008 I print_info: pooling type     = 0
0.00.040.008 I print_info: rope type        = 2
0.00.040.009 I print_info: rope scaling     = linear
0.00.040.009 I print_info: freq_base_train  = 10000.0
0.00.040.009 I print_info: freq_scale_train = 1
0.00.040.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.010 I print_info: rope_finetuned   = unknown
0.00.040.010 I print_info: ssm_d_conv       = 0
0.00.040.010 I print_info: ssm_d_inner      = 0
0.00.040.010 I print_info: ssm_d_state      = 0
0.00.040.010 I print_info: ssm_dt_rank      = 0
0.00.040.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.011 I print_info: model type       = 1.4B
0.00.040.011 I print_info: model params     = 1.41 B
0.00.040.011 I print_info: general.name     = 1.4B
0.00.040.012 I print_info: vocab type       = BPE
0.00.040.012 I print_info: n_vocab          = 50304
0.00.040.012 I print_info: n_merges         = 50009
0.00.040.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.013 I print_info: LF token         = 187 'Ċ'
0.00.040.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.013 I print_info: max token length = 1024
0.00.040.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.034 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.600.111 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.124 I load_tensors: offloading output layer to GPU
0.00.600.124 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.155 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.600.157 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.601.330 I llama_context: constructing llama_context
0.00.601.336 I llama_context: n_seq_max     = 1
0.00.601.337 I llama_context: n_ctx         = 2048
0.00.601.337 I llama_context: n_ctx_per_seq = 2048
0.00.601.338 I llama_context: n_batch       = 2048
0.00.601.338 I llama_context: n_ubatch      = 512
0.00.601.338 I llama_context: causal_attn   = 1
0.00.601.338 I llama_context: flash_attn    = 0
0.00.601.339 I llama_context: freq_base     = 10000.0
0.00.601.340 I llama_context: freq_scale    = 1
0.00.601.342 I ggml_metal_init: allocating
0.00.601.436 I ggml_metal_init: found device: Apple M4
0.00.601.450 I ggml_metal_init: picking default device: Apple M4
0.00.603.096 I ggml_metal_load_library: using embedded metal library
0.00.612.122 I ggml_metal_init: GPU name:   Apple M4
0.00.612.138 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.138 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.139 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.140 I ggml_metal_init: simdgroup reduction   = true
0.00.612.140 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.140 I ggml_metal_init: has residency sets    = true
0.00.612.140 I ggml_metal_init: has bfloat            = true
0.00.612.141 I ggml_metal_init: use bfloat            = true
0.00.612.143 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.172 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.764 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.703.921 I init:      Metal KV buffer size =   384.00 MiB
0.00.703.931 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.711.816 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.711.817 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.711.817 I llama_context: graph nodes  = 1015
0.00.711.817 I llama_context: graph splits = 2
0.00.711.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.937 I main: llama threadpool init, n_threads = 4
0.00.771.979 I 
0.00.771.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.771.993 I 
0.00.772.175 I sampler seed: 1234
0.00.772.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.196 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.592.577 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62280.70 tokens per second)
0.01.592.578 I llama_perf_context_print:        load time =     762.29 ms
0.01.592.579 I llama_perf_context_print: prompt eval time =      52.56 ms /     7 tokens (    7.51 ms per token,   133.18 tokens per second)
0.01.592.580 I llama_perf_context_print:        eval time =     765.96 ms /    63 runs   (   12.16 ms per token,    82.25 tokens per second)
0.01.592.580 I llama_perf_context_print:       total time =     821.39 ms /    70 tokens
0.01.592.980 I ggml_metal_free: deallocating

real	0m1.610s
user	0m0.115s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4970 (c7b43ab6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.917 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.922 I llama_model_loader: - type  f32:  194 tensors
0.00.024.922 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.922 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.923 I print_info: file format = GGUF V3 (latest)
0.00.024.923 I print_info: file type   = Q5_K - Medium
0.00.024.925 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.935 I load: special tokens cache size = 25
0.00.039.165 I load: token to piece cache size = 0.2984 MB
0.00.039.170 I print_info: arch             = gptneox
0.00.039.170 I print_info: vocab_only       = 0
0.00.039.170 I print_info: n_ctx_train      = 2048
0.00.039.170 I print_info: n_embd           = 2048
0.00.039.171 I print_info: n_layer          = 24
0.00.039.175 I print_info: n_head           = 16
0.00.039.176 I print_info: n_head_kv        = 16
0.00.039.176 I print_info: n_rot            = 32
0.00.039.176 I print_info: n_swa            = 0
0.00.039.176 I print_info: n_swa_pattern    = 1
0.00.039.176 I print_info: n_embd_head_k    = 128
0.00.039.177 I print_info: n_embd_head_v    = 128
0.00.039.177 I print_info: n_gqa            = 1
0.00.039.178 I print_info: n_embd_k_gqa     = 2048
0.00.039.179 I print_info: n_embd_v_gqa     = 2048
0.00.039.179 I print_info: f_norm_eps       = 1.0e-05
0.00.039.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.180 I print_info: f_logit_scale    = 0.0e+00
0.00.039.180 I print_info: f_attn_scale     = 0.0e+00
0.00.039.181 I print_info: n_ff             = 8192
0.00.039.181 I print_info: n_expert         = 0
0.00.039.181 I print_info: n_expert_used    = 0
0.00.039.181 I print_info: causal attn      = 1
0.00.039.181 I print_info: pooling type     = 0
0.00.039.182 I print_info: rope type        = 2
0.00.039.182 I print_info: rope scaling     = linear
0.00.039.182 I print_info: freq_base_train  = 10000.0
0.00.039.182 I print_info: freq_scale_train = 1
0.00.039.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.183 I print_info: rope_finetuned   = unknown
0.00.039.185 I print_info: ssm_d_conv       = 0
0.00.039.186 I print_info: ssm_d_inner      = 0
0.00.039.186 I print_info: ssm_d_state      = 0
0.00.039.186 I print_info: ssm_dt_rank      = 0
0.00.039.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.186 I print_info: model type       = 1.4B
0.00.039.186 I print_info: model params     = 1.41 B
0.00.039.186 I print_info: general.name     = 1.4B
0.00.039.187 I print_info: vocab type       = BPE
0.00.039.187 I print_info: n_vocab          = 50304
0.00.039.187 I print_info: n_merges         = 50009
0.00.039.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.188 I print_info: LF token         = 187 'Ċ'
0.00.039.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.189 I print_info: max token length = 1024
0.00.039.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.204 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.585.718 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.735 I load_tensors: offloading output layer to GPU
0.00.585.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.773 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.585.775 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.587.519 I llama_context: constructing llama_context
0.00.587.521 I llama_context: n_seq_max     = 1
0.00.587.522 I llama_context: n_ctx         = 128
0.00.587.522 I llama_context: n_ctx_per_seq = 128
0.00.587.523 I llama_context: n_batch       = 128
0.00.587.524 I llama_context: n_ubatch      = 128
0.00.587.524 I llama_context: causal_attn   = 1
0.00.587.524 I llama_context: flash_attn    = 0
0.00.587.527 I llama_context: freq_base     = 10000.0
0.00.587.527 I llama_context: freq_scale    = 1
0.00.587.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.530 I ggml_metal_init: allocating
0.00.587.623 I ggml_metal_init: found device: Apple M4
0.00.587.660 I ggml_metal_init: picking default device: Apple M4
0.00.589.123 I ggml_metal_load_library: using embedded metal library
0.00.595.398 I ggml_metal_init: GPU name:   Apple M4
0.00.595.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.405 I ggml_metal_init: simdgroup reduction   = true
0.00.595.405 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.406 I ggml_metal_init: has residency sets    = true
0.00.595.406 I ggml_metal_init: has bfloat            = true
0.00.595.406 I ggml_metal_init: use bfloat            = true
0.00.595.407 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.418 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.612.482 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.615.844 I init:      Metal KV buffer size =    24.00 MiB
0.00.615.848 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.193 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.624.194 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.624.195 I llama_context: graph nodes  = 1015
0.00.624.195 I llama_context: graph splits = 2
0.00.624.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.895 I 
0.00.655.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.655.958 I perplexity: tokenizing the input ..
0.00.663.285 I perplexity: tokenization took 7.322 ms
0.00.663.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.373 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.802.714 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.802.732 I llama_perf_context_print:        load time =     646.96 ms
0.00.802.733 I llama_perf_context_print: prompt eval time =     137.15 ms /   128 tokens (    1.07 ms per token,   933.29 tokens per second)
0.00.802.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.734 I llama_perf_context_print:       total time =     146.85 ms /   129 tokens
0.00.803.219 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.081s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4970 (c7b43ab6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.733 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.012 I llama_model_loader: - type  f32:  194 tensors
0.00.024.012 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.013 I print_info: file format = GGUF V3 (latest)
0.00.024.013 I print_info: file type   = Q6_K
0.00.024.014 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.031.949 I load: special tokens cache size = 25
0.00.037.716 I load: token to piece cache size = 0.2984 MB
0.00.037.719 I print_info: arch             = gptneox
0.00.037.719 I print_info: vocab_only       = 0
0.00.037.720 I print_info: n_ctx_train      = 2048
0.00.037.720 I print_info: n_embd           = 2048
0.00.037.720 I print_info: n_layer          = 24
0.00.037.723 I print_info: n_head           = 16
0.00.037.724 I print_info: n_head_kv        = 16
0.00.037.724 I print_info: n_rot            = 32
0.00.037.725 I print_info: n_swa            = 0
0.00.037.725 I print_info: n_swa_pattern    = 1
0.00.037.725 I print_info: n_embd_head_k    = 128
0.00.037.725 I print_info: n_embd_head_v    = 128
0.00.037.727 I print_info: n_gqa            = 1
0.00.037.727 I print_info: n_embd_k_gqa     = 2048
0.00.037.728 I print_info: n_embd_v_gqa     = 2048
0.00.037.729 I print_info: f_norm_eps       = 1.0e-05
0.00.037.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.730 I print_info: f_logit_scale    = 0.0e+00
0.00.037.730 I print_info: f_attn_scale     = 0.0e+00
0.00.037.731 I print_info: n_ff             = 8192
0.00.037.731 I print_info: n_expert         = 0
0.00.037.731 I print_info: n_expert_used    = 0
0.00.037.731 I print_info: causal attn      = 1
0.00.037.731 I print_info: pooling type     = 0
0.00.037.731 I print_info: rope type        = 2
0.00.037.732 I print_info: rope scaling     = linear
0.00.037.734 I print_info: freq_base_train  = 10000.0
0.00.037.734 I print_info: freq_scale_train = 1
0.00.037.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.734 I print_info: rope_finetuned   = unknown
0.00.037.734 I print_info: ssm_d_conv       = 0
0.00.037.735 I print_info: ssm_d_inner      = 0
0.00.037.735 I print_info: ssm_d_state      = 0
0.00.037.735 I print_info: ssm_dt_rank      = 0
0.00.037.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.735 I print_info: model type       = 1.4B
0.00.037.736 I print_info: model params     = 1.41 B
0.00.037.736 I print_info: general.name     = 1.4B
0.00.037.736 I print_info: vocab type       = BPE
0.00.037.736 I print_info: n_vocab          = 50304
0.00.037.737 I print_info: n_merges         = 50009
0.00.037.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.738 I print_info: LF token         = 187 'Ċ'
0.00.037.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.742 I print_info: max token length = 1024
0.00.037.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.754 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.643.448 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.452 I load_tensors: offloading output layer to GPU
0.00.643.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.477 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.643.479 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.645.095 I llama_context: constructing llama_context
0.00.645.097 I llama_context: n_seq_max     = 1
0.00.645.098 I llama_context: n_ctx         = 2048
0.00.645.098 I llama_context: n_ctx_per_seq = 2048
0.00.645.098 I llama_context: n_batch       = 2048
0.00.645.099 I llama_context: n_ubatch      = 512
0.00.645.099 I llama_context: causal_attn   = 1
0.00.645.099 I llama_context: flash_attn    = 0
0.00.645.100 I llama_context: freq_base     = 10000.0
0.00.645.101 I llama_context: freq_scale    = 1
0.00.645.102 I ggml_metal_init: allocating
0.00.645.149 I ggml_metal_init: found device: Apple M4
0.00.645.161 I ggml_metal_init: picking default device: Apple M4
0.00.646.859 I ggml_metal_load_library: using embedded metal library
0.00.653.437 I ggml_metal_init: GPU name:   Apple M4
0.00.653.440 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.441 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.442 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.442 I ggml_metal_init: simdgroup reduction   = true
0.00.653.442 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.443 I ggml_metal_init: has residency sets    = true
0.00.653.443 I ggml_metal_init: has bfloat            = true
0.00.653.443 I ggml_metal_init: use bfloat            = true
0.00.653.444 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.445 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.691 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.724.862 I init:      Metal KV buffer size =   384.00 MiB
0.00.724.873 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.731.670 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.731.671 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.731.671 I llama_context: graph nodes  = 1015
0.00.731.671 I llama_context: graph splits = 2
0.00.731.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.585 I main: llama threadpool init, n_threads = 4
0.00.796.628 I 
0.00.796.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.796.643 I 
0.00.796.813 I sampler seed: 1234
0.00.796.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.864 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.685.127 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61365.60 tokens per second)
0.01.685.128 I llama_perf_context_print:        load time =     787.12 ms
0.01.685.129 I llama_perf_context_print: prompt eval time =      57.81 ms /     7 tokens (    8.26 ms per token,   121.08 tokens per second)
0.01.685.129 I llama_perf_context_print:        eval time =     828.56 ms /    63 runs   (   13.15 ms per token,    76.04 tokens per second)
0.01.685.130 I llama_perf_context_print:       total time =     889.27 ms /    70 tokens
0.01.685.524 I ggml_metal_free: deallocating

real	0m1.705s
user	0m0.110s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4970 (c7b43ab6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.313 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.322 I llama_model_loader: - type  f32:  194 tensors
0.00.025.323 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.324 I print_info: file format = GGUF V3 (latest)
0.00.025.324 I print_info: file type   = Q6_K
0.00.025.325 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.706 I load: special tokens cache size = 25
0.00.039.898 I load: token to piece cache size = 0.2984 MB
0.00.039.902 I print_info: arch             = gptneox
0.00.039.903 I print_info: vocab_only       = 0
0.00.039.903 I print_info: n_ctx_train      = 2048
0.00.039.903 I print_info: n_embd           = 2048
0.00.039.903 I print_info: n_layer          = 24
0.00.039.908 I print_info: n_head           = 16
0.00.039.908 I print_info: n_head_kv        = 16
0.00.039.909 I print_info: n_rot            = 32
0.00.039.909 I print_info: n_swa            = 0
0.00.039.909 I print_info: n_swa_pattern    = 1
0.00.039.909 I print_info: n_embd_head_k    = 128
0.00.039.909 I print_info: n_embd_head_v    = 128
0.00.039.910 I print_info: n_gqa            = 1
0.00.039.911 I print_info: n_embd_k_gqa     = 2048
0.00.039.912 I print_info: n_embd_v_gqa     = 2048
0.00.039.912 I print_info: f_norm_eps       = 1.0e-05
0.00.039.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.913 I print_info: f_logit_scale    = 0.0e+00
0.00.039.913 I print_info: f_attn_scale     = 0.0e+00
0.00.039.914 I print_info: n_ff             = 8192
0.00.039.914 I print_info: n_expert         = 0
0.00.039.914 I print_info: n_expert_used    = 0
0.00.039.917 I print_info: causal attn      = 1
0.00.039.917 I print_info: pooling type     = 0
0.00.039.917 I print_info: rope type        = 2
0.00.039.917 I print_info: rope scaling     = linear
0.00.039.917 I print_info: freq_base_train  = 10000.0
0.00.039.918 I print_info: freq_scale_train = 1
0.00.039.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.918 I print_info: rope_finetuned   = unknown
0.00.039.918 I print_info: ssm_d_conv       = 0
0.00.039.918 I print_info: ssm_d_inner      = 0
0.00.039.918 I print_info: ssm_d_state      = 0
0.00.039.919 I print_info: ssm_dt_rank      = 0
0.00.039.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.919 I print_info: model type       = 1.4B
0.00.039.919 I print_info: model params     = 1.41 B
0.00.039.920 I print_info: general.name     = 1.4B
0.00.039.920 I print_info: vocab type       = BPE
0.00.039.921 I print_info: n_vocab          = 50304
0.00.039.922 I print_info: n_merges         = 50009
0.00.039.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.922 I print_info: LF token         = 187 'Ċ'
0.00.039.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.923 I print_info: max token length = 1024
0.00.039.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.940 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.607.522 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.528 I load_tensors: offloading output layer to GPU
0.00.607.529 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.558 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.607.560 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.609.099 I llama_context: constructing llama_context
0.00.609.102 I llama_context: n_seq_max     = 1
0.00.609.103 I llama_context: n_ctx         = 128
0.00.609.103 I llama_context: n_ctx_per_seq = 128
0.00.609.103 I llama_context: n_batch       = 128
0.00.609.104 I llama_context: n_ubatch      = 128
0.00.609.104 I llama_context: causal_attn   = 1
0.00.609.104 I llama_context: flash_attn    = 0
0.00.609.105 I llama_context: freq_base     = 10000.0
0.00.609.106 I llama_context: freq_scale    = 1
0.00.609.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.108 I ggml_metal_init: allocating
0.00.609.188 I ggml_metal_init: found device: Apple M4
0.00.609.201 I ggml_metal_init: picking default device: Apple M4
0.00.610.519 I ggml_metal_load_library: using embedded metal library
0.00.616.640 I ggml_metal_init: GPU name:   Apple M4
0.00.616.643 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.644 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.645 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.645 I ggml_metal_init: simdgroup reduction   = true
0.00.616.646 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.646 I ggml_metal_init: has residency sets    = true
0.00.616.646 I ggml_metal_init: has bfloat            = true
0.00.616.646 I ggml_metal_init: use bfloat            = true
0.00.616.647 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.649 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.399 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.971 I init:      Metal KV buffer size =    24.00 MiB
0.00.637.983 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.675 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.676 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.646.677 I llama_context: graph nodes  = 1015
0.00.646.677 I llama_context: graph splits = 2
0.00.646.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.511 I 
0.00.686.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.686.582 I perplexity: tokenizing the input ..
0.00.692.730 I perplexity: tokenization took 6.147 ms
0.00.692.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.837 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.836.139 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.836.155 I llama_perf_context_print:        load time =     677.18 ms
0.00.836.156 I llama_perf_context_print: prompt eval time =     141.85 ms /   128 tokens (    1.11 ms per token,   902.37 tokens per second)
0.00.836.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.157 I llama_perf_context_print:       total time =     149.66 ms /   129 tokens
0.00.836.657 I ggml_metal_free: deallocating

real	0m0.884s
user	0m0.080s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.285 I build: 4970 (c7b43ab6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.969 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.036.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.052.618 I llama_model_loader: - type  f32:  194 tensors
0.00.052.618 I llama_model_loader: - type q4_0:   97 tensors
0.00.052.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.052.619 I print_info: file format = GGUF V3 (latest)
0.00.052.620 I print_info: file type   = Q4_0
0.00.052.621 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.428 I load: special tokens cache size = 25
0.00.072.701 I load: token to piece cache size = 0.2984 MB
0.00.072.705 I print_info: arch             = gptneox
0.00.072.705 I print_info: vocab_only       = 0
0.00.072.705 I print_info: n_ctx_train      = 2048
0.00.072.705 I print_info: n_embd           = 2048
0.00.072.706 I print_info: n_layer          = 24
0.00.072.709 I print_info: n_head           = 16
0.00.072.710 I print_info: n_head_kv        = 16
0.00.072.710 I print_info: n_rot            = 32
0.00.072.710 I print_info: n_swa            = 0
0.00.072.710 I print_info: n_swa_pattern    = 1
0.00.072.712 I print_info: n_embd_head_k    = 128
0.00.072.713 I print_info: n_embd_head_v    = 128
0.00.072.714 I print_info: n_gqa            = 1
0.00.072.715 I print_info: n_embd_k_gqa     = 2048
0.00.072.716 I print_info: n_embd_v_gqa     = 2048
0.00.072.717 I print_info: f_norm_eps       = 1.0e-05
0.00.072.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.718 I print_info: f_logit_scale    = 0.0e+00
0.00.072.718 I print_info: f_attn_scale     = 0.0e+00
0.00.072.719 I print_info: n_ff             = 8192
0.00.072.719 I print_info: n_expert         = 0
0.00.072.719 I print_info: n_expert_used    = 0
0.00.072.719 I print_info: causal attn      = 1
0.00.072.719 I print_info: pooling type     = 0
0.00.072.720 I print_info: rope type        = 2
0.00.072.720 I print_info: rope scaling     = linear
0.00.072.720 I print_info: freq_base_train  = 10000.0
0.00.072.721 I print_info: freq_scale_train = 1
0.00.072.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.721 I print_info: rope_finetuned   = unknown
0.00.072.721 I print_info: ssm_d_conv       = 0
0.00.072.721 I print_info: ssm_d_inner      = 0
0.00.072.723 I print_info: ssm_d_state      = 0
0.00.072.723 I print_info: ssm_dt_rank      = 0
0.00.072.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.723 I print_info: model type       = 1.4B
0.00.072.724 I print_info: model params     = 1.41 B
0.00.072.724 I print_info: general.name     = 1.4B
0.00.072.725 I print_info: vocab type       = BPE
0.00.072.725 I print_info: n_vocab          = 50304
0.00.072.725 I print_info: n_merges         = 50009
0.00.072.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.727 I print_info: LF token         = 187 'Ċ'
0.00.072.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.728 I print_info: max token length = 1024
0.00.072.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.743 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.771.232 I load_tensors: offloading 24 repeating layers to GPU
0.00.771.248 I load_tensors: offloading output layer to GPU
0.00.771.249 I load_tensors: offloaded 25/25 layers to GPU
0.00.771.289 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.771.291 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.772.876 I llama_context: constructing llama_context
0.00.772.879 I llama_context: n_seq_max     = 1
0.00.772.880 I llama_context: n_ctx         = 2048
0.00.772.881 I llama_context: n_ctx_per_seq = 2048
0.00.772.881 I llama_context: n_batch       = 2048
0.00.772.882 I llama_context: n_ubatch      = 512
0.00.772.882 I llama_context: causal_attn   = 1
0.00.772.882 I llama_context: flash_attn    = 0
0.00.772.884 I llama_context: freq_base     = 10000.0
0.00.772.885 I llama_context: freq_scale    = 1
0.00.772.890 I ggml_metal_init: allocating
0.00.773.009 I ggml_metal_init: found device: Apple M4
0.00.773.023 I ggml_metal_init: picking default device: Apple M4
0.00.774.686 I ggml_metal_load_library: using embedded metal library
0.00.781.534 I ggml_metal_init: GPU name:   Apple M4
0.00.781.538 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.781.539 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.781.540 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.781.541 I ggml_metal_init: simdgroup reduction   = true
0.00.781.542 I ggml_metal_init: simdgroup matrix mul. = true
0.00.781.542 I ggml_metal_init: has residency sets    = true
0.00.781.542 I ggml_metal_init: has bfloat            = true
0.00.781.543 I ggml_metal_init: use bfloat            = true
0.00.781.544 I ggml_metal_init: hasUnifiedMemory      = true
0.00.781.546 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.800.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.800.154 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.854.645 I init:      Metal KV buffer size =   384.00 MiB
0.00.854.653 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.861.301 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.861.302 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.861.302 I llama_context: graph nodes  = 1015
0.00.861.302 I llama_context: graph splits = 2
0.00.861.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.157.426 I llama_context: constructing llama_context
0.01.157.429 I llama_context: n_seq_max     = 1
0.01.157.429 I llama_context: n_ctx         = 2048
0.01.157.429 I llama_context: n_ctx_per_seq = 2048
0.01.157.430 I llama_context: n_batch       = 2048
0.01.157.430 I llama_context: n_ubatch      = 512
0.01.157.430 I llama_context: causal_attn   = 1
0.01.157.430 I llama_context: flash_attn    = 0
0.01.157.432 I llama_context: freq_base     = 10000.0
0.01.157.432 I llama_context: freq_scale    = 1
0.01.157.433 I ggml_metal_init: allocating
0.01.157.477 I ggml_metal_init: found device: Apple M4
0.01.157.483 I ggml_metal_init: picking default device: Apple M4
0.01.157.635 I ggml_metal_init: GPU name:   Apple M4
0.01.157.637 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.157.638 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.157.638 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.157.638 I ggml_metal_init: simdgroup reduction   = true
0.01.157.638 I ggml_metal_init: simdgroup matrix mul. = true
0.01.157.639 I ggml_metal_init: has residency sets    = true
0.01.157.639 I ggml_metal_init: has bfloat            = true
0.01.157.639 I ggml_metal_init: use bfloat            = true
0.01.157.639 I ggml_metal_init: hasUnifiedMemory      = true
0.01.157.640 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.158.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.158.680 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.190.416 I init:      Metal KV buffer size =   384.00 MiB
0.01.190.421 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.196.530 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.196.531 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.196.532 I llama_context: graph nodes  = 1015
0.01.196.532 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.432.615 I llama_context: constructing llama_context
0.01.432.616 I llama_context: n_seq_max     = 1
0.01.432.617 I llama_context: n_ctx         = 2048
0.01.432.617 I llama_context: n_ctx_per_seq = 2048
0.01.432.617 I llama_context: n_batch       = 2048
0.01.432.617 I llama_context: n_ubatch      = 512
0.01.432.617 I llama_context: causal_attn   = 1
0.01.432.618 I llama_context: flash_attn    = 0
0.01.432.619 I llama_context: freq_base     = 10000.0
0.01.432.619 I llama_context: freq_scale    = 1
0.01.432.619 I ggml_metal_init: allocating
0.01.432.631 I ggml_metal_init: found device: Apple M4
0.01.432.636 I ggml_metal_init: picking default device: Apple M4
0.01.432.730 I ggml_metal_init: GPU name:   Apple M4
0.01.432.731 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.432.731 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.432.732 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.432.732 I ggml_metal_init: simdgroup reduction   = true
0.01.432.732 I ggml_metal_init: simdgroup matrix mul. = true
0.01.432.732 I ggml_metal_init: has residency sets    = true
0.01.432.732 I ggml_metal_init: has bfloat            = true
0.01.432.732 I ggml_metal_init: use bfloat            = true
0.01.432.732 I ggml_metal_init: hasUnifiedMemory      = true
0.01.432.733 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.433.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.433.474 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.460.051 I init:      Metal KV buffer size =   384.00 MiB
0.01.460.056 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.466.861 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.466.861 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.466.862 I llama_context: graph nodes  = 1015
0.01.466.862 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.708.484 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.913s
user	0m0.258s
sys	0m0.321s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 4970 (c7b43ab6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.014 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.031.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.380 I llama_model_loader: - type  f32:  194 tensors
0.00.041.380 I llama_model_loader: - type q4_0:   97 tensors
0.00.041.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.381 I print_info: file format = GGUF V3 (latest)
0.00.041.381 I print_info: file type   = Q4_0
0.00.041.382 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.885 I load: special tokens cache size = 25
0.00.058.725 I load: token to piece cache size = 0.2984 MB
0.00.058.729 I print_info: arch             = gptneox
0.00.058.729 I print_info: vocab_only       = 0
0.00.058.729 I print_info: n_ctx_train      = 2048
0.00.058.730 I print_info: n_embd           = 2048
0.00.058.730 I print_info: n_layer          = 24
0.00.058.733 I print_info: n_head           = 16
0.00.058.734 I print_info: n_head_kv        = 16
0.00.058.734 I print_info: n_rot            = 32
0.00.058.734 I print_info: n_swa            = 0
0.00.058.734 I print_info: n_swa_pattern    = 1
0.00.058.735 I print_info: n_embd_head_k    = 128
0.00.058.735 I print_info: n_embd_head_v    = 128
0.00.058.736 I print_info: n_gqa            = 1
0.00.058.736 I print_info: n_embd_k_gqa     = 2048
0.00.058.737 I print_info: n_embd_v_gqa     = 2048
0.00.058.742 I print_info: f_norm_eps       = 1.0e-05
0.00.058.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.743 I print_info: f_logit_scale    = 0.0e+00
0.00.058.743 I print_info: f_attn_scale     = 0.0e+00
0.00.058.744 I print_info: n_ff             = 8192
0.00.058.744 I print_info: n_expert         = 0
0.00.058.744 I print_info: n_expert_used    = 0
0.00.058.745 I print_info: causal attn      = 1
0.00.058.745 I print_info: pooling type     = 0
0.00.058.745 I print_info: rope type        = 2
0.00.058.745 I print_info: rope scaling     = linear
0.00.058.746 I print_info: freq_base_train  = 10000.0
0.00.058.746 I print_info: freq_scale_train = 1
0.00.058.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.746 I print_info: rope_finetuned   = unknown
0.00.058.747 I print_info: ssm_d_conv       = 0
0.00.058.747 I print_info: ssm_d_inner      = 0
0.00.058.747 I print_info: ssm_d_state      = 0
0.00.058.747 I print_info: ssm_dt_rank      = 0
0.00.058.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.749 I print_info: model type       = 1.4B
0.00.058.749 I print_info: model params     = 1.41 B
0.00.058.749 I print_info: general.name     = 1.4B
0.00.058.750 I print_info: vocab type       = BPE
0.00.058.750 I print_info: n_vocab          = 50304
0.00.058.750 I print_info: n_merges         = 50009
0.00.058.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.752 I print_info: LF token         = 187 'Ċ'
0.00.058.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.753 I print_info: max token length = 1024
0.00.058.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.769 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.072.659 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.662 I load_tensors: offloading output layer to GPU
0.00.072.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.675 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.072.676 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.073.239 I llama_context: constructing llama_context
0.00.073.240 I llama_context: n_seq_max     = 1
0.00.073.241 I llama_context: n_ctx         = 2048
0.00.073.241 I llama_context: n_ctx_per_seq = 2048
0.00.073.241 I llama_context: n_batch       = 2048
0.00.073.241 I llama_context: n_ubatch      = 512
0.00.073.242 I llama_context: causal_attn   = 1
0.00.073.242 I llama_context: flash_attn    = 1
0.00.073.243 I llama_context: freq_base     = 10000.0
0.00.073.243 I llama_context: freq_scale    = 1
0.00.073.244 I ggml_metal_init: allocating
0.00.073.265 I ggml_metal_init: found device: Apple M4
0.00.073.277 I ggml_metal_init: picking default device: Apple M4
0.00.074.024 I ggml_metal_load_library: using embedded metal library
0.00.078.127 I ggml_metal_init: GPU name:   Apple M4
0.00.078.130 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.078.130 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.078.131 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.078.131 I ggml_metal_init: simdgroup reduction   = true
0.00.078.131 I ggml_metal_init: simdgroup matrix mul. = true
0.00.078.131 I ggml_metal_init: has residency sets    = true
0.00.078.132 I ggml_metal_init: has bfloat            = true
0.00.078.132 I ggml_metal_init: use bfloat            = true
0.00.078.132 I ggml_metal_init: hasUnifiedMemory      = true
0.00.078.133 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.090.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.090.807 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.790 I init:      Metal KV buffer size =   384.00 MiB
0.00.119.797 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.125.543 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.125.544 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.125.544 I llama_context: graph nodes  = 920
0.00.125.545 I llama_context: graph splits = 2
0.00.125.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.125.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.405.378 I llama_context: constructing llama_context
0.00.405.379 I llama_context: n_seq_max     = 1
0.00.405.379 I llama_context: n_ctx         = 2048
0.00.405.380 I llama_context: n_ctx_per_seq = 2048
0.00.405.380 I llama_context: n_batch       = 2048
0.00.405.380 I llama_context: n_ubatch      = 512
0.00.405.380 I llama_context: causal_attn   = 1
0.00.405.380 I llama_context: flash_attn    = 1
0.00.405.381 I llama_context: freq_base     = 10000.0
0.00.405.382 I llama_context: freq_scale    = 1
0.00.405.383 I ggml_metal_init: allocating
0.00.405.400 I ggml_metal_init: found device: Apple M4
0.00.405.405 I ggml_metal_init: picking default device: Apple M4
0.00.405.528 I ggml_metal_init: GPU name:   Apple M4
0.00.405.530 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.405.530 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.405.531 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.405.531 I ggml_metal_init: simdgroup reduction   = true
0.00.405.531 I ggml_metal_init: simdgroup matrix mul. = true
0.00.405.531 I ggml_metal_init: has residency sets    = true
0.00.405.531 I ggml_metal_init: has bfloat            = true
0.00.405.532 I ggml_metal_init: use bfloat            = true
0.00.405.532 I ggml_metal_init: hasUnifiedMemory      = true
0.00.405.532 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.406.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.406.334 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.146 I init:      Metal KV buffer size =   384.00 MiB
0.00.431.151 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.856 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.436.857 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.436.858 I llama_context: graph nodes  = 920
0.00.436.858 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.671.187 I llama_context: constructing llama_context
0.00.671.188 I llama_context: n_seq_max     = 1
0.00.671.188 I llama_context: n_ctx         = 2048
0.00.671.188 I llama_context: n_ctx_per_seq = 2048
0.00.671.189 I llama_context: n_batch       = 2048
0.00.671.189 I llama_context: n_ubatch      = 512
0.00.671.189 I llama_context: causal_attn   = 1
0.00.671.189 I llama_context: flash_attn    = 1
0.00.671.190 I llama_context: freq_base     = 10000.0
0.00.671.191 I llama_context: freq_scale    = 1
0.00.671.191 I ggml_metal_init: allocating
0.00.671.204 I ggml_metal_init: found device: Apple M4
0.00.671.209 I ggml_metal_init: picking default device: Apple M4
0.00.671.304 I ggml_metal_init: GPU name:   Apple M4
0.00.671.305 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.306 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.306 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.306 I ggml_metal_init: simdgroup reduction   = true
0.00.671.306 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.306 I ggml_metal_init: has residency sets    = true
0.00.671.307 I ggml_metal_init: has bfloat            = true
0.00.671.307 I ggml_metal_init: use bfloat            = true
0.00.671.307 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.307 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.068 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.699.191 I init:      Metal KV buffer size =   384.00 MiB
0.00.699.196 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.271 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.272 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.704.272 I llama_context: graph nodes  = 920
0.00.704.273 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.940.469 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.967s
user	0m0.227s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.79 sec*proc (2 tests)

Total Test time (real) =   1.81 sec
        1.83 real         0.68 user         0.21 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.13 user         0.09 sys
```
