## Summary

- status:  SUCCESS ✅
- runtime: 736.68
- date:    Mon Mar 24 03:24:02 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c54f6b7988b63714b87b0390e01a1e69aee79a12
- author:  Prajwal B Mehendarkar
```
mmap : skip resource limit checks on AIX (#12541)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.65 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.36 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.92 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.97 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  140.83 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.25 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 202.21 sec*proc (29 tests)

Total Test time (real) = 202.22 sec

real	3m22.304s
user	6m15.786s
sys	0m7.202s
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.74 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.20 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.38 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   28.46 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  52.21 sec*proc (29 tests)

Total Test time (real) =  52.22 sec

real	0m52.237s
user	1m3.782s
sys	0m6.601s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.123 I build: 4946 (c54f6b79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.001 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.479 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.485 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.016.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.486 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.016.487 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.016.487 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.016.488 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.016.488 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.016.489 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.016.489 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.016.489 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.016.492 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.016.492 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.016.493 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.016.493 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.016.494 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.494 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.016.494 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.018.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.019.154 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.155 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.019.155 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.019.155 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.019.156 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.019.156 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.019.157 I llama_model_loader: - type  f32:  124 tensors
0.00.019.157 I llama_model_loader: - type  f16:   73 tensors
0.00.019.157 I print_info: file format = GGUF V3 (latest)
0.00.019.158 I print_info: file type   = F16
0.00.019.159 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.488 I load: special tokens cache size = 5
0.00.022.728 I load: token to piece cache size = 0.2032 MB
0.00.022.731 I print_info: arch             = bert
0.00.022.731 I print_info: vocab_only       = 0
0.00.022.731 I print_info: n_ctx_train      = 512
0.00.022.731 I print_info: n_embd           = 384
0.00.022.732 I print_info: n_layer          = 12
0.00.022.735 I print_info: n_head           = 12
0.00.022.735 I print_info: n_head_kv        = 12
0.00.022.735 I print_info: n_rot            = 32
0.00.022.736 I print_info: n_swa            = 0
0.00.022.736 I print_info: n_swa_pattern    = 1
0.00.022.736 I print_info: n_embd_head_k    = 32
0.00.022.736 I print_info: n_embd_head_v    = 32
0.00.022.737 I print_info: n_gqa            = 1
0.00.022.737 I print_info: n_embd_k_gqa     = 384
0.00.022.738 I print_info: n_embd_v_gqa     = 384
0.00.022.738 I print_info: f_norm_eps       = 1.0e-12
0.00.022.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.739 I print_info: f_logit_scale    = 0.0e+00
0.00.022.740 I print_info: f_attn_scale     = 0.0e+00
0.00.022.740 I print_info: n_ff             = 1536
0.00.022.740 I print_info: n_expert         = 0
0.00.022.741 I print_info: n_expert_used    = 0
0.00.022.741 I print_info: causal attn      = 0
0.00.022.741 I print_info: pooling type     = 2
0.00.022.741 I print_info: rope type        = 2
0.00.022.741 I print_info: rope scaling     = linear
0.00.022.742 I print_info: freq_base_train  = 10000.0
0.00.022.742 I print_info: freq_scale_train = 1
0.00.022.742 I print_info: n_ctx_orig_yarn  = 512
0.00.022.742 I print_info: rope_finetuned   = unknown
0.00.022.742 I print_info: ssm_d_conv       = 0
0.00.022.742 I print_info: ssm_d_inner      = 0
0.00.022.744 I print_info: ssm_d_state      = 0
0.00.022.744 I print_info: ssm_dt_rank      = 0
0.00.022.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.744 I print_info: model type       = 33M
0.00.022.745 I print_info: model params     = 33.21 M
0.00.022.745 I print_info: general.name     = Bge Small
0.00.022.745 I print_info: vocab type       = WPM
0.00.022.745 I print_info: n_vocab          = 30522
0.00.022.746 I print_info: n_merges         = 0
0.00.022.746 I print_info: BOS token        = 101 '[CLS]'
0.00.022.746 I print_info: UNK token        = 100 '[UNK]'
0.00.022.746 I print_info: SEP token        = 102 '[SEP]'
0.00.022.746 I print_info: PAD token        = 0 '[PAD]'
0.00.022.747 I print_info: MASK token       = 103 '[MASK]'
0.00.022.747 I print_info: LF token         = 0 '[PAD]'
0.00.022.747 I print_info: max token length = 21
0.00.022.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.772 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.024.783 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.784 I load_tensors: offloading output layer to GPU
0.00.024.784 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.804 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.805 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.009 I llama_context: constructing llama_context
0.00.025.009 I llama_context: n_seq_max     = 1
0.00.025.010 I llama_context: n_ctx         = 512
0.00.025.010 I llama_context: n_ctx_per_seq = 512
0.00.025.010 I llama_context: n_batch       = 2048
0.00.025.010 I llama_context: n_ubatch      = 2048
0.00.025.010 I llama_context: causal_attn   = 0
0.00.025.011 I llama_context: flash_attn    = 0
0.00.025.011 I llama_context: freq_base     = 10000.0
0.00.025.011 I llama_context: freq_scale    = 1
0.00.025.012 I ggml_metal_init: allocating
0.00.025.017 I ggml_metal_init: found device: Apple M4
0.00.025.023 I ggml_metal_init: picking default device: Apple M4
0.00.025.697 I ggml_metal_load_library: using embedded metal library
0.00.028.260 I ggml_metal_init: GPU name:   Apple M4
0.00.028.263 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.263 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.263 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.264 I ggml_metal_init: simdgroup reduction   = true
0.00.028.264 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.264 I ggml_metal_init: has residency sets    = true
0.00.028.264 I ggml_metal_init: has bfloat            = true
0.00.028.264 I ggml_metal_init: use bfloat            = true
0.00.028.265 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.266 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.039.044 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.046 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.627 I init:      Metal KV buffer size =     9.00 MiB
0.00.039.629 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.765 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.042.766 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.042.766 I llama_context: graph nodes  = 417
0.00.042.766 I llama_context: graph splits = 2
0.00.042.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.157 I 
0.00.047.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.047.708 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.051.993 I llama_perf_context_print:        load time =      33.15 ms
0.00.051.995 I llama_perf_context_print: prompt eval time =       4.15 ms /     9 tokens (    0.46 ms per token,  2171.29 tokens per second)
0.00.051.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.996 I llama_perf_context_print:       total time =       4.84 ms /    10 tokens
0.00.052.363 I ggml_metal_free: deallocating

real	0m0.227s
user	0m0.035s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 4946 (c54f6b79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.867 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.292 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.297 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.300 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.301 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.301 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.302 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.302 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.303 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.303 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.303 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.306 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.306 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.309 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.309 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.309 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.310 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.434 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.995 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.996 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.997 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.997 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.997 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.998 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.013.998 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.013.998 I llama_model_loader: - type  f32:  124 tensors
0.00.013.999 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.999 I print_info: file format = GGUF V3 (latest)
0.00.014.000 I print_info: file type   = Q8_0
0.00.014.001 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.271 I load: special tokens cache size = 5
0.00.017.364 I load: token to piece cache size = 0.2032 MB
0.00.017.367 I print_info: arch             = bert
0.00.017.367 I print_info: vocab_only       = 0
0.00.017.367 I print_info: n_ctx_train      = 512
0.00.017.368 I print_info: n_embd           = 384
0.00.017.368 I print_info: n_layer          = 12
0.00.017.371 I print_info: n_head           = 12
0.00.017.372 I print_info: n_head_kv        = 12
0.00.017.372 I print_info: n_rot            = 32
0.00.017.372 I print_info: n_swa            = 0
0.00.017.372 I print_info: n_swa_pattern    = 1
0.00.017.372 I print_info: n_embd_head_k    = 32
0.00.017.372 I print_info: n_embd_head_v    = 32
0.00.017.373 I print_info: n_gqa            = 1
0.00.017.373 I print_info: n_embd_k_gqa     = 384
0.00.017.374 I print_info: n_embd_v_gqa     = 384
0.00.017.375 I print_info: f_norm_eps       = 1.0e-12
0.00.017.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.378 I print_info: f_logit_scale    = 0.0e+00
0.00.017.378 I print_info: f_attn_scale     = 0.0e+00
0.00.017.378 I print_info: n_ff             = 1536
0.00.017.379 I print_info: n_expert         = 0
0.00.017.379 I print_info: n_expert_used    = 0
0.00.017.379 I print_info: causal attn      = 0
0.00.017.379 I print_info: pooling type     = 2
0.00.017.379 I print_info: rope type        = 2
0.00.017.379 I print_info: rope scaling     = linear
0.00.017.380 I print_info: freq_base_train  = 10000.0
0.00.017.380 I print_info: freq_scale_train = 1
0.00.017.381 I print_info: n_ctx_orig_yarn  = 512
0.00.017.382 I print_info: rope_finetuned   = unknown
0.00.017.382 I print_info: ssm_d_conv       = 0
0.00.017.382 I print_info: ssm_d_inner      = 0
0.00.017.382 I print_info: ssm_d_state      = 0
0.00.017.382 I print_info: ssm_dt_rank      = 0
0.00.017.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.382 I print_info: model type       = 33M
0.00.017.383 I print_info: model params     = 33.21 M
0.00.017.383 I print_info: general.name     = Bge Small
0.00.017.383 I print_info: vocab type       = WPM
0.00.017.383 I print_info: n_vocab          = 30522
0.00.017.383 I print_info: n_merges         = 0
0.00.017.384 I print_info: BOS token        = 101 '[CLS]'
0.00.017.384 I print_info: UNK token        = 100 '[UNK]'
0.00.017.387 I print_info: SEP token        = 102 '[SEP]'
0.00.017.387 I print_info: PAD token        = 0 '[PAD]'
0.00.017.388 I print_info: MASK token       = 103 '[MASK]'
0.00.017.388 I print_info: LF token         = 0 '[PAD]'
0.00.017.388 I print_info: max token length = 21
0.00.017.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.017.396 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.019.037 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.038 I load_tensors: offloading output layer to GPU
0.00.019.039 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.045 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.046 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.218 I llama_context: constructing llama_context
0.00.019.219 I llama_context: n_seq_max     = 1
0.00.019.219 I llama_context: n_ctx         = 512
0.00.019.219 I llama_context: n_ctx_per_seq = 512
0.00.019.219 I llama_context: n_batch       = 2048
0.00.019.220 I llama_context: n_ubatch      = 2048
0.00.019.220 I llama_context: causal_attn   = 0
0.00.019.220 I llama_context: flash_attn    = 0
0.00.019.220 I llama_context: freq_base     = 10000.0
0.00.019.220 I llama_context: freq_scale    = 1
0.00.019.221 I ggml_metal_init: allocating
0.00.019.224 I ggml_metal_init: found device: Apple M4
0.00.019.228 I ggml_metal_init: picking default device: Apple M4
0.00.019.724 I ggml_metal_load_library: using embedded metal library
0.00.022.134 I ggml_metal_init: GPU name:   Apple M4
0.00.022.136 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.137 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.137 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.137 I ggml_metal_init: simdgroup reduction   = true
0.00.022.137 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.137 I ggml_metal_init: has residency sets    = true
0.00.022.138 I ggml_metal_init: has bfloat            = true
0.00.022.138 I ggml_metal_init: use bfloat            = true
0.00.022.138 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.139 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.721 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.724 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.335 I init:      Metal KV buffer size =     9.00 MiB
0.00.033.337 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.488 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.036.489 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.036.489 I llama_context: graph nodes  = 417
0.00.036.490 I llama_context: graph splits = 2
0.00.036.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.591 I 
0.00.040.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.156 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.550 I llama_perf_context_print:        load time =      31.72 ms
0.00.045.550 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2119.14 tokens per second)
0.00.045.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.551 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens
0.00.045.916 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.030s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.257 I build: 4946 (c54f6b79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.267 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.374 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.382 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.391 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.392 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.393 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.394 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.395 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.395 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.396 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.396 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.399 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.400 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.401 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.117 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.117 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.118 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.118 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.118 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.119 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.119 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.120 I llama_model_loader: - type  f32:   40 tensors
0.00.049.120 I llama_model_loader: - type  f16:   30 tensors
0.00.049.122 I print_info: file format = GGUF V3 (latest)
0.00.049.123 I print_info: file type   = F16
0.00.049.124 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.379 W load: empty token at index 5
0.00.058.467 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.997 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.034 I load: special tokens cache size = 5
0.00.324.071 I load: token to piece cache size = 1.5060 MB
0.00.324.078 I print_info: arch             = jina-bert-v2
0.00.324.079 I print_info: vocab_only       = 0
0.00.324.079 I print_info: n_ctx_train      = 8192
0.00.324.079 I print_info: n_embd           = 384
0.00.324.080 I print_info: n_layer          = 4
0.00.324.086 I print_info: n_head           = 12
0.00.324.087 I print_info: n_head_kv        = 12
0.00.324.087 I print_info: n_rot            = 32
0.00.324.087 I print_info: n_swa            = 0
0.00.324.087 I print_info: n_swa_pattern    = 1
0.00.324.087 I print_info: n_embd_head_k    = 32
0.00.324.087 I print_info: n_embd_head_v    = 32
0.00.324.088 I print_info: n_gqa            = 1
0.00.324.089 I print_info: n_embd_k_gqa     = 384
0.00.324.089 I print_info: n_embd_v_gqa     = 384
0.00.324.090 I print_info: f_norm_eps       = 1.0e-12
0.00.324.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.091 I print_info: f_max_alibi_bias = 8.0e+00
0.00.324.092 I print_info: f_logit_scale    = 0.0e+00
0.00.324.092 I print_info: f_attn_scale     = 0.0e+00
0.00.324.093 I print_info: n_ff             = 1536
0.00.324.093 I print_info: n_expert         = 0
0.00.324.093 I print_info: n_expert_used    = 0
0.00.324.093 I print_info: causal attn      = 0
0.00.324.093 I print_info: pooling type     = -1
0.00.324.094 I print_info: rope type        = -1
0.00.324.094 I print_info: rope scaling     = linear
0.00.324.094 I print_info: freq_base_train  = 10000.0
0.00.324.095 I print_info: freq_scale_train = 1
0.00.324.095 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.095 I print_info: rope_finetuned   = unknown
0.00.324.095 I print_info: ssm_d_conv       = 0
0.00.324.095 I print_info: ssm_d_inner      = 0
0.00.324.095 I print_info: ssm_d_state      = 0
0.00.324.098 I print_info: ssm_dt_rank      = 0
0.00.324.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.099 I print_info: model type       = 33M
0.00.324.099 I print_info: model params     = 32.90 M
0.00.324.100 I print_info: general.name     = Jina Bert Implementation
0.00.324.100 I print_info: vocab type       = BPE
0.00.324.100 I print_info: n_vocab          = 61056
0.00.324.101 I print_info: n_merges         = 39382
0.00.324.101 I print_info: BOS token        = 0 '<s>'
0.00.324.101 I print_info: EOS token        = 2 '</s>'
0.00.324.101 I print_info: UNK token        = 3 '<unk>'
0.00.324.101 I print_info: SEP token        = 2 '</s>'
0.00.324.101 I print_info: PAD token        = 1 '<pad>'
0.00.324.102 I print_info: MASK token       = 4 '<mask>'
0.00.324.102 I print_info: EOG token        = 2 '</s>'
0.00.324.102 I print_info: max token length = 45
0.00.324.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.134 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.326.047 I load_tensors: offloading 4 repeating layers to GPU
0.00.326.049 I load_tensors: offloading output layer to GPU
0.00.326.049 I load_tensors: offloaded 5/5 layers to GPU
0.00.326.073 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.326.074 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.326.367 I llama_context: constructing llama_context
0.00.326.368 I llama_context: n_seq_max     = 1
0.00.326.368 I llama_context: n_ctx         = 8192
0.00.326.369 I llama_context: n_ctx_per_seq = 8192
0.00.326.369 I llama_context: n_batch       = 2048
0.00.326.369 I llama_context: n_ubatch      = 2048
0.00.326.369 I llama_context: causal_attn   = 0
0.00.326.369 I llama_context: flash_attn    = 0
0.00.326.369 I llama_context: freq_base     = 10000.0
0.00.326.370 I llama_context: freq_scale    = 1
0.00.326.370 I ggml_metal_init: allocating
0.00.326.373 I ggml_metal_init: found device: Apple M4
0.00.326.377 I ggml_metal_init: picking default device: Apple M4
0.00.327.408 I ggml_metal_load_library: using embedded metal library
0.00.330.243 I ggml_metal_init: GPU name:   Apple M4
0.00.330.244 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.330.245 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.330.245 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.330.245 I ggml_metal_init: simdgroup reduction   = true
0.00.330.245 I ggml_metal_init: simdgroup matrix mul. = true
0.00.330.246 I ggml_metal_init: has residency sets    = true
0.00.330.246 I ggml_metal_init: has bfloat            = true
0.00.330.246 I ggml_metal_init: use bfloat            = true
0.00.330.246 I ggml_metal_init: hasUnifiedMemory      = true
0.00.330.247 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.340.009 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.340.011 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.342.963 I init:      Metal KV buffer size =    48.00 MiB
0.00.342.965 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.352.577 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.352.579 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.352.579 I llama_context: graph nodes  = 150
0.00.352.579 I llama_context: graph splits = 2
0.00.352.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.352.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.148 I 
0.00.360.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.360.261 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.360.262 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.265 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.265 I main: number of tokens in prompt = 13
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


0.00.360.273 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.273 I main: number of tokens in prompt = 40
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


0.00.360.774 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.265 I llama_perf_context_print:        load time =     337.87 ms
0.00.364.266 I llama_perf_context_print: prompt eval time =       3.48 ms /    62 tokens (    0.06 ms per token, 17800.75 tokens per second)
0.00.364.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.267 I llama_perf_context_print:       total time =       4.12 ms /    63 tokens
0.00.364.655 I ggml_metal_free: deallocating

real	0m1.116s
user	0m0.332s
sys	0m0.055s
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
0.00.000.210 I build: 4946 (c54f6b79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.399 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.101.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.114.949 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.114.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.114.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.114.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.114.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.114.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.114.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.114.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.114.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.114.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.114.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.114.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.114.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.114.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.115.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.115.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.115.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.122.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.124.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.132.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.132.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.132.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.132.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.132.223 I llama_model_loader: - type  f32:  194 tensors
0.00.132.224 I llama_model_loader: - type  f16:   98 tensors
0.00.132.230 I print_info: file format = GGUF V3 (latest)
0.00.132.232 I print_info: file type   = all F32 (guessed)
0.00.132.233 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.150.051 I load: special tokens cache size = 25
0.00.160.147 I load: token to piece cache size = 0.2984 MB
0.00.160.151 I print_info: arch             = gptneox
0.00.160.151 I print_info: vocab_only       = 0
0.00.160.152 I print_info: n_ctx_train      = 2048
0.00.160.152 I print_info: n_embd           = 2048
0.00.160.152 I print_info: n_layer          = 24
0.00.160.157 I print_info: n_head           = 16
0.00.160.158 I print_info: n_head_kv        = 16
0.00.160.158 I print_info: n_rot            = 32
0.00.160.158 I print_info: n_swa            = 0
0.00.160.159 I print_info: n_swa_pattern    = 1
0.00.160.159 I print_info: n_embd_head_k    = 128
0.00.160.159 I print_info: n_embd_head_v    = 128
0.00.160.160 I print_info: n_gqa            = 1
0.00.160.161 I print_info: n_embd_k_gqa     = 2048
0.00.160.162 I print_info: n_embd_v_gqa     = 2048
0.00.160.162 I print_info: f_norm_eps       = 1.0e-05
0.00.160.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.160.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.160.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.160.164 I print_info: f_logit_scale    = 0.0e+00
0.00.160.164 I print_info: f_attn_scale     = 0.0e+00
0.00.160.165 I print_info: n_ff             = 8192
0.00.160.165 I print_info: n_expert         = 0
0.00.160.165 I print_info: n_expert_used    = 0
0.00.160.165 I print_info: causal attn      = 1
0.00.160.166 I print_info: pooling type     = 0
0.00.160.166 I print_info: rope type        = 2
0.00.160.166 I print_info: rope scaling     = linear
0.00.160.168 I print_info: freq_base_train  = 10000.0
0.00.160.170 I print_info: freq_scale_train = 1
0.00.160.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.160.171 I print_info: rope_finetuned   = unknown
0.00.160.171 I print_info: ssm_d_conv       = 0
0.00.160.171 I print_info: ssm_d_inner      = 0
0.00.160.171 I print_info: ssm_d_state      = 0
0.00.160.171 I print_info: ssm_dt_rank      = 0
0.00.160.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.160.172 I print_info: model type       = 1.4B
0.00.160.172 I print_info: model params     = 1.41 B
0.00.160.173 I print_info: general.name     = 1.4B
0.00.160.173 I print_info: vocab type       = BPE
0.00.160.178 I print_info: n_vocab          = 50304
0.00.160.178 I print_info: n_merges         = 50009
0.00.160.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.160.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.160.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.160.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.160.180 I print_info: LF token         = 187 'Ċ'
0.00.160.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.160.180 I print_info: max token length = 1024
0.00.160.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.210 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.242.599 I load_tensors: offloading 24 repeating layers to GPU
0.00.242.603 I load_tensors: offloading output layer to GPU
0.00.242.603 I load_tensors: offloaded 25/25 layers to GPU
0.00.242.620 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.242.621 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.243.242 I llama_context: constructing llama_context
0.00.243.243 I llama_context: n_seq_max     = 1
0.00.243.243 I llama_context: n_ctx         = 2048
0.00.243.244 I llama_context: n_ctx_per_seq = 2048
0.00.243.244 I llama_context: n_batch       = 2048
0.00.243.244 I llama_context: n_ubatch      = 512
0.00.243.244 I llama_context: causal_attn   = 1
0.00.243.244 I llama_context: flash_attn    = 0
0.00.243.245 I llama_context: freq_base     = 10000.0
0.00.243.245 I llama_context: freq_scale    = 1
0.00.243.245 I ggml_metal_init: allocating
0.00.243.292 I ggml_metal_init: found device: Apple M4
0.00.243.298 I ggml_metal_init: picking default device: Apple M4
0.00.243.866 I ggml_metal_load_library: using embedded metal library
0.00.253.775 I ggml_metal_init: GPU name:   Apple M4
0.00.253.777 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.253.777 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.253.777 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.253.778 I ggml_metal_init: simdgroup reduction   = true
0.00.253.778 I ggml_metal_init: simdgroup matrix mul. = true
0.00.253.778 I ggml_metal_init: has residency sets    = true
0.00.253.778 I ggml_metal_init: has bfloat            = true
0.00.253.778 I ggml_metal_init: use bfloat            = true
0.00.253.779 I ggml_metal_init: hasUnifiedMemory      = true
0.00.253.779 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.284.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.200 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.311.374 I init:      Metal KV buffer size =   384.00 MiB
0.00.311.380 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.903 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.317.906 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.317.906 I llama_context: graph nodes  = 1015
0.00.317.906 I llama_context: graph splits = 2
0.00.317.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.296 I main: llama threadpool init, n_threads = 4
0.00.386.340 I 
0.00.386.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.386.360 I 
0.00.386.550 I sampler seed: 1234
0.00.386.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.590 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.217.133 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63111.11 tokens per second)
0.02.217.133 I llama_perf_context_print:        load time =     284.21 ms
0.02.217.135 I llama_perf_context_print: prompt eval time =      43.81 ms /     7 tokens (    6.26 ms per token,   159.78 tokens per second)
0.02.217.136 I llama_perf_context_print:        eval time =    1784.95 ms /    63 runs   (   28.33 ms per token,    35.30 tokens per second)
0.02.217.137 I llama_perf_context_print:       total time =    1831.77 ms /    70 tokens
0.02.217.504 I ggml_metal_free: deallocating

real	0m2.533s
user	0m0.138s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.836 I build: 4946 (c54f6b79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.878 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.853 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.511 I llama_model_loader: - type  f32:  194 tensors
0.00.055.511 I llama_model_loader: - type  f16:   98 tensors
0.00.055.512 I print_info: file format = GGUF V3 (latest)
0.00.055.512 I print_info: file type   = all F32 (guessed)
0.00.055.516 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.073 I load: special tokens cache size = 25
0.00.075.987 I load: token to piece cache size = 0.2984 MB
0.00.075.990 I print_info: arch             = gptneox
0.00.075.991 I print_info: vocab_only       = 0
0.00.075.991 I print_info: n_ctx_train      = 2048
0.00.075.991 I print_info: n_embd           = 2048
0.00.075.991 I print_info: n_layer          = 24
0.00.075.995 I print_info: n_head           = 16
0.00.075.996 I print_info: n_head_kv        = 16
0.00.075.996 I print_info: n_rot            = 32
0.00.075.996 I print_info: n_swa            = 0
0.00.075.996 I print_info: n_swa_pattern    = 1
0.00.075.996 I print_info: n_embd_head_k    = 128
0.00.075.996 I print_info: n_embd_head_v    = 128
0.00.075.999 I print_info: n_gqa            = 1
0.00.076.000 I print_info: n_embd_k_gqa     = 2048
0.00.076.001 I print_info: n_embd_v_gqa     = 2048
0.00.076.001 I print_info: f_norm_eps       = 1.0e-05
0.00.076.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.002 I print_info: f_logit_scale    = 0.0e+00
0.00.076.002 I print_info: f_attn_scale     = 0.0e+00
0.00.076.003 I print_info: n_ff             = 8192
0.00.076.003 I print_info: n_expert         = 0
0.00.076.003 I print_info: n_expert_used    = 0
0.00.076.003 I print_info: causal attn      = 1
0.00.076.003 I print_info: pooling type     = 0
0.00.076.003 I print_info: rope type        = 2
0.00.076.004 I print_info: rope scaling     = linear
0.00.076.007 I print_info: freq_base_train  = 10000.0
0.00.076.007 I print_info: freq_scale_train = 1
0.00.076.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.012 I print_info: rope_finetuned   = unknown
0.00.076.012 I print_info: ssm_d_conv       = 0
0.00.076.012 I print_info: ssm_d_inner      = 0
0.00.076.012 I print_info: ssm_d_state      = 0
0.00.076.012 I print_info: ssm_dt_rank      = 0
0.00.076.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.013 I print_info: model type       = 1.4B
0.00.076.014 I print_info: model params     = 1.41 B
0.00.076.014 I print_info: general.name     = 1.4B
0.00.076.015 I print_info: vocab type       = BPE
0.00.076.015 I print_info: n_vocab          = 50304
0.00.076.015 I print_info: n_merges         = 50009
0.00.076.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.016 I print_info: LF token         = 187 'Ċ'
0.00.076.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.018 I print_info: max token length = 1024
0.00.076.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.039 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.428.559 I load_tensors: offloading 24 repeating layers to GPU
0.01.428.567 I load_tensors: offloading output layer to GPU
0.01.428.569 I load_tensors: offloaded 25/25 layers to GPU
0.01.428.593 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.428.594 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.429.299 I llama_context: constructing llama_context
0.01.429.300 I llama_context: n_seq_max     = 1
0.01.429.301 I llama_context: n_ctx         = 128
0.01.429.301 I llama_context: n_ctx_per_seq = 128
0.01.429.301 I llama_context: n_batch       = 128
0.01.429.301 I llama_context: n_ubatch      = 128
0.01.429.302 I llama_context: causal_attn   = 1
0.01.429.302 I llama_context: flash_attn    = 0
0.01.429.302 I llama_context: freq_base     = 10000.0
0.01.429.303 I llama_context: freq_scale    = 1
0.01.429.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.429.304 I ggml_metal_init: allocating
0.01.429.353 I ggml_metal_init: found device: Apple M4
0.01.429.378 I ggml_metal_init: picking default device: Apple M4
0.01.430.649 I ggml_metal_load_library: using embedded metal library
0.01.434.562 I ggml_metal_init: GPU name:   Apple M4
0.01.434.564 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.434.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.434.565 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.434.566 I ggml_metal_init: simdgroup reduction   = true
0.01.434.566 I ggml_metal_init: simdgroup matrix mul. = true
0.01.434.566 I ggml_metal_init: has residency sets    = true
0.01.434.566 I ggml_metal_init: has bfloat            = true
0.01.434.566 I ggml_metal_init: use bfloat            = true
0.01.434.567 I ggml_metal_init: hasUnifiedMemory      = true
0.01.434.567 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.445.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.445.434 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.447.159 I init:      Metal KV buffer size =    24.00 MiB
0.01.447.161 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.451.724 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.451.725 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.451.725 I llama_context: graph nodes  = 1015
0.01.451.725 I llama_context: graph splits = 2
0.01.451.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.451.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.486.514 I 
0.01.486.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.486.541 I perplexity: tokenizing the input ..
0.01.491.581 I perplexity: tokenization took 5.038 ms
0.01.491.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.610.451 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.611.790 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.611.806 I llama_perf_context_print:        load time =    1463.62 ms
0.01.611.807 I llama_perf_context_print: prompt eval time =     118.57 ms /   128 tokens (    0.93 ms per token,  1079.53 tokens per second)
0.01.611.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.611.808 I llama_perf_context_print:       total time =     125.30 ms /   129 tokens
0.01.612.293 I ggml_metal_free: deallocating

real	0m1.802s
user	0m0.098s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4946 (c54f6b79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.010.170 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.019 I llama_model_loader: - type  f32:  194 tensors
0.00.039.019 I llama_model_loader: - type q8_0:   98 tensors
0.00.039.021 I print_info: file format = GGUF V3 (latest)
0.00.039.021 I print_info: file type   = Q8_0
0.00.039.023 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.048.126 I load: special tokens cache size = 25
0.00.055.374 I load: token to piece cache size = 0.2984 MB
0.00.055.377 I print_info: arch             = gptneox
0.00.055.377 I print_info: vocab_only       = 0
0.00.055.378 I print_info: n_ctx_train      = 2048
0.00.055.378 I print_info: n_embd           = 2048
0.00.055.378 I print_info: n_layer          = 24
0.00.055.384 I print_info: n_head           = 16
0.00.055.385 I print_info: n_head_kv        = 16
0.00.055.385 I print_info: n_rot            = 32
0.00.055.385 I print_info: n_swa            = 0
0.00.055.385 I print_info: n_swa_pattern    = 1
0.00.055.385 I print_info: n_embd_head_k    = 128
0.00.055.386 I print_info: n_embd_head_v    = 128
0.00.055.386 I print_info: n_gqa            = 1
0.00.055.387 I print_info: n_embd_k_gqa     = 2048
0.00.055.391 I print_info: n_embd_v_gqa     = 2048
0.00.055.391 I print_info: f_norm_eps       = 1.0e-05
0.00.055.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.392 I print_info: f_logit_scale    = 0.0e+00
0.00.055.394 I print_info: f_attn_scale     = 0.0e+00
0.00.055.394 I print_info: n_ff             = 8192
0.00.055.394 I print_info: n_expert         = 0
0.00.055.395 I print_info: n_expert_used    = 0
0.00.055.395 I print_info: causal attn      = 1
0.00.055.395 I print_info: pooling type     = 0
0.00.055.396 I print_info: rope type        = 2
0.00.055.396 I print_info: rope scaling     = linear
0.00.055.397 I print_info: freq_base_train  = 10000.0
0.00.055.397 I print_info: freq_scale_train = 1
0.00.055.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.397 I print_info: rope_finetuned   = unknown
0.00.055.397 I print_info: ssm_d_conv       = 0
0.00.055.398 I print_info: ssm_d_inner      = 0
0.00.055.398 I print_info: ssm_d_state      = 0
0.00.055.398 I print_info: ssm_dt_rank      = 0
0.00.055.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.398 I print_info: model type       = 1.4B
0.00.055.399 I print_info: model params     = 1.41 B
0.00.055.399 I print_info: general.name     = 1.4B
0.00.055.399 I print_info: vocab type       = BPE
0.00.055.400 I print_info: n_vocab          = 50304
0.00.055.400 I print_info: n_merges         = 50009
0.00.055.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.406 I print_info: LF token         = 187 'Ċ'
0.00.055.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.407 I print_info: max token length = 1024
0.00.055.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.422 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.244.619 I load_tensors: offloading 24 repeating layers to GPU
0.01.244.624 I load_tensors: offloading output layer to GPU
0.01.244.625 I load_tensors: offloaded 25/25 layers to GPU
0.01.244.649 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.244.651 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.245.765 I llama_context: constructing llama_context
0.01.245.767 I llama_context: n_seq_max     = 1
0.01.245.768 I llama_context: n_ctx         = 2048
0.01.245.768 I llama_context: n_ctx_per_seq = 2048
0.01.245.768 I llama_context: n_batch       = 2048
0.01.245.768 I llama_context: n_ubatch      = 512
0.01.245.769 I llama_context: causal_attn   = 1
0.01.245.769 I llama_context: flash_attn    = 0
0.01.245.770 I llama_context: freq_base     = 10000.0
0.01.245.770 I llama_context: freq_scale    = 1
0.01.245.771 I ggml_metal_init: allocating
0.01.245.780 I ggml_metal_init: found device: Apple M4
0.01.245.787 I ggml_metal_init: picking default device: Apple M4
0.01.247.217 I ggml_metal_load_library: using embedded metal library
0.01.252.945 I ggml_metal_init: GPU name:   Apple M4
0.01.252.948 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.252.949 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.252.949 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.252.950 I ggml_metal_init: simdgroup reduction   = true
0.01.252.950 I ggml_metal_init: simdgroup matrix mul. = true
0.01.252.950 I ggml_metal_init: has residency sets    = true
0.01.252.951 I ggml_metal_init: has bfloat            = true
0.01.252.951 I ggml_metal_init: use bfloat            = true
0.01.252.952 I ggml_metal_init: hasUnifiedMemory      = true
0.01.252.955 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.271.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.271.318 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.324.871 I init:      Metal KV buffer size =   384.00 MiB
0.01.324.881 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.332.685 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.332.687 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.332.687 I llama_context: graph nodes  = 1015
0.01.332.687 I llama_context: graph splits = 2
0.01.332.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.332.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.332.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.387.806 I main: llama threadpool init, n_threads = 4
0.01.387.845 I 
0.01.387.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.387.859 I 
0.01.388.039 I sampler seed: 1234
0.01.388.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.388.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.388.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.388.059 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.484.300 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.02.484.301 I llama_perf_context_print:        load time =    1376.85 ms
0.02.484.302 I llama_perf_context_print: prompt eval time =      48.90 ms /     7 tokens (    6.99 ms per token,   143.16 tokens per second)
0.02.484.303 I llama_perf_context_print:        eval time =    1045.41 ms /    63 runs   (   16.59 ms per token,    60.26 tokens per second)
0.02.484.304 I llama_perf_context_print:       total time =    1097.28 ms /    70 tokens
0.02.484.697 I ggml_metal_free: deallocating

real	0m2.507s
user	0m0.112s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.280 I build: 4946 (c54f6b79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.238 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.802 I llama_model_loader: - type  f32:  194 tensors
0.00.025.803 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.804 I print_info: file format = GGUF V3 (latest)
0.00.025.804 I print_info: file type   = Q8_0
0.00.025.809 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.854 I load: special tokens cache size = 25
0.00.039.996 I load: token to piece cache size = 0.2984 MB
0.00.040.000 I print_info: arch             = gptneox
0.00.040.000 I print_info: vocab_only       = 0
0.00.040.000 I print_info: n_ctx_train      = 2048
0.00.040.001 I print_info: n_embd           = 2048
0.00.040.001 I print_info: n_layer          = 24
0.00.040.005 I print_info: n_head           = 16
0.00.040.006 I print_info: n_head_kv        = 16
0.00.040.006 I print_info: n_rot            = 32
0.00.040.006 I print_info: n_swa            = 0
0.00.040.006 I print_info: n_swa_pattern    = 1
0.00.040.007 I print_info: n_embd_head_k    = 128
0.00.040.007 I print_info: n_embd_head_v    = 128
0.00.040.007 I print_info: n_gqa            = 1
0.00.040.008 I print_info: n_embd_k_gqa     = 2048
0.00.040.009 I print_info: n_embd_v_gqa     = 2048
0.00.040.012 I print_info: f_norm_eps       = 1.0e-05
0.00.040.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.014 I print_info: f_logit_scale    = 0.0e+00
0.00.040.014 I print_info: f_attn_scale     = 0.0e+00
0.00.040.015 I print_info: n_ff             = 8192
0.00.040.015 I print_info: n_expert         = 0
0.00.040.015 I print_info: n_expert_used    = 0
0.00.040.015 I print_info: causal attn      = 1
0.00.040.015 I print_info: pooling type     = 0
0.00.040.015 I print_info: rope type        = 2
0.00.040.016 I print_info: rope scaling     = linear
0.00.040.016 I print_info: freq_base_train  = 10000.0
0.00.040.016 I print_info: freq_scale_train = 1
0.00.040.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.016 I print_info: rope_finetuned   = unknown
0.00.040.017 I print_info: ssm_d_conv       = 0
0.00.040.017 I print_info: ssm_d_inner      = 0
0.00.040.018 I print_info: ssm_d_state      = 0
0.00.040.018 I print_info: ssm_dt_rank      = 0
0.00.040.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.018 I print_info: model type       = 1.4B
0.00.040.019 I print_info: model params     = 1.41 B
0.00.040.020 I print_info: general.name     = 1.4B
0.00.040.020 I print_info: vocab type       = BPE
0.00.040.020 I print_info: n_vocab          = 50304
0.00.040.021 I print_info: n_merges         = 50009
0.00.040.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.021 I print_info: LF token         = 187 'Ċ'
0.00.040.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.022 I print_info: max token length = 1024
0.00.040.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.039 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.903.323 I load_tensors: offloading 24 repeating layers to GPU
0.00.903.329 I load_tensors: offloading output layer to GPU
0.00.903.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.903.359 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.903.362 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.904.791 I llama_context: constructing llama_context
0.00.904.793 I llama_context: n_seq_max     = 1
0.00.904.793 I llama_context: n_ctx         = 128
0.00.904.793 I llama_context: n_ctx_per_seq = 128
0.00.904.794 I llama_context: n_batch       = 128
0.00.904.794 I llama_context: n_ubatch      = 128
0.00.904.794 I llama_context: causal_attn   = 1
0.00.904.794 I llama_context: flash_attn    = 0
0.00.904.795 I llama_context: freq_base     = 10000.0
0.00.904.796 I llama_context: freq_scale    = 1
0.00.904.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.904.797 I ggml_metal_init: allocating
0.00.904.873 I ggml_metal_init: found device: Apple M4
0.00.904.882 I ggml_metal_init: picking default device: Apple M4
0.00.906.323 I ggml_metal_load_library: using embedded metal library
0.00.911.895 I ggml_metal_init: GPU name:   Apple M4
0.00.911.898 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.911.899 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.911.899 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.911.900 I ggml_metal_init: simdgroup reduction   = true
0.00.911.900 I ggml_metal_init: simdgroup matrix mul. = true
0.00.911.900 I ggml_metal_init: has residency sets    = true
0.00.911.900 I ggml_metal_init: has bfloat            = true
0.00.911.900 I ggml_metal_init: use bfloat            = true
0.00.911.901 I ggml_metal_init: hasUnifiedMemory      = true
0.00.911.905 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.926.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.926.776 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.930.132 I init:      Metal KV buffer size =    24.00 MiB
0.00.930.135 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.938.138 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.938.139 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.938.139 I llama_context: graph nodes  = 1015
0.00.938.140 I llama_context: graph splits = 2
0.00.938.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.938.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.105 I 
0.00.967.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.967.166 I perplexity: tokenizing the input ..
0.00.974.221 I perplexity: tokenization took 7.053 ms
0.00.974.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.113.859 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.115.206 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.115.221 I llama_perf_context_print:        load time =     956.85 ms
0.01.115.222 I llama_perf_context_print: prompt eval time =     138.67 ms /   128 tokens (    1.08 ms per token,   923.04 tokens per second)
0.01.115.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.223 I llama_perf_context_print:       total time =     148.13 ms /   129 tokens
0.01.115.704 I ggml_metal_free: deallocating

real	0m1.134s
user	0m0.077s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4946 (c54f6b79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.012.412 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.030.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.380 I llama_model_loader: - type  f32:  194 tensors
0.00.039.380 I llama_model_loader: - type q4_0:   97 tensors
0.00.039.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.381 I print_info: file format = GGUF V3 (latest)
0.00.039.382 I print_info: file type   = Q4_0
0.00.039.383 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.394 I load: special tokens cache size = 25
0.00.055.324 I load: token to piece cache size = 0.2984 MB
0.00.055.328 I print_info: arch             = gptneox
0.00.055.328 I print_info: vocab_only       = 0
0.00.055.329 I print_info: n_ctx_train      = 2048
0.00.055.329 I print_info: n_embd           = 2048
0.00.055.329 I print_info: n_layer          = 24
0.00.055.333 I print_info: n_head           = 16
0.00.055.334 I print_info: n_head_kv        = 16
0.00.055.334 I print_info: n_rot            = 32
0.00.055.334 I print_info: n_swa            = 0
0.00.055.334 I print_info: n_swa_pattern    = 1
0.00.055.337 I print_info: n_embd_head_k    = 128
0.00.055.337 I print_info: n_embd_head_v    = 128
0.00.055.338 I print_info: n_gqa            = 1
0.00.055.339 I print_info: n_embd_k_gqa     = 2048
0.00.055.340 I print_info: n_embd_v_gqa     = 2048
0.00.055.341 I print_info: f_norm_eps       = 1.0e-05
0.00.055.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.345 I print_info: f_logit_scale    = 0.0e+00
0.00.055.345 I print_info: f_attn_scale     = 0.0e+00
0.00.055.346 I print_info: n_ff             = 8192
0.00.055.346 I print_info: n_expert         = 0
0.00.055.346 I print_info: n_expert_used    = 0
0.00.055.346 I print_info: causal attn      = 1
0.00.055.347 I print_info: pooling type     = 0
0.00.055.347 I print_info: rope type        = 2
0.00.055.347 I print_info: rope scaling     = linear
0.00.055.347 I print_info: freq_base_train  = 10000.0
0.00.055.348 I print_info: freq_scale_train = 1
0.00.055.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.348 I print_info: rope_finetuned   = unknown
0.00.055.348 I print_info: ssm_d_conv       = 0
0.00.055.349 I print_info: ssm_d_inner      = 0
0.00.055.349 I print_info: ssm_d_state      = 0
0.00.055.349 I print_info: ssm_dt_rank      = 0
0.00.055.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.351 I print_info: model type       = 1.4B
0.00.055.351 I print_info: model params     = 1.41 B
0.00.055.351 I print_info: general.name     = 1.4B
0.00.055.356 I print_info: vocab type       = BPE
0.00.055.357 I print_info: n_vocab          = 50304
0.00.055.357 I print_info: n_merges         = 50009
0.00.055.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.359 I print_info: LF token         = 187 'Ċ'
0.00.055.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.360 I print_info: max token length = 1024
0.00.055.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.375 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.608.517 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.528 I load_tensors: offloading output layer to GPU
0.00.608.528 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.557 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.608.558 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.610.111 I llama_context: constructing llama_context
0.00.610.114 I llama_context: n_seq_max     = 1
0.00.610.115 I llama_context: n_ctx         = 2048
0.00.610.115 I llama_context: n_ctx_per_seq = 2048
0.00.610.116 I llama_context: n_batch       = 2048
0.00.610.116 I llama_context: n_ubatch      = 512
0.00.610.116 I llama_context: causal_attn   = 1
0.00.610.117 I llama_context: flash_attn    = 0
0.00.610.119 I llama_context: freq_base     = 10000.0
0.00.610.119 I llama_context: freq_scale    = 1
0.00.610.124 I ggml_metal_init: allocating
0.00.610.193 I ggml_metal_init: found device: Apple M4
0.00.610.216 I ggml_metal_init: picking default device: Apple M4
0.00.612.064 I ggml_metal_load_library: using embedded metal library
0.00.618.355 I ggml_metal_init: GPU name:   Apple M4
0.00.618.361 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.362 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.362 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.363 I ggml_metal_init: simdgroup reduction   = true
0.00.618.363 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.364 I ggml_metal_init: has residency sets    = true
0.00.618.364 I ggml_metal_init: has bfloat            = true
0.00.618.364 I ggml_metal_init: use bfloat            = true
0.00.618.366 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.367 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.738 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.694.730 I init:      Metal KV buffer size =   384.00 MiB
0.00.694.739 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.701.589 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.701.591 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.701.592 I llama_context: graph nodes  = 1015
0.00.701.592 I llama_context: graph splits = 2
0.00.701.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.070 I main: llama threadpool init, n_threads = 4
0.00.758.111 I 
0.00.758.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.758.125 I 
0.00.758.284 I sampler seed: 1234
0.00.758.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.340 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.437.087 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57629.87 tokens per second)
0.01.437.088 I llama_perf_context_print:        load time =     744.88 ms
0.01.437.089 I llama_perf_context_print: prompt eval time =      49.12 ms /     7 tokens (    7.02 ms per token,   142.50 tokens per second)
0.01.437.090 I llama_perf_context_print:        eval time =     627.58 ms /    63 runs   (    9.96 ms per token,   100.39 tokens per second)
0.01.437.090 I llama_perf_context_print:       total time =     679.79 ms /    70 tokens
0.01.437.481 I ggml_metal_free: deallocating

real	0m1.460s
user	0m0.113s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.284 I build: 4946 (c54f6b79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.568 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.815 I llama_model_loader: - type  f32:  194 tensors
0.00.026.815 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.817 I print_info: file format = GGUF V3 (latest)
0.00.026.817 I print_info: file type   = Q4_0
0.00.026.818 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.486 I load: special tokens cache size = 25
0.00.041.487 I load: token to piece cache size = 0.2984 MB
0.00.041.491 I print_info: arch             = gptneox
0.00.041.492 I print_info: vocab_only       = 0
0.00.041.492 I print_info: n_ctx_train      = 2048
0.00.041.492 I print_info: n_embd           = 2048
0.00.041.492 I print_info: n_layer          = 24
0.00.041.497 I print_info: n_head           = 16
0.00.041.497 I print_info: n_head_kv        = 16
0.00.041.498 I print_info: n_rot            = 32
0.00.041.498 I print_info: n_swa            = 0
0.00.041.498 I print_info: n_swa_pattern    = 1
0.00.041.498 I print_info: n_embd_head_k    = 128
0.00.041.498 I print_info: n_embd_head_v    = 128
0.00.041.499 I print_info: n_gqa            = 1
0.00.041.500 I print_info: n_embd_k_gqa     = 2048
0.00.041.503 I print_info: n_embd_v_gqa     = 2048
0.00.041.504 I print_info: f_norm_eps       = 1.0e-05
0.00.041.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.504 I print_info: f_logit_scale    = 0.0e+00
0.00.041.505 I print_info: f_attn_scale     = 0.0e+00
0.00.041.505 I print_info: n_ff             = 8192
0.00.041.505 I print_info: n_expert         = 0
0.00.041.505 I print_info: n_expert_used    = 0
0.00.041.506 I print_info: causal attn      = 1
0.00.041.506 I print_info: pooling type     = 0
0.00.041.506 I print_info: rope type        = 2
0.00.041.506 I print_info: rope scaling     = linear
0.00.041.506 I print_info: freq_base_train  = 10000.0
0.00.041.506 I print_info: freq_scale_train = 1
0.00.041.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.507 I print_info: rope_finetuned   = unknown
0.00.041.507 I print_info: ssm_d_conv       = 0
0.00.041.507 I print_info: ssm_d_inner      = 0
0.00.041.508 I print_info: ssm_d_state      = 0
0.00.041.509 I print_info: ssm_dt_rank      = 0
0.00.041.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.509 I print_info: model type       = 1.4B
0.00.041.509 I print_info: model params     = 1.41 B
0.00.041.509 I print_info: general.name     = 1.4B
0.00.041.510 I print_info: vocab type       = BPE
0.00.041.510 I print_info: n_vocab          = 50304
0.00.041.510 I print_info: n_merges         = 50009
0.00.041.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.512 I print_info: LF token         = 187 'Ċ'
0.00.041.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.513 I print_info: max token length = 1024
0.00.041.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.530 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.612.543 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.559 I load_tensors: offloading output layer to GPU
0.00.612.560 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.593 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.612.594 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.614.174 I llama_context: constructing llama_context
0.00.614.180 I llama_context: n_seq_max     = 1
0.00.614.180 I llama_context: n_ctx         = 128
0.00.614.181 I llama_context: n_ctx_per_seq = 128
0.00.614.181 I llama_context: n_batch       = 128
0.00.614.181 I llama_context: n_ubatch      = 128
0.00.614.182 I llama_context: causal_attn   = 1
0.00.614.182 I llama_context: flash_attn    = 0
0.00.614.184 I llama_context: freq_base     = 10000.0
0.00.614.185 I llama_context: freq_scale    = 1
0.00.614.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.187 I ggml_metal_init: allocating
0.00.614.239 I ggml_metal_init: found device: Apple M4
0.00.614.279 I ggml_metal_init: picking default device: Apple M4
0.00.616.301 I ggml_metal_load_library: using embedded metal library
0.00.622.428 I ggml_metal_init: GPU name:   Apple M4
0.00.622.439 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.440 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.441 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.441 I ggml_metal_init: simdgroup reduction   = true
0.00.622.442 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.442 I ggml_metal_init: has residency sets    = true
0.00.622.443 I ggml_metal_init: has bfloat            = true
0.00.622.443 I ggml_metal_init: use bfloat            = true
0.00.622.444 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.449 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.299 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.827 I init:      Metal KV buffer size =    24.00 MiB
0.00.646.840 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.305 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.655.307 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.655.307 I llama_context: graph nodes  = 1015
0.00.655.308 I llama_context: graph splits = 2
0.00.655.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.070 I 
0.00.685.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.685.140 I perplexity: tokenizing the input ..
0.00.691.921 I perplexity: tokenization took 6.778 ms
0.00.691.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.817 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.824.117 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.824.133 I llama_perf_context_print:        load time =     674.49 ms
0.00.824.135 I llama_perf_context_print: prompt eval time =     129.97 ms /   128 tokens (    1.02 ms per token,   984.80 tokens per second)
0.00.824.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.136 I llama_perf_context_print:       total time =     139.08 ms /   129 tokens
0.00.824.620 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.083s
sys	0m0.139s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4946 (c54f6b79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.008.894 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.610 I llama_model_loader: - type  f32:  194 tensors
0.00.025.611 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.611 I print_info: file format = GGUF V3 (latest)
0.00.025.612 I print_info: file type   = Q4_1
0.00.025.613 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.736 I load: special tokens cache size = 25
0.00.039.681 I load: token to piece cache size = 0.2984 MB
0.00.039.684 I print_info: arch             = gptneox
0.00.039.684 I print_info: vocab_only       = 0
0.00.039.685 I print_info: n_ctx_train      = 2048
0.00.039.685 I print_info: n_embd           = 2048
0.00.039.685 I print_info: n_layer          = 24
0.00.039.688 I print_info: n_head           = 16
0.00.039.689 I print_info: n_head_kv        = 16
0.00.039.689 I print_info: n_rot            = 32
0.00.039.689 I print_info: n_swa            = 0
0.00.039.689 I print_info: n_swa_pattern    = 1
0.00.039.691 I print_info: n_embd_head_k    = 128
0.00.039.691 I print_info: n_embd_head_v    = 128
0.00.039.692 I print_info: n_gqa            = 1
0.00.039.693 I print_info: n_embd_k_gqa     = 2048
0.00.039.693 I print_info: n_embd_v_gqa     = 2048
0.00.039.695 I print_info: f_norm_eps       = 1.0e-05
0.00.039.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.696 I print_info: f_logit_scale    = 0.0e+00
0.00.039.697 I print_info: f_attn_scale     = 0.0e+00
0.00.039.697 I print_info: n_ff             = 8192
0.00.039.698 I print_info: n_expert         = 0
0.00.039.698 I print_info: n_expert_used    = 0
0.00.039.699 I print_info: causal attn      = 1
0.00.039.699 I print_info: pooling type     = 0
0.00.039.699 I print_info: rope type        = 2
0.00.039.699 I print_info: rope scaling     = linear
0.00.039.700 I print_info: freq_base_train  = 10000.0
0.00.039.700 I print_info: freq_scale_train = 1
0.00.039.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.700 I print_info: rope_finetuned   = unknown
0.00.039.701 I print_info: ssm_d_conv       = 0
0.00.039.701 I print_info: ssm_d_inner      = 0
0.00.039.701 I print_info: ssm_d_state      = 0
0.00.039.701 I print_info: ssm_dt_rank      = 0
0.00.039.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.701 I print_info: model type       = 1.4B
0.00.039.702 I print_info: model params     = 1.41 B
0.00.039.702 I print_info: general.name     = 1.4B
0.00.039.703 I print_info: vocab type       = BPE
0.00.039.703 I print_info: n_vocab          = 50304
0.00.039.704 I print_info: n_merges         = 50009
0.00.039.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.705 I print_info: LF token         = 187 'Ċ'
0.00.039.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.710 I print_info: max token length = 1024
0.00.039.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.725 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.685.884 I load_tensors: offloading 24 repeating layers to GPU
0.00.685.899 I load_tensors: offloading output layer to GPU
0.00.685.899 I load_tensors: offloaded 25/25 layers to GPU
0.00.685.934 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.685.942 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.687.605 I llama_context: constructing llama_context
0.00.687.608 I llama_context: n_seq_max     = 1
0.00.687.609 I llama_context: n_ctx         = 2048
0.00.687.610 I llama_context: n_ctx_per_seq = 2048
0.00.687.610 I llama_context: n_batch       = 2048
0.00.687.610 I llama_context: n_ubatch      = 512
0.00.687.611 I llama_context: causal_attn   = 1
0.00.687.611 I llama_context: flash_attn    = 0
0.00.687.613 I llama_context: freq_base     = 10000.0
0.00.687.614 I llama_context: freq_scale    = 1
0.00.687.616 I ggml_metal_init: allocating
0.00.687.691 I ggml_metal_init: found device: Apple M4
0.00.687.706 I ggml_metal_init: picking default device: Apple M4
0.00.689.614 I ggml_metal_load_library: using embedded metal library
0.00.696.444 I ggml_metal_init: GPU name:   Apple M4
0.00.696.448 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.696.449 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.696.450 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.696.450 I ggml_metal_init: simdgroup reduction   = true
0.00.696.451 I ggml_metal_init: simdgroup matrix mul. = true
0.00.696.451 I ggml_metal_init: has residency sets    = true
0.00.696.451 I ggml_metal_init: has bfloat            = true
0.00.696.452 I ggml_metal_init: use bfloat            = true
0.00.696.453 I ggml_metal_init: hasUnifiedMemory      = true
0.00.696.454 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.144 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.770.764 I init:      Metal KV buffer size =   384.00 MiB
0.00.770.774 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.777.377 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.777.379 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.777.380 I llama_context: graph nodes  = 1015
0.00.777.380 I llama_context: graph splits = 2
0.00.777.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.559 I main: llama threadpool init, n_threads = 4
0.00.833.604 I 
0.00.833.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.833.619 I 
0.00.833.789 I sampler seed: 1234
0.00.833.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.833.810 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.553.081 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65862.71 tokens per second)
0.01.553.082 I llama_perf_context_print:        load time =     823.92 ms
0.01.553.083 I llama_perf_context_print: prompt eval time =      44.38 ms /     7 tokens (    6.34 ms per token,   157.71 tokens per second)
0.01.553.084 I llama_perf_context_print:        eval time =     673.05 ms /    63 runs   (   10.68 ms per token,    93.60 tokens per second)
0.01.553.084 I llama_perf_context_print:       total time =     720.27 ms /    70 tokens
0.01.553.476 I ggml_metal_free: deallocating

real	0m1.573s
user	0m0.110s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4946 (c54f6b79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.300 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.479 I llama_model_loader: - type  f32:  194 tensors
0.00.025.480 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.481 I print_info: file format = GGUF V3 (latest)
0.00.025.481 I print_info: file type   = Q4_1
0.00.025.482 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.022 I load: special tokens cache size = 25
0.00.040.019 I load: token to piece cache size = 0.2984 MB
0.00.040.024 I print_info: arch             = gptneox
0.00.040.024 I print_info: vocab_only       = 0
0.00.040.024 I print_info: n_ctx_train      = 2048
0.00.040.024 I print_info: n_embd           = 2048
0.00.040.025 I print_info: n_layer          = 24
0.00.040.028 I print_info: n_head           = 16
0.00.040.029 I print_info: n_head_kv        = 16
0.00.040.029 I print_info: n_rot            = 32
0.00.040.029 I print_info: n_swa            = 0
0.00.040.029 I print_info: n_swa_pattern    = 1
0.00.040.029 I print_info: n_embd_head_k    = 128
0.00.040.030 I print_info: n_embd_head_v    = 128
0.00.040.030 I print_info: n_gqa            = 1
0.00.040.031 I print_info: n_embd_k_gqa     = 2048
0.00.040.032 I print_info: n_embd_v_gqa     = 2048
0.00.040.035 I print_info: f_norm_eps       = 1.0e-05
0.00.040.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.036 I print_info: f_logit_scale    = 0.0e+00
0.00.040.036 I print_info: f_attn_scale     = 0.0e+00
0.00.040.037 I print_info: n_ff             = 8192
0.00.040.037 I print_info: n_expert         = 0
0.00.040.037 I print_info: n_expert_used    = 0
0.00.040.037 I print_info: causal attn      = 1
0.00.040.037 I print_info: pooling type     = 0
0.00.040.037 I print_info: rope type        = 2
0.00.040.040 I print_info: rope scaling     = linear
0.00.040.040 I print_info: freq_base_train  = 10000.0
0.00.040.040 I print_info: freq_scale_train = 1
0.00.040.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.041 I print_info: rope_finetuned   = unknown
0.00.040.041 I print_info: ssm_d_conv       = 0
0.00.040.042 I print_info: ssm_d_inner      = 0
0.00.040.042 I print_info: ssm_d_state      = 0
0.00.040.043 I print_info: ssm_dt_rank      = 0
0.00.040.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.043 I print_info: model type       = 1.4B
0.00.040.043 I print_info: model params     = 1.41 B
0.00.040.043 I print_info: general.name     = 1.4B
0.00.040.044 I print_info: vocab type       = BPE
0.00.040.044 I print_info: n_vocab          = 50304
0.00.040.044 I print_info: n_merges         = 50009
0.00.040.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.048 I print_info: LF token         = 187 'Ċ'
0.00.040.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.048 I print_info: max token length = 1024
0.00.040.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.063 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.656.819 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.829 I load_tensors: offloading output layer to GPU
0.00.656.830 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.863 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.656.864 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.658.541 I llama_context: constructing llama_context
0.00.658.544 I llama_context: n_seq_max     = 1
0.00.658.545 I llama_context: n_ctx         = 128
0.00.658.545 I llama_context: n_ctx_per_seq = 128
0.00.658.546 I llama_context: n_batch       = 128
0.00.658.547 I llama_context: n_ubatch      = 128
0.00.658.547 I llama_context: causal_attn   = 1
0.00.658.547 I llama_context: flash_attn    = 0
0.00.658.549 I llama_context: freq_base     = 10000.0
0.00.658.550 I llama_context: freq_scale    = 1
0.00.658.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.658.559 I ggml_metal_init: allocating
0.00.658.620 I ggml_metal_init: found device: Apple M4
0.00.658.634 I ggml_metal_init: picking default device: Apple M4
0.00.660.507 I ggml_metal_load_library: using embedded metal library
0.00.667.409 I ggml_metal_init: GPU name:   Apple M4
0.00.667.417 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.418 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.418 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.419 I ggml_metal_init: simdgroup reduction   = true
0.00.667.419 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.419 I ggml_metal_init: has residency sets    = true
0.00.667.420 I ggml_metal_init: has bfloat            = true
0.00.667.420 I ggml_metal_init: use bfloat            = true
0.00.667.421 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.424 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.051 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.688.439 I init:      Metal KV buffer size =    24.00 MiB
0.00.688.449 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.696.600 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.696.601 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.696.602 I llama_context: graph nodes  = 1015
0.00.696.602 I llama_context: graph splits = 2
0.00.696.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.696.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.447 I 
0.00.725.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.725.510 I perplexity: tokenizing the input ..
0.00.732.412 I perplexity: tokenization took 6.899 ms
0.00.732.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.083 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.864.416 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.864.431 I llama_perf_context_print:        load time =     716.13 ms
0.00.864.432 I llama_perf_context_print: prompt eval time =     129.71 ms /   128 tokens (    1.01 ms per token,   986.81 tokens per second)
0.00.864.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.864.433 I llama_perf_context_print:       total time =     139.00 ms /   129 tokens
0.00.864.915 I ggml_metal_free: deallocating

real	0m0.882s
user	0m0.081s
sys	0m0.130s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4946 (c54f6b79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.010.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.915 I llama_model_loader: - type  f32:  194 tensors
0.00.025.915 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.916 I print_info: file format = GGUF V3 (latest)
0.00.025.916 I print_info: file type   = Q5_0
0.00.025.921 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.722 I load: special tokens cache size = 25
0.00.039.566 I load: token to piece cache size = 0.2984 MB
0.00.039.569 I print_info: arch             = gptneox
0.00.039.569 I print_info: vocab_only       = 0
0.00.039.569 I print_info: n_ctx_train      = 2048
0.00.039.569 I print_info: n_embd           = 2048
0.00.039.570 I print_info: n_layer          = 24
0.00.039.572 I print_info: n_head           = 16
0.00.039.573 I print_info: n_head_kv        = 16
0.00.039.573 I print_info: n_rot            = 32
0.00.039.574 I print_info: n_swa            = 0
0.00.039.574 I print_info: n_swa_pattern    = 1
0.00.039.574 I print_info: n_embd_head_k    = 128
0.00.039.574 I print_info: n_embd_head_v    = 128
0.00.039.575 I print_info: n_gqa            = 1
0.00.039.576 I print_info: n_embd_k_gqa     = 2048
0.00.039.576 I print_info: n_embd_v_gqa     = 2048
0.00.039.577 I print_info: f_norm_eps       = 1.0e-05
0.00.039.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.578 I print_info: f_logit_scale    = 0.0e+00
0.00.039.578 I print_info: f_attn_scale     = 0.0e+00
0.00.039.579 I print_info: n_ff             = 8192
0.00.039.579 I print_info: n_expert         = 0
0.00.039.579 I print_info: n_expert_used    = 0
0.00.039.581 I print_info: causal attn      = 1
0.00.039.582 I print_info: pooling type     = 0
0.00.039.583 I print_info: rope type        = 2
0.00.039.583 I print_info: rope scaling     = linear
0.00.039.583 I print_info: freq_base_train  = 10000.0
0.00.039.583 I print_info: freq_scale_train = 1
0.00.039.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.584 I print_info: rope_finetuned   = unknown
0.00.039.584 I print_info: ssm_d_conv       = 0
0.00.039.584 I print_info: ssm_d_inner      = 0
0.00.039.584 I print_info: ssm_d_state      = 0
0.00.039.584 I print_info: ssm_dt_rank      = 0
0.00.039.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.585 I print_info: model type       = 1.4B
0.00.039.585 I print_info: model params     = 1.41 B
0.00.039.585 I print_info: general.name     = 1.4B
0.00.039.586 I print_info: vocab type       = BPE
0.00.039.586 I print_info: n_vocab          = 50304
0.00.039.586 I print_info: n_merges         = 50009
0.00.039.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.591 I print_info: LF token         = 187 'Ċ'
0.00.039.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.592 I print_info: max token length = 1024
0.00.039.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.608 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.686.232 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.247 I load_tensors: offloading output layer to GPU
0.00.686.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.279 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.686.280 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.687.985 I llama_context: constructing llama_context
0.00.687.991 I llama_context: n_seq_max     = 1
0.00.687.992 I llama_context: n_ctx         = 2048
0.00.687.992 I llama_context: n_ctx_per_seq = 2048
0.00.687.993 I llama_context: n_batch       = 2048
0.00.687.993 I llama_context: n_ubatch      = 512
0.00.687.993 I llama_context: causal_attn   = 1
0.00.687.994 I llama_context: flash_attn    = 0
0.00.687.996 I llama_context: freq_base     = 10000.0
0.00.687.996 I llama_context: freq_scale    = 1
0.00.687.998 I ggml_metal_init: allocating
0.00.688.076 I ggml_metal_init: found device: Apple M4
0.00.688.099 I ggml_metal_init: picking default device: Apple M4
0.00.690.143 I ggml_metal_load_library: using embedded metal library
0.00.696.853 I ggml_metal_init: GPU name:   Apple M4
0.00.696.857 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.696.858 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.696.858 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.696.859 I ggml_metal_init: simdgroup reduction   = true
0.00.696.859 I ggml_metal_init: simdgroup matrix mul. = true
0.00.696.860 I ggml_metal_init: has residency sets    = true
0.00.696.860 I ggml_metal_init: has bfloat            = true
0.00.696.860 I ggml_metal_init: use bfloat            = true
0.00.696.861 I ggml_metal_init: hasUnifiedMemory      = true
0.00.696.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.765 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.769.465 I init:      Metal KV buffer size =   384.00 MiB
0.00.769.471 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.776.251 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.776.252 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.776.253 I llama_context: graph nodes  = 1015
0.00.776.253 I llama_context: graph splits = 2
0.00.776.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.551 I main: llama threadpool init, n_threads = 4
0.00.832.596 I 
0.00.832.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.832.611 I 
0.00.832.781 I sampler seed: 1234
0.00.832.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.832.801 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.624.990 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.624.990 I llama_perf_context_print:        load time =     821.75 ms
0.01.624.991 I llama_perf_context_print: prompt eval time =      42.82 ms /     7 tokens (    6.12 ms per token,   163.47 tokens per second)
0.01.624.992 I llama_perf_context_print:        eval time =     747.36 ms /    63 runs   (   11.86 ms per token,    84.30 tokens per second)
0.01.624.992 I llama_perf_context_print:       total time =     793.16 ms /    70 tokens
0.01.625.376 I ggml_metal_free: deallocating

real	0m1.646s
user	0m0.109s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4946 (c54f6b79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.239 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.749 I llama_model_loader: - type  f32:  194 tensors
0.00.025.749 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.750 I print_info: file format = GGUF V3 (latest)
0.00.025.751 I print_info: file type   = Q5_0
0.00.025.752 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.194 I load: special tokens cache size = 25
0.00.040.435 I load: token to piece cache size = 0.2984 MB
0.00.040.439 I print_info: arch             = gptneox
0.00.040.440 I print_info: vocab_only       = 0
0.00.040.440 I print_info: n_ctx_train      = 2048
0.00.040.440 I print_info: n_embd           = 2048
0.00.040.440 I print_info: n_layer          = 24
0.00.040.445 I print_info: n_head           = 16
0.00.040.445 I print_info: n_head_kv        = 16
0.00.040.446 I print_info: n_rot            = 32
0.00.040.448 I print_info: n_swa            = 0
0.00.040.449 I print_info: n_swa_pattern    = 1
0.00.040.449 I print_info: n_embd_head_k    = 128
0.00.040.449 I print_info: n_embd_head_v    = 128
0.00.040.450 I print_info: n_gqa            = 1
0.00.040.450 I print_info: n_embd_k_gqa     = 2048
0.00.040.451 I print_info: n_embd_v_gqa     = 2048
0.00.040.451 I print_info: f_norm_eps       = 1.0e-05
0.00.040.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.452 I print_info: f_logit_scale    = 0.0e+00
0.00.040.452 I print_info: f_attn_scale     = 0.0e+00
0.00.040.453 I print_info: n_ff             = 8192
0.00.040.453 I print_info: n_expert         = 0
0.00.040.453 I print_info: n_expert_used    = 0
0.00.040.453 I print_info: causal attn      = 1
0.00.040.453 I print_info: pooling type     = 0
0.00.040.453 I print_info: rope type        = 2
0.00.040.454 I print_info: rope scaling     = linear
0.00.040.454 I print_info: freq_base_train  = 10000.0
0.00.040.454 I print_info: freq_scale_train = 1
0.00.040.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.455 I print_info: rope_finetuned   = unknown
0.00.040.457 I print_info: ssm_d_conv       = 0
0.00.040.457 I print_info: ssm_d_inner      = 0
0.00.040.457 I print_info: ssm_d_state      = 0
0.00.040.457 I print_info: ssm_dt_rank      = 0
0.00.040.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.457 I print_info: model type       = 1.4B
0.00.040.457 I print_info: model params     = 1.41 B
0.00.040.458 I print_info: general.name     = 1.4B
0.00.040.458 I print_info: vocab type       = BPE
0.00.040.458 I print_info: n_vocab          = 50304
0.00.040.458 I print_info: n_merges         = 50009
0.00.040.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.459 I print_info: LF token         = 187 'Ċ'
0.00.040.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.460 I print_info: max token length = 1024
0.00.040.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.476 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.675.738 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.753 I load_tensors: offloading output layer to GPU
0.00.675.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.786 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.675.788 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.677.487 I llama_context: constructing llama_context
0.00.677.491 I llama_context: n_seq_max     = 1
0.00.677.492 I llama_context: n_ctx         = 128
0.00.677.492 I llama_context: n_ctx_per_seq = 128
0.00.677.493 I llama_context: n_batch       = 128
0.00.677.493 I llama_context: n_ubatch      = 128
0.00.677.493 I llama_context: causal_attn   = 1
0.00.677.493 I llama_context: flash_attn    = 0
0.00.677.525 I llama_context: freq_base     = 10000.0
0.00.677.528 I llama_context: freq_scale    = 1
0.00.677.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.677.534 I ggml_metal_init: allocating
0.00.677.597 I ggml_metal_init: found device: Apple M4
0.00.677.613 I ggml_metal_init: picking default device: Apple M4
0.00.679.254 I ggml_metal_load_library: using embedded metal library
0.00.685.748 I ggml_metal_init: GPU name:   Apple M4
0.00.685.752 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.685.753 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.685.753 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.685.754 I ggml_metal_init: simdgroup reduction   = true
0.00.685.754 I ggml_metal_init: simdgroup matrix mul. = true
0.00.685.755 I ggml_metal_init: has residency sets    = true
0.00.685.755 I ggml_metal_init: has bfloat            = true
0.00.685.755 I ggml_metal_init: use bfloat            = true
0.00.685.756 I ggml_metal_init: hasUnifiedMemory      = true
0.00.685.759 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.677 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.707.533 I init:      Metal KV buffer size =    24.00 MiB
0.00.707.543 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.716.134 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.716.136 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.716.136 I llama_context: graph nodes  = 1015
0.00.716.136 I llama_context: graph splits = 2
0.00.716.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.716.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.240 I 
0.00.747.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.747.307 I perplexity: tokenizing the input ..
0.00.753.676 I perplexity: tokenization took 6.367 ms
0.00.753.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.461 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.899.799 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.899.811 I llama_perf_context_print:        load time =     736.98 ms
0.00.899.812 I llama_perf_context_print: prompt eval time =     144.38 ms /   128 tokens (    1.13 ms per token,   886.54 tokens per second)
0.00.899.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.814 I llama_perf_context_print:       total time =     152.58 ms /   129 tokens
0.00.900.295 I ggml_metal_free: deallocating

real	0m0.917s
user	0m0.080s
sys	0m0.131s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4946 (c54f6b79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.008.960 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.453 I llama_model_loader: - type  f32:  194 tensors
0.00.025.453 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.454 I print_info: file format = GGUF V3 (latest)
0.00.025.454 I print_info: file type   = Q5_1
0.00.025.459 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.656 I load: special tokens cache size = 25
0.00.039.835 I load: token to piece cache size = 0.2984 MB
0.00.039.838 I print_info: arch             = gptneox
0.00.039.838 I print_info: vocab_only       = 0
0.00.039.839 I print_info: n_ctx_train      = 2048
0.00.039.839 I print_info: n_embd           = 2048
0.00.039.839 I print_info: n_layer          = 24
0.00.039.842 I print_info: n_head           = 16
0.00.039.843 I print_info: n_head_kv        = 16
0.00.039.843 I print_info: n_rot            = 32
0.00.039.843 I print_info: n_swa            = 0
0.00.039.844 I print_info: n_swa_pattern    = 1
0.00.039.844 I print_info: n_embd_head_k    = 128
0.00.039.844 I print_info: n_embd_head_v    = 128
0.00.039.845 I print_info: n_gqa            = 1
0.00.039.845 I print_info: n_embd_k_gqa     = 2048
0.00.039.848 I print_info: n_embd_v_gqa     = 2048
0.00.039.848 I print_info: f_norm_eps       = 1.0e-05
0.00.039.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.850 I print_info: f_logit_scale    = 0.0e+00
0.00.039.850 I print_info: f_attn_scale     = 0.0e+00
0.00.039.851 I print_info: n_ff             = 8192
0.00.039.851 I print_info: n_expert         = 0
0.00.039.852 I print_info: n_expert_used    = 0
0.00.039.852 I print_info: causal attn      = 1
0.00.039.852 I print_info: pooling type     = 0
0.00.039.852 I print_info: rope type        = 2
0.00.039.852 I print_info: rope scaling     = linear
0.00.039.853 I print_info: freq_base_train  = 10000.0
0.00.039.853 I print_info: freq_scale_train = 1
0.00.039.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.854 I print_info: rope_finetuned   = unknown
0.00.039.854 I print_info: ssm_d_conv       = 0
0.00.039.854 I print_info: ssm_d_inner      = 0
0.00.039.854 I print_info: ssm_d_state      = 0
0.00.039.854 I print_info: ssm_dt_rank      = 0
0.00.039.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.855 I print_info: model type       = 1.4B
0.00.039.855 I print_info: model params     = 1.41 B
0.00.039.856 I print_info: general.name     = 1.4B
0.00.039.856 I print_info: vocab type       = BPE
0.00.039.856 I print_info: n_vocab          = 50304
0.00.039.857 I print_info: n_merges         = 50009
0.00.039.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.858 I print_info: LF token         = 187 'Ċ'
0.00.039.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.858 I print_info: max token length = 1024
0.00.039.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.873 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.592.310 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.315 I load_tensors: offloading output layer to GPU
0.00.592.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.338 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.592.340 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.593.678 I llama_context: constructing llama_context
0.00.593.681 I llama_context: n_seq_max     = 1
0.00.593.681 I llama_context: n_ctx         = 2048
0.00.593.682 I llama_context: n_ctx_per_seq = 2048
0.00.593.682 I llama_context: n_batch       = 2048
0.00.593.682 I llama_context: n_ubatch      = 512
0.00.593.683 I llama_context: causal_attn   = 1
0.00.593.683 I llama_context: flash_attn    = 0
0.00.593.684 I llama_context: freq_base     = 10000.0
0.00.593.685 I llama_context: freq_scale    = 1
0.00.593.686 I ggml_metal_init: allocating
0.00.593.702 I ggml_metal_init: found device: Apple M4
0.00.593.712 I ggml_metal_init: picking default device: Apple M4
0.00.595.271 I ggml_metal_load_library: using embedded metal library
0.00.601.611 I ggml_metal_init: GPU name:   Apple M4
0.00.601.615 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.615 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.616 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.617 I ggml_metal_init: simdgroup reduction   = true
0.00.601.617 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.617 I ggml_metal_init: has residency sets    = true
0.00.601.617 I ggml_metal_init: has bfloat            = true
0.00.601.618 I ggml_metal_init: use bfloat            = true
0.00.601.618 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.620 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.360 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.672.514 I init:      Metal KV buffer size =   384.00 MiB
0.00.672.525 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.571 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.573 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.680.573 I llama_context: graph nodes  = 1015
0.00.680.574 I llama_context: graph splits = 2
0.00.680.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.300 I main: llama threadpool init, n_threads = 4
0.00.737.344 I 
0.00.737.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.737.361 I 
0.00.737.518 I sampler seed: 1234
0.00.737.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.537 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.572.736 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58006.54 tokens per second)
0.01.572.736 I llama_perf_context_print:        load time =     727.58 ms
0.01.572.737 I llama_perf_context_print: prompt eval time =      41.95 ms /     7 tokens (    5.99 ms per token,   166.87 tokens per second)
0.01.572.738 I llama_perf_context_print:        eval time =     791.25 ms /    63 runs   (   12.56 ms per token,    79.62 tokens per second)
0.01.572.738 I llama_perf_context_print:       total time =     836.19 ms /    70 tokens
0.01.573.175 I ggml_metal_free: deallocating

real	0m1.595s
user	0m0.110s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4946 (c54f6b79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.972 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.713 I llama_model_loader: - type  f32:  194 tensors
0.00.024.713 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.714 I print_info: file format = GGUF V3 (latest)
0.00.024.715 I print_info: file type   = Q5_1
0.00.024.716 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.990 I load: special tokens cache size = 25
0.00.039.293 I load: token to piece cache size = 0.2984 MB
0.00.039.298 I print_info: arch             = gptneox
0.00.039.298 I print_info: vocab_only       = 0
0.00.039.298 I print_info: n_ctx_train      = 2048
0.00.039.298 I print_info: n_embd           = 2048
0.00.039.298 I print_info: n_layer          = 24
0.00.039.303 I print_info: n_head           = 16
0.00.039.304 I print_info: n_head_kv        = 16
0.00.039.304 I print_info: n_rot            = 32
0.00.039.308 I print_info: n_swa            = 0
0.00.039.308 I print_info: n_swa_pattern    = 1
0.00.039.308 I print_info: n_embd_head_k    = 128
0.00.039.308 I print_info: n_embd_head_v    = 128
0.00.039.309 I print_info: n_gqa            = 1
0.00.039.309 I print_info: n_embd_k_gqa     = 2048
0.00.039.310 I print_info: n_embd_v_gqa     = 2048
0.00.039.311 I print_info: f_norm_eps       = 1.0e-05
0.00.039.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.313 I print_info: f_logit_scale    = 0.0e+00
0.00.039.314 I print_info: f_attn_scale     = 0.0e+00
0.00.039.315 I print_info: n_ff             = 8192
0.00.039.315 I print_info: n_expert         = 0
0.00.039.337 I print_info: n_expert_used    = 0
0.00.039.338 I print_info: causal attn      = 1
0.00.039.339 I print_info: pooling type     = 0
0.00.039.339 I print_info: rope type        = 2
0.00.039.339 I print_info: rope scaling     = linear
0.00.039.339 I print_info: freq_base_train  = 10000.0
0.00.039.339 I print_info: freq_scale_train = 1
0.00.039.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.340 I print_info: rope_finetuned   = unknown
0.00.039.340 I print_info: ssm_d_conv       = 0
0.00.039.340 I print_info: ssm_d_inner      = 0
0.00.039.340 I print_info: ssm_d_state      = 0
0.00.039.340 I print_info: ssm_dt_rank      = 0
0.00.039.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.341 I print_info: model type       = 1.4B
0.00.039.341 I print_info: model params     = 1.41 B
0.00.039.341 I print_info: general.name     = 1.4B
0.00.039.342 I print_info: vocab type       = BPE
0.00.039.345 I print_info: n_vocab          = 50304
0.00.039.345 I print_info: n_merges         = 50009
0.00.039.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.347 I print_info: LF token         = 187 'Ċ'
0.00.039.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.348 I print_info: max token length = 1024
0.00.039.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.366 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.620.933 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.950 I load_tensors: offloading output layer to GPU
0.00.620.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.989 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.620.991 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.622.723 I llama_context: constructing llama_context
0.00.622.734 I llama_context: n_seq_max     = 1
0.00.622.734 I llama_context: n_ctx         = 128
0.00.622.735 I llama_context: n_ctx_per_seq = 128
0.00.622.735 I llama_context: n_batch       = 128
0.00.622.736 I llama_context: n_ubatch      = 128
0.00.622.736 I llama_context: causal_attn   = 1
0.00.622.736 I llama_context: flash_attn    = 0
0.00.622.738 I llama_context: freq_base     = 10000.0
0.00.622.739 I llama_context: freq_scale    = 1
0.00.622.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.745 I ggml_metal_init: allocating
0.00.622.903 I ggml_metal_init: found device: Apple M4
0.00.622.972 I ggml_metal_init: picking default device: Apple M4
0.00.624.792 I ggml_metal_load_library: using embedded metal library
0.00.631.416 I ggml_metal_init: GPU name:   Apple M4
0.00.631.420 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.421 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.422 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.423 I ggml_metal_init: simdgroup reduction   = true
0.00.631.423 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.423 I ggml_metal_init: has residency sets    = true
0.00.631.424 I ggml_metal_init: has bfloat            = true
0.00.631.424 I ggml_metal_init: use bfloat            = true
0.00.631.425 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.429 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.700 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.652.292 I init:      Metal KV buffer size =    24.00 MiB
0.00.652.295 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.734 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.660.736 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.660.736 I llama_context: graph nodes  = 1015
0.00.660.736 I llama_context: graph splits = 2
0.00.660.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.660.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.571 I 
0.00.688.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.688.638 I perplexity: tokenizing the input ..
0.00.695.796 I perplexity: tokenization took 7.156 ms
0.00.695.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.567 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.832.976 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.832.989 I llama_perf_context_print:        load time =     679.58 ms
0.00.832.989 I llama_perf_context_print: prompt eval time =     134.80 ms /   128 tokens (    1.05 ms per token,   949.58 tokens per second)
0.00.832.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.990 I llama_perf_context_print:       total time =     144.43 ms /   129 tokens
0.00.833.461 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.081s
sys	0m0.149s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4946 (c54f6b79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.011.511 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.023.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.477 I llama_model_loader: - type  f32:  194 tensors
0.00.031.477 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.478 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.478 I print_info: file format = GGUF V3 (latest)
0.00.031.479 I print_info: file type   = Q2_K - Medium
0.00.031.480 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.380 I load: special tokens cache size = 25
0.00.045.446 I load: token to piece cache size = 0.2984 MB
0.00.045.449 I print_info: arch             = gptneox
0.00.045.449 I print_info: vocab_only       = 0
0.00.045.449 I print_info: n_ctx_train      = 2048
0.00.045.449 I print_info: n_embd           = 2048
0.00.045.450 I print_info: n_layer          = 24
0.00.045.453 I print_info: n_head           = 16
0.00.045.454 I print_info: n_head_kv        = 16
0.00.045.456 I print_info: n_rot            = 32
0.00.045.456 I print_info: n_swa            = 0
0.00.045.456 I print_info: n_swa_pattern    = 1
0.00.045.456 I print_info: n_embd_head_k    = 128
0.00.045.457 I print_info: n_embd_head_v    = 128
0.00.045.457 I print_info: n_gqa            = 1
0.00.045.458 I print_info: n_embd_k_gqa     = 2048
0.00.045.459 I print_info: n_embd_v_gqa     = 2048
0.00.045.459 I print_info: f_norm_eps       = 1.0e-05
0.00.045.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.460 I print_info: f_logit_scale    = 0.0e+00
0.00.045.460 I print_info: f_attn_scale     = 0.0e+00
0.00.045.461 I print_info: n_ff             = 8192
0.00.045.461 I print_info: n_expert         = 0
0.00.045.463 I print_info: n_expert_used    = 0
0.00.045.464 I print_info: causal attn      = 1
0.00.045.464 I print_info: pooling type     = 0
0.00.045.464 I print_info: rope type        = 2
0.00.045.465 I print_info: rope scaling     = linear
0.00.045.465 I print_info: freq_base_train  = 10000.0
0.00.045.465 I print_info: freq_scale_train = 1
0.00.045.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.466 I print_info: rope_finetuned   = unknown
0.00.045.466 I print_info: ssm_d_conv       = 0
0.00.045.466 I print_info: ssm_d_inner      = 0
0.00.045.466 I print_info: ssm_d_state      = 0
0.00.045.466 I print_info: ssm_dt_rank      = 0
0.00.045.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.467 I print_info: model type       = 1.4B
0.00.045.467 I print_info: model params     = 1.41 B
0.00.045.468 I print_info: general.name     = 1.4B
0.00.045.468 I print_info: vocab type       = BPE
0.00.045.468 I print_info: n_vocab          = 50304
0.00.045.469 I print_info: n_merges         = 50009
0.00.045.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.472 I print_info: LF token         = 187 'Ċ'
0.00.045.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.472 I print_info: max token length = 1024
0.00.045.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.489 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.411.245 I load_tensors: offloading 24 repeating layers to GPU
0.00.411.254 I load_tensors: offloading output layer to GPU
0.00.411.254 I load_tensors: offloaded 25/25 layers to GPU
0.00.411.273 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.411.274 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.412.144 I llama_context: constructing llama_context
0.00.412.149 I llama_context: n_seq_max     = 1
0.00.412.150 I llama_context: n_ctx         = 2048
0.00.412.150 I llama_context: n_ctx_per_seq = 2048
0.00.412.150 I llama_context: n_batch       = 2048
0.00.412.151 I llama_context: n_ubatch      = 512
0.00.412.151 I llama_context: causal_attn   = 1
0.00.412.151 I llama_context: flash_attn    = 0
0.00.412.153 I llama_context: freq_base     = 10000.0
0.00.412.153 I llama_context: freq_scale    = 1
0.00.412.154 I ggml_metal_init: allocating
0.00.412.192 I ggml_metal_init: found device: Apple M4
0.00.412.201 I ggml_metal_init: picking default device: Apple M4
0.00.413.367 I ggml_metal_load_library: using embedded metal library
0.00.417.728 I ggml_metal_init: GPU name:   Apple M4
0.00.417.737 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.417.738 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.417.738 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.417.739 I ggml_metal_init: simdgroup reduction   = true
0.00.417.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.417.739 I ggml_metal_init: has residency sets    = true
0.00.417.740 I ggml_metal_init: has bfloat            = true
0.00.417.740 I ggml_metal_init: use bfloat            = true
0.00.417.741 I ggml_metal_init: hasUnifiedMemory      = true
0.00.417.743 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.436.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.117 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.467.010 I init:      Metal KV buffer size =   384.00 MiB
0.00.467.019 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.473.768 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.473.770 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.473.770 I llama_context: graph nodes  = 1015
0.00.473.770 I llama_context: graph splits = 2
0.00.473.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.473.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.473.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.567 I main: llama threadpool init, n_threads = 4
0.00.536.625 I 
0.00.536.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.536.645 I 
0.00.536.792 I sampler seed: 1234
0.00.536.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.536.843 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.213.156 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56483.69 tokens per second)
0.01.213.157 I llama_perf_context_print:        load time =     524.27 ms
0.01.213.158 I llama_perf_context_print: prompt eval time =      44.59 ms /     7 tokens (    6.37 ms per token,   156.99 tokens per second)
0.01.213.159 I llama_perf_context_print:        eval time =     629.40 ms /    63 runs   (    9.99 ms per token,   100.09 tokens per second)
0.01.213.159 I llama_perf_context_print:       total time =     677.37 ms /    70 tokens
0.01.213.572 I ggml_metal_free: deallocating

real	0m1.232s
user	0m0.108s
sys	0m0.126s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4946 (c54f6b79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.822 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.223 I llama_model_loader: - type  f32:  194 tensors
0.00.028.223 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.223 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.224 I print_info: file format = GGUF V3 (latest)
0.00.028.225 I print_info: file type   = Q2_K - Medium
0.00.028.226 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.293 I load: special tokens cache size = 25
0.00.042.529 I load: token to piece cache size = 0.2984 MB
0.00.042.536 I print_info: arch             = gptneox
0.00.042.536 I print_info: vocab_only       = 0
0.00.042.537 I print_info: n_ctx_train      = 2048
0.00.042.537 I print_info: n_embd           = 2048
0.00.042.537 I print_info: n_layer          = 24
0.00.042.542 I print_info: n_head           = 16
0.00.042.545 I print_info: n_head_kv        = 16
0.00.042.545 I print_info: n_rot            = 32
0.00.042.545 I print_info: n_swa            = 0
0.00.042.546 I print_info: n_swa_pattern    = 1
0.00.042.546 I print_info: n_embd_head_k    = 128
0.00.042.546 I print_info: n_embd_head_v    = 128
0.00.042.546 I print_info: n_gqa            = 1
0.00.042.547 I print_info: n_embd_k_gqa     = 2048
0.00.042.548 I print_info: n_embd_v_gqa     = 2048
0.00.042.550 I print_info: f_norm_eps       = 1.0e-05
0.00.042.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.551 I print_info: f_logit_scale    = 0.0e+00
0.00.042.551 I print_info: f_attn_scale     = 0.0e+00
0.00.042.551 I print_info: n_ff             = 8192
0.00.042.551 I print_info: n_expert         = 0
0.00.042.552 I print_info: n_expert_used    = 0
0.00.042.552 I print_info: causal attn      = 1
0.00.042.552 I print_info: pooling type     = 0
0.00.042.552 I print_info: rope type        = 2
0.00.042.552 I print_info: rope scaling     = linear
0.00.042.553 I print_info: freq_base_train  = 10000.0
0.00.042.553 I print_info: freq_scale_train = 1
0.00.042.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.553 I print_info: rope_finetuned   = unknown
0.00.042.553 I print_info: ssm_d_conv       = 0
0.00.042.553 I print_info: ssm_d_inner      = 0
0.00.042.554 I print_info: ssm_d_state      = 0
0.00.042.554 I print_info: ssm_dt_rank      = 0
0.00.042.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.554 I print_info: model type       = 1.4B
0.00.042.554 I print_info: model params     = 1.41 B
0.00.042.555 I print_info: general.name     = 1.4B
0.00.042.555 I print_info: vocab type       = BPE
0.00.042.555 I print_info: n_vocab          = 50304
0.00.042.555 I print_info: n_merges         = 50009
0.00.042.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.556 I print_info: LF token         = 187 'Ċ'
0.00.042.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.556 I print_info: max token length = 1024
0.00.042.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.573 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.356.668 I load_tensors: offloading 24 repeating layers to GPU
0.00.356.673 I load_tensors: offloading output layer to GPU
0.00.356.674 I load_tensors: offloaded 25/25 layers to GPU
0.00.356.698 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.356.699 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.357.539 I llama_context: constructing llama_context
0.00.357.542 I llama_context: n_seq_max     = 1
0.00.357.543 I llama_context: n_ctx         = 128
0.00.357.543 I llama_context: n_ctx_per_seq = 128
0.00.357.543 I llama_context: n_batch       = 128
0.00.357.544 I llama_context: n_ubatch      = 128
0.00.357.544 I llama_context: causal_attn   = 1
0.00.357.544 I llama_context: flash_attn    = 0
0.00.357.545 I llama_context: freq_base     = 10000.0
0.00.357.546 I llama_context: freq_scale    = 1
0.00.357.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.548 I ggml_metal_init: allocating
0.00.357.584 I ggml_metal_init: found device: Apple M4
0.00.357.596 I ggml_metal_init: picking default device: Apple M4
0.00.358.713 I ggml_metal_load_library: using embedded metal library
0.00.362.913 I ggml_metal_init: GPU name:   Apple M4
0.00.362.922 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.923 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.924 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.924 I ggml_metal_init: simdgroup reduction   = true
0.00.362.925 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.925 I ggml_metal_init: has residency sets    = true
0.00.362.925 I ggml_metal_init: has bfloat            = true
0.00.362.925 I ggml_metal_init: use bfloat            = true
0.00.362.926 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.929 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.872 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.383.534 I init:      Metal KV buffer size =    24.00 MiB
0.00.383.537 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.387.739 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.387.740 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.387.741 I llama_context: graph nodes  = 1015
0.00.387.741 I llama_context: graph splits = 2
0.00.387.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.239 I 
0.00.415.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.415.264 I perplexity: tokenizing the input ..
0.00.419.217 I perplexity: tokenization took 3.952 ms
0.00.419.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.566.125 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.570.383 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.570.417 I llama_perf_context_print:        load time =     404.41 ms
0.00.570.418 I llama_perf_context_print: prompt eval time =     146.66 ms /   128 tokens (    1.15 ms per token,   872.79 tokens per second)
0.00.570.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.570.420 I llama_perf_context_print:       total time =     155.18 ms /   129 tokens
0.00.572.003 I ggml_metal_free: deallocating

real	0m0.600s
user	0m0.093s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 4946 (c54f6b79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.008.932 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.722 I llama_model_loader: - type  f32:  194 tensors
0.00.026.722 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.722 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.722 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.723 I print_info: file format = GGUF V3 (latest)
0.00.026.724 I print_info: file type   = Q3_K - Medium
0.00.026.725 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.919 I load: special tokens cache size = 25
0.00.045.318 I load: token to piece cache size = 0.2984 MB
0.00.045.322 I print_info: arch             = gptneox
0.00.045.322 I print_info: vocab_only       = 0
0.00.045.323 I print_info: n_ctx_train      = 2048
0.00.045.323 I print_info: n_embd           = 2048
0.00.045.323 I print_info: n_layer          = 24
0.00.045.326 I print_info: n_head           = 16
0.00.045.327 I print_info: n_head_kv        = 16
0.00.045.328 I print_info: n_rot            = 32
0.00.045.328 I print_info: n_swa            = 0
0.00.045.328 I print_info: n_swa_pattern    = 1
0.00.045.329 I print_info: n_embd_head_k    = 128
0.00.045.329 I print_info: n_embd_head_v    = 128
0.00.045.330 I print_info: n_gqa            = 1
0.00.045.331 I print_info: n_embd_k_gqa     = 2048
0.00.045.332 I print_info: n_embd_v_gqa     = 2048
0.00.045.332 I print_info: f_norm_eps       = 1.0e-05
0.00.045.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.333 I print_info: f_logit_scale    = 0.0e+00
0.00.045.334 I print_info: f_attn_scale     = 0.0e+00
0.00.045.334 I print_info: n_ff             = 8192
0.00.045.335 I print_info: n_expert         = 0
0.00.045.335 I print_info: n_expert_used    = 0
0.00.045.335 I print_info: causal attn      = 1
0.00.045.335 I print_info: pooling type     = 0
0.00.045.336 I print_info: rope type        = 2
0.00.045.336 I print_info: rope scaling     = linear
0.00.045.340 I print_info: freq_base_train  = 10000.0
0.00.045.340 I print_info: freq_scale_train = 1
0.00.045.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.341 I print_info: rope_finetuned   = unknown
0.00.045.347 I print_info: ssm_d_conv       = 0
0.00.045.349 I print_info: ssm_d_inner      = 0
0.00.045.350 I print_info: ssm_d_state      = 0
0.00.045.350 I print_info: ssm_dt_rank      = 0
0.00.045.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.350 I print_info: model type       = 1.4B
0.00.045.351 I print_info: model params     = 1.41 B
0.00.045.351 I print_info: general.name     = 1.4B
0.00.045.352 I print_info: vocab type       = BPE
0.00.045.352 I print_info: n_vocab          = 50304
0.00.045.352 I print_info: n_merges         = 50009
0.00.045.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.354 I print_info: LF token         = 187 'Ċ'
0.00.045.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.357 I print_info: max token length = 1024
0.00.045.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.373 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.469.047 I load_tensors: offloading 24 repeating layers to GPU
0.00.469.056 I load_tensors: offloading output layer to GPU
0.00.469.056 I load_tensors: offloaded 25/25 layers to GPU
0.00.469.087 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.469.089 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.470.317 I llama_context: constructing llama_context
0.00.470.321 I llama_context: n_seq_max     = 1
0.00.470.321 I llama_context: n_ctx         = 2048
0.00.470.322 I llama_context: n_ctx_per_seq = 2048
0.00.470.323 I llama_context: n_batch       = 2048
0.00.470.323 I llama_context: n_ubatch      = 512
0.00.470.323 I llama_context: causal_attn   = 1
0.00.470.323 I llama_context: flash_attn    = 0
0.00.470.325 I llama_context: freq_base     = 10000.0
0.00.470.325 I llama_context: freq_scale    = 1
0.00.470.328 I ggml_metal_init: allocating
0.00.470.396 I ggml_metal_init: found device: Apple M4
0.00.470.421 I ggml_metal_init: picking default device: Apple M4
0.00.472.602 I ggml_metal_load_library: using embedded metal library
0.00.478.835 I ggml_metal_init: GPU name:   Apple M4
0.00.478.850 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.478.851 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.478.852 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.478.852 I ggml_metal_init: simdgroup reduction   = true
0.00.478.852 I ggml_metal_init: simdgroup matrix mul. = true
0.00.478.852 I ggml_metal_init: has residency sets    = true
0.00.478.853 I ggml_metal_init: has bfloat            = true
0.00.478.853 I ggml_metal_init: use bfloat            = true
0.00.478.855 I ggml_metal_init: hasUnifiedMemory      = true
0.00.478.861 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.500.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.500.396 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.559.973 I init:      Metal KV buffer size =   384.00 MiB
0.00.559.980 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.567.512 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.567.514 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.567.515 I llama_context: graph nodes  = 1015
0.00.567.515 I llama_context: graph splits = 2
0.00.567.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.567.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.567.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.751 I main: llama threadpool init, n_threads = 4
0.00.626.795 I 
0.00.626.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.626.811 I 
0.00.626.988 I sampler seed: 1234
0.00.626.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.627.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.627.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.627.008 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.366.263 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60374.15 tokens per second)
0.01.366.264 I llama_perf_context_print:        load time =     617.04 ms
0.01.366.265 I llama_perf_context_print: prompt eval time =      47.18 ms /     7 tokens (    6.74 ms per token,   148.37 tokens per second)
0.01.366.266 I llama_perf_context_print:        eval time =     690.09 ms /    63 runs   (   10.95 ms per token,    91.29 tokens per second)
0.01.366.266 I llama_perf_context_print:       total time =     740.29 ms /    70 tokens
0.01.366.654 I ggml_metal_free: deallocating

real	0m1.410s
user	0m0.119s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.168 I build: 4946 (c54f6b79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.020.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.326 I llama_model_loader: - type  f32:  194 tensors
0.00.033.326 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.326 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.327 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.328 I print_info: file format = GGUF V3 (latest)
0.00.033.328 I print_info: file type   = Q3_K - Medium
0.00.033.329 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.072 I load: special tokens cache size = 25
0.00.051.143 I load: token to piece cache size = 0.2984 MB
0.00.051.146 I print_info: arch             = gptneox
0.00.051.146 I print_info: vocab_only       = 0
0.00.051.146 I print_info: n_ctx_train      = 2048
0.00.051.146 I print_info: n_embd           = 2048
0.00.051.146 I print_info: n_layer          = 24
0.00.051.149 I print_info: n_head           = 16
0.00.051.150 I print_info: n_head_kv        = 16
0.00.051.150 I print_info: n_rot            = 32
0.00.051.151 I print_info: n_swa            = 0
0.00.051.151 I print_info: n_swa_pattern    = 1
0.00.051.151 I print_info: n_embd_head_k    = 128
0.00.051.151 I print_info: n_embd_head_v    = 128
0.00.051.152 I print_info: n_gqa            = 1
0.00.051.152 I print_info: n_embd_k_gqa     = 2048
0.00.051.153 I print_info: n_embd_v_gqa     = 2048
0.00.051.153 I print_info: f_norm_eps       = 1.0e-05
0.00.051.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.154 I print_info: f_logit_scale    = 0.0e+00
0.00.051.154 I print_info: f_attn_scale     = 0.0e+00
0.00.051.155 I print_info: n_ff             = 8192
0.00.051.155 I print_info: n_expert         = 0
0.00.051.155 I print_info: n_expert_used    = 0
0.00.051.155 I print_info: causal attn      = 1
0.00.051.157 I print_info: pooling type     = 0
0.00.051.157 I print_info: rope type        = 2
0.00.051.157 I print_info: rope scaling     = linear
0.00.051.157 I print_info: freq_base_train  = 10000.0
0.00.051.158 I print_info: freq_scale_train = 1
0.00.051.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.158 I print_info: rope_finetuned   = unknown
0.00.051.158 I print_info: ssm_d_conv       = 0
0.00.051.158 I print_info: ssm_d_inner      = 0
0.00.051.158 I print_info: ssm_d_state      = 0
0.00.051.159 I print_info: ssm_dt_rank      = 0
0.00.051.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.160 I print_info: model type       = 1.4B
0.00.051.160 I print_info: model params     = 1.41 B
0.00.051.160 I print_info: general.name     = 1.4B
0.00.051.161 I print_info: vocab type       = BPE
0.00.051.161 I print_info: n_vocab          = 50304
0.00.051.162 I print_info: n_merges         = 50009
0.00.051.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.163 I print_info: LF token         = 187 'Ċ'
0.00.051.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.164 I print_info: max token length = 1024
0.00.051.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.178 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.459.086 I load_tensors: offloading 24 repeating layers to GPU
0.00.459.098 I load_tensors: offloading output layer to GPU
0.00.459.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.459.134 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.459.141 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.460.755 I llama_context: constructing llama_context
0.00.460.762 I llama_context: n_seq_max     = 1
0.00.460.763 I llama_context: n_ctx         = 128
0.00.460.764 I llama_context: n_ctx_per_seq = 128
0.00.460.764 I llama_context: n_batch       = 128
0.00.460.764 I llama_context: n_ubatch      = 128
0.00.460.765 I llama_context: causal_attn   = 1
0.00.460.765 I llama_context: flash_attn    = 0
0.00.460.767 I llama_context: freq_base     = 10000.0
0.00.460.767 I llama_context: freq_scale    = 1
0.00.460.768 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.460.769 I ggml_metal_init: allocating
0.00.460.864 I ggml_metal_init: found device: Apple M4
0.00.460.914 I ggml_metal_init: picking default device: Apple M4
0.00.462.872 I ggml_metal_load_library: using embedded metal library
0.00.468.598 I ggml_metal_init: GPU name:   Apple M4
0.00.468.605 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.468.605 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.468.606 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.468.607 I ggml_metal_init: simdgroup reduction   = true
0.00.468.607 I ggml_metal_init: simdgroup matrix mul. = true
0.00.468.607 I ggml_metal_init: has residency sets    = true
0.00.468.608 I ggml_metal_init: has bfloat            = true
0.00.468.608 I ggml_metal_init: use bfloat            = true
0.00.468.609 I ggml_metal_init: hasUnifiedMemory      = true
0.00.468.611 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.488.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.488.372 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.492.067 I init:      Metal KV buffer size =    24.00 MiB
0.00.492.075 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.501.326 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.501.327 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.501.328 I llama_context: graph nodes  = 1015
0.00.501.328 I llama_context: graph splits = 2
0.00.501.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.501.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.555 I 
0.00.529.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.529.626 I perplexity: tokenizing the input ..
0.00.536.122 I perplexity: tokenization took 6.494 ms
0.00.536.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.672.824 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.674.098 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.674.115 I llama_perf_context_print:        load time =     519.43 ms
0.00.674.117 I llama_perf_context_print: prompt eval time =     136.11 ms /   128 tokens (    1.06 ms per token,   940.41 tokens per second)
0.00.674.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.674.118 I llama_perf_context_print:       total time =     144.57 ms /   129 tokens
0.00.674.593 I ggml_metal_free: deallocating

real	0m0.692s
user	0m0.093s
sys	0m0.111s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4946 (c54f6b79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.508 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.648 I llama_model_loader: - type  f32:  194 tensors
0.00.026.648 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.648 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.648 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.649 I print_info: file format = GGUF V3 (latest)
0.00.026.649 I print_info: file type   = Q4_K - Medium
0.00.026.650 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.631 I load: special tokens cache size = 25
0.00.040.878 I load: token to piece cache size = 0.2984 MB
0.00.040.881 I print_info: arch             = gptneox
0.00.040.881 I print_info: vocab_only       = 0
0.00.040.881 I print_info: n_ctx_train      = 2048
0.00.040.881 I print_info: n_embd           = 2048
0.00.040.881 I print_info: n_layer          = 24
0.00.040.884 I print_info: n_head           = 16
0.00.040.885 I print_info: n_head_kv        = 16
0.00.040.885 I print_info: n_rot            = 32
0.00.040.887 I print_info: n_swa            = 0
0.00.040.887 I print_info: n_swa_pattern    = 1
0.00.040.888 I print_info: n_embd_head_k    = 128
0.00.040.888 I print_info: n_embd_head_v    = 128
0.00.040.888 I print_info: n_gqa            = 1
0.00.040.889 I print_info: n_embd_k_gqa     = 2048
0.00.040.890 I print_info: n_embd_v_gqa     = 2048
0.00.040.891 I print_info: f_norm_eps       = 1.0e-05
0.00.040.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.891 I print_info: f_logit_scale    = 0.0e+00
0.00.040.892 I print_info: f_attn_scale     = 0.0e+00
0.00.040.892 I print_info: n_ff             = 8192
0.00.040.892 I print_info: n_expert         = 0
0.00.040.894 I print_info: n_expert_used    = 0
0.00.040.895 I print_info: causal attn      = 1
0.00.040.896 I print_info: pooling type     = 0
0.00.040.896 I print_info: rope type        = 2
0.00.040.896 I print_info: rope scaling     = linear
0.00.040.896 I print_info: freq_base_train  = 10000.0
0.00.040.897 I print_info: freq_scale_train = 1
0.00.040.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.897 I print_info: rope_finetuned   = unknown
0.00.040.897 I print_info: ssm_d_conv       = 0
0.00.040.897 I print_info: ssm_d_inner      = 0
0.00.040.898 I print_info: ssm_d_state      = 0
0.00.040.898 I print_info: ssm_dt_rank      = 0
0.00.040.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.898 I print_info: model type       = 1.4B
0.00.040.898 I print_info: model params     = 1.41 B
0.00.040.899 I print_info: general.name     = 1.4B
0.00.040.899 I print_info: vocab type       = BPE
0.00.040.899 I print_info: n_vocab          = 50304
0.00.040.900 I print_info: n_merges         = 50009
0.00.040.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.905 I print_info: LF token         = 187 'Ċ'
0.00.040.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.905 I print_info: max token length = 1024
0.00.040.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.922 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.523.259 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.270 I load_tensors: offloading output layer to GPU
0.00.523.271 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.302 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.303 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.990 I llama_context: constructing llama_context
0.00.524.995 I llama_context: n_seq_max     = 1
0.00.524.996 I llama_context: n_ctx         = 2048
0.00.524.996 I llama_context: n_ctx_per_seq = 2048
0.00.524.997 I llama_context: n_batch       = 2048
0.00.524.997 I llama_context: n_ubatch      = 512
0.00.524.997 I llama_context: causal_attn   = 1
0.00.524.998 I llama_context: flash_attn    = 0
0.00.525.000 I llama_context: freq_base     = 10000.0
0.00.525.000 I llama_context: freq_scale    = 1
0.00.525.002 I ggml_metal_init: allocating
0.00.525.065 I ggml_metal_init: found device: Apple M4
0.00.525.079 I ggml_metal_init: picking default device: Apple M4
0.00.526.960 I ggml_metal_load_library: using embedded metal library
0.00.533.192 I ggml_metal_init: GPU name:   Apple M4
0.00.533.197 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.198 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.198 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.199 I ggml_metal_init: simdgroup reduction   = true
0.00.533.199 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.199 I ggml_metal_init: has residency sets    = true
0.00.533.200 I ggml_metal_init: has bfloat            = true
0.00.533.200 I ggml_metal_init: use bfloat            = true
0.00.533.201 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.203 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.552.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.105 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.608.089 I init:      Metal KV buffer size =   384.00 MiB
0.00.608.095 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.615.202 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.615.204 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.615.204 I llama_context: graph nodes  = 1015
0.00.615.204 I llama_context: graph splits = 2
0.00.615.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.093 I main: llama threadpool init, n_threads = 4
0.00.675.137 I 
0.00.675.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.675.153 I 
0.00.675.318 I sampler seed: 1234
0.00.675.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.337 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.445.461 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.01.445.462 I llama_perf_context_print:        load time =     663.82 ms
0.01.445.462 I llama_perf_context_print: prompt eval time =      55.95 ms /     7 tokens (    7.99 ms per token,   125.12 tokens per second)
0.01.445.463 I llama_perf_context_print:        eval time =     712.18 ms /    63 runs   (   11.30 ms per token,    88.46 tokens per second)
0.01.445.463 I llama_perf_context_print:       total time =     771.13 ms /    70 tokens
0.01.445.849 I ggml_metal_free: deallocating

real	0m1.463s
user	0m0.111s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4946 (c54f6b79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.862 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.498 I llama_model_loader: - type  f32:  194 tensors
0.00.030.498 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.498 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.499 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.500 I print_info: file format = GGUF V3 (latest)
0.00.030.500 I print_info: file type   = Q4_K - Medium
0.00.030.503 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.839 I load: special tokens cache size = 25
0.00.044.834 I load: token to piece cache size = 0.2984 MB
0.00.044.838 I print_info: arch             = gptneox
0.00.044.838 I print_info: vocab_only       = 0
0.00.044.838 I print_info: n_ctx_train      = 2048
0.00.044.838 I print_info: n_embd           = 2048
0.00.044.839 I print_info: n_layer          = 24
0.00.044.843 I print_info: n_head           = 16
0.00.044.844 I print_info: n_head_kv        = 16
0.00.044.844 I print_info: n_rot            = 32
0.00.044.844 I print_info: n_swa            = 0
0.00.044.844 I print_info: n_swa_pattern    = 1
0.00.044.844 I print_info: n_embd_head_k    = 128
0.00.044.844 I print_info: n_embd_head_v    = 128
0.00.044.845 I print_info: n_gqa            = 1
0.00.044.846 I print_info: n_embd_k_gqa     = 2048
0.00.044.847 I print_info: n_embd_v_gqa     = 2048
0.00.044.850 I print_info: f_norm_eps       = 1.0e-05
0.00.044.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.850 I print_info: f_logit_scale    = 0.0e+00
0.00.044.852 I print_info: f_attn_scale     = 0.0e+00
0.00.044.852 I print_info: n_ff             = 8192
0.00.044.852 I print_info: n_expert         = 0
0.00.044.853 I print_info: n_expert_used    = 0
0.00.044.853 I print_info: causal attn      = 1
0.00.044.853 I print_info: pooling type     = 0
0.00.044.853 I print_info: rope type        = 2
0.00.044.853 I print_info: rope scaling     = linear
0.00.044.854 I print_info: freq_base_train  = 10000.0
0.00.044.854 I print_info: freq_scale_train = 1
0.00.044.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.854 I print_info: rope_finetuned   = unknown
0.00.044.854 I print_info: ssm_d_conv       = 0
0.00.044.855 I print_info: ssm_d_inner      = 0
0.00.044.855 I print_info: ssm_d_state      = 0
0.00.044.855 I print_info: ssm_dt_rank      = 0
0.00.044.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.856 I print_info: model type       = 1.4B
0.00.044.857 I print_info: model params     = 1.41 B
0.00.044.857 I print_info: general.name     = 1.4B
0.00.044.857 I print_info: vocab type       = BPE
0.00.044.857 I print_info: n_vocab          = 50304
0.00.044.857 I print_info: n_merges         = 50009
0.00.044.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.858 I print_info: LF token         = 187 'Ċ'
0.00.044.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.859 I print_info: max token length = 1024
0.00.044.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.874 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.534.581 I load_tensors: offloading 24 repeating layers to GPU
0.00.534.604 I load_tensors: offloading output layer to GPU
0.00.534.605 I load_tensors: offloaded 25/25 layers to GPU
0.00.534.645 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.534.646 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.536.149 I llama_context: constructing llama_context
0.00.536.159 I llama_context: n_seq_max     = 1
0.00.536.160 I llama_context: n_ctx         = 128
0.00.536.160 I llama_context: n_ctx_per_seq = 128
0.00.536.160 I llama_context: n_batch       = 128
0.00.536.161 I llama_context: n_ubatch      = 128
0.00.536.161 I llama_context: causal_attn   = 1
0.00.536.161 I llama_context: flash_attn    = 0
0.00.536.163 I llama_context: freq_base     = 10000.0
0.00.536.164 I llama_context: freq_scale    = 1
0.00.536.164 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.166 I ggml_metal_init: allocating
0.00.536.247 I ggml_metal_init: found device: Apple M4
0.00.536.268 I ggml_metal_init: picking default device: Apple M4
0.00.538.861 I ggml_metal_load_library: using embedded metal library
0.00.546.206 I ggml_metal_init: GPU name:   Apple M4
0.00.546.215 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.546.215 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.546.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.546.217 I ggml_metal_init: simdgroup reduction   = true
0.00.546.217 I ggml_metal_init: simdgroup matrix mul. = true
0.00.546.217 I ggml_metal_init: has residency sets    = true
0.00.546.217 I ggml_metal_init: has bfloat            = true
0.00.546.218 I ggml_metal_init: use bfloat            = true
0.00.546.219 I ggml_metal_init: hasUnifiedMemory      = true
0.00.546.222 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.564.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.564.936 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.568.446 I init:      Metal KV buffer size =    24.00 MiB
0.00.568.450 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.576.718 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.576.719 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.576.720 I llama_context: graph nodes  = 1015
0.00.576.720 I llama_context: graph splits = 2
0.00.576.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.576.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.438 I 
0.00.606.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.606.495 I perplexity: tokenizing the input ..
0.00.611.731 I perplexity: tokenization took 5.234 ms
0.00.611.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.238 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.745.583 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.745.601 I llama_perf_context_print:        load time =     597.56 ms
0.00.745.602 I llama_perf_context_print: prompt eval time =     132.27 ms /   128 tokens (    1.03 ms per token,   967.74 tokens per second)
0.00.745.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.603 I llama_perf_context_print:       total time =     139.18 ms /   129 tokens
0.00.746.086 I ggml_metal_free: deallocating

real	0m0.761s
user	0m0.080s
sys	0m0.137s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4946 (c54f6b79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.124 I llama_model_loader: - type  f32:  194 tensors
0.00.026.125 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.125 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.125 I print_info: file format = GGUF V3 (latest)
0.00.026.126 I print_info: file type   = Q5_K - Medium
0.00.026.127 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.003 I load: special tokens cache size = 25
0.00.040.085 I load: token to piece cache size = 0.2984 MB
0.00.040.087 I print_info: arch             = gptneox
0.00.040.088 I print_info: vocab_only       = 0
0.00.040.088 I print_info: n_ctx_train      = 2048
0.00.040.088 I print_info: n_embd           = 2048
0.00.040.088 I print_info: n_layer          = 24
0.00.040.091 I print_info: n_head           = 16
0.00.040.091 I print_info: n_head_kv        = 16
0.00.040.092 I print_info: n_rot            = 32
0.00.040.092 I print_info: n_swa            = 0
0.00.040.092 I print_info: n_swa_pattern    = 1
0.00.040.092 I print_info: n_embd_head_k    = 128
0.00.040.092 I print_info: n_embd_head_v    = 128
0.00.040.094 I print_info: n_gqa            = 1
0.00.040.094 I print_info: n_embd_k_gqa     = 2048
0.00.040.095 I print_info: n_embd_v_gqa     = 2048
0.00.040.096 I print_info: f_norm_eps       = 1.0e-05
0.00.040.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.097 I print_info: f_logit_scale    = 0.0e+00
0.00.040.097 I print_info: f_attn_scale     = 0.0e+00
0.00.040.098 I print_info: n_ff             = 8192
0.00.040.098 I print_info: n_expert         = 0
0.00.040.098 I print_info: n_expert_used    = 0
0.00.040.099 I print_info: causal attn      = 1
0.00.040.101 I print_info: pooling type     = 0
0.00.040.101 I print_info: rope type        = 2
0.00.040.101 I print_info: rope scaling     = linear
0.00.040.102 I print_info: freq_base_train  = 10000.0
0.00.040.102 I print_info: freq_scale_train = 1
0.00.040.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.103 I print_info: rope_finetuned   = unknown
0.00.040.103 I print_info: ssm_d_conv       = 0
0.00.040.103 I print_info: ssm_d_inner      = 0
0.00.040.103 I print_info: ssm_d_state      = 0
0.00.040.103 I print_info: ssm_dt_rank      = 0
0.00.040.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.103 I print_info: model type       = 1.4B
0.00.040.104 I print_info: model params     = 1.41 B
0.00.040.104 I print_info: general.name     = 1.4B
0.00.040.105 I print_info: vocab type       = BPE
0.00.040.105 I print_info: n_vocab          = 50304
0.00.040.105 I print_info: n_merges         = 50009
0.00.040.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.113 I print_info: LF token         = 187 'Ċ'
0.00.040.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.114 I print_info: max token length = 1024
0.00.040.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.130 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.608.919 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.936 I load_tensors: offloading output layer to GPU
0.00.608.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.970 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.608.981 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.610.482 I llama_context: constructing llama_context
0.00.610.485 I llama_context: n_seq_max     = 1
0.00.610.486 I llama_context: n_ctx         = 2048
0.00.610.486 I llama_context: n_ctx_per_seq = 2048
0.00.610.486 I llama_context: n_batch       = 2048
0.00.610.487 I llama_context: n_ubatch      = 512
0.00.610.487 I llama_context: causal_attn   = 1
0.00.610.487 I llama_context: flash_attn    = 0
0.00.610.489 I llama_context: freq_base     = 10000.0
0.00.610.489 I llama_context: freq_scale    = 1
0.00.610.490 I ggml_metal_init: allocating
0.00.610.506 I ggml_metal_init: found device: Apple M4
0.00.610.516 I ggml_metal_init: picking default device: Apple M4
0.00.612.077 I ggml_metal_load_library: using embedded metal library
0.00.618.526 I ggml_metal_init: GPU name:   Apple M4
0.00.618.529 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.530 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.531 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.532 I ggml_metal_init: simdgroup reduction   = true
0.00.618.532 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.532 I ggml_metal_init: has residency sets    = true
0.00.618.532 I ggml_metal_init: has bfloat            = true
0.00.618.533 I ggml_metal_init: use bfloat            = true
0.00.618.533 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.538 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.736 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.689.576 I init:      Metal KV buffer size =   384.00 MiB
0.00.689.583 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.696.947 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.696.949 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.696.949 I llama_context: graph nodes  = 1015
0.00.696.950 I llama_context: graph splits = 2
0.00.696.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.406 I main: llama threadpool init, n_threads = 4
0.00.756.449 I 
0.00.756.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.756.464 I 
0.00.756.612 I sampler seed: 1234
0.00.756.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.632 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.603.438 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.01.603.438 I llama_perf_context_print:        load time =     745.56 ms
0.01.603.439 I llama_perf_context_print: prompt eval time =      52.64 ms /     7 tokens (    7.52 ms per token,   132.98 tokens per second)
0.01.603.439 I llama_perf_context_print:        eval time =     792.26 ms /    63 runs   (   12.58 ms per token,    79.52 tokens per second)
0.01.603.440 I llama_perf_context_print:       total time =     847.76 ms /    70 tokens
0.01.603.842 I ggml_metal_free: deallocating

real	0m1.625s
user	0m0.109s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4946 (c54f6b79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.333 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.681 I llama_model_loader: - type  f32:  194 tensors
0.00.025.681 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.681 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.682 I print_info: file format = GGUF V3 (latest)
0.00.025.683 I print_info: file type   = Q5_K - Medium
0.00.025.684 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.062 I load: special tokens cache size = 25
0.00.040.274 I load: token to piece cache size = 0.2984 MB
0.00.040.278 I print_info: arch             = gptneox
0.00.040.278 I print_info: vocab_only       = 0
0.00.040.279 I print_info: n_ctx_train      = 2048
0.00.040.279 I print_info: n_embd           = 2048
0.00.040.279 I print_info: n_layer          = 24
0.00.040.283 I print_info: n_head           = 16
0.00.040.284 I print_info: n_head_kv        = 16
0.00.040.284 I print_info: n_rot            = 32
0.00.040.284 I print_info: n_swa            = 0
0.00.040.285 I print_info: n_swa_pattern    = 1
0.00.040.285 I print_info: n_embd_head_k    = 128
0.00.040.285 I print_info: n_embd_head_v    = 128
0.00.040.286 I print_info: n_gqa            = 1
0.00.040.286 I print_info: n_embd_k_gqa     = 2048
0.00.040.287 I print_info: n_embd_v_gqa     = 2048
0.00.040.287 I print_info: f_norm_eps       = 1.0e-05
0.00.040.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.288 I print_info: f_logit_scale    = 0.0e+00
0.00.040.288 I print_info: f_attn_scale     = 0.0e+00
0.00.040.289 I print_info: n_ff             = 8192
0.00.040.289 I print_info: n_expert         = 0
0.00.040.289 I print_info: n_expert_used    = 0
0.00.040.289 I print_info: causal attn      = 1
0.00.040.289 I print_info: pooling type     = 0
0.00.040.289 I print_info: rope type        = 2
0.00.040.290 I print_info: rope scaling     = linear
0.00.040.290 I print_info: freq_base_train  = 10000.0
0.00.040.290 I print_info: freq_scale_train = 1
0.00.040.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.291 I print_info: rope_finetuned   = unknown
0.00.040.293 I print_info: ssm_d_conv       = 0
0.00.040.293 I print_info: ssm_d_inner      = 0
0.00.040.293 I print_info: ssm_d_state      = 0
0.00.040.293 I print_info: ssm_dt_rank      = 0
0.00.040.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.295 I print_info: model type       = 1.4B
0.00.040.295 I print_info: model params     = 1.41 B
0.00.040.295 I print_info: general.name     = 1.4B
0.00.040.296 I print_info: vocab type       = BPE
0.00.040.296 I print_info: n_vocab          = 50304
0.00.040.296 I print_info: n_merges         = 50009
0.00.040.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.297 I print_info: LF token         = 187 'Ċ'
0.00.040.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.298 I print_info: max token length = 1024
0.00.040.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.314 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.630.512 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.522 I load_tensors: offloading output layer to GPU
0.00.630.523 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.552 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.630.554 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.632.164 I llama_context: constructing llama_context
0.00.632.167 I llama_context: n_seq_max     = 1
0.00.632.167 I llama_context: n_ctx         = 128
0.00.632.168 I llama_context: n_ctx_per_seq = 128
0.00.632.168 I llama_context: n_batch       = 128
0.00.632.168 I llama_context: n_ubatch      = 128
0.00.632.169 I llama_context: causal_attn   = 1
0.00.632.169 I llama_context: flash_attn    = 0
0.00.632.170 I llama_context: freq_base     = 10000.0
0.00.632.171 I llama_context: freq_scale    = 1
0.00.632.171 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.632.173 I ggml_metal_init: allocating
0.00.632.221 I ggml_metal_init: found device: Apple M4
0.00.632.239 I ggml_metal_init: picking default device: Apple M4
0.00.633.851 I ggml_metal_load_library: using embedded metal library
0.00.639.878 I ggml_metal_init: GPU name:   Apple M4
0.00.639.881 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.882 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.882 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.883 I ggml_metal_init: simdgroup reduction   = true
0.00.639.884 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.884 I ggml_metal_init: has residency sets    = true
0.00.639.884 I ggml_metal_init: has bfloat            = true
0.00.639.884 I ggml_metal_init: use bfloat            = true
0.00.639.885 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.886 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.522 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.659.925 I init:      Metal KV buffer size =    24.00 MiB
0.00.659.932 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.668.514 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.668.516 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.668.516 I llama_context: graph nodes  = 1015
0.00.668.516 I llama_context: graph splits = 2
0.00.668.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.594 I 
0.00.699.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.699.657 I perplexity: tokenizing the input ..
0.00.706.771 I perplexity: tokenization took 7.112 ms
0.00.706.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.984 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.846.324 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.846.339 I llama_perf_context_print:        load time =     689.24 ms
0.00.846.339 I llama_perf_context_print: prompt eval time =     137.31 ms /   128 tokens (    1.07 ms per token,   932.17 tokens per second)
0.00.846.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.341 I llama_perf_context_print:       total time =     146.76 ms /   129 tokens
0.00.846.838 I ggml_metal_free: deallocating

real	0m0.864s
user	0m0.080s
sys	0m0.139s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4946 (c54f6b79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.863 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.000 I llama_model_loader: - type  f32:  194 tensors
0.00.026.000 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.001 I print_info: file format = GGUF V3 (latest)
0.00.026.001 I print_info: file type   = Q6_K
0.00.026.002 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.908 I load: special tokens cache size = 25
0.00.039.907 I load: token to piece cache size = 0.2984 MB
0.00.039.910 I print_info: arch             = gptneox
0.00.039.910 I print_info: vocab_only       = 0
0.00.039.911 I print_info: n_ctx_train      = 2048
0.00.039.911 I print_info: n_embd           = 2048
0.00.039.911 I print_info: n_layer          = 24
0.00.039.914 I print_info: n_head           = 16
0.00.039.914 I print_info: n_head_kv        = 16
0.00.039.915 I print_info: n_rot            = 32
0.00.039.915 I print_info: n_swa            = 0
0.00.039.915 I print_info: n_swa_pattern    = 1
0.00.039.915 I print_info: n_embd_head_k    = 128
0.00.039.916 I print_info: n_embd_head_v    = 128
0.00.039.916 I print_info: n_gqa            = 1
0.00.039.917 I print_info: n_embd_k_gqa     = 2048
0.00.039.919 I print_info: n_embd_v_gqa     = 2048
0.00.039.919 I print_info: f_norm_eps       = 1.0e-05
0.00.039.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.921 I print_info: f_logit_scale    = 0.0e+00
0.00.039.922 I print_info: f_attn_scale     = 0.0e+00
0.00.039.922 I print_info: n_ff             = 8192
0.00.039.922 I print_info: n_expert         = 0
0.00.039.923 I print_info: n_expert_used    = 0
0.00.039.923 I print_info: causal attn      = 1
0.00.039.924 I print_info: pooling type     = 0
0.00.039.926 I print_info: rope type        = 2
0.00.039.926 I print_info: rope scaling     = linear
0.00.039.926 I print_info: freq_base_train  = 10000.0
0.00.039.927 I print_info: freq_scale_train = 1
0.00.039.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.927 I print_info: rope_finetuned   = unknown
0.00.039.927 I print_info: ssm_d_conv       = 0
0.00.039.927 I print_info: ssm_d_inner      = 0
0.00.039.928 I print_info: ssm_d_state      = 0
0.00.039.928 I print_info: ssm_dt_rank      = 0
0.00.039.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.928 I print_info: model type       = 1.4B
0.00.039.932 I print_info: model params     = 1.41 B
0.00.039.932 I print_info: general.name     = 1.4B
0.00.039.933 I print_info: vocab type       = BPE
0.00.039.933 I print_info: n_vocab          = 50304
0.00.039.933 I print_info: n_merges         = 50009
0.00.039.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.934 I print_info: LF token         = 187 'Ċ'
0.00.039.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.935 I print_info: max token length = 1024
0.00.039.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.952 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.665.314 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.319 I load_tensors: offloading output layer to GPU
0.00.665.320 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.343 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.665.345 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.666.746 I llama_context: constructing llama_context
0.00.666.748 I llama_context: n_seq_max     = 1
0.00.666.749 I llama_context: n_ctx         = 2048
0.00.666.749 I llama_context: n_ctx_per_seq = 2048
0.00.666.750 I llama_context: n_batch       = 2048
0.00.666.750 I llama_context: n_ubatch      = 512
0.00.666.750 I llama_context: causal_attn   = 1
0.00.666.751 I llama_context: flash_attn    = 0
0.00.666.752 I llama_context: freq_base     = 10000.0
0.00.666.752 I llama_context: freq_scale    = 1
0.00.666.754 I ggml_metal_init: allocating
0.00.666.771 I ggml_metal_init: found device: Apple M4
0.00.666.791 I ggml_metal_init: picking default device: Apple M4
0.00.668.644 I ggml_metal_load_library: using embedded metal library
0.00.675.358 I ggml_metal_init: GPU name:   Apple M4
0.00.675.362 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.363 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.364 I ggml_metal_init: simdgroup reduction   = true
0.00.675.364 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.364 I ggml_metal_init: has residency sets    = true
0.00.675.365 I ggml_metal_init: has bfloat            = true
0.00.675.365 I ggml_metal_init: use bfloat            = true
0.00.675.366 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.367 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.313 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.749.553 I init:      Metal KV buffer size =   384.00 MiB
0.00.749.562 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.756.441 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.756.443 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.756.444 I llama_context: graph nodes  = 1015
0.00.756.444 I llama_context: graph splits = 2
0.00.756.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.212 I main: llama threadpool init, n_threads = 4
0.00.819.272 I 
0.00.819.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.819.285 I 
0.00.819.446 I sampler seed: 1234
0.00.819.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.819.496 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.693.846 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60118.54 tokens per second)
0.01.693.846 I llama_perf_context_print:        load time =     809.60 ms
0.01.693.847 I llama_perf_context_print: prompt eval time =      57.81 ms /     7 tokens (    8.26 ms per token,   121.08 tokens per second)
0.01.693.851 I llama_perf_context_print:        eval time =     814.55 ms /    63 runs   (   12.93 ms per token,    77.34 tokens per second)
0.01.693.852 I llama_perf_context_print:       total time =     875.38 ms /    70 tokens
0.01.694.252 I ggml_metal_free: deallocating

real	0m1.711s
user	0m0.110s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4946 (c54f6b79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.901 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.384 I llama_model_loader: - type  f32:  194 tensors
0.00.024.384 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.385 I print_info: file format = GGUF V3 (latest)
0.00.024.385 I print_info: file type   = Q6_K
0.00.024.386 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.838 I load: special tokens cache size = 25
0.00.039.105 I load: token to piece cache size = 0.2984 MB
0.00.039.110 I print_info: arch             = gptneox
0.00.039.110 I print_info: vocab_only       = 0
0.00.039.110 I print_info: n_ctx_train      = 2048
0.00.039.110 I print_info: n_embd           = 2048
0.00.039.111 I print_info: n_layer          = 24
0.00.039.115 I print_info: n_head           = 16
0.00.039.116 I print_info: n_head_kv        = 16
0.00.039.116 I print_info: n_rot            = 32
0.00.039.116 I print_info: n_swa            = 0
0.00.039.117 I print_info: n_swa_pattern    = 1
0.00.039.117 I print_info: n_embd_head_k    = 128
0.00.039.117 I print_info: n_embd_head_v    = 128
0.00.039.118 I print_info: n_gqa            = 1
0.00.039.118 I print_info: n_embd_k_gqa     = 2048
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
0.00.039.123 I print_info: rope scaling     = linear
0.00.039.124 I print_info: freq_base_train  = 10000.0
0.00.039.124 I print_info: freq_scale_train = 1
0.00.039.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.124 I print_info: rope_finetuned   = unknown
0.00.039.125 I print_info: ssm_d_conv       = 0
0.00.039.125 I print_info: ssm_d_inner      = 0
0.00.039.125 I print_info: ssm_d_state      = 0
0.00.039.125 I print_info: ssm_dt_rank      = 0
0.00.039.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.125 I print_info: model type       = 1.4B
0.00.039.126 I print_info: model params     = 1.41 B
0.00.039.126 I print_info: general.name     = 1.4B
0.00.039.126 I print_info: vocab type       = BPE
0.00.039.127 I print_info: n_vocab          = 50304
0.00.039.127 I print_info: n_merges         = 50009
0.00.039.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.128 I print_info: LF token         = 187 'Ċ'
0.00.039.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.128 I print_info: max token length = 1024
0.00.039.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.143 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.624.545 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.593 I load_tensors: offloading output layer to GPU
0.00.624.594 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.621 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.624.625 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.626.192 I llama_context: constructing llama_context
0.00.626.195 I llama_context: n_seq_max     = 1
0.00.626.195 I llama_context: n_ctx         = 128
0.00.626.196 I llama_context: n_ctx_per_seq = 128
0.00.626.196 I llama_context: n_batch       = 128
0.00.626.196 I llama_context: n_ubatch      = 128
0.00.626.197 I llama_context: causal_attn   = 1
0.00.626.197 I llama_context: flash_attn    = 0
0.00.626.198 I llama_context: freq_base     = 10000.0
0.00.626.199 I llama_context: freq_scale    = 1
0.00.626.199 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.626.208 I ggml_metal_init: allocating
0.00.626.263 I ggml_metal_init: found device: Apple M4
0.00.626.277 I ggml_metal_init: picking default device: Apple M4
0.00.627.922 I ggml_metal_load_library: using embedded metal library
0.00.634.278 I ggml_metal_init: GPU name:   Apple M4
0.00.634.282 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.282 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.283 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.283 I ggml_metal_init: simdgroup reduction   = true
0.00.634.284 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.284 I ggml_metal_init: has residency sets    = true
0.00.634.284 I ggml_metal_init: has bfloat            = true
0.00.634.284 I ggml_metal_init: use bfloat            = true
0.00.634.286 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.287 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.145 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.654.644 I init:      Metal KV buffer size =    24.00 MiB
0.00.654.647 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.375 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.663.377 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.663.377 I llama_context: graph nodes  = 1015
0.00.663.378 I llama_context: graph splits = 2
0.00.663.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.647 I 
0.00.699.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.699.715 I perplexity: tokenizing the input ..
0.00.705.739 I perplexity: tokenization took 6.022 ms
0.00.705.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.493 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.837.826 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.837.841 I llama_perf_context_print:        load time =     690.73 ms
0.00.837.842 I llama_perf_context_print: prompt eval time =     130.45 ms /   128 tokens (    1.02 ms per token,   981.25 tokens per second)
0.00.837.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.843 I llama_perf_context_print:       total time =     138.21 ms /   129 tokens
0.00.838.315 I ggml_metal_free: deallocating

real	0m0.853s
user	0m0.079s
sys	0m0.158s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.189 I build: 4946 (c54f6b79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.184 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.039.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.058.499 I llama_model_loader: - type  f32:  194 tensors
0.00.058.499 I llama_model_loader: - type q4_0:   97 tensors
0.00.058.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.501 I print_info: file format = GGUF V3 (latest)
0.00.058.502 I print_info: file type   = Q4_0
0.00.058.505 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.873 I load: special tokens cache size = 25
0.00.079.285 I load: token to piece cache size = 0.2984 MB
0.00.079.289 I print_info: arch             = gptneox
0.00.079.289 I print_info: vocab_only       = 0
0.00.079.289 I print_info: n_ctx_train      = 2048
0.00.079.289 I print_info: n_embd           = 2048
0.00.079.289 I print_info: n_layer          = 24
0.00.079.293 I print_info: n_head           = 16
0.00.079.294 I print_info: n_head_kv        = 16
0.00.079.295 I print_info: n_rot            = 32
0.00.079.295 I print_info: n_swa            = 0
0.00.079.296 I print_info: n_swa_pattern    = 1
0.00.079.298 I print_info: n_embd_head_k    = 128
0.00.079.298 I print_info: n_embd_head_v    = 128
0.00.079.299 I print_info: n_gqa            = 1
0.00.079.299 I print_info: n_embd_k_gqa     = 2048
0.00.079.300 I print_info: n_embd_v_gqa     = 2048
0.00.079.301 I print_info: f_norm_eps       = 1.0e-05
0.00.079.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.302 I print_info: f_logit_scale    = 0.0e+00
0.00.079.302 I print_info: f_attn_scale     = 0.0e+00
0.00.079.302 I print_info: n_ff             = 8192
0.00.079.303 I print_info: n_expert         = 0
0.00.079.303 I print_info: n_expert_used    = 0
0.00.079.303 I print_info: causal attn      = 1
0.00.079.303 I print_info: pooling type     = 0
0.00.079.303 I print_info: rope type        = 2
0.00.079.304 I print_info: rope scaling     = linear
0.00.079.304 I print_info: freq_base_train  = 10000.0
0.00.079.304 I print_info: freq_scale_train = 1
0.00.079.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.305 I print_info: rope_finetuned   = unknown
0.00.079.307 I print_info: ssm_d_conv       = 0
0.00.079.307 I print_info: ssm_d_inner      = 0
0.00.079.307 I print_info: ssm_d_state      = 0
0.00.079.307 I print_info: ssm_dt_rank      = 0
0.00.079.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.307 I print_info: model type       = 1.4B
0.00.079.308 I print_info: model params     = 1.41 B
0.00.079.308 I print_info: general.name     = 1.4B
0.00.079.308 I print_info: vocab type       = BPE
0.00.079.308 I print_info: n_vocab          = 50304
0.00.079.309 I print_info: n_merges         = 50009
0.00.079.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.310 I print_info: LF token         = 187 'Ċ'
0.00.079.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.310 I print_info: max token length = 1024
0.00.079.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.325 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.633.861 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.871 I load_tensors: offloading output layer to GPU
0.00.633.872 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.921 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.633.923 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.635.455 I llama_context: constructing llama_context
0.00.635.458 I llama_context: n_seq_max     = 1
0.00.635.458 I llama_context: n_ctx         = 2048
0.00.635.459 I llama_context: n_ctx_per_seq = 2048
0.00.635.460 I llama_context: n_batch       = 2048
0.00.635.460 I llama_context: n_ubatch      = 512
0.00.635.460 I llama_context: causal_attn   = 1
0.00.635.460 I llama_context: flash_attn    = 0
0.00.635.463 I llama_context: freq_base     = 10000.0
0.00.635.463 I llama_context: freq_scale    = 1
0.00.635.465 I ggml_metal_init: allocating
0.00.635.546 I ggml_metal_init: found device: Apple M4
0.00.635.560 I ggml_metal_init: picking default device: Apple M4
0.00.637.442 I ggml_metal_load_library: using embedded metal library
0.00.643.765 I ggml_metal_init: GPU name:   Apple M4
0.00.643.770 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.771 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.772 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.772 I ggml_metal_init: simdgroup reduction   = true
0.00.643.773 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.773 I ggml_metal_init: has residency sets    = true
0.00.643.773 I ggml_metal_init: has bfloat            = true
0.00.643.774 I ggml_metal_init: use bfloat            = true
0.00.643.775 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.777 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.607 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.724.626 I init:      Metal KV buffer size =   384.00 MiB
0.00.724.639 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.731.528 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.731.530 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.731.531 I llama_context: graph nodes  = 1015
0.00.731.531 I llama_context: graph splits = 2
0.00.731.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.028.893 I llama_context: constructing llama_context
0.01.028.895 I llama_context: n_seq_max     = 1
0.01.028.895 I llama_context: n_ctx         = 2048
0.01.028.896 I llama_context: n_ctx_per_seq = 2048
0.01.028.896 I llama_context: n_batch       = 2048
0.01.028.896 I llama_context: n_ubatch      = 512
0.01.028.896 I llama_context: causal_attn   = 1
0.01.028.896 I llama_context: flash_attn    = 0
0.01.028.897 I llama_context: freq_base     = 10000.0
0.01.028.898 I llama_context: freq_scale    = 1
0.01.028.898 I ggml_metal_init: allocating
0.01.028.932 I ggml_metal_init: found device: Apple M4
0.01.028.939 I ggml_metal_init: picking default device: Apple M4
0.01.029.056 I ggml_metal_init: GPU name:   Apple M4
0.01.029.057 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.029.057 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.029.058 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.029.058 I ggml_metal_init: simdgroup reduction   = true
0.01.029.058 I ggml_metal_init: simdgroup matrix mul. = true
0.01.029.058 I ggml_metal_init: has residency sets    = true
0.01.029.058 I ggml_metal_init: has bfloat            = true
0.01.029.058 I ggml_metal_init: use bfloat            = true
0.01.029.058 I ggml_metal_init: hasUnifiedMemory      = true
0.01.029.059 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.030.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.030.052 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.057.182 I init:      Metal KV buffer size =   384.00 MiB
0.01.057.186 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.063.536 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.063.537 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.063.538 I llama_context: graph nodes  = 1015
0.01.063.538 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.302.585 I llama_context: constructing llama_context
0.01.302.587 I llama_context: n_seq_max     = 1
0.01.302.588 I llama_context: n_ctx         = 2048
0.01.302.588 I llama_context: n_ctx_per_seq = 2048
0.01.302.588 I llama_context: n_batch       = 2048
0.01.302.588 I llama_context: n_ubatch      = 512
0.01.302.588 I llama_context: causal_attn   = 1
0.01.302.588 I llama_context: flash_attn    = 0
0.01.302.589 I llama_context: freq_base     = 10000.0
0.01.302.590 I llama_context: freq_scale    = 1
0.01.302.590 I ggml_metal_init: allocating
0.01.302.603 I ggml_metal_init: found device: Apple M4
0.01.302.608 I ggml_metal_init: picking default device: Apple M4
0.01.302.714 I ggml_metal_init: GPU name:   Apple M4
0.01.302.716 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.302.716 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.302.716 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.302.717 I ggml_metal_init: simdgroup reduction   = true
0.01.302.717 I ggml_metal_init: simdgroup matrix mul. = true
0.01.302.717 I ggml_metal_init: has residency sets    = true
0.01.302.717 I ggml_metal_init: has bfloat            = true
0.01.302.717 I ggml_metal_init: use bfloat            = true
0.01.302.717 I ggml_metal_init: hasUnifiedMemory      = true
0.01.302.718 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.303.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.303.513 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.332.706 I init:      Metal KV buffer size =   384.00 MiB
0.01.332.716 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.339.678 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.339.680 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.339.680 I llama_context: graph nodes  = 1015
0.01.339.680 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.579.367 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.771s
user	0m0.264s
sys	0m0.330s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.048 I build: 4946 (c54f6b79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.552 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.542 I llama_model_loader: - type  f32:  194 tensors
0.00.026.542 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.543 I print_info: file format = GGUF V3 (latest)
0.00.026.544 I print_info: file type   = Q4_0
0.00.026.545 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.560 I load: special tokens cache size = 25
0.00.040.749 I load: token to piece cache size = 0.2984 MB
0.00.040.751 I print_info: arch             = gptneox
0.00.040.752 I print_info: vocab_only       = 0
0.00.040.752 I print_info: n_ctx_train      = 2048
0.00.040.752 I print_info: n_embd           = 2048
0.00.040.752 I print_info: n_layer          = 24
0.00.040.755 I print_info: n_head           = 16
0.00.040.756 I print_info: n_head_kv        = 16
0.00.040.756 I print_info: n_rot            = 32
0.00.040.756 I print_info: n_swa            = 0
0.00.040.756 I print_info: n_swa_pattern    = 1
0.00.040.756 I print_info: n_embd_head_k    = 128
0.00.040.756 I print_info: n_embd_head_v    = 128
0.00.040.757 I print_info: n_gqa            = 1
0.00.040.758 I print_info: n_embd_k_gqa     = 2048
0.00.040.759 I print_info: n_embd_v_gqa     = 2048
0.00.040.759 I print_info: f_norm_eps       = 1.0e-05
0.00.040.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.760 I print_info: f_logit_scale    = 0.0e+00
0.00.040.760 I print_info: f_attn_scale     = 0.0e+00
0.00.040.761 I print_info: n_ff             = 8192
0.00.040.761 I print_info: n_expert         = 0
0.00.040.761 I print_info: n_expert_used    = 0
0.00.040.761 I print_info: causal attn      = 1
0.00.040.761 I print_info: pooling type     = 0
0.00.040.762 I print_info: rope type        = 2
0.00.040.762 I print_info: rope scaling     = linear
0.00.040.762 I print_info: freq_base_train  = 10000.0
0.00.040.763 I print_info: freq_scale_train = 1
0.00.040.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.763 I print_info: rope_finetuned   = unknown
0.00.040.763 I print_info: ssm_d_conv       = 0
0.00.040.763 I print_info: ssm_d_inner      = 0
0.00.040.763 I print_info: ssm_d_state      = 0
0.00.040.763 I print_info: ssm_dt_rank      = 0
0.00.040.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.764 I print_info: model type       = 1.4B
0.00.040.764 I print_info: model params     = 1.41 B
0.00.040.765 I print_info: general.name     = 1.4B
0.00.040.765 I print_info: vocab type       = BPE
0.00.040.765 I print_info: n_vocab          = 50304
0.00.040.766 I print_info: n_merges         = 50009
0.00.040.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.767 I print_info: LF token         = 187 'Ċ'
0.00.040.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.767 I print_info: max token length = 1024
0.00.040.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.782 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.053.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.603 I load_tensors: offloading output layer to GPU
0.00.053.603 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.616 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.617 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.012 I llama_context: constructing llama_context
0.00.054.013 I llama_context: n_seq_max     = 1
0.00.054.013 I llama_context: n_ctx         = 2048
0.00.054.013 I llama_context: n_ctx_per_seq = 2048
0.00.054.014 I llama_context: n_batch       = 2048
0.00.054.014 I llama_context: n_ubatch      = 512
0.00.054.014 I llama_context: causal_attn   = 1
0.00.054.014 I llama_context: flash_attn    = 1
0.00.054.015 I llama_context: freq_base     = 10000.0
0.00.054.015 I llama_context: freq_scale    = 1
0.00.054.015 I ggml_metal_init: allocating
0.00.054.032 I ggml_metal_init: found device: Apple M4
0.00.054.049 I ggml_metal_init: picking default device: Apple M4
0.00.054.746 I ggml_metal_load_library: using embedded metal library
0.00.057.126 I ggml_metal_init: GPU name:   Apple M4
0.00.057.128 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.128 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.129 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.129 I ggml_metal_init: simdgroup reduction   = true
0.00.057.129 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.129 I ggml_metal_init: has residency sets    = true
0.00.057.129 I ggml_metal_init: has bfloat            = true
0.00.057.129 I ggml_metal_init: use bfloat            = true
0.00.057.130 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.131 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.133 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.095.422 I init:      Metal KV buffer size =   384.00 MiB
0.00.095.428 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.300 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.102.302 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.102.302 I llama_context: graph nodes  = 920
0.00.102.303 I llama_context: graph splits = 2
0.00.102.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.383.035 I llama_context: constructing llama_context
0.00.383.037 I llama_context: n_seq_max     = 1
0.00.383.038 I llama_context: n_ctx         = 2048
0.00.383.038 I llama_context: n_ctx_per_seq = 2048
0.00.383.038 I llama_context: n_batch       = 2048
0.00.383.038 I llama_context: n_ubatch      = 512
0.00.383.038 I llama_context: causal_attn   = 1
0.00.383.039 I llama_context: flash_attn    = 1
0.00.383.040 I llama_context: freq_base     = 10000.0
0.00.383.040 I llama_context: freq_scale    = 1
0.00.383.041 I ggml_metal_init: allocating
0.00.383.063 I ggml_metal_init: found device: Apple M4
0.00.383.068 I ggml_metal_init: picking default device: Apple M4
0.00.383.180 I ggml_metal_init: GPU name:   Apple M4
0.00.383.182 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.383.182 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.383.182 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.383.182 I ggml_metal_init: simdgroup reduction   = true
0.00.383.183 I ggml_metal_init: simdgroup matrix mul. = true
0.00.383.183 I ggml_metal_init: has residency sets    = true
0.00.383.183 I ggml_metal_init: has bfloat            = true
0.00.383.183 I ggml_metal_init: use bfloat            = true
0.00.383.183 I ggml_metal_init: hasUnifiedMemory      = true
0.00.383.184 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.978 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.411.470 I init:      Metal KV buffer size =   384.00 MiB
0.00.411.477 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.024 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.417.026 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.417.026 I llama_context: graph nodes  = 920
0.00.417.026 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.650.514 I llama_context: constructing llama_context
0.00.650.515 I llama_context: n_seq_max     = 1
0.00.650.516 I llama_context: n_ctx         = 2048
0.00.650.516 I llama_context: n_ctx_per_seq = 2048
0.00.650.516 I llama_context: n_batch       = 2048
0.00.650.516 I llama_context: n_ubatch      = 512
0.00.650.516 I llama_context: causal_attn   = 1
0.00.650.517 I llama_context: flash_attn    = 1
0.00.650.517 I llama_context: freq_base     = 10000.0
0.00.650.518 I llama_context: freq_scale    = 1
0.00.650.518 I ggml_metal_init: allocating
0.00.650.530 I ggml_metal_init: found device: Apple M4
0.00.650.535 I ggml_metal_init: picking default device: Apple M4
0.00.650.638 I ggml_metal_init: GPU name:   Apple M4
0.00.650.639 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.639 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.640 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.640 I ggml_metal_init: simdgroup reduction   = true
0.00.650.640 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.640 I ggml_metal_init: has residency sets    = true
0.00.650.640 I ggml_metal_init: has bfloat            = true
0.00.650.640 I ggml_metal_init: use bfloat            = true
0.00.650.641 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.641 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.411 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.677.062 I init:      Metal KV buffer size =   384.00 MiB
0.00.677.068 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.705 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.682.707 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.682.707 I llama_context: graph nodes  = 920
0.00.682.707 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.921.223 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.943s
user	0m0.214s
sys	0m0.192s
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
2/2 Test #27: test-autorelease .................   Passed    1.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.22 sec*proc (2 tests)

Total Test time (real) =   2.23 sec
        2.25 real         0.69 user         0.25 sys
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

Total Test time (real) =   0.55 sec
        0.56 real         0.13 user         0.09 sys
```
