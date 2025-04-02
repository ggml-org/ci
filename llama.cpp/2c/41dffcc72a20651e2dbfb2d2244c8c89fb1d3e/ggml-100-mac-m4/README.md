## Summary

- status:  SUCCESS ✅
- runtime: 798.09
- date:    Wed Apr  2 03:48:40 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2c41dffcc72a20651e2dbfb2d2244c8c89fb1d3e
- author:  Georgi Gerganov
```
llama : fix llama_decode return code when could not find KV slot

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.73 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  155.83 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 217.97 sec*proc (29 tests)

Total Test time (real) = 217.99 sec

real	3m38.137s
user	6m58.954s
sys	0m8.225s
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
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.23 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.41 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.39 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.09 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.46 sec*proc (29 tests)

Total Test time (real) =  54.47 sec

real	0m54.485s
user	1m8.178s
sys	0m7.414s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.216 I build: 5027 (2c41dffc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.370 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.016 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.026 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.028 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.029 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.030 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.031 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.032 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.033 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.033 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.034 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.037 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.038 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.039 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.039 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.040 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.040 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.026.041 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.497 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.499 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.500 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.501 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.501 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.502 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.032.503 I llama_model_loader: - type  f32:  124 tensors
0.00.032.503 I llama_model_loader: - type  f16:   73 tensors
0.00.032.504 I print_info: file format = GGUF V3 (latest)
0.00.032.505 I print_info: file type   = F16
0.00.032.508 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.374 I load: special tokens cache size = 5
0.00.039.700 I load: token to piece cache size = 0.2032 MB
0.00.039.729 I print_info: arch             = bert
0.00.039.730 I print_info: vocab_only       = 0
0.00.039.731 I print_info: n_ctx_train      = 512
0.00.039.731 I print_info: n_embd           = 384
0.00.039.731 I print_info: n_layer          = 12
0.00.039.756 I print_info: n_head           = 12
0.00.039.758 I print_info: n_head_kv        = 12
0.00.039.759 I print_info: n_rot            = 32
0.00.039.759 I print_info: n_swa            = 0
0.00.039.759 I print_info: n_swa_pattern    = 1
0.00.039.759 I print_info: n_embd_head_k    = 32
0.00.039.760 I print_info: n_embd_head_v    = 32
0.00.039.763 I print_info: n_gqa            = 1
0.00.039.764 I print_info: n_embd_k_gqa     = 384
0.00.039.765 I print_info: n_embd_v_gqa     = 384
0.00.039.765 I print_info: f_norm_eps       = 1.0e-12
0.00.039.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.767 I print_info: f_logit_scale    = 0.0e+00
0.00.039.769 I print_info: f_attn_scale     = 0.0e+00
0.00.039.770 I print_info: n_ff             = 1536
0.00.039.770 I print_info: n_expert         = 0
0.00.039.770 I print_info: n_expert_used    = 0
0.00.039.771 I print_info: causal attn      = 0
0.00.039.771 I print_info: pooling type     = 2
0.00.039.771 I print_info: rope type        = 2
0.00.039.771 I print_info: rope scaling     = linear
0.00.039.772 I print_info: freq_base_train  = 10000.0
0.00.039.772 I print_info: freq_scale_train = 1
0.00.039.772 I print_info: n_ctx_orig_yarn  = 512
0.00.039.779 I print_info: rope_finetuned   = unknown
0.00.039.779 I print_info: ssm_d_conv       = 0
0.00.039.779 I print_info: ssm_d_inner      = 0
0.00.039.779 I print_info: ssm_d_state      = 0
0.00.039.779 I print_info: ssm_dt_rank      = 0
0.00.039.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.780 I print_info: model type       = 33M
0.00.039.781 I print_info: model params     = 33.21 M
0.00.039.781 I print_info: general.name     = Bge Small
0.00.039.782 I print_info: vocab type       = WPM
0.00.039.782 I print_info: n_vocab          = 30522
0.00.039.782 I print_info: n_merges         = 0
0.00.039.782 I print_info: BOS token        = 101 '[CLS]'
0.00.039.783 I print_info: UNK token        = 100 '[UNK]'
0.00.039.785 I print_info: SEP token        = 102 '[SEP]'
0.00.039.785 I print_info: PAD token        = 0 '[PAD]'
0.00.039.786 I print_info: MASK token       = 103 '[MASK]'
0.00.039.786 I print_info: LF token         = 0 '[PAD]'
0.00.039.786 I print_info: max token length = 21
0.00.039.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.968 I load_tensors: offloading 12 repeating layers to GPU
0.00.042.969 I load_tensors: offloading output layer to GPU
0.00.042.970 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.995 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.042.997 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.043.283 I llama_context: constructing llama_context
0.00.043.284 I llama_context: n_seq_max     = 1
0.00.043.285 I llama_context: n_ctx         = 512
0.00.043.285 I llama_context: n_ctx_per_seq = 512
0.00.043.285 I llama_context: n_batch       = 2048
0.00.043.286 I llama_context: n_ubatch      = 2048
0.00.043.286 I llama_context: causal_attn   = 0
0.00.043.286 I llama_context: flash_attn    = 0
0.00.043.287 I llama_context: freq_base     = 10000.0
0.00.043.287 I llama_context: freq_scale    = 1
0.00.043.288 I ggml_metal_init: allocating
0.00.043.293 I ggml_metal_init: found device: Apple M4
0.00.043.298 I ggml_metal_init: picking default device: Apple M4
0.00.044.013 I ggml_metal_load_library: using embedded metal library
0.00.048.857 I ggml_metal_init: GPU name:   Apple M4
0.00.048.860 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.860 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.861 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.861 I ggml_metal_init: simdgroup reduction   = true
0.00.048.861 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.861 I ggml_metal_init: has residency sets    = true
0.00.048.862 I ggml_metal_init: has bfloat            = true
0.00.048.862 I ggml_metal_init: use bfloat            = true
0.00.048.863 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.842 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.062.865 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.063.522 I init:      Metal KV buffer size =     9.00 MiB
0.00.063.525 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.067.092 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.067.093 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.067.094 I llama_context: graph nodes  = 417
0.00.067.094 I llama_context: graph splits = 2
0.00.067.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.067.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.072.647 I 
0.00.072.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.073.338 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.078.366 I llama_perf_context_print:        load time =      52.27 ms
0.00.078.367 I llama_perf_context_print: prompt eval time =       4.88 ms /     9 tokens (    0.54 ms per token,  1843.88 tokens per second)
0.00.078.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.078.368 I llama_perf_context_print:       total time =       5.72 ms /    10 tokens
0.00.078.582 I ggml_metal_free: deallocating

real	0m0.271s
user	0m0.055s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5027 (2c41dffc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.443 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.222 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.233 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.234 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.234 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.234 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.236 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.236 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.236 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.237 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.237 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.239 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.239 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.240 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.240 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.240 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.241 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.710 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.364 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.365 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.365 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.366 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.366 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.366 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.366 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.367 I llama_model_loader: - type  f32:  124 tensors
0.00.015.367 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.368 I print_info: file format = GGUF V3 (latest)
0.00.015.368 I print_info: file type   = Q8_0
0.00.015.369 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.885 I load: special tokens cache size = 5
0.00.019.192 I load: token to piece cache size = 0.2032 MB
0.00.019.201 I print_info: arch             = bert
0.00.019.202 I print_info: vocab_only       = 0
0.00.019.202 I print_info: n_ctx_train      = 512
0.00.019.202 I print_info: n_embd           = 384
0.00.019.203 I print_info: n_layer          = 12
0.00.019.210 I print_info: n_head           = 12
0.00.019.210 I print_info: n_head_kv        = 12
0.00.019.210 I print_info: n_rot            = 32
0.00.019.211 I print_info: n_swa            = 0
0.00.019.211 I print_info: n_swa_pattern    = 1
0.00.019.211 I print_info: n_embd_head_k    = 32
0.00.019.211 I print_info: n_embd_head_v    = 32
0.00.019.212 I print_info: n_gqa            = 1
0.00.019.212 I print_info: n_embd_k_gqa     = 384
0.00.019.213 I print_info: n_embd_v_gqa     = 384
0.00.019.213 I print_info: f_norm_eps       = 1.0e-12
0.00.019.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.214 I print_info: f_logit_scale    = 0.0e+00
0.00.019.214 I print_info: f_attn_scale     = 0.0e+00
0.00.019.215 I print_info: n_ff             = 1536
0.00.019.215 I print_info: n_expert         = 0
0.00.019.215 I print_info: n_expert_used    = 0
0.00.019.215 I print_info: causal attn      = 0
0.00.019.216 I print_info: pooling type     = 2
0.00.019.218 I print_info: rope type        = 2
0.00.019.218 I print_info: rope scaling     = linear
0.00.019.218 I print_info: freq_base_train  = 10000.0
0.00.019.219 I print_info: freq_scale_train = 1
0.00.019.219 I print_info: n_ctx_orig_yarn  = 512
0.00.019.219 I print_info: rope_finetuned   = unknown
0.00.019.219 I print_info: ssm_d_conv       = 0
0.00.019.220 I print_info: ssm_d_inner      = 0
0.00.019.220 I print_info: ssm_d_state      = 0
0.00.019.220 I print_info: ssm_dt_rank      = 0
0.00.019.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.220 I print_info: model type       = 33M
0.00.019.220 I print_info: model params     = 33.21 M
0.00.019.222 I print_info: general.name     = Bge Small
0.00.019.222 I print_info: vocab type       = WPM
0.00.019.223 I print_info: n_vocab          = 30522
0.00.019.223 I print_info: n_merges         = 0
0.00.019.223 I print_info: BOS token        = 101 '[CLS]'
0.00.019.223 I print_info: UNK token        = 100 '[UNK]'
0.00.019.223 I print_info: SEP token        = 102 '[SEP]'
0.00.019.223 I print_info: PAD token        = 0 '[PAD]'
0.00.019.224 I print_info: MASK token       = 103 '[MASK]'
0.00.019.224 I print_info: LF token         = 0 '[PAD]'
0.00.019.224 I print_info: max token length = 21
0.00.019.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.961 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.962 I load_tensors: offloading output layer to GPU
0.00.020.962 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.968 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.969 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.136 I llama_context: constructing llama_context
0.00.021.137 I llama_context: n_seq_max     = 1
0.00.021.137 I llama_context: n_ctx         = 512
0.00.021.137 I llama_context: n_ctx_per_seq = 512
0.00.021.138 I llama_context: n_batch       = 2048
0.00.021.138 I llama_context: n_ubatch      = 2048
0.00.021.138 I llama_context: causal_attn   = 0
0.00.021.138 I llama_context: flash_attn    = 0
0.00.021.138 I llama_context: freq_base     = 10000.0
0.00.021.139 I llama_context: freq_scale    = 1
0.00.021.139 I ggml_metal_init: allocating
0.00.021.143 I ggml_metal_init: found device: Apple M4
0.00.021.146 I ggml_metal_init: picking default device: Apple M4
0.00.021.598 I ggml_metal_load_library: using embedded metal library
0.00.024.387 I ggml_metal_init: GPU name:   Apple M4
0.00.024.389 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.389 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.390 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.390 I ggml_metal_init: simdgroup reduction   = true
0.00.024.390 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.390 I ggml_metal_init: has residency sets    = true
0.00.024.390 I ggml_metal_init: has bfloat            = true
0.00.024.391 I ggml_metal_init: use bfloat            = true
0.00.024.391 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.392 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.474 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.492 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.114 I init:      Metal KV buffer size =     9.00 MiB
0.00.037.116 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.390 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.040.391 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.040.392 I llama_context: graph nodes  = 417
0.00.040.392 I llama_context: graph splits = 2
0.00.040.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.416 I 
0.00.044.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.982 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.049.364 I llama_perf_context_print:        load time =      34.97 ms
0.00.049.365 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2117.15 tokens per second)
0.00.049.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.366 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.049.727 I ggml_metal_free: deallocating

real	0m0.064s
user	0m0.034s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.252 I build: 5027 (2c41dffc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.234 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.243 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.252 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.253 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.253 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.255 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.256 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.256 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.257 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.257 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.261 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.261 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.262 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.070 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.071 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.071 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.071 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.072 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.072 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.072 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.073 I llama_model_loader: - type  f32:   40 tensors
0.00.048.073 I llama_model_loader: - type  f16:   30 tensors
0.00.048.074 I print_info: file format = GGUF V3 (latest)
0.00.048.075 I print_info: file type   = F16
0.00.048.076 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.229 W load: empty token at index 5
0.00.057.220 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.747 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.782 I load: special tokens cache size = 5
0.00.322.223 I load: token to piece cache size = 1.5060 MB
0.00.322.255 I print_info: arch             = jina-bert-v2
0.00.322.256 I print_info: vocab_only       = 0
0.00.322.256 I print_info: n_ctx_train      = 8192
0.00.322.256 I print_info: n_embd           = 384
0.00.322.257 I print_info: n_layer          = 4
0.00.322.278 I print_info: n_head           = 12
0.00.322.279 I print_info: n_head_kv        = 12
0.00.322.279 I print_info: n_rot            = 32
0.00.322.279 I print_info: n_swa            = 0
0.00.322.280 I print_info: n_swa_pattern    = 1
0.00.322.280 I print_info: n_embd_head_k    = 32
0.00.322.280 I print_info: n_embd_head_v    = 32
0.00.322.280 I print_info: n_gqa            = 1
0.00.322.281 I print_info: n_embd_k_gqa     = 384
0.00.322.281 I print_info: n_embd_v_gqa     = 384
0.00.322.282 I print_info: f_norm_eps       = 1.0e-12
0.00.322.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.283 I print_info: f_max_alibi_bias = 8.0e+00
0.00.322.283 I print_info: f_logit_scale    = 0.0e+00
0.00.322.283 I print_info: f_attn_scale     = 0.0e+00
0.00.322.283 I print_info: n_ff             = 1536
0.00.322.283 I print_info: n_expert         = 0
0.00.322.283 I print_info: n_expert_used    = 0
0.00.322.284 I print_info: causal attn      = 0
0.00.322.287 I print_info: pooling type     = -1
0.00.322.287 I print_info: rope type        = -1
0.00.322.287 I print_info: rope scaling     = linear
0.00.322.287 I print_info: freq_base_train  = 10000.0
0.00.322.287 I print_info: freq_scale_train = 1
0.00.322.288 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.288 I print_info: rope_finetuned   = unknown
0.00.322.288 I print_info: ssm_d_conv       = 0
0.00.322.288 I print_info: ssm_d_inner      = 0
0.00.322.288 I print_info: ssm_d_state      = 0
0.00.322.288 I print_info: ssm_dt_rank      = 0
0.00.322.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.290 I print_info: model type       = 33M
0.00.322.290 I print_info: model params     = 32.90 M
0.00.322.290 I print_info: general.name     = Jina Bert Implementation
0.00.322.291 I print_info: vocab type       = BPE
0.00.322.291 I print_info: n_vocab          = 61056
0.00.322.291 I print_info: n_merges         = 39382
0.00.322.291 I print_info: BOS token        = 0 '<s>'
0.00.322.291 I print_info: EOS token        = 2 '</s>'
0.00.322.292 I print_info: UNK token        = 3 '<unk>'
0.00.322.293 I print_info: SEP token        = 2 '</s>'
0.00.322.293 I print_info: PAD token        = 1 '<pad>'
0.00.322.293 I print_info: MASK token       = 4 '<mask>'
0.00.322.293 I print_info: EOG token        = 2 '</s>'
0.00.322.293 I print_info: max token length = 45
0.00.322.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.505 I load_tensors: offloading 4 repeating layers to GPU
0.00.323.506 I load_tensors: offloading output layer to GPU
0.00.323.506 I load_tensors: offloaded 5/5 layers to GPU
0.00.323.525 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.323.526 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.323.689 I llama_context: constructing llama_context
0.00.323.690 I llama_context: n_seq_max     = 1
0.00.323.690 I llama_context: n_ctx         = 8192
0.00.323.690 I llama_context: n_ctx_per_seq = 8192
0.00.323.690 I llama_context: n_batch       = 2048
0.00.323.690 I llama_context: n_ubatch      = 2048
0.00.323.690 I llama_context: causal_attn   = 0
0.00.323.690 I llama_context: flash_attn    = 0
0.00.323.691 I llama_context: freq_base     = 10000.0
0.00.323.691 I llama_context: freq_scale    = 1
0.00.323.692 I ggml_metal_init: allocating
0.00.323.696 I ggml_metal_init: found device: Apple M4
0.00.323.701 I ggml_metal_init: picking default device: Apple M4
0.00.324.226 I ggml_metal_load_library: using embedded metal library
0.00.326.976 I ggml_metal_init: GPU name:   Apple M4
0.00.326.978 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.326.978 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.326.979 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.326.979 I ggml_metal_init: simdgroup reduction   = true
0.00.326.979 I ggml_metal_init: simdgroup matrix mul. = true
0.00.326.979 I ggml_metal_init: has residency sets    = true
0.00.326.980 I ggml_metal_init: has bfloat            = true
0.00.326.980 I ggml_metal_init: use bfloat            = true
0.00.326.980 I ggml_metal_init: hasUnifiedMemory      = true
0.00.326.981 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.339.002 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.339.029 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.341.990 I init:      Metal KV buffer size =    48.00 MiB
0.00.341.992 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.349.946 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.349.947 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.349.947 I llama_context: graph nodes  = 150
0.00.349.947 I llama_context: graph splits = 2
0.00.349.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.349.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.032 I 
0.00.360.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.360.154 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.360.156 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.159 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.159 I main: number of tokens in prompt = 13
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


0.00.360.162 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.163 I main: number of tokens in prompt = 40
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


0.00.360.637 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.080 I llama_perf_context_print:        load time =     338.87 ms
0.00.364.082 I llama_perf_context_print: prompt eval time =       3.44 ms /    62 tokens (    0.06 ms per token, 18049.49 tokens per second)
0.00.364.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.084 I llama_perf_context_print:       total time =       4.05 ms /    63 tokens
0.00.364.466 I ggml_metal_free: deallocating

real	0m1.090s
user	0m0.342s
sys	0m0.049s
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
0.00.000.242 I build: 5027 (2c41dffc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.432 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.097.815 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.121.167 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.121.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.121.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.121.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.121.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.121.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.121.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.121.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.121.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.121.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.121.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.121.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.121.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.121.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.121.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.121.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.121.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.130.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.132.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.140.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.140.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.140.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.140.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.140.987 I llama_model_loader: - type  f32:  194 tensors
0.00.140.987 I llama_model_loader: - type  f16:   98 tensors
0.00.140.989 I print_info: file format = GGUF V3 (latest)
0.00.140.991 I print_info: file type   = all F32 (guessed)
0.00.140.992 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.155.782 I load: special tokens cache size = 25
0.00.164.774 I load: token to piece cache size = 0.2984 MB
0.00.164.799 I print_info: arch             = gptneox
0.00.164.800 I print_info: vocab_only       = 0
0.00.164.800 I print_info: n_ctx_train      = 2048
0.00.164.801 I print_info: n_embd           = 2048
0.00.164.801 I print_info: n_layer          = 24
0.00.164.833 I print_info: n_head           = 16
0.00.164.835 I print_info: n_head_kv        = 16
0.00.164.835 I print_info: n_rot            = 32
0.00.164.835 I print_info: n_swa            = 0
0.00.164.835 I print_info: n_swa_pattern    = 1
0.00.164.836 I print_info: n_embd_head_k    = 128
0.00.164.836 I print_info: n_embd_head_v    = 128
0.00.164.837 I print_info: n_gqa            = 1
0.00.164.838 I print_info: n_embd_k_gqa     = 2048
0.00.164.838 I print_info: n_embd_v_gqa     = 2048
0.00.164.839 I print_info: f_norm_eps       = 1.0e-05
0.00.164.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.164.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.164.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.164.840 I print_info: f_logit_scale    = 0.0e+00
0.00.164.840 I print_info: f_attn_scale     = 0.0e+00
0.00.164.841 I print_info: n_ff             = 8192
0.00.164.841 I print_info: n_expert         = 0
0.00.164.841 I print_info: n_expert_used    = 0
0.00.164.841 I print_info: causal attn      = 1
0.00.164.841 I print_info: pooling type     = 0
0.00.164.842 I print_info: rope type        = 2
0.00.164.842 I print_info: rope scaling     = linear
0.00.164.842 I print_info: freq_base_train  = 10000.0
0.00.164.843 I print_info: freq_scale_train = 1
0.00.164.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.164.846 I print_info: rope_finetuned   = unknown
0.00.164.846 I print_info: ssm_d_conv       = 0
0.00.164.846 I print_info: ssm_d_inner      = 0
0.00.164.846 I print_info: ssm_d_state      = 0
0.00.164.847 I print_info: ssm_dt_rank      = 0
0.00.164.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.164.847 I print_info: model type       = 1.4B
0.00.164.848 I print_info: model params     = 1.41 B
0.00.164.848 I print_info: general.name     = 1.4B
0.00.164.848 I print_info: vocab type       = BPE
0.00.164.849 I print_info: n_vocab          = 50304
0.00.164.850 I print_info: n_merges         = 50009
0.00.164.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.164.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.164.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.164.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.164.852 I print_info: LF token         = 187 'Ċ'
0.00.164.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.164.854 I print_info: max token length = 1024
0.00.164.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.151 I load_tensors: offloading 24 repeating layers to GPU
0.00.264.156 I load_tensors: offloading output layer to GPU
0.00.264.156 I load_tensors: offloaded 25/25 layers to GPU
0.00.264.181 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.264.182 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.264.640 I llama_context: constructing llama_context
0.00.264.642 I llama_context: n_seq_max     = 1
0.00.264.642 I llama_context: n_ctx         = 2048
0.00.264.642 I llama_context: n_ctx_per_seq = 2048
0.00.264.642 I llama_context: n_batch       = 2048
0.00.264.642 I llama_context: n_ubatch      = 512
0.00.264.643 I llama_context: causal_attn   = 1
0.00.264.643 I llama_context: flash_attn    = 0
0.00.264.643 I llama_context: freq_base     = 10000.0
0.00.264.644 I llama_context: freq_scale    = 1
0.00.264.644 I ggml_metal_init: allocating
0.00.264.697 I ggml_metal_init: found device: Apple M4
0.00.264.716 I ggml_metal_init: picking default device: Apple M4
0.00.265.391 I ggml_metal_load_library: using embedded metal library
0.00.279.383 I ggml_metal_init: GPU name:   Apple M4
0.00.279.384 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.279.385 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.279.385 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.279.385 I ggml_metal_init: simdgroup reduction   = true
0.00.279.385 I ggml_metal_init: simdgroup matrix mul. = true
0.00.279.385 I ggml_metal_init: has residency sets    = true
0.00.279.385 I ggml_metal_init: has bfloat            = true
0.00.279.386 I ggml_metal_init: use bfloat            = true
0.00.279.386 I ggml_metal_init: hasUnifiedMemory      = true
0.00.279.387 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.536.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.456 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.579.267 I init:      Metal KV buffer size =   384.00 MiB
0.00.579.273 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.585.842 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.585.843 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.585.843 I llama_context: graph nodes  = 1015
0.00.585.844 I llama_context: graph splits = 2
0.00.585.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.585.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.585.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.310 I main: llama threadpool init, n_threads = 4
0.00.642.356 I 
0.00.642.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.642.373 I 
0.00.642.517 I sampler seed: 1234
0.00.642.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.642.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.642.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.642.555 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.448.135 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.02.448.136 I llama_perf_context_print:        load time =     543.58 ms
0.02.448.136 I llama_perf_context_print: prompt eval time =      43.72 ms /     7 tokens (    6.25 ms per token,   160.10 tokens per second)
0.02.448.137 I llama_perf_context_print:        eval time =    1760.01 ms /    63 runs   (   27.94 ms per token,    35.80 tokens per second)
0.02.448.137 I llama_perf_context_print:       total time =    1806.73 ms /    70 tokens
0.02.448.489 I ggml_metal_free: deallocating

real	0m2.782s
user	0m0.176s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.589 I build: 5027 (2c41dffc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.027.932 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.043.309 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.043.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.051.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.060.046 I llama_model_loader: - type  f32:  194 tensors
0.00.060.047 I llama_model_loader: - type  f16:   98 tensors
0.00.060.047 I print_info: file format = GGUF V3 (latest)
0.00.060.048 I print_info: file type   = all F32 (guessed)
0.00.060.049 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.193 I load: special tokens cache size = 25
0.00.080.246 I load: token to piece cache size = 0.2984 MB
0.00.080.263 I print_info: arch             = gptneox
0.00.080.264 I print_info: vocab_only       = 0
0.00.080.265 I print_info: n_ctx_train      = 2048
0.00.080.265 I print_info: n_embd           = 2048
0.00.080.265 I print_info: n_layer          = 24
0.00.080.276 I print_info: n_head           = 16
0.00.080.277 I print_info: n_head_kv        = 16
0.00.080.277 I print_info: n_rot            = 32
0.00.080.277 I print_info: n_swa            = 0
0.00.080.278 I print_info: n_swa_pattern    = 1
0.00.080.278 I print_info: n_embd_head_k    = 128
0.00.080.278 I print_info: n_embd_head_v    = 128
0.00.080.279 I print_info: n_gqa            = 1
0.00.080.280 I print_info: n_embd_k_gqa     = 2048
0.00.080.280 I print_info: n_embd_v_gqa     = 2048
0.00.080.281 I print_info: f_norm_eps       = 1.0e-05
0.00.080.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.282 I print_info: f_logit_scale    = 0.0e+00
0.00.080.282 I print_info: f_attn_scale     = 0.0e+00
0.00.080.282 I print_info: n_ff             = 8192
0.00.080.283 I print_info: n_expert         = 0
0.00.080.283 I print_info: n_expert_used    = 0
0.00.080.283 I print_info: causal attn      = 1
0.00.080.283 I print_info: pooling type     = 0
0.00.080.283 I print_info: rope type        = 2
0.00.080.283 I print_info: rope scaling     = linear
0.00.080.284 I print_info: freq_base_train  = 10000.0
0.00.080.284 I print_info: freq_scale_train = 1
0.00.080.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.284 I print_info: rope_finetuned   = unknown
0.00.080.285 I print_info: ssm_d_conv       = 0
0.00.080.285 I print_info: ssm_d_inner      = 0
0.00.080.285 I print_info: ssm_d_state      = 0
0.00.080.285 I print_info: ssm_dt_rank      = 0
0.00.080.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.285 I print_info: model type       = 1.4B
0.00.080.286 I print_info: model params     = 1.41 B
0.00.080.286 I print_info: general.name     = 1.4B
0.00.080.286 I print_info: vocab type       = BPE
0.00.080.287 I print_info: n_vocab          = 50304
0.00.080.287 I print_info: n_merges         = 50009
0.00.080.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.288 I print_info: LF token         = 187 'Ċ'
0.00.080.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.288 I print_info: max token length = 1024
0.00.080.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.583.649 I load_tensors: offloading 24 repeating layers to GPU
0.01.583.652 I load_tensors: offloading output layer to GPU
0.01.583.653 I load_tensors: offloaded 25/25 layers to GPU
0.01.583.674 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.583.675 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.584.457 I llama_context: constructing llama_context
0.01.584.458 I llama_context: n_seq_max     = 1
0.01.584.459 I llama_context: n_ctx         = 128
0.01.584.459 I llama_context: n_ctx_per_seq = 128
0.01.584.459 I llama_context: n_batch       = 128
0.01.584.459 I llama_context: n_ubatch      = 128
0.01.584.460 I llama_context: causal_attn   = 1
0.01.584.460 I llama_context: flash_attn    = 0
0.01.584.460 I llama_context: freq_base     = 10000.0
0.01.584.460 I llama_context: freq_scale    = 1
0.01.584.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.584.461 I ggml_metal_init: allocating
0.01.584.489 I ggml_metal_init: found device: Apple M4
0.01.584.493 I ggml_metal_init: picking default device: Apple M4
0.01.585.411 I ggml_metal_load_library: using embedded metal library
0.01.589.232 I ggml_metal_init: GPU name:   Apple M4
0.01.589.234 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.589.234 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.589.234 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.589.235 I ggml_metal_init: simdgroup reduction   = true
0.01.589.235 I ggml_metal_init: simdgroup matrix mul. = true
0.01.589.235 I ggml_metal_init: has residency sets    = true
0.01.589.235 I ggml_metal_init: has bfloat            = true
0.01.589.235 I ggml_metal_init: use bfloat            = true
0.01.589.235 I ggml_metal_init: hasUnifiedMemory      = true
0.01.589.236 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.600.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.600.387 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.601.905 I init:      Metal KV buffer size =    24.00 MiB
0.01.601.907 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.606.291 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.606.292 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.606.292 I llama_context: graph nodes  = 1015
0.01.606.292 I llama_context: graph splits = 2
0.01.606.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.606.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.639.910 I 
0.01.639.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.639.933 I perplexity: tokenizing the input ..
0.01.644.201 I perplexity: tokenization took 4.267 ms
0.01.644.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.775.224 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.776.519 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.776.532 I llama_perf_context_print:        load time =    1611.96 ms
0.01.776.533 I llama_perf_context_print: prompt eval time =     130.74 ms /   128 tokens (    1.02 ms per token,   979.02 tokens per second)
0.01.776.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.776.534 I llama_perf_context_print:       total time =     136.63 ms /   129 tokens
0.01.777.052 I ggml_metal_free: deallocating

real	0m1.982s
user	0m0.104s
sys	0m0.368s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5027 (2c41dffc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.874 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.623 I llama_model_loader: - type  f32:  194 tensors
0.00.033.624 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.625 I print_info: file format = GGUF V3 (latest)
0.00.033.625 I print_info: file type   = Q8_0
0.00.033.626 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.493 I load: special tokens cache size = 25
0.00.049.263 I load: token to piece cache size = 0.2984 MB
0.00.049.280 I print_info: arch             = gptneox
0.00.049.281 I print_info: vocab_only       = 0
0.00.049.281 I print_info: n_ctx_train      = 2048
0.00.049.282 I print_info: n_embd           = 2048
0.00.049.282 I print_info: n_layer          = 24
0.00.049.297 I print_info: n_head           = 16
0.00.049.299 I print_info: n_head_kv        = 16
0.00.049.300 I print_info: n_rot            = 32
0.00.049.300 I print_info: n_swa            = 0
0.00.049.300 I print_info: n_swa_pattern    = 1
0.00.049.300 I print_info: n_embd_head_k    = 128
0.00.049.300 I print_info: n_embd_head_v    = 128
0.00.049.301 I print_info: n_gqa            = 1
0.00.049.302 I print_info: n_embd_k_gqa     = 2048
0.00.049.302 I print_info: n_embd_v_gqa     = 2048
0.00.049.303 I print_info: f_norm_eps       = 1.0e-05
0.00.049.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.304 I print_info: f_logit_scale    = 0.0e+00
0.00.049.304 I print_info: f_attn_scale     = 0.0e+00
0.00.049.309 I print_info: n_ff             = 8192
0.00.049.309 I print_info: n_expert         = 0
0.00.049.309 I print_info: n_expert_used    = 0
0.00.049.309 I print_info: causal attn      = 1
0.00.049.309 I print_info: pooling type     = 0
0.00.049.309 I print_info: rope type        = 2
0.00.049.310 I print_info: rope scaling     = linear
0.00.049.310 I print_info: freq_base_train  = 10000.0
0.00.049.310 I print_info: freq_scale_train = 1
0.00.049.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.311 I print_info: rope_finetuned   = unknown
0.00.049.311 I print_info: ssm_d_conv       = 0
0.00.049.311 I print_info: ssm_d_inner      = 0
0.00.049.311 I print_info: ssm_d_state      = 0
0.00.049.312 I print_info: ssm_dt_rank      = 0
0.00.049.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.312 I print_info: model type       = 1.4B
0.00.049.312 I print_info: model params     = 1.41 B
0.00.049.312 I print_info: general.name     = 1.4B
0.00.049.313 I print_info: vocab type       = BPE
0.00.049.313 I print_info: n_vocab          = 50304
0.00.049.315 I print_info: n_merges         = 50009
0.00.049.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.316 I print_info: LF token         = 187 'Ċ'
0.00.049.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.316 I print_info: max token length = 1024
0.00.049.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.364.531 I load_tensors: offloading 24 repeating layers to GPU
0.01.364.537 I load_tensors: offloading output layer to GPU
0.01.364.538 I load_tensors: offloaded 25/25 layers to GPU
0.01.364.562 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.364.563 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.365.249 I llama_context: constructing llama_context
0.01.365.250 I llama_context: n_seq_max     = 1
0.01.365.251 I llama_context: n_ctx         = 2048
0.01.365.251 I llama_context: n_ctx_per_seq = 2048
0.01.365.251 I llama_context: n_batch       = 2048
0.01.365.252 I llama_context: n_ubatch      = 512
0.01.365.252 I llama_context: causal_attn   = 1
0.01.365.252 I llama_context: flash_attn    = 0
0.01.365.253 I llama_context: freq_base     = 10000.0
0.01.365.253 I llama_context: freq_scale    = 1
0.01.365.254 I ggml_metal_init: allocating
0.01.365.262 I ggml_metal_init: found device: Apple M4
0.01.365.267 I ggml_metal_init: picking default device: Apple M4
0.01.366.356 I ggml_metal_load_library: using embedded metal library
0.01.371.333 I ggml_metal_init: GPU name:   Apple M4
0.01.371.335 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.371.336 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.371.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.371.337 I ggml_metal_init: simdgroup reduction   = true
0.01.371.337 I ggml_metal_init: simdgroup matrix mul. = true
0.01.371.337 I ggml_metal_init: has residency sets    = true
0.01.371.337 I ggml_metal_init: has bfloat            = true
0.01.371.337 I ggml_metal_init: use bfloat            = true
0.01.371.338 I ggml_metal_init: hasUnifiedMemory      = true
0.01.371.339 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.386.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.386.678 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.417.386 I init:      Metal KV buffer size =   384.00 MiB
0.01.417.392 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.425.278 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.425.279 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.425.279 I llama_context: graph nodes  = 1015
0.01.425.279 I llama_context: graph splits = 2
0.01.425.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.425.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.425.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.472.577 I main: llama threadpool init, n_threads = 4
0.01.472.621 I 
0.01.472.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.472.636 I 
0.01.472.753 I sampler seed: 1234
0.01.472.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.472.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.472.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.472.798 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.562.769 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.02.562.770 I llama_perf_context_print:        load time =    1461.95 ms
0.02.562.772 I llama_perf_context_print: prompt eval time =      50.01 ms /     7 tokens (    7.14 ms per token,   139.98 tokens per second)
0.02.562.774 I llama_perf_context_print:        eval time =    1038.01 ms /    63 runs   (   16.48 ms per token,    60.69 tokens per second)
0.02.562.774 I llama_perf_context_print:       total time =    1090.94 ms /    70 tokens
0.02.563.187 I ggml_metal_free: deallocating

real	0m2.583s
user	0m0.109s
sys	0m0.339s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.296 I build: 5027 (2c41dffc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.931 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.017 I llama_model_loader: - type  f32:  194 tensors
0.00.026.017 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.018 I print_info: file format = GGUF V3 (latest)
0.00.026.018 I print_info: file type   = Q8_0
0.00.026.019 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.666 I load: special tokens cache size = 25
0.00.040.764 I load: token to piece cache size = 0.2984 MB
0.00.040.782 I print_info: arch             = gptneox
0.00.040.783 I print_info: vocab_only       = 0
0.00.040.783 I print_info: n_ctx_train      = 2048
0.00.040.783 I print_info: n_embd           = 2048
0.00.040.783 I print_info: n_layer          = 24
0.00.040.802 I print_info: n_head           = 16
0.00.040.804 I print_info: n_head_kv        = 16
0.00.040.804 I print_info: n_rot            = 32
0.00.040.804 I print_info: n_swa            = 0
0.00.040.805 I print_info: n_swa_pattern    = 1
0.00.040.805 I print_info: n_embd_head_k    = 128
0.00.040.805 I print_info: n_embd_head_v    = 128
0.00.040.805 I print_info: n_gqa            = 1
0.00.040.806 I print_info: n_embd_k_gqa     = 2048
0.00.040.807 I print_info: n_embd_v_gqa     = 2048
0.00.040.807 I print_info: f_norm_eps       = 1.0e-05
0.00.040.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.808 I print_info: f_logit_scale    = 0.0e+00
0.00.040.808 I print_info: f_attn_scale     = 0.0e+00
0.00.040.809 I print_info: n_ff             = 8192
0.00.040.809 I print_info: n_expert         = 0
0.00.040.809 I print_info: n_expert_used    = 0
0.00.040.809 I print_info: causal attn      = 1
0.00.040.809 I print_info: pooling type     = 0
0.00.040.811 I print_info: rope type        = 2
0.00.040.811 I print_info: rope scaling     = linear
0.00.040.811 I print_info: freq_base_train  = 10000.0
0.00.040.811 I print_info: freq_scale_train = 1
0.00.040.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.812 I print_info: rope_finetuned   = unknown
0.00.040.812 I print_info: ssm_d_conv       = 0
0.00.040.813 I print_info: ssm_d_inner      = 0
0.00.040.813 I print_info: ssm_d_state      = 0
0.00.040.813 I print_info: ssm_dt_rank      = 0
0.00.040.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.813 I print_info: model type       = 1.4B
0.00.040.814 I print_info: model params     = 1.41 B
0.00.040.814 I print_info: general.name     = 1.4B
0.00.040.815 I print_info: vocab type       = BPE
0.00.040.815 I print_info: n_vocab          = 50304
0.00.040.815 I print_info: n_merges         = 50009
0.00.040.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.816 I print_info: LF token         = 187 'Ċ'
0.00.040.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.816 I print_info: max token length = 1024
0.00.040.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.013.914 I load_tensors: offloading 24 repeating layers to GPU
0.01.013.919 I load_tensors: offloading output layer to GPU
0.01.013.919 I load_tensors: offloaded 25/25 layers to GPU
0.01.013.942 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.013.945 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.014.904 I llama_context: constructing llama_context
0.01.014.906 I llama_context: n_seq_max     = 1
0.01.014.907 I llama_context: n_ctx         = 128
0.01.014.907 I llama_context: n_ctx_per_seq = 128
0.01.014.907 I llama_context: n_batch       = 128
0.01.014.908 I llama_context: n_ubatch      = 128
0.01.014.908 I llama_context: causal_attn   = 1
0.01.014.908 I llama_context: flash_attn    = 0
0.01.014.909 I llama_context: freq_base     = 10000.0
0.01.014.909 I llama_context: freq_scale    = 1
0.01.014.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.014.911 I ggml_metal_init: allocating
0.01.014.952 I ggml_metal_init: found device: Apple M4
0.01.014.960 I ggml_metal_init: picking default device: Apple M4
0.01.016.068 I ggml_metal_load_library: using embedded metal library
0.01.021.177 I ggml_metal_init: GPU name:   Apple M4
0.01.021.180 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.021.181 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.021.181 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.021.182 I ggml_metal_init: simdgroup reduction   = true
0.01.021.182 I ggml_metal_init: simdgroup matrix mul. = true
0.01.021.182 I ggml_metal_init: has residency sets    = true
0.01.021.182 I ggml_metal_init: has bfloat            = true
0.01.021.183 I ggml_metal_init: use bfloat            = true
0.01.021.183 I ggml_metal_init: hasUnifiedMemory      = true
0.01.021.185 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.035.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.774 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.037.646 I init:      Metal KV buffer size =    24.00 MiB
0.01.037.649 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.042.451 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.042.452 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.042.453 I llama_context: graph nodes  = 1015
0.01.042.453 I llama_context: graph splits = 2
0.01.042.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.042.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.068.172 I 
0.01.068.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.068.197 I perplexity: tokenizing the input ..
0.01.072.988 I perplexity: tokenization took 4.789 ms
0.01.073.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.590 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.208.872 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.208.884 I llama_perf_context_print:        load time =    1058.23 ms
0.01.208.884 I llama_perf_context_print: prompt eval time =     134.33 ms /   128 tokens (    1.05 ms per token,   952.87 tokens per second)
0.01.208.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.208.886 I llama_perf_context_print:       total time =     140.72 ms /   129 tokens
0.01.209.386 I ggml_metal_free: deallocating

real	0m1.228s
user	0m0.074s
sys	0m0.247s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5027 (2c41dffc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.011.461 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.078 I llama_model_loader: - type  f32:  194 tensors
0.00.028.079 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.080 I print_info: file format = GGUF V3 (latest)
0.00.028.080 I print_info: file type   = Q4_0
0.00.028.081 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.183 I load: special tokens cache size = 25
0.00.042.329 I load: token to piece cache size = 0.2984 MB
0.00.042.344 I print_info: arch             = gptneox
0.00.042.345 I print_info: vocab_only       = 0
0.00.042.346 I print_info: n_ctx_train      = 2048
0.00.042.346 I print_info: n_embd           = 2048
0.00.042.346 I print_info: n_layer          = 24
0.00.042.358 I print_info: n_head           = 16
0.00.042.359 I print_info: n_head_kv        = 16
0.00.042.361 I print_info: n_rot            = 32
0.00.042.362 I print_info: n_swa            = 0
0.00.042.362 I print_info: n_swa_pattern    = 1
0.00.042.362 I print_info: n_embd_head_k    = 128
0.00.042.363 I print_info: n_embd_head_v    = 128
0.00.042.365 I print_info: n_gqa            = 1
0.00.042.365 I print_info: n_embd_k_gqa     = 2048
0.00.042.366 I print_info: n_embd_v_gqa     = 2048
0.00.042.366 I print_info: f_norm_eps       = 1.0e-05
0.00.042.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.368 I print_info: f_logit_scale    = 0.0e+00
0.00.042.368 I print_info: f_attn_scale     = 0.0e+00
0.00.042.369 I print_info: n_ff             = 8192
0.00.042.369 I print_info: n_expert         = 0
0.00.042.369 I print_info: n_expert_used    = 0
0.00.042.369 I print_info: causal attn      = 1
0.00.042.370 I print_info: pooling type     = 0
0.00.042.370 I print_info: rope type        = 2
0.00.042.370 I print_info: rope scaling     = linear
0.00.042.370 I print_info: freq_base_train  = 10000.0
0.00.042.371 I print_info: freq_scale_train = 1
0.00.042.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.371 I print_info: rope_finetuned   = unknown
0.00.042.371 I print_info: ssm_d_conv       = 0
0.00.042.371 I print_info: ssm_d_inner      = 0
0.00.042.372 I print_info: ssm_d_state      = 0
0.00.042.372 I print_info: ssm_dt_rank      = 0
0.00.042.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.372 I print_info: model type       = 1.4B
0.00.042.372 I print_info: model params     = 1.41 B
0.00.042.373 I print_info: general.name     = 1.4B
0.00.042.374 I print_info: vocab type       = BPE
0.00.042.374 I print_info: n_vocab          = 50304
0.00.042.374 I print_info: n_merges         = 50009
0.00.042.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.375 I print_info: LF token         = 187 'Ċ'
0.00.042.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.376 I print_info: max token length = 1024
0.00.042.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.336 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.341 I load_tensors: offloading output layer to GPU
0.00.662.341 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.362 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.662.364 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.663.643 I llama_context: constructing llama_context
0.00.663.646 I llama_context: n_seq_max     = 1
0.00.663.646 I llama_context: n_ctx         = 2048
0.00.663.647 I llama_context: n_ctx_per_seq = 2048
0.00.663.648 I llama_context: n_batch       = 2048
0.00.663.648 I llama_context: n_ubatch      = 512
0.00.663.648 I llama_context: causal_attn   = 1
0.00.663.649 I llama_context: flash_attn    = 0
0.00.663.650 I llama_context: freq_base     = 10000.0
0.00.663.650 I llama_context: freq_scale    = 1
0.00.663.651 I ggml_metal_init: allocating
0.00.663.665 I ggml_metal_init: found device: Apple M4
0.00.663.675 I ggml_metal_init: picking default device: Apple M4
0.00.664.990 I ggml_metal_load_library: using embedded metal library
0.00.671.765 I ggml_metal_init: GPU name:   Apple M4
0.00.671.769 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.770 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.770 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.771 I ggml_metal_init: simdgroup reduction   = true
0.00.671.771 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.771 I ggml_metal_init: has residency sets    = true
0.00.671.771 I ggml_metal_init: has bfloat            = true
0.00.671.772 I ggml_metal_init: use bfloat            = true
0.00.671.773 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.774 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.354 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.743.915 I init:      Metal KV buffer size =   384.00 MiB
0.00.743.926 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.751.952 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.751.953 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.751.954 I llama_context: graph nodes  = 1015
0.00.751.954 I llama_context: graph splits = 2
0.00.751.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.254 I main: llama threadpool init, n_threads = 4
0.00.802.303 I 
0.00.802.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.802.319 I 
0.00.802.465 I sampler seed: 1234
0.00.802.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.516 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.485.313 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57817.59 tokens per second)
0.01.485.314 I llama_perf_context_print:        load time =     789.66 ms
0.01.485.314 I llama_perf_context_print: prompt eval time =      49.71 ms /     7 tokens (    7.10 ms per token,   140.81 tokens per second)
0.01.485.315 I llama_perf_context_print:        eval time =     631.00 ms /    63 runs   (   10.02 ms per token,    99.84 tokens per second)
0.01.485.315 I llama_perf_context_print:       total time =     684.19 ms /    70 tokens
0.01.485.715 I ggml_metal_free: deallocating

real	0m1.506s
user	0m0.113s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.290 I build: 5027 (2c41dffc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.555 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.367 I llama_model_loader: - type  f32:  194 tensors
0.00.026.368 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.369 I print_info: file format = GGUF V3 (latest)
0.00.026.370 I print_info: file type   = Q4_0
0.00.026.371 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.719 I load: special tokens cache size = 25
0.00.040.826 I load: token to piece cache size = 0.2984 MB
0.00.040.844 I print_info: arch             = gptneox
0.00.040.845 I print_info: vocab_only       = 0
0.00.040.845 I print_info: n_ctx_train      = 2048
0.00.040.846 I print_info: n_embd           = 2048
0.00.040.846 I print_info: n_layer          = 24
0.00.040.859 I print_info: n_head           = 16
0.00.040.859 I print_info: n_head_kv        = 16
0.00.040.860 I print_info: n_rot            = 32
0.00.040.860 I print_info: n_swa            = 0
0.00.040.860 I print_info: n_swa_pattern    = 1
0.00.040.860 I print_info: n_embd_head_k    = 128
0.00.040.861 I print_info: n_embd_head_v    = 128
0.00.040.862 I print_info: n_gqa            = 1
0.00.040.862 I print_info: n_embd_k_gqa     = 2048
0.00.040.863 I print_info: n_embd_v_gqa     = 2048
0.00.040.864 I print_info: f_norm_eps       = 1.0e-05
0.00.040.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.864 I print_info: f_logit_scale    = 0.0e+00
0.00.040.864 I print_info: f_attn_scale     = 0.0e+00
0.00.040.867 I print_info: n_ff             = 8192
0.00.040.867 I print_info: n_expert         = 0
0.00.040.867 I print_info: n_expert_used    = 0
0.00.040.867 I print_info: causal attn      = 1
0.00.040.867 I print_info: pooling type     = 0
0.00.040.868 I print_info: rope type        = 2
0.00.040.868 I print_info: rope scaling     = linear
0.00.040.868 I print_info: freq_base_train  = 10000.0
0.00.040.868 I print_info: freq_scale_train = 1
0.00.040.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.869 I print_info: rope_finetuned   = unknown
0.00.040.869 I print_info: ssm_d_conv       = 0
0.00.040.869 I print_info: ssm_d_inner      = 0
0.00.040.869 I print_info: ssm_d_state      = 0
0.00.040.869 I print_info: ssm_dt_rank      = 0
0.00.040.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.870 I print_info: model type       = 1.4B
0.00.040.870 I print_info: model params     = 1.41 B
0.00.040.870 I print_info: general.name     = 1.4B
0.00.040.871 I print_info: vocab type       = BPE
0.00.040.871 I print_info: n_vocab          = 50304
0.00.040.871 I print_info: n_merges         = 50009
0.00.040.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.872 I print_info: LF token         = 187 'Ċ'
0.00.040.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.872 I print_info: max token length = 1024
0.00.040.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.863 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.869 I load_tensors: offloading output layer to GPU
0.00.655.870 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.897 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.655.899 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.657.165 I llama_context: constructing llama_context
0.00.657.169 I llama_context: n_seq_max     = 1
0.00.657.169 I llama_context: n_ctx         = 128
0.00.657.170 I llama_context: n_ctx_per_seq = 128
0.00.657.170 I llama_context: n_batch       = 128
0.00.657.170 I llama_context: n_ubatch      = 128
0.00.657.171 I llama_context: causal_attn   = 1
0.00.657.171 I llama_context: flash_attn    = 0
0.00.657.172 I llama_context: freq_base     = 10000.0
0.00.657.172 I llama_context: freq_scale    = 1
0.00.657.173 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.657.174 I ggml_metal_init: allocating
0.00.657.210 I ggml_metal_init: found device: Apple M4
0.00.657.219 I ggml_metal_init: picking default device: Apple M4
0.00.658.483 I ggml_metal_load_library: using embedded metal library
0.00.664.793 I ggml_metal_init: GPU name:   Apple M4
0.00.664.797 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.798 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.799 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.799 I ggml_metal_init: simdgroup reduction   = true
0.00.664.800 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.800 I ggml_metal_init: has residency sets    = true
0.00.664.800 I ggml_metal_init: has bfloat            = true
0.00.664.800 I ggml_metal_init: use bfloat            = true
0.00.664.802 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.804 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.147 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.686.403 I init:      Metal KV buffer size =    24.00 MiB
0.00.686.411 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.694.158 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.694.159 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.694.159 I llama_context: graph nodes  = 1015
0.00.694.160 I llama_context: graph splits = 2
0.00.694.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.694.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.238 I 
0.00.721.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.721.271 I perplexity: tokenizing the input ..
0.00.725.939 I perplexity: tokenization took 4.666 ms
0.00.725.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.863 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.849.198 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.849.210 I llama_perf_context_print:        load time =     710.67 ms
0.00.849.211 I llama_perf_context_print: prompt eval time =     121.57 ms /   128 tokens (    0.95 ms per token,  1052.87 tokens per second)
0.00.849.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.212 I llama_perf_context_print:       total time =     127.98 ms /   129 tokens
0.00.849.731 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.078s
sys	0m0.160s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5027 (2c41dffc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.998 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.473 I llama_model_loader: - type  f32:  194 tensors
0.00.025.473 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.474 I print_info: file format = GGUF V3 (latest)
0.00.025.475 I print_info: file type   = Q4_1
0.00.025.475 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.350 I load: special tokens cache size = 25
0.00.039.389 I load: token to piece cache size = 0.2984 MB
0.00.039.402 I print_info: arch             = gptneox
0.00.039.403 I print_info: vocab_only       = 0
0.00.039.404 I print_info: n_ctx_train      = 2048
0.00.039.404 I print_info: n_embd           = 2048
0.00.039.404 I print_info: n_layer          = 24
0.00.039.415 I print_info: n_head           = 16
0.00.039.416 I print_info: n_head_kv        = 16
0.00.039.417 I print_info: n_rot            = 32
0.00.039.418 I print_info: n_swa            = 0
0.00.039.418 I print_info: n_swa_pattern    = 1
0.00.039.418 I print_info: n_embd_head_k    = 128
0.00.039.418 I print_info: n_embd_head_v    = 128
0.00.039.419 I print_info: n_gqa            = 1
0.00.039.419 I print_info: n_embd_k_gqa     = 2048
0.00.039.420 I print_info: n_embd_v_gqa     = 2048
0.00.039.424 I print_info: f_norm_eps       = 1.0e-05
0.00.039.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.425 I print_info: f_logit_scale    = 0.0e+00
0.00.039.425 I print_info: f_attn_scale     = 0.0e+00
0.00.039.427 I print_info: n_ff             = 8192
0.00.039.427 I print_info: n_expert         = 0
0.00.039.427 I print_info: n_expert_used    = 0
0.00.039.427 I print_info: causal attn      = 1
0.00.039.427 I print_info: pooling type     = 0
0.00.039.427 I print_info: rope type        = 2
0.00.039.428 I print_info: rope scaling     = linear
0.00.039.428 I print_info: freq_base_train  = 10000.0
0.00.039.428 I print_info: freq_scale_train = 1
0.00.039.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.429 I print_info: rope_finetuned   = unknown
0.00.039.429 I print_info: ssm_d_conv       = 0
0.00.039.429 I print_info: ssm_d_inner      = 0
0.00.039.429 I print_info: ssm_d_state      = 0
0.00.039.431 I print_info: ssm_dt_rank      = 0
0.00.039.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.433 I print_info: model type       = 1.4B
0.00.039.433 I print_info: model params     = 1.41 B
0.00.039.433 I print_info: general.name     = 1.4B
0.00.039.434 I print_info: vocab type       = BPE
0.00.039.435 I print_info: n_vocab          = 50304
0.00.039.435 I print_info: n_merges         = 50009
0.00.039.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.436 I print_info: LF token         = 187 'Ċ'
0.00.039.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.436 I print_info: max token length = 1024
0.00.039.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.974 I load_tensors: offloading 24 repeating layers to GPU
0.00.702.978 I load_tensors: offloading output layer to GPU
0.00.702.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.703.001 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.703.003 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.704.321 I llama_context: constructing llama_context
0.00.704.323 I llama_context: n_seq_max     = 1
0.00.704.324 I llama_context: n_ctx         = 2048
0.00.704.324 I llama_context: n_ctx_per_seq = 2048
0.00.704.324 I llama_context: n_batch       = 2048
0.00.704.325 I llama_context: n_ubatch      = 512
0.00.704.325 I llama_context: causal_attn   = 1
0.00.704.325 I llama_context: flash_attn    = 0
0.00.704.327 I llama_context: freq_base     = 10000.0
0.00.704.327 I llama_context: freq_scale    = 1
0.00.704.328 I ggml_metal_init: allocating
0.00.704.362 I ggml_metal_init: found device: Apple M4
0.00.704.380 I ggml_metal_init: picking default device: Apple M4
0.00.705.850 I ggml_metal_load_library: using embedded metal library
0.00.712.731 I ggml_metal_init: GPU name:   Apple M4
0.00.712.734 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.712.735 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.712.736 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.712.737 I ggml_metal_init: simdgroup reduction   = true
0.00.712.737 I ggml_metal_init: simdgroup matrix mul. = true
0.00.712.737 I ggml_metal_init: has residency sets    = true
0.00.712.738 I ggml_metal_init: has bfloat            = true
0.00.712.738 I ggml_metal_init: use bfloat            = true
0.00.712.739 I ggml_metal_init: hasUnifiedMemory      = true
0.00.712.740 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.732.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.732.708 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.789.766 I init:      Metal KV buffer size =   384.00 MiB
0.00.789.777 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.797.979 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.797.980 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.797.981 I llama_context: graph nodes  = 1015
0.00.797.981 I llama_context: graph splits = 2
0.00.797.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.403 I main: llama threadpool init, n_threads = 4
0.00.845.454 I 
0.00.845.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.845.469 I 
0.00.845.604 I sampler seed: 1234
0.00.845.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.845.624 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.569.876 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63449.51 tokens per second)
0.01.569.877 I llama_perf_context_print:        load time =     835.67 ms
0.01.569.877 I llama_perf_context_print: prompt eval time =      45.23 ms /     7 tokens (    6.46 ms per token,   154.76 tokens per second)
0.01.569.878 I llama_perf_context_print:        eval time =     677.05 ms /    63 runs   (   10.75 ms per token,    93.05 tokens per second)
0.01.569.879 I llama_perf_context_print:       total time =     725.21 ms /    70 tokens
0.01.570.280 I ggml_metal_free: deallocating

real	0m1.587s
user	0m0.112s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5027 (2c41dffc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.804 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.821 I llama_model_loader: - type  f32:  194 tensors
0.00.025.822 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.822 I print_info: file format = GGUF V3 (latest)
0.00.025.823 I print_info: file type   = Q4_1
0.00.025.824 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.930 I load: special tokens cache size = 25
0.00.039.930 I load: token to piece cache size = 0.2984 MB
0.00.039.947 I print_info: arch             = gptneox
0.00.039.947 I print_info: vocab_only       = 0
0.00.039.948 I print_info: n_ctx_train      = 2048
0.00.039.948 I print_info: n_embd           = 2048
0.00.039.948 I print_info: n_layer          = 24
0.00.039.961 I print_info: n_head           = 16
0.00.039.964 I print_info: n_head_kv        = 16
0.00.039.964 I print_info: n_rot            = 32
0.00.039.964 I print_info: n_swa            = 0
0.00.039.964 I print_info: n_swa_pattern    = 1
0.00.039.965 I print_info: n_embd_head_k    = 128
0.00.039.965 I print_info: n_embd_head_v    = 128
0.00.039.965 I print_info: n_gqa            = 1
0.00.039.966 I print_info: n_embd_k_gqa     = 2048
0.00.039.967 I print_info: n_embd_v_gqa     = 2048
0.00.039.967 I print_info: f_norm_eps       = 1.0e-05
0.00.039.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.968 I print_info: f_logit_scale    = 0.0e+00
0.00.039.968 I print_info: f_attn_scale     = 0.0e+00
0.00.039.969 I print_info: n_ff             = 8192
0.00.039.969 I print_info: n_expert         = 0
0.00.039.969 I print_info: n_expert_used    = 0
0.00.039.969 I print_info: causal attn      = 1
0.00.039.970 I print_info: pooling type     = 0
0.00.039.970 I print_info: rope type        = 2
0.00.039.970 I print_info: rope scaling     = linear
0.00.039.970 I print_info: freq_base_train  = 10000.0
0.00.039.972 I print_info: freq_scale_train = 1
0.00.039.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.974 I print_info: rope_finetuned   = unknown
0.00.039.974 I print_info: ssm_d_conv       = 0
0.00.039.974 I print_info: ssm_d_inner      = 0
0.00.039.975 I print_info: ssm_d_state      = 0
0.00.039.975 I print_info: ssm_dt_rank      = 0
0.00.039.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.975 I print_info: model type       = 1.4B
0.00.039.975 I print_info: model params     = 1.41 B
0.00.039.975 I print_info: general.name     = 1.4B
0.00.039.976 I print_info: vocab type       = BPE
0.00.039.976 I print_info: n_vocab          = 50304
0.00.039.976 I print_info: n_merges         = 50009
0.00.039.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.977 I print_info: LF token         = 187 'Ċ'
0.00.039.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.977 I print_info: max token length = 1024
0.00.039.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.696.133 I load_tensors: offloading output layer to GPU
0.00.696.133 I load_tensors: offloaded 25/25 layers to GPU
0.00.696.160 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.696.163 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.697.413 I llama_context: constructing llama_context
0.00.697.415 I llama_context: n_seq_max     = 1
0.00.697.416 I llama_context: n_ctx         = 128
0.00.697.417 I llama_context: n_ctx_per_seq = 128
0.00.697.417 I llama_context: n_batch       = 128
0.00.697.417 I llama_context: n_ubatch      = 128
0.00.697.418 I llama_context: causal_attn   = 1
0.00.697.418 I llama_context: flash_attn    = 0
0.00.697.419 I llama_context: freq_base     = 10000.0
0.00.697.420 I llama_context: freq_scale    = 1
0.00.697.421 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.697.422 I ggml_metal_init: allocating
0.00.697.494 I ggml_metal_init: found device: Apple M4
0.00.697.508 I ggml_metal_init: picking default device: Apple M4
0.00.698.858 I ggml_metal_load_library: using embedded metal library
0.00.705.586 I ggml_metal_init: GPU name:   Apple M4
0.00.705.589 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.705.590 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.705.591 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.705.591 I ggml_metal_init: simdgroup reduction   = true
0.00.705.591 I ggml_metal_init: simdgroup matrix mul. = true
0.00.705.591 I ggml_metal_init: has residency sets    = true
0.00.705.592 I ggml_metal_init: has bfloat            = true
0.00.705.592 I ggml_metal_init: use bfloat            = true
0.00.705.593 I ggml_metal_init: hasUnifiedMemory      = true
0.00.705.595 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.724.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.043 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.727.652 I init:      Metal KV buffer size =    24.00 MiB
0.00.727.657 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.736.431 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.736.433 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.736.433 I llama_context: graph nodes  = 1015
0.00.736.433 I llama_context: graph splits = 2
0.00.736.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.736.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.087 I 
0.00.762.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.762.133 I perplexity: tokenizing the input ..
0.00.767.798 I perplexity: tokenization took 5.663 ms
0.00.767.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.192 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.890.472 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.890.487 I llama_perf_context_print:        load time =     752.27 ms
0.00.890.487 I llama_perf_context_print: prompt eval time =     121.14 ms /   128 tokens (    0.95 ms per token,  1056.66 tokens per second)
0.00.890.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.488 I llama_perf_context_print:       total time =     128.41 ms /   129 tokens
0.00.890.959 I ggml_metal_free: deallocating

real	0m0.905s
user	0m0.080s
sys	0m0.160s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5027 (2c41dffc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.354 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.938 I llama_model_loader: - type  f32:  194 tensors
0.00.025.938 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.939 I print_info: file format = GGUF V3 (latest)
0.00.025.939 I print_info: file type   = Q5_0
0.00.025.940 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.883 I load: special tokens cache size = 25
0.00.039.897 I load: token to piece cache size = 0.2984 MB
0.00.039.913 I print_info: arch             = gptneox
0.00.039.915 I print_info: vocab_only       = 0
0.00.039.915 I print_info: n_ctx_train      = 2048
0.00.039.915 I print_info: n_embd           = 2048
0.00.039.915 I print_info: n_layer          = 24
0.00.039.927 I print_info: n_head           = 16
0.00.039.928 I print_info: n_head_kv        = 16
0.00.039.928 I print_info: n_rot            = 32
0.00.039.928 I print_info: n_swa            = 0
0.00.039.928 I print_info: n_swa_pattern    = 1
0.00.039.928 I print_info: n_embd_head_k    = 128
0.00.039.930 I print_info: n_embd_head_v    = 128
0.00.039.930 I print_info: n_gqa            = 1
0.00.039.931 I print_info: n_embd_k_gqa     = 2048
0.00.039.932 I print_info: n_embd_v_gqa     = 2048
0.00.039.932 I print_info: f_norm_eps       = 1.0e-05
0.00.039.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.933 I print_info: f_logit_scale    = 0.0e+00
0.00.039.933 I print_info: f_attn_scale     = 0.0e+00
0.00.039.934 I print_info: n_ff             = 8192
0.00.039.934 I print_info: n_expert         = 0
0.00.039.934 I print_info: n_expert_used    = 0
0.00.039.934 I print_info: causal attn      = 1
0.00.039.934 I print_info: pooling type     = 0
0.00.039.934 I print_info: rope type        = 2
0.00.039.935 I print_info: rope scaling     = linear
0.00.039.935 I print_info: freq_base_train  = 10000.0
0.00.039.935 I print_info: freq_scale_train = 1
0.00.039.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.936 I print_info: rope_finetuned   = unknown
0.00.039.936 I print_info: ssm_d_conv       = 0
0.00.039.936 I print_info: ssm_d_inner      = 0
0.00.039.936 I print_info: ssm_d_state      = 0
0.00.039.936 I print_info: ssm_dt_rank      = 0
0.00.039.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.936 I print_info: model type       = 1.4B
0.00.039.937 I print_info: model params     = 1.41 B
0.00.039.937 I print_info: general.name     = 1.4B
0.00.039.937 I print_info: vocab type       = BPE
0.00.039.938 I print_info: n_vocab          = 50304
0.00.039.938 I print_info: n_merges         = 50009
0.00.039.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.940 I print_info: LF token         = 187 'Ċ'
0.00.039.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.940 I print_info: max token length = 1024
0.00.039.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.738.264 I load_tensors: offloading 24 repeating layers to GPU
0.00.738.269 I load_tensors: offloading output layer to GPU
0.00.738.271 I load_tensors: offloaded 25/25 layers to GPU
0.00.738.294 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.738.295 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.739.529 I llama_context: constructing llama_context
0.00.739.532 I llama_context: n_seq_max     = 1
0.00.739.533 I llama_context: n_ctx         = 2048
0.00.739.533 I llama_context: n_ctx_per_seq = 2048
0.00.739.534 I llama_context: n_batch       = 2048
0.00.739.534 I llama_context: n_ubatch      = 512
0.00.739.534 I llama_context: causal_attn   = 1
0.00.739.535 I llama_context: flash_attn    = 0
0.00.739.536 I llama_context: freq_base     = 10000.0
0.00.739.536 I llama_context: freq_scale    = 1
0.00.739.538 I ggml_metal_init: allocating
0.00.739.552 I ggml_metal_init: found device: Apple M4
0.00.739.562 I ggml_metal_init: picking default device: Apple M4
0.00.740.834 I ggml_metal_load_library: using embedded metal library
0.00.747.446 I ggml_metal_init: GPU name:   Apple M4
0.00.747.450 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.747.451 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.747.451 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.747.452 I ggml_metal_init: simdgroup reduction   = true
0.00.747.452 I ggml_metal_init: simdgroup matrix mul. = true
0.00.747.453 I ggml_metal_init: has residency sets    = true
0.00.747.453 I ggml_metal_init: has bfloat            = true
0.00.747.453 I ggml_metal_init: use bfloat            = true
0.00.747.454 I ggml_metal_init: hasUnifiedMemory      = true
0.00.747.455 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.766.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.766.918 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.823.526 I init:      Metal KV buffer size =   384.00 MiB
0.00.823.531 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.832.485 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.832.486 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.832.486 I llama_context: graph nodes  = 1015
0.00.832.486 I llama_context: graph splits = 2
0.00.832.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.691 I main: llama threadpool init, n_threads = 4
0.00.881.744 I 
0.00.881.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.881.772 I 
0.00.881.894 I sampler seed: 1234
0.00.881.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.881.928 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.664.260 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57629.87 tokens per second)
0.01.664.260 I llama_perf_context_print:        load time =     871.60 ms
0.01.664.261 I llama_perf_context_print: prompt eval time =      43.32 ms /     7 tokens (    6.19 ms per token,   161.58 tokens per second)
0.01.664.262 I llama_perf_context_print:        eval time =     736.91 ms /    63 runs   (   11.70 ms per token,    85.49 tokens per second)
0.01.664.262 I llama_perf_context_print:       total time =     783.31 ms /    70 tokens
0.01.664.668 I ggml_metal_free: deallocating

real	0m1.684s
user	0m0.112s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5027 (2c41dffc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.673 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.820 I llama_model_loader: - type  f32:  194 tensors
0.00.027.821 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.822 I print_info: file format = GGUF V3 (latest)
0.00.027.822 I print_info: file type   = Q5_0
0.00.027.823 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.610 I load: special tokens cache size = 25
0.00.042.862 I load: token to piece cache size = 0.2984 MB
0.00.042.880 I print_info: arch             = gptneox
0.00.042.881 I print_info: vocab_only       = 0
0.00.042.881 I print_info: n_ctx_train      = 2048
0.00.042.881 I print_info: n_embd           = 2048
0.00.042.881 I print_info: n_layer          = 24
0.00.042.894 I print_info: n_head           = 16
0.00.042.896 I print_info: n_head_kv        = 16
0.00.042.896 I print_info: n_rot            = 32
0.00.042.896 I print_info: n_swa            = 0
0.00.042.896 I print_info: n_swa_pattern    = 1
0.00.042.896 I print_info: n_embd_head_k    = 128
0.00.042.896 I print_info: n_embd_head_v    = 128
0.00.042.897 I print_info: n_gqa            = 1
0.00.042.897 I print_info: n_embd_k_gqa     = 2048
0.00.042.898 I print_info: n_embd_v_gqa     = 2048
0.00.042.899 I print_info: f_norm_eps       = 1.0e-05
0.00.042.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.899 I print_info: f_logit_scale    = 0.0e+00
0.00.042.899 I print_info: f_attn_scale     = 0.0e+00
0.00.042.900 I print_info: n_ff             = 8192
0.00.042.900 I print_info: n_expert         = 0
0.00.042.900 I print_info: n_expert_used    = 0
0.00.042.900 I print_info: causal attn      = 1
0.00.042.901 I print_info: pooling type     = 0
0.00.042.901 I print_info: rope type        = 2
0.00.042.903 I print_info: rope scaling     = linear
0.00.042.904 I print_info: freq_base_train  = 10000.0
0.00.042.904 I print_info: freq_scale_train = 1
0.00.042.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.904 I print_info: rope_finetuned   = unknown
0.00.042.904 I print_info: ssm_d_conv       = 0
0.00.042.905 I print_info: ssm_d_inner      = 0
0.00.042.905 I print_info: ssm_d_state      = 0
0.00.042.905 I print_info: ssm_dt_rank      = 0
0.00.042.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.905 I print_info: model type       = 1.4B
0.00.042.905 I print_info: model params     = 1.41 B
0.00.042.906 I print_info: general.name     = 1.4B
0.00.042.906 I print_info: vocab type       = BPE
0.00.042.906 I print_info: n_vocab          = 50304
0.00.042.906 I print_info: n_merges         = 50009
0.00.042.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.907 I print_info: LF token         = 187 'Ċ'
0.00.042.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.908 I print_info: max token length = 1024
0.00.042.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.735.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.735.490 I load_tensors: offloading output layer to GPU
0.00.735.491 I load_tensors: offloaded 25/25 layers to GPU
0.00.735.517 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.735.520 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.736.679 I llama_context: constructing llama_context
0.00.736.681 I llama_context: n_seq_max     = 1
0.00.736.682 I llama_context: n_ctx         = 128
0.00.736.682 I llama_context: n_ctx_per_seq = 128
0.00.736.682 I llama_context: n_batch       = 128
0.00.736.682 I llama_context: n_ubatch      = 128
0.00.736.683 I llama_context: causal_attn   = 1
0.00.736.683 I llama_context: flash_attn    = 0
0.00.736.684 I llama_context: freq_base     = 10000.0
0.00.736.684 I llama_context: freq_scale    = 1
0.00.736.685 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.736.687 I ggml_metal_init: allocating
0.00.736.736 I ggml_metal_init: found device: Apple M4
0.00.736.749 I ggml_metal_init: picking default device: Apple M4
0.00.737.996 I ggml_metal_load_library: using embedded metal library
0.00.744.534 I ggml_metal_init: GPU name:   Apple M4
0.00.744.538 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.744.539 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.744.539 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.744.540 I ggml_metal_init: simdgroup reduction   = true
0.00.744.540 I ggml_metal_init: simdgroup matrix mul. = true
0.00.744.540 I ggml_metal_init: has residency sets    = true
0.00.744.541 I ggml_metal_init: has bfloat            = true
0.00.744.541 I ggml_metal_init: use bfloat            = true
0.00.744.542 I ggml_metal_init: hasUnifiedMemory      = true
0.00.744.543 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.762.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.762.451 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.765.868 I init:      Metal KV buffer size =    24.00 MiB
0.00.765.871 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.773.876 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.773.878 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.773.878 I llama_context: graph nodes  = 1015
0.00.773.879 I llama_context: graph splits = 2
0.00.773.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.773.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.102 I 
0.00.804.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.804.164 I perplexity: tokenizing the input ..
0.00.810.890 I perplexity: tokenization took 6.723 ms
0.00.810.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.958.147 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.959.427 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.959.440 I llama_perf_context_print:        load time =     792.41 ms
0.00.959.441 I llama_perf_context_print: prompt eval time =     146.32 ms /   128 tokens (    1.14 ms per token,   874.81 tokens per second)
0.00.959.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.442 I llama_perf_context_print:       total time =     155.35 ms /   129 tokens
0.00.959.921 I ggml_metal_free: deallocating

real	0m0.976s
user	0m0.082s
sys	0m0.186s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5027 (2c41dffc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.011 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.979 I llama_model_loader: - type  f32:  194 tensors
0.00.024.980 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.980 I print_info: file format = GGUF V3 (latest)
0.00.024.981 I print_info: file type   = Q5_1
0.00.024.982 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.254 I load: special tokens cache size = 25
0.00.039.477 I load: token to piece cache size = 0.2984 MB
0.00.039.491 I print_info: arch             = gptneox
0.00.039.493 I print_info: vocab_only       = 0
0.00.039.493 I print_info: n_ctx_train      = 2048
0.00.039.493 I print_info: n_embd           = 2048
0.00.039.493 I print_info: n_layer          = 24
0.00.039.504 I print_info: n_head           = 16
0.00.039.505 I print_info: n_head_kv        = 16
0.00.039.505 I print_info: n_rot            = 32
0.00.039.505 I print_info: n_swa            = 0
0.00.039.506 I print_info: n_swa_pattern    = 1
0.00.039.506 I print_info: n_embd_head_k    = 128
0.00.039.506 I print_info: n_embd_head_v    = 128
0.00.039.508 I print_info: n_gqa            = 1
0.00.039.509 I print_info: n_embd_k_gqa     = 2048
0.00.039.509 I print_info: n_embd_v_gqa     = 2048
0.00.039.510 I print_info: f_norm_eps       = 1.0e-05
0.00.039.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.514 I print_info: f_logit_scale    = 0.0e+00
0.00.039.514 I print_info: f_attn_scale     = 0.0e+00
0.00.039.515 I print_info: n_ff             = 8192
0.00.039.515 I print_info: n_expert         = 0
0.00.039.515 I print_info: n_expert_used    = 0
0.00.039.515 I print_info: causal attn      = 1
0.00.039.515 I print_info: pooling type     = 0
0.00.039.516 I print_info: rope type        = 2
0.00.039.516 I print_info: rope scaling     = linear
0.00.039.516 I print_info: freq_base_train  = 10000.0
0.00.039.516 I print_info: freq_scale_train = 1
0.00.039.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.517 I print_info: rope_finetuned   = unknown
0.00.039.517 I print_info: ssm_d_conv       = 0
0.00.039.517 I print_info: ssm_d_inner      = 0
0.00.039.517 I print_info: ssm_d_state      = 0
0.00.039.517 I print_info: ssm_dt_rank      = 0
0.00.039.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.517 I print_info: model type       = 1.4B
0.00.039.518 I print_info: model params     = 1.41 B
0.00.039.518 I print_info: general.name     = 1.4B
0.00.039.518 I print_info: vocab type       = BPE
0.00.039.519 I print_info: n_vocab          = 50304
0.00.039.519 I print_info: n_merges         = 50009
0.00.039.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.520 I print_info: LF token         = 187 'Ċ'
0.00.039.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.521 I print_info: max token length = 1024
0.00.039.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.714 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.717 I load_tensors: offloading output layer to GPU
0.00.677.718 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.738 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.677.740 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.678.795 I llama_context: constructing llama_context
0.00.678.800 I llama_context: n_seq_max     = 1
0.00.678.800 I llama_context: n_ctx         = 2048
0.00.678.801 I llama_context: n_ctx_per_seq = 2048
0.00.678.801 I llama_context: n_batch       = 2048
0.00.678.802 I llama_context: n_ubatch      = 512
0.00.678.802 I llama_context: causal_attn   = 1
0.00.678.802 I llama_context: flash_attn    = 0
0.00.678.803 I llama_context: freq_base     = 10000.0
0.00.678.803 I llama_context: freq_scale    = 1
0.00.678.805 I ggml_metal_init: allocating
0.00.678.820 I ggml_metal_init: found device: Apple M4
0.00.678.827 I ggml_metal_init: picking default device: Apple M4
0.00.680.038 I ggml_metal_load_library: using embedded metal library
0.00.686.093 I ggml_metal_init: GPU name:   Apple M4
0.00.686.096 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.099 I ggml_metal_init: simdgroup reduction   = true
0.00.686.099 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.099 I ggml_metal_init: has residency sets    = true
0.00.686.099 I ggml_metal_init: has bfloat            = true
0.00.686.099 I ggml_metal_init: use bfloat            = true
0.00.686.100 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.102 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.825 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.741.384 I init:      Metal KV buffer size =   384.00 MiB
0.00.741.390 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.749.234 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.749.235 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.749.235 I llama_context: graph nodes  = 1015
0.00.749.235 I llama_context: graph splits = 2
0.00.749.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.527 I main: llama threadpool init, n_threads = 4
0.00.797.569 I 
0.00.797.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.797.584 I 
0.00.797.710 I sampler seed: 1234
0.00.797.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.758 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.642.427 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57073.95 tokens per second)
0.01.642.431 I llama_perf_context_print:        load time =     787.71 ms
0.01.642.432 I llama_perf_context_print: prompt eval time =      52.32 ms /     7 tokens (    7.47 ms per token,   133.78 tokens per second)
0.01.642.433 I llama_perf_context_print:        eval time =     790.16 ms /    63 runs   (   12.54 ms per token,    79.73 tokens per second)
0.01.642.435 I llama_perf_context_print:       total time =     845.71 ms /    70 tokens
0.01.642.837 I ggml_metal_free: deallocating

real	0m1.660s
user	0m0.110s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5027 (2c41dffc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.860 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.398 I llama_model_loader: - type  f32:  194 tensors
0.00.025.398 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.400 I print_info: file format = GGUF V3 (latest)
0.00.025.400 I print_info: file type   = Q5_1
0.00.025.401 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.687 I load: special tokens cache size = 25
0.00.039.857 I load: token to piece cache size = 0.2984 MB
0.00.039.874 I print_info: arch             = gptneox
0.00.039.875 I print_info: vocab_only       = 0
0.00.039.875 I print_info: n_ctx_train      = 2048
0.00.039.875 I print_info: n_embd           = 2048
0.00.039.875 I print_info: n_layer          = 24
0.00.039.888 I print_info: n_head           = 16
0.00.039.889 I print_info: n_head_kv        = 16
0.00.039.889 I print_info: n_rot            = 32
0.00.039.890 I print_info: n_swa            = 0
0.00.039.890 I print_info: n_swa_pattern    = 1
0.00.039.890 I print_info: n_embd_head_k    = 128
0.00.039.890 I print_info: n_embd_head_v    = 128
0.00.039.891 I print_info: n_gqa            = 1
0.00.039.891 I print_info: n_embd_k_gqa     = 2048
0.00.039.892 I print_info: n_embd_v_gqa     = 2048
0.00.039.892 I print_info: f_norm_eps       = 1.0e-05
0.00.039.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.896 I print_info: f_logit_scale    = 0.0e+00
0.00.039.896 I print_info: f_attn_scale     = 0.0e+00
0.00.039.897 I print_info: n_ff             = 8192
0.00.039.897 I print_info: n_expert         = 0
0.00.039.897 I print_info: n_expert_used    = 0
0.00.039.897 I print_info: causal attn      = 1
0.00.039.897 I print_info: pooling type     = 0
0.00.039.897 I print_info: rope type        = 2
0.00.039.897 I print_info: rope scaling     = linear
0.00.039.898 I print_info: freq_base_train  = 10000.0
0.00.039.898 I print_info: freq_scale_train = 1
0.00.039.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.898 I print_info: rope_finetuned   = unknown
0.00.039.902 I print_info: ssm_d_conv       = 0
0.00.039.902 I print_info: ssm_d_inner      = 0
0.00.039.902 I print_info: ssm_d_state      = 0
0.00.039.902 I print_info: ssm_dt_rank      = 0
0.00.039.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.902 I print_info: model type       = 1.4B
0.00.039.903 I print_info: model params     = 1.41 B
0.00.039.903 I print_info: general.name     = 1.4B
0.00.039.903 I print_info: vocab type       = BPE
0.00.039.903 I print_info: n_vocab          = 50304
0.00.039.903 I print_info: n_merges         = 50009
0.00.039.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.904 I print_info: LF token         = 187 'Ċ'
0.00.039.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.905 I print_info: max token length = 1024
0.00.039.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.591 I load_tensors: offloading output layer to GPU
0.00.662.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.620 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.662.621 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.663.702 I llama_context: constructing llama_context
0.00.663.705 I llama_context: n_seq_max     = 1
0.00.663.705 I llama_context: n_ctx         = 128
0.00.663.706 I llama_context: n_ctx_per_seq = 128
0.00.663.706 I llama_context: n_batch       = 128
0.00.663.706 I llama_context: n_ubatch      = 128
0.00.663.706 I llama_context: causal_attn   = 1
0.00.663.707 I llama_context: flash_attn    = 0
0.00.663.708 I llama_context: freq_base     = 10000.0
0.00.663.709 I llama_context: freq_scale    = 1
0.00.663.709 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.663.711 I ggml_metal_init: allocating
0.00.663.772 I ggml_metal_init: found device: Apple M4
0.00.663.782 I ggml_metal_init: picking default device: Apple M4
0.00.665.106 I ggml_metal_load_library: using embedded metal library
0.00.671.556 I ggml_metal_init: GPU name:   Apple M4
0.00.671.560 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.561 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.561 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.562 I ggml_metal_init: simdgroup reduction   = true
0.00.671.562 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.562 I ggml_metal_init: has residency sets    = true
0.00.671.562 I ggml_metal_init: has bfloat            = true
0.00.671.563 I ggml_metal_init: use bfloat            = true
0.00.671.563 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.567 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.950 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.693.289 I init:      Metal KV buffer size =    24.00 MiB
0.00.693.292 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.702.095 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.702.096 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.702.096 I llama_context: graph nodes  = 1015
0.00.702.097 I llama_context: graph splits = 2
0.00.702.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.702.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.668 I 
0.00.730.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.730.700 I perplexity: tokenizing the input ..
0.00.735.716 I perplexity: tokenization took 5.014 ms
0.00.735.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.881.175 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.882.436 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.882.450 I llama_perf_context_print:        load time =     720.80 ms
0.00.882.451 I llama_perf_context_print: prompt eval time =     145.22 ms /   128 tokens (    1.13 ms per token,   881.43 tokens per second)
0.00.882.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.882.452 I llama_perf_context_print:       total time =     151.79 ms /   129 tokens
0.00.882.924 I ggml_metal_free: deallocating

real	0m0.898s
user	0m0.079s
sys	0m0.186s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5027 (2c41dffc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.010.228 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.185 I llama_model_loader: - type  f32:  194 tensors
0.00.025.186 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.186 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.187 I print_info: file format = GGUF V3 (latest)
0.00.025.187 I print_info: file type   = Q2_K - Medium
0.00.025.188 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.037 I load: special tokens cache size = 25
0.00.039.036 I load: token to piece cache size = 0.2984 MB
0.00.039.050 I print_info: arch             = gptneox
0.00.039.051 I print_info: vocab_only       = 0
0.00.039.051 I print_info: n_ctx_train      = 2048
0.00.039.051 I print_info: n_embd           = 2048
0.00.039.051 I print_info: n_layer          = 24
0.00.039.073 I print_info: n_head           = 16
0.00.039.074 I print_info: n_head_kv        = 16
0.00.039.074 I print_info: n_rot            = 32
0.00.039.074 I print_info: n_swa            = 0
0.00.039.075 I print_info: n_swa_pattern    = 1
0.00.039.075 I print_info: n_embd_head_k    = 128
0.00.039.075 I print_info: n_embd_head_v    = 128
0.00.039.079 I print_info: n_gqa            = 1
0.00.039.079 I print_info: n_embd_k_gqa     = 2048
0.00.039.080 I print_info: n_embd_v_gqa     = 2048
0.00.039.080 I print_info: f_norm_eps       = 1.0e-05
0.00.039.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.081 I print_info: f_logit_scale    = 0.0e+00
0.00.039.083 I print_info: f_attn_scale     = 0.0e+00
0.00.039.083 I print_info: n_ff             = 8192
0.00.039.083 I print_info: n_expert         = 0
0.00.039.083 I print_info: n_expert_used    = 0
0.00.039.084 I print_info: causal attn      = 1
0.00.039.084 I print_info: pooling type     = 0
0.00.039.084 I print_info: rope type        = 2
0.00.039.084 I print_info: rope scaling     = linear
0.00.039.084 I print_info: freq_base_train  = 10000.0
0.00.039.085 I print_info: freq_scale_train = 1
0.00.039.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.085 I print_info: rope_finetuned   = unknown
0.00.039.085 I print_info: ssm_d_conv       = 0
0.00.039.085 I print_info: ssm_d_inner      = 0
0.00.039.085 I print_info: ssm_d_state      = 0
0.00.039.085 I print_info: ssm_dt_rank      = 0
0.00.039.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.087 I print_info: model type       = 1.4B
0.00.039.087 I print_info: model params     = 1.41 B
0.00.039.087 I print_info: general.name     = 1.4B
0.00.039.088 I print_info: vocab type       = BPE
0.00.039.088 I print_info: n_vocab          = 50304
0.00.039.088 I print_info: n_merges         = 50009
0.00.039.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.089 I print_info: LF token         = 187 'Ċ'
0.00.039.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.090 I print_info: max token length = 1024
0.00.039.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.373.740 I load_tensors: offloading output layer to GPU
0.00.373.740 I load_tensors: offloaded 25/25 layers to GPU
0.00.373.772 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.373.773 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.375.334 I llama_context: constructing llama_context
0.00.375.337 I llama_context: n_seq_max     = 1
0.00.375.338 I llama_context: n_ctx         = 2048
0.00.375.338 I llama_context: n_ctx_per_seq = 2048
0.00.375.339 I llama_context: n_batch       = 2048
0.00.375.339 I llama_context: n_ubatch      = 512
0.00.375.339 I llama_context: causal_attn   = 1
0.00.375.340 I llama_context: flash_attn    = 0
0.00.375.342 I llama_context: freq_base     = 10000.0
0.00.375.342 I llama_context: freq_scale    = 1
0.00.375.345 I ggml_metal_init: allocating
0.00.375.423 I ggml_metal_init: found device: Apple M4
0.00.375.448 I ggml_metal_init: picking default device: Apple M4
0.00.377.319 I ggml_metal_load_library: using embedded metal library
0.00.384.211 I ggml_metal_init: GPU name:   Apple M4
0.00.384.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.384.218 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.384.219 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.384.220 I ggml_metal_init: simdgroup reduction   = true
0.00.384.220 I ggml_metal_init: simdgroup matrix mul. = true
0.00.384.220 I ggml_metal_init: has residency sets    = true
0.00.384.221 I ggml_metal_init: has bfloat            = true
0.00.384.221 I ggml_metal_init: use bfloat            = true
0.00.384.222 I ggml_metal_init: hasUnifiedMemory      = true
0.00.384.224 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.406.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.406.852 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.461.467 I init:      Metal KV buffer size =   384.00 MiB
0.00.461.476 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.469.419 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.469.420 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.469.421 I llama_context: graph nodes  = 1015
0.00.469.421 I llama_context: graph splits = 2
0.00.469.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.469.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.469.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.438 I main: llama threadpool init, n_threads = 4
0.00.515.478 I 
0.00.515.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.515.492 I 
0.00.515.625 I sampler seed: 1234
0.00.515.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.644 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.116.827 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60118.54 tokens per second)
0.01.116.828 I llama_perf_context_print:        load time =     504.43 ms
0.01.116.829 I llama_perf_context_print: prompt eval time =      41.79 ms /     7 tokens (    5.97 ms per token,   167.49 tokens per second)
0.01.116.831 I llama_perf_context_print:        eval time =     557.34 ms /    63 runs   (    8.85 ms per token,   113.04 tokens per second)
0.01.116.831 I llama_perf_context_print:       total time =     602.17 ms /    70 tokens
0.01.117.221 I ggml_metal_free: deallocating

real	0m1.139s
user	0m0.115s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5027 (2c41dffc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.199 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.964 I llama_model_loader: - type  f32:  194 tensors
0.00.025.964 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.964 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.965 I print_info: file format = GGUF V3 (latest)
0.00.025.966 I print_info: file type   = Q2_K - Medium
0.00.025.967 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.347 I load: special tokens cache size = 25
0.00.040.149 I load: token to piece cache size = 0.2984 MB
0.00.040.166 I print_info: arch             = gptneox
0.00.040.167 I print_info: vocab_only       = 0
0.00.040.168 I print_info: n_ctx_train      = 2048
0.00.040.168 I print_info: n_embd           = 2048
0.00.040.168 I print_info: n_layer          = 24
0.00.040.181 I print_info: n_head           = 16
0.00.040.181 I print_info: n_head_kv        = 16
0.00.040.181 I print_info: n_rot            = 32
0.00.040.182 I print_info: n_swa            = 0
0.00.040.182 I print_info: n_swa_pattern    = 1
0.00.040.182 I print_info: n_embd_head_k    = 128
0.00.040.182 I print_info: n_embd_head_v    = 128
0.00.040.186 I print_info: n_gqa            = 1
0.00.040.186 I print_info: n_embd_k_gqa     = 2048
0.00.040.187 I print_info: n_embd_v_gqa     = 2048
0.00.040.187 I print_info: f_norm_eps       = 1.0e-05
0.00.040.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.188 I print_info: f_logit_scale    = 0.0e+00
0.00.040.188 I print_info: f_attn_scale     = 0.0e+00
0.00.040.189 I print_info: n_ff             = 8192
0.00.040.189 I print_info: n_expert         = 0
0.00.040.189 I print_info: n_expert_used    = 0
0.00.040.189 I print_info: causal attn      = 1
0.00.040.189 I print_info: pooling type     = 0
0.00.040.190 I print_info: rope type        = 2
0.00.040.190 I print_info: rope scaling     = linear
0.00.040.190 I print_info: freq_base_train  = 10000.0
0.00.040.190 I print_info: freq_scale_train = 1
0.00.040.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.191 I print_info: rope_finetuned   = unknown
0.00.040.191 I print_info: ssm_d_conv       = 0
0.00.040.191 I print_info: ssm_d_inner      = 0
0.00.040.191 I print_info: ssm_d_state      = 0
0.00.040.191 I print_info: ssm_dt_rank      = 0
0.00.040.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.192 I print_info: model type       = 1.4B
0.00.040.193 I print_info: model params     = 1.41 B
0.00.040.193 I print_info: general.name     = 1.4B
0.00.040.194 I print_info: vocab type       = BPE
0.00.040.194 I print_info: n_vocab          = 50304
0.00.040.194 I print_info: n_merges         = 50009
0.00.040.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.195 I print_info: LF token         = 187 'Ċ'
0.00.040.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.196 I print_info: max token length = 1024
0.00.040.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.375.630 I load_tensors: offloading output layer to GPU
0.00.375.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.375.661 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.375.664 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.377.400 I llama_context: constructing llama_context
0.00.377.404 I llama_context: n_seq_max     = 1
0.00.377.405 I llama_context: n_ctx         = 128
0.00.377.405 I llama_context: n_ctx_per_seq = 128
0.00.377.406 I llama_context: n_batch       = 128
0.00.377.407 I llama_context: n_ubatch      = 128
0.00.377.407 I llama_context: causal_attn   = 1
0.00.377.407 I llama_context: flash_attn    = 0
0.00.377.410 I llama_context: freq_base     = 10000.0
0.00.377.412 I llama_context: freq_scale    = 1
0.00.377.413 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.377.415 I ggml_metal_init: allocating
0.00.377.498 I ggml_metal_init: found device: Apple M4
0.00.377.526 I ggml_metal_init: picking default device: Apple M4
0.00.379.340 I ggml_metal_load_library: using embedded metal library
0.00.386.004 I ggml_metal_init: GPU name:   Apple M4
0.00.386.016 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.386.017 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.386.018 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.386.018 I ggml_metal_init: simdgroup reduction   = true
0.00.386.018 I ggml_metal_init: simdgroup matrix mul. = true
0.00.386.019 I ggml_metal_init: has residency sets    = true
0.00.386.019 I ggml_metal_init: has bfloat            = true
0.00.386.019 I ggml_metal_init: use bfloat            = true
0.00.386.021 I ggml_metal_init: hasUnifiedMemory      = true
0.00.386.025 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.409.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.409.595 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.413.250 I init:      Metal KV buffer size =    24.00 MiB
0.00.413.254 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.421.607 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.421.609 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.421.609 I llama_context: graph nodes  = 1015
0.00.421.609 I llama_context: graph splits = 2
0.00.421.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.421.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.433 I 
0.00.445.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.445.497 I perplexity: tokenizing the input ..
0.00.449.745 I perplexity: tokenization took 4.246 ms
0.00.449.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.580.664 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.582.075 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.582.087 I llama_perf_context_print:        load time =     435.23 ms
0.00.582.088 I llama_perf_context_print: prompt eval time =     130.69 ms /   128 tokens (    1.02 ms per token,   979.45 tokens per second)
0.00.582.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.582.089 I llama_perf_context_print:       total time =     136.66 ms /   129 tokens
0.00.582.578 I ggml_metal_free: deallocating

real	0m0.601s
user	0m0.082s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5027 (2c41dffc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.239 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.907 I llama_model_loader: - type  f32:  194 tensors
0.00.025.908 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.908 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.908 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.909 I print_info: file format = GGUF V3 (latest)
0.00.025.909 I print_info: file type   = Q3_K - Medium
0.00.025.910 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.059 I load: special tokens cache size = 25
0.00.040.014 I load: token to piece cache size = 0.2984 MB
0.00.040.028 I print_info: arch             = gptneox
0.00.040.029 I print_info: vocab_only       = 0
0.00.040.030 I print_info: n_ctx_train      = 2048
0.00.040.030 I print_info: n_embd           = 2048
0.00.040.030 I print_info: n_layer          = 24
0.00.040.042 I print_info: n_head           = 16
0.00.040.043 I print_info: n_head_kv        = 16
0.00.040.043 I print_info: n_rot            = 32
0.00.040.043 I print_info: n_swa            = 0
0.00.040.044 I print_info: n_swa_pattern    = 1
0.00.040.044 I print_info: n_embd_head_k    = 128
0.00.040.044 I print_info: n_embd_head_v    = 128
0.00.040.044 I print_info: n_gqa            = 1
0.00.040.045 I print_info: n_embd_k_gqa     = 2048
0.00.040.046 I print_info: n_embd_v_gqa     = 2048
0.00.040.046 I print_info: f_norm_eps       = 1.0e-05
0.00.040.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.047 I print_info: f_logit_scale    = 0.0e+00
0.00.040.047 I print_info: f_attn_scale     = 0.0e+00
0.00.040.048 I print_info: n_ff             = 8192
0.00.040.048 I print_info: n_expert         = 0
0.00.040.048 I print_info: n_expert_used    = 0
0.00.040.048 I print_info: causal attn      = 1
0.00.040.048 I print_info: pooling type     = 0
0.00.040.048 I print_info: rope type        = 2
0.00.040.049 I print_info: rope scaling     = linear
0.00.040.049 I print_info: freq_base_train  = 10000.0
0.00.040.049 I print_info: freq_scale_train = 1
0.00.040.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.050 I print_info: rope_finetuned   = unknown
0.00.040.050 I print_info: ssm_d_conv       = 0
0.00.040.050 I print_info: ssm_d_inner      = 0
0.00.040.052 I print_info: ssm_d_state      = 0
0.00.040.052 I print_info: ssm_dt_rank      = 0
0.00.040.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.052 I print_info: model type       = 1.4B
0.00.040.053 I print_info: model params     = 1.41 B
0.00.040.053 I print_info: general.name     = 1.4B
0.00.040.053 I print_info: vocab type       = BPE
0.00.040.054 I print_info: n_vocab          = 50304
0.00.040.054 I print_info: n_merges         = 50009
0.00.040.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.057 I print_info: LF token         = 187 'Ċ'
0.00.040.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.057 I print_info: max token length = 1024
0.00.040.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.874 I load_tensors: offloading 24 repeating layers to GPU
0.00.487.879 I load_tensors: offloading output layer to GPU
0.00.487.880 I load_tensors: offloaded 25/25 layers to GPU
0.00.487.903 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.487.904 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.489.055 I llama_context: constructing llama_context
0.00.489.061 I llama_context: n_seq_max     = 1
0.00.489.062 I llama_context: n_ctx         = 2048
0.00.489.062 I llama_context: n_ctx_per_seq = 2048
0.00.489.063 I llama_context: n_batch       = 2048
0.00.489.064 I llama_context: n_ubatch      = 512
0.00.489.064 I llama_context: causal_attn   = 1
0.00.489.064 I llama_context: flash_attn    = 0
0.00.489.066 I llama_context: freq_base     = 10000.0
0.00.489.066 I llama_context: freq_scale    = 1
0.00.489.067 I ggml_metal_init: allocating
0.00.489.084 I ggml_metal_init: found device: Apple M4
0.00.489.105 I ggml_metal_init: picking default device: Apple M4
0.00.490.506 I ggml_metal_load_library: using embedded metal library
0.00.497.715 I ggml_metal_init: GPU name:   Apple M4
0.00.497.719 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.497.720 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.497.721 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.497.721 I ggml_metal_init: simdgroup reduction   = true
0.00.497.722 I ggml_metal_init: simdgroup matrix mul. = true
0.00.497.722 I ggml_metal_init: has residency sets    = true
0.00.497.722 I ggml_metal_init: has bfloat            = true
0.00.497.722 I ggml_metal_init: use bfloat            = true
0.00.497.723 I ggml_metal_init: hasUnifiedMemory      = true
0.00.497.725 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.518.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.036 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.573.688 I init:      Metal KV buffer size =   384.00 MiB
0.00.573.696 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.581.447 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.581.448 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.581.448 I llama_context: graph nodes  = 1015
0.00.581.448 I llama_context: graph splits = 2
0.00.581.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.581.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.581.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.657 I main: llama threadpool init, n_threads = 4
0.00.627.700 I 
0.00.627.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.627.717 I 
0.00.627.832 I sampler seed: 1234
0.00.627.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.627.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.627.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.627.901 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.325.052 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.01.325.052 I llama_perf_context_print:        load time =     617.70 ms
0.01.325.053 I llama_perf_context_print: prompt eval time =      50.63 ms /     7 tokens (    7.23 ms per token,   138.25 tokens per second)
0.01.325.054 I llama_perf_context_print:        eval time =     644.39 ms /    63 runs   (   10.23 ms per token,    97.77 tokens per second)
0.01.325.062 I llama_perf_context_print:       total time =     698.11 ms /    70 tokens
0.01.325.457 I ggml_metal_free: deallocating

real	0m1.342s
user	0m0.113s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5027 (2c41dffc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.538 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.802 I llama_model_loader: - type  f32:  194 tensors
0.00.023.803 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.803 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.803 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.805 I print_info: file format = GGUF V3 (latest)
0.00.023.805 I print_info: file type   = Q3_K - Medium
0.00.023.806 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.031.916 I load: special tokens cache size = 25
0.00.038.012 I load: token to piece cache size = 0.2984 MB
0.00.038.029 I print_info: arch             = gptneox
0.00.038.030 I print_info: vocab_only       = 0
0.00.038.030 I print_info: n_ctx_train      = 2048
0.00.038.030 I print_info: n_embd           = 2048
0.00.038.031 I print_info: n_layer          = 24
0.00.038.043 I print_info: n_head           = 16
0.00.038.045 I print_info: n_head_kv        = 16
0.00.038.045 I print_info: n_rot            = 32
0.00.038.045 I print_info: n_swa            = 0
0.00.038.045 I print_info: n_swa_pattern    = 1
0.00.038.045 I print_info: n_embd_head_k    = 128
0.00.038.045 I print_info: n_embd_head_v    = 128
0.00.038.046 I print_info: n_gqa            = 1
0.00.038.047 I print_info: n_embd_k_gqa     = 2048
0.00.038.047 I print_info: n_embd_v_gqa     = 2048
0.00.038.048 I print_info: f_norm_eps       = 1.0e-05
0.00.038.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.050 I print_info: f_logit_scale    = 0.0e+00
0.00.038.050 I print_info: f_attn_scale     = 0.0e+00
0.00.038.051 I print_info: n_ff             = 8192
0.00.038.051 I print_info: n_expert         = 0
0.00.038.051 I print_info: n_expert_used    = 0
0.00.038.051 I print_info: causal attn      = 1
0.00.038.053 I print_info: pooling type     = 0
0.00.038.053 I print_info: rope type        = 2
0.00.038.053 I print_info: rope scaling     = linear
0.00.038.054 I print_info: freq_base_train  = 10000.0
0.00.038.054 I print_info: freq_scale_train = 1
0.00.038.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.054 I print_info: rope_finetuned   = unknown
0.00.038.054 I print_info: ssm_d_conv       = 0
0.00.038.054 I print_info: ssm_d_inner      = 0
0.00.038.054 I print_info: ssm_d_state      = 0
0.00.038.055 I print_info: ssm_dt_rank      = 0
0.00.038.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.055 I print_info: model type       = 1.4B
0.00.038.055 I print_info: model params     = 1.41 B
0.00.038.055 I print_info: general.name     = 1.4B
0.00.038.056 I print_info: vocab type       = BPE
0.00.038.056 I print_info: n_vocab          = 50304
0.00.038.056 I print_info: n_merges         = 50009
0.00.038.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.057 I print_info: LF token         = 187 'Ċ'
0.00.038.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.058 I print_info: max token length = 1024
0.00.038.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.875 I load_tensors: offloading 24 repeating layers to GPU
0.00.479.881 I load_tensors: offloading output layer to GPU
0.00.479.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.479.913 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.479.918 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.481.263 I llama_context: constructing llama_context
0.00.481.267 I llama_context: n_seq_max     = 1
0.00.481.267 I llama_context: n_ctx         = 128
0.00.481.268 I llama_context: n_ctx_per_seq = 128
0.00.481.268 I llama_context: n_batch       = 128
0.00.481.268 I llama_context: n_ubatch      = 128
0.00.481.269 I llama_context: causal_attn   = 1
0.00.481.269 I llama_context: flash_attn    = 0
0.00.481.270 I llama_context: freq_base     = 10000.0
0.00.481.270 I llama_context: freq_scale    = 1
0.00.481.271 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.481.273 I ggml_metal_init: allocating
0.00.481.351 I ggml_metal_init: found device: Apple M4
0.00.481.387 I ggml_metal_init: picking default device: Apple M4
0.00.482.753 I ggml_metal_load_library: using embedded metal library
0.00.489.558 I ggml_metal_init: GPU name:   Apple M4
0.00.489.563 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.489.563 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.489.564 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.489.565 I ggml_metal_init: simdgroup reduction   = true
0.00.489.565 I ggml_metal_init: simdgroup matrix mul. = true
0.00.489.565 I ggml_metal_init: has residency sets    = true
0.00.489.566 I ggml_metal_init: has bfloat            = true
0.00.489.566 I ggml_metal_init: use bfloat            = true
0.00.489.567 I ggml_metal_init: hasUnifiedMemory      = true
0.00.489.569 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.508.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.508.983 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.512.267 I init:      Metal KV buffer size =    24.00 MiB
0.00.512.270 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.520.707 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.520.708 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.520.709 I llama_context: graph nodes  = 1015
0.00.520.709 I llama_context: graph splits = 2
0.00.520.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.520.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.546.105 I 
0.00.546.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.546.164 I perplexity: tokenizing the input ..
0.00.552.816 I perplexity: tokenization took 6.649 ms
0.00.552.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.698.008 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.699.257 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.699.270 I llama_perf_context_print:        load time =     537.55 ms
0.00.699.271 I llama_perf_context_print: prompt eval time =     144.40 ms /   128 tokens (    1.13 ms per token,   886.42 tokens per second)
0.00.699.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.699.272 I llama_perf_context_print:       total time =     153.18 ms /   129 tokens
0.00.699.771 I ggml_metal_free: deallocating

real	0m0.715s
user	0m0.082s
sys	0m0.134s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5027 (2c41dffc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.903 I llama_model_loader: - type  f32:  194 tensors
0.00.025.903 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.904 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.904 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.904 I print_info: file format = GGUF V3 (latest)
0.00.025.905 I print_info: file type   = Q4_K - Medium
0.00.025.906 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.174 I load: special tokens cache size = 25
0.00.040.187 I load: token to piece cache size = 0.2984 MB
0.00.040.201 I print_info: arch             = gptneox
0.00.040.202 I print_info: vocab_only       = 0
0.00.040.202 I print_info: n_ctx_train      = 2048
0.00.040.203 I print_info: n_embd           = 2048
0.00.040.203 I print_info: n_layer          = 24
0.00.040.214 I print_info: n_head           = 16
0.00.040.215 I print_info: n_head_kv        = 16
0.00.040.216 I print_info: n_rot            = 32
0.00.040.216 I print_info: n_swa            = 0
0.00.040.216 I print_info: n_swa_pattern    = 1
0.00.040.216 I print_info: n_embd_head_k    = 128
0.00.040.216 I print_info: n_embd_head_v    = 128
0.00.040.217 I print_info: n_gqa            = 1
0.00.040.217 I print_info: n_embd_k_gqa     = 2048
0.00.040.218 I print_info: n_embd_v_gqa     = 2048
0.00.040.218 I print_info: f_norm_eps       = 1.0e-05
0.00.040.219 I print_info: f_norm_rms_eps   = 0.0e+00
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
0.00.040.221 I print_info: rope scaling     = linear
0.00.040.221 I print_info: freq_base_train  = 10000.0
0.00.040.221 I print_info: freq_scale_train = 1
0.00.040.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.222 I print_info: rope_finetuned   = unknown
0.00.040.222 I print_info: ssm_d_conv       = 0
0.00.040.222 I print_info: ssm_d_inner      = 0
0.00.040.222 I print_info: ssm_d_state      = 0
0.00.040.222 I print_info: ssm_dt_rank      = 0
0.00.040.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.222 I print_info: model type       = 1.4B
0.00.040.224 I print_info: model params     = 1.41 B
0.00.040.225 I print_info: general.name     = 1.4B
0.00.040.225 I print_info: vocab type       = BPE
0.00.040.225 I print_info: n_vocab          = 50304
0.00.040.225 I print_info: n_merges         = 50009
0.00.040.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.232 I print_info: LF token         = 187 'Ċ'
0.00.040.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.233 I print_info: max token length = 1024
0.00.040.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.575.350 I load_tensors: offloading 24 repeating layers to GPU
0.00.575.353 I load_tensors: offloading output layer to GPU
0.00.575.354 I load_tensors: offloaded 25/25 layers to GPU
0.00.575.372 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.575.373 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.576.453 I llama_context: constructing llama_context
0.00.576.455 I llama_context: n_seq_max     = 1
0.00.576.455 I llama_context: n_ctx         = 2048
0.00.576.456 I llama_context: n_ctx_per_seq = 2048
0.00.576.456 I llama_context: n_batch       = 2048
0.00.576.457 I llama_context: n_ubatch      = 512
0.00.576.457 I llama_context: causal_attn   = 1
0.00.576.457 I llama_context: flash_attn    = 0
0.00.576.458 I llama_context: freq_base     = 10000.0
0.00.576.459 I llama_context: freq_scale    = 1
0.00.576.459 I ggml_metal_init: allocating
0.00.576.480 I ggml_metal_init: found device: Apple M4
0.00.576.489 I ggml_metal_init: picking default device: Apple M4
0.00.577.717 I ggml_metal_load_library: using embedded metal library
0.00.583.992 I ggml_metal_init: GPU name:   Apple M4
0.00.583.995 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.583.995 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.583.996 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.583.997 I ggml_metal_init: simdgroup reduction   = true
0.00.583.997 I ggml_metal_init: simdgroup matrix mul. = true
0.00.583.997 I ggml_metal_init: has residency sets    = true
0.00.583.997 I ggml_metal_init: has bfloat            = true
0.00.583.998 I ggml_metal_init: use bfloat            = true
0.00.583.998 I ggml_metal_init: hasUnifiedMemory      = true
0.00.584.002 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.601.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.601.852 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.654.984 I init:      Metal KV buffer size =   384.00 MiB
0.00.654.991 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.645 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.663.646 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.663.646 I llama_context: graph nodes  = 1015
0.00.663.647 I llama_context: graph splits = 2
0.00.663.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.646 I main: llama threadpool init, n_threads = 4
0.00.715.694 I 
0.00.715.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.715.710 I 
0.00.715.839 I sampler seed: 1234
0.00.715.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.715.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.715.858 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.471.282 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57211.93 tokens per second)
0.01.471.283 I llama_perf_context_print:        load time =     705.82 ms
0.01.471.284 I llama_perf_context_print: prompt eval time =      58.09 ms /     7 tokens (    8.30 ms per token,   120.50 tokens per second)
0.01.471.285 I llama_perf_context_print:        eval time =     695.24 ms /    63 runs   (   11.04 ms per token,    90.62 tokens per second)
0.01.471.286 I llama_perf_context_print:       total time =     756.38 ms /    70 tokens
0.01.471.687 I ggml_metal_free: deallocating

real	0m1.489s
user	0m0.109s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5027 (2c41dffc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.041 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.721 I llama_model_loader: - type  f32:  194 tensors
0.00.026.721 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.722 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.722 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.722 I print_info: file format = GGUF V3 (latest)
0.00.026.723 I print_info: file type   = Q4_K - Medium
0.00.026.724 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.900 I load: special tokens cache size = 25
0.00.041.040 I load: token to piece cache size = 0.2984 MB
0.00.041.056 I print_info: arch             = gptneox
0.00.041.057 I print_info: vocab_only       = 0
0.00.041.058 I print_info: n_ctx_train      = 2048
0.00.041.058 I print_info: n_embd           = 2048
0.00.041.058 I print_info: n_layer          = 24
0.00.041.071 I print_info: n_head           = 16
0.00.041.071 I print_info: n_head_kv        = 16
0.00.041.071 I print_info: n_rot            = 32
0.00.041.072 I print_info: n_swa            = 0
0.00.041.072 I print_info: n_swa_pattern    = 1
0.00.041.072 I print_info: n_embd_head_k    = 128
0.00.041.072 I print_info: n_embd_head_v    = 128
0.00.041.074 I print_info: n_gqa            = 1
0.00.041.075 I print_info: n_embd_k_gqa     = 2048
0.00.041.075 I print_info: n_embd_v_gqa     = 2048
0.00.041.076 I print_info: f_norm_eps       = 1.0e-05
0.00.041.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.077 I print_info: f_logit_scale    = 0.0e+00
0.00.041.077 I print_info: f_attn_scale     = 0.0e+00
0.00.041.080 I print_info: n_ff             = 8192
0.00.041.080 I print_info: n_expert         = 0
0.00.041.080 I print_info: n_expert_used    = 0
0.00.041.080 I print_info: causal attn      = 1
0.00.041.081 I print_info: pooling type     = 0
0.00.041.081 I print_info: rope type        = 2
0.00.041.081 I print_info: rope scaling     = linear
0.00.041.081 I print_info: freq_base_train  = 10000.0
0.00.041.081 I print_info: freq_scale_train = 1
0.00.041.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.082 I print_info: rope_finetuned   = unknown
0.00.041.082 I print_info: ssm_d_conv       = 0
0.00.041.082 I print_info: ssm_d_inner      = 0
0.00.041.082 I print_info: ssm_d_state      = 0
0.00.041.082 I print_info: ssm_dt_rank      = 0
0.00.041.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.083 I print_info: model type       = 1.4B
0.00.041.083 I print_info: model params     = 1.41 B
0.00.041.083 I print_info: general.name     = 1.4B
0.00.041.083 I print_info: vocab type       = BPE
0.00.041.084 I print_info: n_vocab          = 50304
0.00.041.084 I print_info: n_merges         = 50009
0.00.041.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.086 I print_info: LF token         = 187 'Ċ'
0.00.041.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.086 I print_info: max token length = 1024
0.00.041.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.210 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.218 I load_tensors: offloading output layer to GPU
0.00.577.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.247 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.577.250 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.578.551 I llama_context: constructing llama_context
0.00.578.554 I llama_context: n_seq_max     = 1
0.00.578.554 I llama_context: n_ctx         = 128
0.00.578.555 I llama_context: n_ctx_per_seq = 128
0.00.578.555 I llama_context: n_batch       = 128
0.00.578.555 I llama_context: n_ubatch      = 128
0.00.578.556 I llama_context: causal_attn   = 1
0.00.578.556 I llama_context: flash_attn    = 0
0.00.578.558 I llama_context: freq_base     = 10000.0
0.00.578.558 I llama_context: freq_scale    = 1
0.00.578.559 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.561 I ggml_metal_init: allocating
0.00.578.614 I ggml_metal_init: found device: Apple M4
0.00.578.627 I ggml_metal_init: picking default device: Apple M4
0.00.579.990 I ggml_metal_load_library: using embedded metal library
0.00.586.822 I ggml_metal_init: GPU name:   Apple M4
0.00.586.827 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.827 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.828 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.829 I ggml_metal_init: simdgroup reduction   = true
0.00.586.829 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.829 I ggml_metal_init: has residency sets    = true
0.00.586.829 I ggml_metal_init: has bfloat            = true
0.00.586.830 I ggml_metal_init: use bfloat            = true
0.00.586.830 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.834 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.606.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.607.012 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.610.425 I init:      Metal KV buffer size =    24.00 MiB
0.00.610.431 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.619.019 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.619.021 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.619.021 I llama_context: graph nodes  = 1015
0.00.619.021 I llama_context: graph splits = 2
0.00.619.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.619.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.976 I 
0.00.646.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.646.056 I perplexity: tokenizing the input ..
0.00.652.408 I perplexity: tokenization took 6.349 ms
0.00.652.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.596 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.796.841 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.796.854 I llama_perf_context_print:        load time =     634.92 ms
0.00.796.856 I llama_perf_context_print: prompt eval time =     142.62 ms /   128 tokens (    1.11 ms per token,   897.52 tokens per second)
0.00.796.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.857 I llama_perf_context_print:       total time =     150.89 ms /   129 tokens
0.00.797.404 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.083s
sys	0m0.169s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5027 (2c41dffc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.507 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.049 I llama_model_loader: - type  f32:  194 tensors
0.00.026.049 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.049 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.050 I print_info: file format = GGUF V3 (latest)
0.00.026.051 I print_info: file type   = Q5_K - Medium
0.00.026.051 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.962 I load: special tokens cache size = 25
0.00.039.690 I load: token to piece cache size = 0.2984 MB
0.00.039.707 I print_info: arch             = gptneox
0.00.039.708 I print_info: vocab_only       = 0
0.00.039.708 I print_info: n_ctx_train      = 2048
0.00.039.708 I print_info: n_embd           = 2048
0.00.039.708 I print_info: n_layer          = 24
0.00.039.719 I print_info: n_head           = 16
0.00.039.720 I print_info: n_head_kv        = 16
0.00.039.720 I print_info: n_rot            = 32
0.00.039.720 I print_info: n_swa            = 0
0.00.039.721 I print_info: n_swa_pattern    = 1
0.00.039.721 I print_info: n_embd_head_k    = 128
0.00.039.721 I print_info: n_embd_head_v    = 128
0.00.039.722 I print_info: n_gqa            = 1
0.00.039.722 I print_info: n_embd_k_gqa     = 2048
0.00.039.723 I print_info: n_embd_v_gqa     = 2048
0.00.039.724 I print_info: f_norm_eps       = 1.0e-05
0.00.039.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.726 I print_info: f_logit_scale    = 0.0e+00
0.00.039.726 I print_info: f_attn_scale     = 0.0e+00
0.00.039.726 I print_info: n_ff             = 8192
0.00.039.727 I print_info: n_expert         = 0
0.00.039.727 I print_info: n_expert_used    = 0
0.00.039.728 I print_info: causal attn      = 1
0.00.039.729 I print_info: pooling type     = 0
0.00.039.729 I print_info: rope type        = 2
0.00.039.729 I print_info: rope scaling     = linear
0.00.039.729 I print_info: freq_base_train  = 10000.0
0.00.039.730 I print_info: freq_scale_train = 1
0.00.039.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.730 I print_info: rope_finetuned   = unknown
0.00.039.730 I print_info: ssm_d_conv       = 0
0.00.039.730 I print_info: ssm_d_inner      = 0
0.00.039.730 I print_info: ssm_d_state      = 0
0.00.039.731 I print_info: ssm_dt_rank      = 0
0.00.039.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.731 I print_info: model type       = 1.4B
0.00.039.731 I print_info: model params     = 1.41 B
0.00.039.731 I print_info: general.name     = 1.4B
0.00.039.732 I print_info: vocab type       = BPE
0.00.039.732 I print_info: n_vocab          = 50304
0.00.039.732 I print_info: n_merges         = 50009
0.00.039.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.734 I print_info: LF token         = 187 'Ċ'
0.00.039.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.734 I print_info: max token length = 1024
0.00.039.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.327 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.332 I load_tensors: offloading output layer to GPU
0.00.666.334 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.355 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.666.356 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.667.301 I llama_context: constructing llama_context
0.00.667.303 I llama_context: n_seq_max     = 1
0.00.667.303 I llama_context: n_ctx         = 2048
0.00.667.303 I llama_context: n_ctx_per_seq = 2048
0.00.667.304 I llama_context: n_batch       = 2048
0.00.667.304 I llama_context: n_ubatch      = 512
0.00.667.304 I llama_context: causal_attn   = 1
0.00.667.304 I llama_context: flash_attn    = 0
0.00.667.305 I llama_context: freq_base     = 10000.0
0.00.667.306 I llama_context: freq_scale    = 1
0.00.667.307 I ggml_metal_init: allocating
0.00.667.322 I ggml_metal_init: found device: Apple M4
0.00.667.337 I ggml_metal_init: picking default device: Apple M4
0.00.668.438 I ggml_metal_load_library: using embedded metal library
0.00.674.292 I ggml_metal_init: GPU name:   Apple M4
0.00.674.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.296 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.296 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.297 I ggml_metal_init: simdgroup reduction   = true
0.00.674.297 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.297 I ggml_metal_init: has residency sets    = true
0.00.674.297 I ggml_metal_init: has bfloat            = true
0.00.674.298 I ggml_metal_init: use bfloat            = true
0.00.674.298 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.299 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.785 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.729.673 I init:      Metal KV buffer size =   384.00 MiB
0.00.729.678 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.738.025 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.738.026 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.738.026 I llama_context: graph nodes  = 1015
0.00.738.026 I llama_context: graph splits = 2
0.00.738.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.908 I main: llama threadpool init, n_threads = 4
0.00.793.960 I 
0.00.793.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.793.975 I 
0.00.794.084 I sampler seed: 1234
0.00.794.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.118 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.617.393 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60169.49 tokens per second)
0.01.617.394 I llama_perf_context_print:        load time =     783.63 ms
0.01.617.394 I llama_perf_context_print: prompt eval time =      57.80 ms /     7 tokens (    8.26 ms per token,   121.11 tokens per second)
0.01.617.395 I llama_perf_context_print:        eval time =     763.45 ms /    63 runs   (   12.12 ms per token,    82.52 tokens per second)
0.01.617.395 I llama_perf_context_print:       total time =     824.26 ms /    70 tokens
0.01.617.793 I ggml_metal_free: deallocating

real	0m1.637s
user	0m0.109s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5027 (2c41dffc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.520 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.027 I llama_model_loader: - type  f32:  194 tensors
0.00.026.027 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.027 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.028 I print_info: file format = GGUF V3 (latest)
0.00.026.029 I print_info: file type   = Q5_K - Medium
0.00.026.030 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.096 I load: special tokens cache size = 25
0.00.040.097 I load: token to piece cache size = 0.2984 MB
0.00.040.113 I print_info: arch             = gptneox
0.00.040.114 I print_info: vocab_only       = 0
0.00.040.114 I print_info: n_ctx_train      = 2048
0.00.040.115 I print_info: n_embd           = 2048
0.00.040.115 I print_info: n_layer          = 24
0.00.040.128 I print_info: n_head           = 16
0.00.040.130 I print_info: n_head_kv        = 16
0.00.040.130 I print_info: n_rot            = 32
0.00.040.131 I print_info: n_swa            = 0
0.00.040.131 I print_info: n_swa_pattern    = 1
0.00.040.131 I print_info: n_embd_head_k    = 128
0.00.040.131 I print_info: n_embd_head_v    = 128
0.00.040.132 I print_info: n_gqa            = 1
0.00.040.132 I print_info: n_embd_k_gqa     = 2048
0.00.040.133 I print_info: n_embd_v_gqa     = 2048
0.00.040.137 I print_info: f_norm_eps       = 1.0e-05
0.00.040.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.138 I print_info: f_logit_scale    = 0.0e+00
0.00.040.138 I print_info: f_attn_scale     = 0.0e+00
0.00.040.138 I print_info: n_ff             = 8192
0.00.040.138 I print_info: n_expert         = 0
0.00.040.139 I print_info: n_expert_used    = 0
0.00.040.139 I print_info: causal attn      = 1
0.00.040.139 I print_info: pooling type     = 0
0.00.040.139 I print_info: rope type        = 2
0.00.040.139 I print_info: rope scaling     = linear
0.00.040.140 I print_info: freq_base_train  = 10000.0
0.00.040.140 I print_info: freq_scale_train = 1
0.00.040.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.140 I print_info: rope_finetuned   = unknown
0.00.040.140 I print_info: ssm_d_conv       = 0
0.00.040.148 I print_info: ssm_d_inner      = 0
0.00.040.149 I print_info: ssm_d_state      = 0
0.00.040.149 I print_info: ssm_dt_rank      = 0
0.00.040.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.150 I print_info: model type       = 1.4B
0.00.040.151 I print_info: model params     = 1.41 B
0.00.040.151 I print_info: general.name     = 1.4B
0.00.040.151 I print_info: vocab type       = BPE
0.00.040.167 I print_info: n_vocab          = 50304
0.00.040.167 I print_info: n_merges         = 50009
0.00.040.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.170 I print_info: LF token         = 187 'Ċ'
0.00.040.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.170 I print_info: max token length = 1024
0.00.040.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.386 I load_tensors: offloading output layer to GPU
0.00.660.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.414 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.660.415 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.661.699 I llama_context: constructing llama_context
0.00.661.702 I llama_context: n_seq_max     = 1
0.00.661.703 I llama_context: n_ctx         = 128
0.00.661.703 I llama_context: n_ctx_per_seq = 128
0.00.661.704 I llama_context: n_batch       = 128
0.00.661.704 I llama_context: n_ubatch      = 128
0.00.661.704 I llama_context: causal_attn   = 1
0.00.661.705 I llama_context: flash_attn    = 0
0.00.661.706 I llama_context: freq_base     = 10000.0
0.00.661.706 I llama_context: freq_scale    = 1
0.00.661.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.661.709 I ggml_metal_init: allocating
0.00.661.763 I ggml_metal_init: found device: Apple M4
0.00.661.777 I ggml_metal_init: picking default device: Apple M4
0.00.663.136 I ggml_metal_load_library: using embedded metal library
0.00.669.544 I ggml_metal_init: GPU name:   Apple M4
0.00.669.548 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.549 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.550 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.550 I ggml_metal_init: simdgroup reduction   = true
0.00.669.550 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.550 I ggml_metal_init: has residency sets    = true
0.00.669.551 I ggml_metal_init: has bfloat            = true
0.00.669.551 I ggml_metal_init: use bfloat            = true
0.00.669.552 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.553 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.823 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.691.289 I init:      Metal KV buffer size =    24.00 MiB
0.00.691.293 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.700.167 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.700.169 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.700.169 I llama_context: graph nodes  = 1015
0.00.700.169 I llama_context: graph splits = 2
0.00.700.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.700.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.310 I 
0.00.731.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.731.335 I perplexity: tokenizing the input ..
0.00.735.447 I perplexity: tokenization took 4.109 ms
0.00.735.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.872.199 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.873.449 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.873.461 I llama_perf_context_print:        load time =     720.78 ms
0.00.873.462 I llama_perf_context_print: prompt eval time =     136.51 ms /   128 tokens (    1.07 ms per token,   937.65 tokens per second)
0.00.873.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.873.463 I llama_perf_context_print:       total time =     142.15 ms /   129 tokens
0.00.873.968 I ggml_metal_free: deallocating

real	0m0.891s
user	0m0.078s
sys	0m0.195s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5027 (2c41dffc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.677 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.808 I llama_model_loader: - type  f32:  194 tensors
0.00.024.809 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.809 I print_info: file format = GGUF V3 (latest)
0.00.024.810 I print_info: file type   = Q6_K
0.00.024.810 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.639 I load: special tokens cache size = 25
0.00.038.657 I load: token to piece cache size = 0.2984 MB
0.00.038.671 I print_info: arch             = gptneox
0.00.038.672 I print_info: vocab_only       = 0
0.00.038.672 I print_info: n_ctx_train      = 2048
0.00.038.672 I print_info: n_embd           = 2048
0.00.038.673 I print_info: n_layer          = 24
0.00.038.684 I print_info: n_head           = 16
0.00.038.685 I print_info: n_head_kv        = 16
0.00.038.685 I print_info: n_rot            = 32
0.00.038.685 I print_info: n_swa            = 0
0.00.038.685 I print_info: n_swa_pattern    = 1
0.00.038.685 I print_info: n_embd_head_k    = 128
0.00.038.685 I print_info: n_embd_head_v    = 128
0.00.038.686 I print_info: n_gqa            = 1
0.00.038.687 I print_info: n_embd_k_gqa     = 2048
0.00.038.687 I print_info: n_embd_v_gqa     = 2048
0.00.038.690 I print_info: f_norm_eps       = 1.0e-05
0.00.038.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.692 I print_info: f_logit_scale    = 0.0e+00
0.00.038.692 I print_info: f_attn_scale     = 0.0e+00
0.00.038.692 I print_info: n_ff             = 8192
0.00.038.692 I print_info: n_expert         = 0
0.00.038.692 I print_info: n_expert_used    = 0
0.00.038.693 I print_info: causal attn      = 1
0.00.038.693 I print_info: pooling type     = 0
0.00.038.697 I print_info: rope type        = 2
0.00.038.697 I print_info: rope scaling     = linear
0.00.038.697 I print_info: freq_base_train  = 10000.0
0.00.038.699 I print_info: freq_scale_train = 1
0.00.038.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.700 I print_info: rope_finetuned   = unknown
0.00.038.700 I print_info: ssm_d_conv       = 0
0.00.038.700 I print_info: ssm_d_inner      = 0
0.00.038.700 I print_info: ssm_d_state      = 0
0.00.038.700 I print_info: ssm_dt_rank      = 0
0.00.038.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.700 I print_info: model type       = 1.4B
0.00.038.701 I print_info: model params     = 1.41 B
0.00.038.701 I print_info: general.name     = 1.4B
0.00.038.701 I print_info: vocab type       = BPE
0.00.038.705 I print_info: n_vocab          = 50304
0.00.038.705 I print_info: n_merges         = 50009
0.00.038.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.707 I print_info: LF token         = 187 'Ċ'
0.00.038.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.707 I print_info: max token length = 1024
0.00.038.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.726.622 I load_tensors: offloading output layer to GPU
0.00.726.623 I load_tensors: offloaded 25/25 layers to GPU
0.00.726.640 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.726.641 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.727.659 I llama_context: constructing llama_context
0.00.727.661 I llama_context: n_seq_max     = 1
0.00.727.662 I llama_context: n_ctx         = 2048
0.00.727.662 I llama_context: n_ctx_per_seq = 2048
0.00.727.663 I llama_context: n_batch       = 2048
0.00.727.663 I llama_context: n_ubatch      = 512
0.00.727.664 I llama_context: causal_attn   = 1
0.00.727.664 I llama_context: flash_attn    = 0
0.00.727.664 I llama_context: freq_base     = 10000.0
0.00.727.665 I llama_context: freq_scale    = 1
0.00.727.666 I ggml_metal_init: allocating
0.00.727.680 I ggml_metal_init: found device: Apple M4
0.00.727.686 I ggml_metal_init: picking default device: Apple M4
0.00.728.750 I ggml_metal_load_library: using embedded metal library
0.00.734.557 I ggml_metal_init: GPU name:   Apple M4
0.00.734.560 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.734.561 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.734.561 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.734.562 I ggml_metal_init: simdgroup reduction   = true
0.00.734.562 I ggml_metal_init: simdgroup matrix mul. = true
0.00.734.562 I ggml_metal_init: has residency sets    = true
0.00.734.562 I ggml_metal_init: has bfloat            = true
0.00.734.563 I ggml_metal_init: use bfloat            = true
0.00.734.563 I ggml_metal_init: hasUnifiedMemory      = true
0.00.734.564 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.751.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.751.621 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.787.998 I init:      Metal KV buffer size =   384.00 MiB
0.00.788.004 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.795.966 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.795.967 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.795.967 I llama_context: graph nodes  = 1015
0.00.795.968 I llama_context: graph splits = 2
0.00.795.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.948 I main: llama threadpool init, n_threads = 4
0.00.852.994 I 
0.00.853.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.853.012 I 
0.00.853.127 I sampler seed: 1234
0.00.853.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.853.157 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.723.406 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.01.723.408 I llama_perf_context_print:        load time =     843.51 ms
0.01.723.408 I llama_perf_context_print: prompt eval time =      57.43 ms /     7 tokens (    8.20 ms per token,   121.89 tokens per second)
0.01.723.409 I llama_perf_context_print:        eval time =     810.82 ms /    63 runs   (   12.87 ms per token,    77.70 tokens per second)
0.01.723.410 I llama_perf_context_print:       total time =     871.22 ms /    70 tokens
0.01.723.814 I ggml_metal_free: deallocating

real	0m1.741s
user	0m0.109s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5027 (2c41dffc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.698 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.425 I llama_model_loader: - type  f32:  194 tensors
0.00.024.425 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.426 I print_info: file format = GGUF V3 (latest)
0.00.024.426 I print_info: file type   = Q6_K
0.00.024.427 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.079 I load: special tokens cache size = 25
0.00.039.085 I load: token to piece cache size = 0.2984 MB
0.00.039.102 I print_info: arch             = gptneox
0.00.039.103 I print_info: vocab_only       = 0
0.00.039.103 I print_info: n_ctx_train      = 2048
0.00.039.103 I print_info: n_embd           = 2048
0.00.039.104 I print_info: n_layer          = 24
0.00.039.116 I print_info: n_head           = 16
0.00.039.120 I print_info: n_head_kv        = 16
0.00.039.120 I print_info: n_rot            = 32
0.00.039.121 I print_info: n_swa            = 0
0.00.039.121 I print_info: n_swa_pattern    = 1
0.00.039.121 I print_info: n_embd_head_k    = 128
0.00.039.121 I print_info: n_embd_head_v    = 128
0.00.039.122 I print_info: n_gqa            = 1
0.00.039.122 I print_info: n_embd_k_gqa     = 2048
0.00.039.123 I print_info: n_embd_v_gqa     = 2048
0.00.039.123 I print_info: f_norm_eps       = 1.0e-05
0.00.039.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.124 I print_info: f_logit_scale    = 0.0e+00
0.00.039.124 I print_info: f_attn_scale     = 0.0e+00
0.00.039.125 I print_info: n_ff             = 8192
0.00.039.125 I print_info: n_expert         = 0
0.00.039.125 I print_info: n_expert_used    = 0
0.00.039.125 I print_info: causal attn      = 1
0.00.039.125 I print_info: pooling type     = 0
0.00.039.125 I print_info: rope type        = 2
0.00.039.128 I print_info: rope scaling     = linear
0.00.039.128 I print_info: freq_base_train  = 10000.0
0.00.039.128 I print_info: freq_scale_train = 1
0.00.039.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.129 I print_info: rope_finetuned   = unknown
0.00.039.129 I print_info: ssm_d_conv       = 0
0.00.039.129 I print_info: ssm_d_inner      = 0
0.00.039.129 I print_info: ssm_d_state      = 0
0.00.039.129 I print_info: ssm_dt_rank      = 0
0.00.039.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.130 I print_info: model type       = 1.4B
0.00.039.130 I print_info: model params     = 1.41 B
0.00.039.130 I print_info: general.name     = 1.4B
0.00.039.131 I print_info: vocab type       = BPE
0.00.039.131 I print_info: n_vocab          = 50304
0.00.039.131 I print_info: n_merges         = 50009
0.00.039.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.132 I print_info: LF token         = 187 'Ċ'
0.00.039.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.132 I print_info: max token length = 1024
0.00.039.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.320 I load_tensors: offloading 24 repeating layers to GPU
0.00.692.327 I load_tensors: offloading output layer to GPU
0.00.692.327 I load_tensors: offloaded 25/25 layers to GPU
0.00.692.354 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.692.357 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.693.405 I llama_context: constructing llama_context
0.00.693.407 I llama_context: n_seq_max     = 1
0.00.693.408 I llama_context: n_ctx         = 128
0.00.693.408 I llama_context: n_ctx_per_seq = 128
0.00.693.408 I llama_context: n_batch       = 128
0.00.693.409 I llama_context: n_ubatch      = 128
0.00.693.409 I llama_context: causal_attn   = 1
0.00.693.409 I llama_context: flash_attn    = 0
0.00.693.410 I llama_context: freq_base     = 10000.0
0.00.693.411 I llama_context: freq_scale    = 1
0.00.693.411 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.693.413 I ggml_metal_init: allocating
0.00.693.465 I ggml_metal_init: found device: Apple M4
0.00.693.476 I ggml_metal_init: picking default device: Apple M4
0.00.694.655 I ggml_metal_load_library: using embedded metal library
0.00.700.295 I ggml_metal_init: GPU name:   Apple M4
0.00.700.298 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.299 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.300 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.300 I ggml_metal_init: simdgroup reduction   = true
0.00.700.300 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.300 I ggml_metal_init: has residency sets    = true
0.00.700.301 I ggml_metal_init: has bfloat            = true
0.00.700.301 I ggml_metal_init: use bfloat            = true
0.00.700.302 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.304 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.716.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.711 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.718.849 I init:      Metal KV buffer size =    24.00 MiB
0.00.718.853 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.723.882 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.723.883 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.723.883 I llama_context: graph nodes  = 1015
0.00.723.884 I llama_context: graph splits = 2
0.00.723.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.723.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.472 I 
0.00.751.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.751.498 I perplexity: tokenizing the input ..
0.00.756.431 I perplexity: tokenization took 4.929 ms
0.00.756.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.397 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.888.695 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.888.706 I llama_perf_context_print:        load time =     742.77 ms
0.00.888.707 I llama_perf_context_print: prompt eval time =     130.73 ms /   128 tokens (    1.02 ms per token,   979.14 tokens per second)
0.00.888.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.708 I llama_perf_context_print:       total time =     137.24 ms /   129 tokens
0.00.889.221 I ggml_metal_free: deallocating

real	0m0.903s
user	0m0.076s
sys	0m0.192s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.181 I build: 5027 (2c41dffc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.235 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.040.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.057.799 I llama_model_loader: - type  f32:  194 tensors
0.00.057.799 I llama_model_loader: - type q4_0:   97 tensors
0.00.057.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.800 I print_info: file format = GGUF V3 (latest)
0.00.057.801 I print_info: file type   = Q4_0
0.00.057.802 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.389 I load: special tokens cache size = 25
0.00.078.505 I load: token to piece cache size = 0.2984 MB
0.00.078.520 I print_info: arch             = gptneox
0.00.078.521 I print_info: vocab_only       = 0
0.00.078.522 I print_info: n_ctx_train      = 2048
0.00.078.522 I print_info: n_embd           = 2048
0.00.078.522 I print_info: n_layer          = 24
0.00.078.534 I print_info: n_head           = 16
0.00.078.536 I print_info: n_head_kv        = 16
0.00.078.536 I print_info: n_rot            = 32
0.00.078.537 I print_info: n_swa            = 0
0.00.078.537 I print_info: n_swa_pattern    = 1
0.00.078.537 I print_info: n_embd_head_k    = 128
0.00.078.537 I print_info: n_embd_head_v    = 128
0.00.078.538 I print_info: n_gqa            = 1
0.00.078.539 I print_info: n_embd_k_gqa     = 2048
0.00.078.540 I print_info: n_embd_v_gqa     = 2048
0.00.078.540 I print_info: f_norm_eps       = 1.0e-05
0.00.078.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.541 I print_info: f_logit_scale    = 0.0e+00
0.00.078.541 I print_info: f_attn_scale     = 0.0e+00
0.00.078.542 I print_info: n_ff             = 8192
0.00.078.542 I print_info: n_expert         = 0
0.00.078.542 I print_info: n_expert_used    = 0
0.00.078.542 I print_info: causal attn      = 1
0.00.078.542 I print_info: pooling type     = 0
0.00.078.542 I print_info: rope type        = 2
0.00.078.543 I print_info: rope scaling     = linear
0.00.078.543 I print_info: freq_base_train  = 10000.0
0.00.078.544 I print_info: freq_scale_train = 1
0.00.078.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.544 I print_info: rope_finetuned   = unknown
0.00.078.544 I print_info: ssm_d_conv       = 0
0.00.078.545 I print_info: ssm_d_inner      = 0
0.00.078.545 I print_info: ssm_d_state      = 0
0.00.078.545 I print_info: ssm_dt_rank      = 0
0.00.078.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.545 I print_info: model type       = 1.4B
0.00.078.546 I print_info: model params     = 1.41 B
0.00.078.546 I print_info: general.name     = 1.4B
0.00.078.546 I print_info: vocab type       = BPE
0.00.078.547 I print_info: n_vocab          = 50304
0.00.078.547 I print_info: n_merges         = 50009
0.00.078.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.548 I print_info: LF token         = 187 'Ċ'
0.00.078.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.551 I print_info: max token length = 1024
0.00.078.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.512 I load_tensors: offloading 24 repeating layers to GPU
0.00.700.525 I load_tensors: offloading output layer to GPU
0.00.700.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.700.564 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.700.565 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.701.690 I llama_context: constructing llama_context
0.00.701.693 I llama_context: n_seq_max     = 1
0.00.701.694 I llama_context: n_ctx         = 2048
0.00.701.694 I llama_context: n_ctx_per_seq = 2048
0.00.701.695 I llama_context: n_batch       = 2048
0.00.701.695 I llama_context: n_ubatch      = 512
0.00.701.696 I llama_context: causal_attn   = 1
0.00.701.696 I llama_context: flash_attn    = 0
0.00.701.698 I llama_context: freq_base     = 10000.0
0.00.701.703 I llama_context: freq_scale    = 1
0.00.701.705 I ggml_metal_init: allocating
0.00.701.776 I ggml_metal_init: found device: Apple M4
0.00.701.790 I ggml_metal_init: picking default device: Apple M4
0.00.703.451 I ggml_metal_load_library: using embedded metal library
0.00.710.919 I ggml_metal_init: GPU name:   Apple M4
0.00.710.924 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.710.925 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.710.925 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.710.926 I ggml_metal_init: simdgroup reduction   = true
0.00.710.926 I ggml_metal_init: simdgroup matrix mul. = true
0.00.710.926 I ggml_metal_init: has residency sets    = true
0.00.710.927 I ggml_metal_init: has bfloat            = true
0.00.710.927 I ggml_metal_init: use bfloat            = true
0.00.710.928 I ggml_metal_init: hasUnifiedMemory      = true
0.00.710.930 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.730.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.730.463 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.786.109 I init:      Metal KV buffer size =   384.00 MiB
0.00.786.115 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.794.309 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.794.310 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.794.310 I llama_context: graph nodes  = 1015
0.00.794.311 I llama_context: graph splits = 2
0.00.794.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.079.881 I llama_context: constructing llama_context
0.01.079.883 I llama_context: n_seq_max     = 1
0.01.079.883 I llama_context: n_ctx         = 2048
0.01.079.883 I llama_context: n_ctx_per_seq = 2048
0.01.079.884 I llama_context: n_batch       = 2048
0.01.079.884 I llama_context: n_ubatch      = 512
0.01.079.884 I llama_context: causal_attn   = 1
0.01.079.884 I llama_context: flash_attn    = 0
0.01.079.885 I llama_context: freq_base     = 10000.0
0.01.079.886 I llama_context: freq_scale    = 1
0.01.079.887 I ggml_metal_init: allocating
0.01.079.908 I ggml_metal_init: found device: Apple M4
0.01.079.913 I ggml_metal_init: picking default device: Apple M4
0.01.080.039 I ggml_metal_init: GPU name:   Apple M4
0.01.080.040 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.080.041 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.080.041 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.080.041 I ggml_metal_init: simdgroup reduction   = true
0.01.080.041 I ggml_metal_init: simdgroup matrix mul. = true
0.01.080.041 I ggml_metal_init: has residency sets    = true
0.01.080.042 I ggml_metal_init: has bfloat            = true
0.01.080.042 I ggml_metal_init: use bfloat            = true
0.01.080.042 I ggml_metal_init: hasUnifiedMemory      = true
0.01.080.042 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.081.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.081.035 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.110.782 I init:      Metal KV buffer size =   384.00 MiB
0.01.110.788 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.054 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.119.055 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.119.055 I llama_context: graph nodes  = 1015
0.01.119.055 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.342.228 I llama_context: constructing llama_context
0.01.342.231 I llama_context: n_seq_max     = 1
0.01.342.232 I llama_context: n_ctx         = 2048
0.01.342.232 I llama_context: n_ctx_per_seq = 2048
0.01.342.232 I llama_context: n_batch       = 2048
0.01.342.232 I llama_context: n_ubatch      = 512
0.01.342.232 I llama_context: causal_attn   = 1
0.01.342.233 I llama_context: flash_attn    = 0
0.01.342.233 I llama_context: freq_base     = 10000.0
0.01.342.234 I llama_context: freq_scale    = 1
0.01.342.234 I ggml_metal_init: allocating
0.01.342.247 I ggml_metal_init: found device: Apple M4
0.01.342.252 I ggml_metal_init: picking default device: Apple M4
0.01.342.355 I ggml_metal_init: GPU name:   Apple M4
0.01.342.356 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.342.356 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.342.356 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.342.357 I ggml_metal_init: simdgroup reduction   = true
0.01.342.357 I ggml_metal_init: simdgroup matrix mul. = true
0.01.342.357 I ggml_metal_init: has residency sets    = true
0.01.342.357 I ggml_metal_init: has bfloat            = true
0.01.342.357 I ggml_metal_init: use bfloat            = true
0.01.342.357 I ggml_metal_init: hasUnifiedMemory      = true
0.01.342.358 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.343.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.343.192 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.376.141 I init:      Metal KV buffer size =   384.00 MiB
0.01.376.146 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.384.605 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.384.607 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.384.607 I llama_context: graph nodes  = 1015
0.01.384.607 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.613.121 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.826s
user	0m0.268s
sys	0m0.341s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.041 I build: 5027 (2c41dffc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.006 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.474 I llama_model_loader: - type  f32:  194 tensors
0.00.025.474 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.475 I print_info: file format = GGUF V3 (latest)
0.00.025.476 I print_info: file type   = Q4_0
0.00.025.476 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.490 I load: special tokens cache size = 25
0.00.039.478 I load: token to piece cache size = 0.2984 MB
0.00.039.492 I print_info: arch             = gptneox
0.00.039.494 I print_info: vocab_only       = 0
0.00.039.494 I print_info: n_ctx_train      = 2048
0.00.039.494 I print_info: n_embd           = 2048
0.00.039.494 I print_info: n_layer          = 24
0.00.039.505 I print_info: n_head           = 16
0.00.039.506 I print_info: n_head_kv        = 16
0.00.039.506 I print_info: n_rot            = 32
0.00.039.506 I print_info: n_swa            = 0
0.00.039.506 I print_info: n_swa_pattern    = 1
0.00.039.506 I print_info: n_embd_head_k    = 128
0.00.039.506 I print_info: n_embd_head_v    = 128
0.00.039.507 I print_info: n_gqa            = 1
0.00.039.508 I print_info: n_embd_k_gqa     = 2048
0.00.039.508 I print_info: n_embd_v_gqa     = 2048
0.00.039.509 I print_info: f_norm_eps       = 1.0e-05
0.00.039.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.509 I print_info: f_logit_scale    = 0.0e+00
0.00.039.510 I print_info: f_attn_scale     = 0.0e+00
0.00.039.510 I print_info: n_ff             = 8192
0.00.039.510 I print_info: n_expert         = 0
0.00.039.510 I print_info: n_expert_used    = 0
0.00.039.511 I print_info: causal attn      = 1
0.00.039.511 I print_info: pooling type     = 0
0.00.039.511 I print_info: rope type        = 2
0.00.039.511 I print_info: rope scaling     = linear
0.00.039.512 I print_info: freq_base_train  = 10000.0
0.00.039.512 I print_info: freq_scale_train = 1
0.00.039.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.513 I print_info: rope_finetuned   = unknown
0.00.039.513 I print_info: ssm_d_conv       = 0
0.00.039.513 I print_info: ssm_d_inner      = 0
0.00.039.513 I print_info: ssm_d_state      = 0
0.00.039.513 I print_info: ssm_dt_rank      = 0
0.00.039.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.514 I print_info: model type       = 1.4B
0.00.039.514 I print_info: model params     = 1.41 B
0.00.039.514 I print_info: general.name     = 1.4B
0.00.039.515 I print_info: vocab type       = BPE
0.00.039.515 I print_info: n_vocab          = 50304
0.00.039.515 I print_info: n_merges         = 50009
0.00.039.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.516 I print_info: LF token         = 187 'Ċ'
0.00.039.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.516 I print_info: max token length = 1024
0.00.039.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.014 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.017 I load_tensors: offloading output layer to GPU
0.00.051.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.029 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.029 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.051.389 I llama_context: constructing llama_context
0.00.051.390 I llama_context: n_seq_max     = 1
0.00.051.390 I llama_context: n_ctx         = 2048
0.00.051.391 I llama_context: n_ctx_per_seq = 2048
0.00.051.391 I llama_context: n_batch       = 2048
0.00.051.391 I llama_context: n_ubatch      = 512
0.00.051.391 I llama_context: causal_attn   = 1
0.00.051.391 I llama_context: flash_attn    = 1
0.00.051.392 I llama_context: freq_base     = 10000.0
0.00.051.392 I llama_context: freq_scale    = 1
0.00.051.393 I ggml_metal_init: allocating
0.00.051.410 I ggml_metal_init: found device: Apple M4
0.00.051.429 I ggml_metal_init: picking default device: Apple M4
0.00.051.951 I ggml_metal_load_library: using embedded metal library
0.00.054.572 I ggml_metal_init: GPU name:   Apple M4
0.00.054.574 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.575 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.575 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.575 I ggml_metal_init: simdgroup reduction   = true
0.00.054.575 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.575 I ggml_metal_init: has residency sets    = true
0.00.054.575 I ggml_metal_init: has bfloat            = true
0.00.054.576 I ggml_metal_init: use bfloat            = true
0.00.054.576 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.577 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.065.310 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.093.687 I init:      Metal KV buffer size =   384.00 MiB
0.00.093.694 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.099.949 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.099.950 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.099.950 I llama_context: graph nodes  = 920
0.00.099.950 I llama_context: graph splits = 2
0.00.099.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.367.653 I llama_context: constructing llama_context
0.00.367.655 I llama_context: n_seq_max     = 1
0.00.367.655 I llama_context: n_ctx         = 2048
0.00.367.655 I llama_context: n_ctx_per_seq = 2048
0.00.367.656 I llama_context: n_batch       = 2048
0.00.367.656 I llama_context: n_ubatch      = 512
0.00.367.656 I llama_context: causal_attn   = 1
0.00.367.656 I llama_context: flash_attn    = 1
0.00.367.659 I llama_context: freq_base     = 10000.0
0.00.367.660 I llama_context: freq_scale    = 1
0.00.367.661 I ggml_metal_init: allocating
0.00.367.682 I ggml_metal_init: found device: Apple M4
0.00.367.689 I ggml_metal_init: picking default device: Apple M4
0.00.367.810 I ggml_metal_init: GPU name:   Apple M4
0.00.367.811 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.811 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.812 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.812 I ggml_metal_init: simdgroup reduction   = true
0.00.367.812 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.812 I ggml_metal_init: has residency sets    = true
0.00.367.812 I ggml_metal_init: has bfloat            = true
0.00.367.812 I ggml_metal_init: use bfloat            = true
0.00.367.812 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.813 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.368.583 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.607 I init:      Metal KV buffer size =   384.00 MiB
0.00.394.612 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.692 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.399.693 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.399.694 I llama_context: graph nodes  = 920
0.00.399.694 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.619.544 I llama_context: constructing llama_context
0.00.619.548 I llama_context: n_seq_max     = 1
0.00.619.548 I llama_context: n_ctx         = 2048
0.00.619.549 I llama_context: n_ctx_per_seq = 2048
0.00.619.549 I llama_context: n_batch       = 2048
0.00.619.549 I llama_context: n_ubatch      = 512
0.00.619.549 I llama_context: causal_attn   = 1
0.00.619.549 I llama_context: flash_attn    = 1
0.00.619.550 I llama_context: freq_base     = 10000.0
0.00.619.550 I llama_context: freq_scale    = 1
0.00.619.551 I ggml_metal_init: allocating
0.00.619.563 I ggml_metal_init: found device: Apple M4
0.00.619.573 I ggml_metal_init: picking default device: Apple M4
0.00.619.683 I ggml_metal_init: GPU name:   Apple M4
0.00.619.685 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.685 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.685 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.686 I ggml_metal_init: simdgroup reduction   = true
0.00.619.686 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.686 I ggml_metal_init: has residency sets    = true
0.00.619.686 I ggml_metal_init: has bfloat            = true
0.00.619.686 I ggml_metal_init: use bfloat            = true
0.00.619.686 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.687 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.554 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.648.357 I init:      Metal KV buffer size =   384.00 MiB
0.00.648.362 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.204 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.654.205 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.654.206 I llama_context: graph nodes  = 920
0.00.654.206 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.878.522 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.898s
user	0m0.216s
sys	0m0.150s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.45 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.20 sec*proc (2 tests)

Total Test time (real) =   2.22 sec
        2.24 real         0.69 user         0.32 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.31 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.65 sec*proc (2 tests)

Total Test time (real) =   0.66 sec
        0.67 real         0.15 user         0.10 sys
```
