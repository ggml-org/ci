## Summary

- status:  SUCCESS ✅
- runtime: 651.30
- date:    Tue Mar 18 11:34:58 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bb115d2bf7ed2cdd7dccd7ae74cc9cfe4b0adb71
- author:  R0CKSTAR
```
musa: override warp_size of musa device to 32 (#12445)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.19 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.98 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.96 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.00 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  112.48 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.49 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 174.70 sec*proc (29 tests)

Total Test time (real) = 174.71 sec

real	2m54.727s
user	5m3.085s
sys	0m6.381s
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
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.76 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.43 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   25.43 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.11 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.25 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  49.34 sec*proc (29 tests)

Total Test time (real) =  49.35 sec

real	0m49.360s
user	0m57.271s
sys	0m5.423s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.122 I build: 4918 (bb115d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.940 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.421 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.427 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.428 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.429 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.429 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.430 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.431 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.431 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.431 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.432 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.434 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.434 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.435 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.435 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.436 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.436 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.436 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.021.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.022.274 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.022.276 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.022.276 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.022.276 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - type  f32:  124 tensors
0.00.022.277 I llama_model_loader: - type  f16:   73 tensors
0.00.022.278 I print_info: file format = GGUF V3 (latest)
0.00.022.278 I print_info: file type   = F16
0.00.022.280 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.539 I load: special tokens cache size = 5
0.00.025.747 I load: token to piece cache size = 0.2032 MB
0.00.025.769 I print_info: arch             = bert
0.00.025.770 I print_info: vocab_only       = 0
0.00.025.770 I print_info: n_ctx_train      = 512
0.00.025.770 I print_info: n_embd           = 384
0.00.025.770 I print_info: n_layer          = 12
0.00.025.773 I print_info: n_head           = 12
0.00.025.773 I print_info: n_head_kv        = 12
0.00.025.774 I print_info: n_rot            = 32
0.00.025.774 I print_info: n_swa            = 0
0.00.025.774 I print_info: n_swa_pattern    = 1
0.00.025.774 I print_info: n_embd_head_k    = 32
0.00.025.774 I print_info: n_embd_head_v    = 32
0.00.025.775 I print_info: n_gqa            = 1
0.00.025.775 I print_info: n_embd_k_gqa     = 384
0.00.025.776 I print_info: n_embd_v_gqa     = 384
0.00.025.776 I print_info: f_norm_eps       = 1.0e-12
0.00.025.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.777 I print_info: f_logit_scale    = 0.0e+00
0.00.025.777 I print_info: f_attn_scale     = 0.0e+00
0.00.025.778 I print_info: n_ff             = 1536
0.00.025.778 I print_info: n_expert         = 0
0.00.025.778 I print_info: n_expert_used    = 0
0.00.025.778 I print_info: causal attn      = 0
0.00.025.778 I print_info: pooling type     = 2
0.00.025.779 I print_info: rope type        = 2
0.00.025.779 I print_info: rope scaling     = linear
0.00.025.779 I print_info: freq_base_train  = 10000.0
0.00.025.779 I print_info: freq_scale_train = 1
0.00.025.780 I print_info: n_ctx_orig_yarn  = 512
0.00.025.780 I print_info: rope_finetuned   = unknown
0.00.025.782 I print_info: ssm_d_conv       = 0
0.00.025.782 I print_info: ssm_d_inner      = 0
0.00.025.782 I print_info: ssm_d_state      = 0
0.00.025.782 I print_info: ssm_dt_rank      = 0
0.00.025.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.782 I print_info: model type       = 33M
0.00.025.783 I print_info: model params     = 33.21 M
0.00.025.783 I print_info: general.name     = Bge Small
0.00.025.783 I print_info: vocab type       = WPM
0.00.025.783 I print_info: n_vocab          = 30522
0.00.025.784 I print_info: n_merges         = 0
0.00.025.784 I print_info: BOS token        = 101 '[CLS]'
0.00.025.784 I print_info: UNK token        = 100 '[UNK]'
0.00.025.784 I print_info: SEP token        = 102 '[SEP]'
0.00.025.784 I print_info: PAD token        = 0 '[PAD]'
0.00.025.784 I print_info: MASK token       = 103 '[MASK]'
0.00.025.785 I print_info: LF token         = 0 '[PAD]'
0.00.025.785 I print_info: max token length = 21
0.00.025.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.781 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.782 I load_tensors: offloading output layer to GPU
0.00.027.783 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.802 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.027.804 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.027.989 I llama_context: constructing llama_context
0.00.027.990 I llama_context: n_seq_max     = 1
0.00.027.990 I llama_context: n_ctx         = 512
0.00.027.990 I llama_context: n_ctx_per_seq = 512
0.00.027.990 I llama_context: n_batch       = 2048
0.00.027.990 I llama_context: n_ubatch      = 2048
0.00.027.991 I llama_context: causal_attn   = 0
0.00.027.991 I llama_context: flash_attn    = 0
0.00.027.991 I llama_context: freq_base     = 10000.0
0.00.027.992 I llama_context: freq_scale    = 1
0.00.027.992 I ggml_metal_init: allocating
0.00.027.996 I ggml_metal_init: found device: Apple M4
0.00.028.000 I ggml_metal_init: picking default device: Apple M4
0.00.028.515 I ggml_metal_load_library: using embedded metal library
0.00.031.120 I ggml_metal_init: GPU name:   Apple M4
0.00.031.122 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.122 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.122 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.123 I ggml_metal_init: simdgroup reduction   = true
0.00.031.123 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.123 I ggml_metal_init: has residency sets    = true
0.00.031.123 I ggml_metal_init: has bfloat            = true
0.00.031.123 I ggml_metal_init: use bfloat            = true
0.00.031.124 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.124 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.041.804 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.825 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.423 I init:      Metal KV buffer size =     9.00 MiB
0.00.042.425 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.693 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.045.694 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.045.694 I llama_context: graph nodes  = 417
0.00.045.695 I llama_context: graph splits = 2
0.00.045.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.917 I 
0.00.052.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.053.474 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.057.730 I llama_perf_context_print:        load time =      35.97 ms
0.00.057.731 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2179.70 tokens per second)
0.00.057.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.732 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens
0.00.058.088 I ggml_metal_free: deallocating

real	0m0.230s
user	0m0.044s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 4918 (bb115d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.849 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.299 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.305 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.311 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.311 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.311 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.312 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.313 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.313 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.314 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.314 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.316 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.316 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.316 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.317 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.317 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.317 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.644 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.258 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.259 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.259 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.260 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.260 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.260 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.260 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.261 I llama_model_loader: - type  f32:  124 tensors
0.00.014.261 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.262 I print_info: file format = GGUF V3 (latest)
0.00.014.262 I print_info: file type   = Q8_0
0.00.014.263 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.706 I load: special tokens cache size = 5
0.00.017.953 I load: token to piece cache size = 0.2032 MB
0.00.017.962 I print_info: arch             = bert
0.00.017.963 I print_info: vocab_only       = 0
0.00.017.963 I print_info: n_ctx_train      = 512
0.00.017.964 I print_info: n_embd           = 384
0.00.017.964 I print_info: n_layer          = 12
0.00.017.966 I print_info: n_head           = 12
0.00.017.967 I print_info: n_head_kv        = 12
0.00.017.967 I print_info: n_rot            = 32
0.00.017.967 I print_info: n_swa            = 0
0.00.017.967 I print_info: n_swa_pattern    = 1
0.00.017.967 I print_info: n_embd_head_k    = 32
0.00.017.968 I print_info: n_embd_head_v    = 32
0.00.017.970 I print_info: n_gqa            = 1
0.00.017.970 I print_info: n_embd_k_gqa     = 384
0.00.017.971 I print_info: n_embd_v_gqa     = 384
0.00.017.971 I print_info: f_norm_eps       = 1.0e-12
0.00.017.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.972 I print_info: f_logit_scale    = 0.0e+00
0.00.017.972 I print_info: f_attn_scale     = 0.0e+00
0.00.017.973 I print_info: n_ff             = 1536
0.00.017.973 I print_info: n_expert         = 0
0.00.017.974 I print_info: n_expert_used    = 0
0.00.017.974 I print_info: causal attn      = 0
0.00.017.975 I print_info: pooling type     = 2
0.00.017.975 I print_info: rope type        = 2
0.00.017.975 I print_info: rope scaling     = linear
0.00.017.975 I print_info: freq_base_train  = 10000.0
0.00.017.975 I print_info: freq_scale_train = 1
0.00.017.979 I print_info: n_ctx_orig_yarn  = 512
0.00.017.980 I print_info: rope_finetuned   = unknown
0.00.017.980 I print_info: ssm_d_conv       = 0
0.00.017.980 I print_info: ssm_d_inner      = 0
0.00.017.980 I print_info: ssm_d_state      = 0
0.00.017.980 I print_info: ssm_dt_rank      = 0
0.00.017.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.981 I print_info: model type       = 33M
0.00.017.981 I print_info: model params     = 33.21 M
0.00.017.982 I print_info: general.name     = Bge Small
0.00.017.982 I print_info: vocab type       = WPM
0.00.017.982 I print_info: n_vocab          = 30522
0.00.017.982 I print_info: n_merges         = 0
0.00.017.983 I print_info: BOS token        = 101 '[CLS]'
0.00.017.983 I print_info: UNK token        = 100 '[UNK]'
0.00.017.983 I print_info: SEP token        = 102 '[SEP]'
0.00.017.983 I print_info: PAD token        = 0 '[PAD]'
0.00.017.983 I print_info: MASK token       = 103 '[MASK]'
0.00.017.984 I print_info: LF token         = 0 '[PAD]'
0.00.017.984 I print_info: max token length = 21
0.00.017.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.544 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.544 I load_tensors: offloading output layer to GPU
0.00.019.545 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.551 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.551 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.722 I llama_context: constructing llama_context
0.00.019.723 I llama_context: n_seq_max     = 1
0.00.019.723 I llama_context: n_ctx         = 512
0.00.019.723 I llama_context: n_ctx_per_seq = 512
0.00.019.723 I llama_context: n_batch       = 2048
0.00.019.723 I llama_context: n_ubatch      = 2048
0.00.019.723 I llama_context: causal_attn   = 0
0.00.019.727 I llama_context: flash_attn    = 0
0.00.019.727 I llama_context: freq_base     = 10000.0
0.00.019.727 I llama_context: freq_scale    = 1
0.00.019.728 I ggml_metal_init: allocating
0.00.019.731 I ggml_metal_init: found device: Apple M4
0.00.019.733 I ggml_metal_init: picking default device: Apple M4
0.00.020.169 I ggml_metal_load_library: using embedded metal library
0.00.022.690 I ggml_metal_init: GPU name:   Apple M4
0.00.022.691 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.692 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.692 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.692 I ggml_metal_init: simdgroup reduction   = true
0.00.022.692 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.692 I ggml_metal_init: has residency sets    = true
0.00.022.693 I ggml_metal_init: has bfloat            = true
0.00.022.693 I ggml_metal_init: use bfloat            = true
0.00.022.693 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.694 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.025 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.061 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.733 I init:      Metal KV buffer size =     9.00 MiB
0.00.032.735 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.225 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.036.226 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.036.227 I llama_context: graph nodes  = 417
0.00.036.227 I llama_context: graph splits = 2
0.00.036.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.274 I 
0.00.040.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.836 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.154 I llama_perf_context_print:        load time =      31.42 ms
0.00.045.154 I llama_perf_context_print: prompt eval time =       4.20 ms /     9 tokens (    0.47 ms per token,  2141.84 tokens per second)
0.00.045.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.155 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens
0.00.045.534 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.029s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.240 I build: 4918 (bb115d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.395 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.546 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.553 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.554 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.555 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.556 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.557 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.558 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.559 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.559 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.560 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.563 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.563 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.564 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.430 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.430 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.430 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.431 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.431 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.431 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.432 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.432 I llama_model_loader: - type  f32:   40 tensors
0.00.048.438 I llama_model_loader: - type  f16:   30 tensors
0.00.048.439 I print_info: file format = GGUF V3 (latest)
0.00.048.440 I print_info: file type   = F16
0.00.048.441 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.631 W load: empty token at index 5
0.00.057.610 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.051 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.085 I load: special tokens cache size = 5
0.00.322.756 I load: token to piece cache size = 1.5060 MB
0.00.322.789 I print_info: arch             = jina-bert-v2
0.00.322.790 I print_info: vocab_only       = 0
0.00.322.790 I print_info: n_ctx_train      = 8192
0.00.322.790 I print_info: n_embd           = 384
0.00.322.791 I print_info: n_layer          = 4
0.00.322.797 I print_info: n_head           = 12
0.00.322.798 I print_info: n_head_kv        = 12
0.00.322.798 I print_info: n_rot            = 32
0.00.322.798 I print_info: n_swa            = 0
0.00.322.798 I print_info: n_swa_pattern    = 1
0.00.322.798 I print_info: n_embd_head_k    = 32
0.00.322.799 I print_info: n_embd_head_v    = 32
0.00.322.799 I print_info: n_gqa            = 1
0.00.322.800 I print_info: n_embd_k_gqa     = 384
0.00.322.800 I print_info: n_embd_v_gqa     = 384
0.00.322.801 I print_info: f_norm_eps       = 1.0e-12
0.00.322.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.802 I print_info: f_max_alibi_bias = 8.0e+00
0.00.322.802 I print_info: f_logit_scale    = 0.0e+00
0.00.322.803 I print_info: f_attn_scale     = 0.0e+00
0.00.322.803 I print_info: n_ff             = 1536
0.00.322.804 I print_info: n_expert         = 0
0.00.322.804 I print_info: n_expert_used    = 0
0.00.322.804 I print_info: causal attn      = 0
0.00.322.804 I print_info: pooling type     = -1
0.00.322.804 I print_info: rope type        = -1
0.00.322.804 I print_info: rope scaling     = linear
0.00.322.805 I print_info: freq_base_train  = 10000.0
0.00.322.805 I print_info: freq_scale_train = 1
0.00.322.805 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.805 I print_info: rope_finetuned   = unknown
0.00.322.806 I print_info: ssm_d_conv       = 0
0.00.322.806 I print_info: ssm_d_inner      = 0
0.00.322.806 I print_info: ssm_d_state      = 0
0.00.322.809 I print_info: ssm_dt_rank      = 0
0.00.322.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.809 I print_info: model type       = 33M
0.00.322.810 I print_info: model params     = 32.90 M
0.00.322.810 I print_info: general.name     = Jina Bert Implementation
0.00.322.811 I print_info: vocab type       = BPE
0.00.322.811 I print_info: n_vocab          = 61056
0.00.322.811 I print_info: n_merges         = 39382
0.00.322.811 I print_info: BOS token        = 0 '<s>'
0.00.322.816 I print_info: EOS token        = 2 '</s>'
0.00.322.816 I print_info: UNK token        = 3 '<unk>'
0.00.322.816 I print_info: SEP token        = 2 '</s>'
0.00.322.816 I print_info: PAD token        = 1 '<pad>'
0.00.322.817 I print_info: MASK token       = 4 '<mask>'
0.00.322.817 I print_info: EOG token        = 2 '</s>'
0.00.322.817 I print_info: max token length = 45
0.00.322.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.093 I load_tensors: offloading 4 repeating layers to GPU
0.00.326.093 I load_tensors: offloading output layer to GPU
0.00.326.094 I load_tensors: offloaded 5/5 layers to GPU
0.00.326.117 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.326.118 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.326.730 I llama_context: constructing llama_context
0.00.326.731 I llama_context: n_seq_max     = 1
0.00.326.732 I llama_context: n_ctx         = 8192
0.00.326.732 I llama_context: n_ctx_per_seq = 8192
0.00.326.732 I llama_context: n_batch       = 2048
0.00.326.732 I llama_context: n_ubatch      = 2048
0.00.326.732 I llama_context: causal_attn   = 0
0.00.326.732 I llama_context: flash_attn    = 0
0.00.326.733 I llama_context: freq_base     = 10000.0
0.00.326.733 I llama_context: freq_scale    = 1
0.00.326.734 I ggml_metal_init: allocating
0.00.326.743 I ggml_metal_init: found device: Apple M4
0.00.326.749 I ggml_metal_init: picking default device: Apple M4
0.00.327.557 I ggml_metal_load_library: using embedded metal library
0.00.330.187 I ggml_metal_init: GPU name:   Apple M4
0.00.330.188 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.330.189 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.330.189 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.330.189 I ggml_metal_init: simdgroup reduction   = true
0.00.330.190 I ggml_metal_init: simdgroup matrix mul. = true
0.00.330.190 I ggml_metal_init: has residency sets    = true
0.00.330.190 I ggml_metal_init: has bfloat            = true
0.00.330.190 I ggml_metal_init: use bfloat            = true
0.00.330.190 I ggml_metal_init: hasUnifiedMemory      = true
0.00.330.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.339.988 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.340.007 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.343.208 I init:      Metal KV buffer size =    48.00 MiB
0.00.343.210 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.352.892 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.352.893 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.352.894 I llama_context: graph nodes  = 150
0.00.352.894 I llama_context: graph splits = 2
0.00.352.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.352.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.086 I 
0.00.361.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.361.318 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.361.318 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.321 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.361.321 I main: number of tokens in prompt = 13
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


0.00.361.323 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.323 I main: number of tokens in prompt = 40
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


0.00.361.835 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.365.565 I llama_perf_context_print:        load time =     338.68 ms
0.00.365.566 I llama_perf_context_print: prompt eval time =       3.72 ms /    62 tokens (    0.06 ms per token, 16648.76 tokens per second)
0.00.365.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.568 I llama_perf_context_print:       total time =       4.48 ms /    63 tokens
0.00.365.955 I ggml_metal_free: deallocating

real	0m1.095s
user	0m0.331s
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
0.00.000.197 I build: 4918 (bb115d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.358 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.104.829 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.117.666 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.117.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.117.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.117.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.117.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.117.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.117.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.117.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.117.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.117.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.117.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.117.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.117.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.117.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.117.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.117.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.117.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.124.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.126.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.134.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.134.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.134.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.134.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.134.306 I llama_model_loader: - type  f32:  194 tensors
0.00.134.307 I llama_model_loader: - type  f16:   98 tensors
0.00.134.317 I print_info: file format = GGUF V3 (latest)
0.00.134.319 I print_info: file type   = all F32 (guessed)
0.00.134.321 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.151.704 I load: special tokens cache size = 25
0.00.161.161 I load: token to piece cache size = 0.2984 MB
0.00.161.187 I print_info: arch             = gptneox
0.00.161.188 I print_info: vocab_only       = 0
0.00.161.188 I print_info: n_ctx_train      = 2048
0.00.161.189 I print_info: n_embd           = 2048
0.00.161.189 I print_info: n_layer          = 24
0.00.161.193 I print_info: n_head           = 16
0.00.161.194 I print_info: n_head_kv        = 16
0.00.161.194 I print_info: n_rot            = 32
0.00.161.195 I print_info: n_swa            = 0
0.00.161.195 I print_info: n_swa_pattern    = 1
0.00.161.195 I print_info: n_embd_head_k    = 128
0.00.161.195 I print_info: n_embd_head_v    = 128
0.00.161.196 I print_info: n_gqa            = 1
0.00.161.197 I print_info: n_embd_k_gqa     = 2048
0.00.161.198 I print_info: n_embd_v_gqa     = 2048
0.00.161.199 I print_info: f_norm_eps       = 1.0e-05
0.00.161.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.161.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.161.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.161.206 I print_info: f_logit_scale    = 0.0e+00
0.00.161.208 I print_info: f_attn_scale     = 0.0e+00
0.00.161.209 I print_info: n_ff             = 8192
0.00.161.209 I print_info: n_expert         = 0
0.00.161.209 I print_info: n_expert_used    = 0
0.00.161.209 I print_info: causal attn      = 1
0.00.161.209 I print_info: pooling type     = 0
0.00.161.210 I print_info: rope type        = 2
0.00.161.210 I print_info: rope scaling     = linear
0.00.161.210 I print_info: freq_base_train  = 10000.0
0.00.161.211 I print_info: freq_scale_train = 1
0.00.161.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.161.211 I print_info: rope_finetuned   = unknown
0.00.161.211 I print_info: ssm_d_conv       = 0
0.00.161.211 I print_info: ssm_d_inner      = 0
0.00.161.212 I print_info: ssm_d_state      = 0
0.00.161.215 I print_info: ssm_dt_rank      = 0
0.00.161.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.161.216 I print_info: model type       = 1.4B
0.00.161.216 I print_info: model params     = 1.41 B
0.00.161.216 I print_info: general.name     = 1.4B
0.00.161.217 I print_info: vocab type       = BPE
0.00.161.217 I print_info: n_vocab          = 50304
0.00.161.217 I print_info: n_merges         = 50009
0.00.161.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.161.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.161.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.161.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.161.219 I print_info: LF token         = 187 'Ċ'
0.00.161.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.161.219 I print_info: max token length = 1024
0.00.161.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.211.371 I load_tensors: offloading output layer to GPU
0.00.211.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.211.394 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.211.396 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.211.970 I llama_context: constructing llama_context
0.00.211.971 I llama_context: n_seq_max     = 1
0.00.211.971 I llama_context: n_ctx         = 2048
0.00.211.972 I llama_context: n_ctx_per_seq = 2048
0.00.211.972 I llama_context: n_batch       = 2048
0.00.211.972 I llama_context: n_ubatch      = 512
0.00.211.972 I llama_context: causal_attn   = 1
0.00.211.972 I llama_context: flash_attn    = 0
0.00.211.973 I llama_context: freq_base     = 10000.0
0.00.211.973 I llama_context: freq_scale    = 1
0.00.211.974 I ggml_metal_init: allocating
0.00.212.016 I ggml_metal_init: found device: Apple M4
0.00.212.024 I ggml_metal_init: picking default device: Apple M4
0.00.212.634 I ggml_metal_load_library: using embedded metal library
0.00.399.263 I ggml_metal_init: GPU name:   Apple M4
0.00.399.273 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.399.273 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.399.274 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.399.274 I ggml_metal_init: simdgroup reduction   = true
0.00.399.275 I ggml_metal_init: simdgroup matrix mul. = true
0.00.399.275 I ggml_metal_init: has residency sets    = true
0.00.399.275 I ggml_metal_init: has bfloat            = true
0.00.399.276 I ggml_metal_init: use bfloat            = true
0.00.399.277 I ggml_metal_init: hasUnifiedMemory      = true
0.00.399.281 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.569 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.685.306 I init:      Metal KV buffer size =   384.00 MiB
0.00.685.321 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.329 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.691.332 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.691.332 I llama_context: graph nodes  = 967
0.00.691.332 I llama_context: graph splits = 2
0.00.691.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.304 I main: llama threadpool init, n_threads = 4
0.00.758.364 I 
0.00.758.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.758.392 I 
0.00.758.580 I sampler seed: 1234
0.00.758.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.620 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.596.479 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61631.94 tokens per second)
0.02.596.480 I llama_perf_context_print:        load time =     652.58 ms
0.02.596.481 I llama_perf_context_print: prompt eval time =      43.73 ms /     7 tokens (    6.25 ms per token,   160.07 tokens per second)
0.02.596.481 I llama_perf_context_print:        eval time =    1792.20 ms /    63 runs   (   28.45 ms per token,    35.15 tokens per second)
0.02.596.482 I llama_perf_context_print:       total time =    1839.05 ms /    70 tokens
0.02.596.881 I ggml_metal_free: deallocating

real	0m2.930s
user	0m0.148s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.697 I build: 4918 (bb115d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.640 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.524 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.735 I llama_model_loader: - type  f32:  194 tensors
0.00.055.735 I llama_model_loader: - type  f16:   98 tensors
0.00.055.736 I print_info: file format = GGUF V3 (latest)
0.00.055.737 I print_info: file type   = all F32 (guessed)
0.00.055.738 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.008 I load: special tokens cache size = 25
0.00.074.867 I load: token to piece cache size = 0.2984 MB
0.00.074.882 I print_info: arch             = gptneox
0.00.074.883 I print_info: vocab_only       = 0
0.00.074.883 I print_info: n_ctx_train      = 2048
0.00.074.884 I print_info: n_embd           = 2048
0.00.074.884 I print_info: n_layer          = 24
0.00.074.887 I print_info: n_head           = 16
0.00.074.887 I print_info: n_head_kv        = 16
0.00.074.887 I print_info: n_rot            = 32
0.00.074.888 I print_info: n_swa            = 0
0.00.074.888 I print_info: n_swa_pattern    = 1
0.00.074.888 I print_info: n_embd_head_k    = 128
0.00.074.888 I print_info: n_embd_head_v    = 128
0.00.074.889 I print_info: n_gqa            = 1
0.00.074.889 I print_info: n_embd_k_gqa     = 2048
0.00.074.890 I print_info: n_embd_v_gqa     = 2048
0.00.074.891 I print_info: f_norm_eps       = 1.0e-05
0.00.074.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.894 I print_info: f_logit_scale    = 0.0e+00
0.00.074.894 I print_info: f_attn_scale     = 0.0e+00
0.00.074.895 I print_info: n_ff             = 8192
0.00.074.895 I print_info: n_expert         = 0
0.00.074.895 I print_info: n_expert_used    = 0
0.00.074.895 I print_info: causal attn      = 1
0.00.074.895 I print_info: pooling type     = 0
0.00.074.895 I print_info: rope type        = 2
0.00.074.896 I print_info: rope scaling     = linear
0.00.074.900 I print_info: freq_base_train  = 10000.0
0.00.074.900 I print_info: freq_scale_train = 1
0.00.074.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.900 I print_info: rope_finetuned   = unknown
0.00.074.901 I print_info: ssm_d_conv       = 0
0.00.074.904 I print_info: ssm_d_inner      = 0
0.00.074.904 I print_info: ssm_d_state      = 0
0.00.074.904 I print_info: ssm_dt_rank      = 0
0.00.074.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.904 I print_info: model type       = 1.4B
0.00.074.905 I print_info: model params     = 1.41 B
0.00.074.905 I print_info: general.name     = 1.4B
0.00.074.905 I print_info: vocab type       = BPE
0.00.074.905 I print_info: n_vocab          = 50304
0.00.074.906 I print_info: n_merges         = 50009
0.00.074.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.907 I print_info: LF token         = 187 'Ċ'
0.00.074.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.907 I print_info: max token length = 1024
0.00.074.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.473.164 I load_tensors: offloading 24 repeating layers to GPU
0.01.473.167 I load_tensors: offloading output layer to GPU
0.01.473.167 I load_tensors: offloaded 25/25 layers to GPU
0.01.473.192 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.473.194 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.474.273 I llama_context: constructing llama_context
0.01.474.275 I llama_context: n_seq_max     = 1
0.01.474.275 I llama_context: n_ctx         = 128
0.01.474.275 I llama_context: n_ctx_per_seq = 128
0.01.474.276 I llama_context: n_batch       = 128
0.01.474.276 I llama_context: n_ubatch      = 128
0.01.474.276 I llama_context: causal_attn   = 1
0.01.474.276 I llama_context: flash_attn    = 0
0.01.474.277 I llama_context: freq_base     = 10000.0
0.01.474.277 I llama_context: freq_scale    = 1
0.01.474.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.474.281 I ggml_metal_init: allocating
0.01.474.347 I ggml_metal_init: found device: Apple M4
0.01.474.362 I ggml_metal_init: picking default device: Apple M4
0.01.475.377 I ggml_metal_load_library: using embedded metal library
0.01.479.225 I ggml_metal_init: GPU name:   Apple M4
0.01.479.227 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.479.228 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.479.228 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.479.228 I ggml_metal_init: simdgroup reduction   = true
0.01.479.229 I ggml_metal_init: simdgroup matrix mul. = true
0.01.479.229 I ggml_metal_init: has residency sets    = true
0.01.479.229 I ggml_metal_init: has bfloat            = true
0.01.479.229 I ggml_metal_init: use bfloat            = true
0.01.479.230 I ggml_metal_init: hasUnifiedMemory      = true
0.01.479.231 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.490.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.490.027 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.491.720 I init:      Metal KV buffer size =    24.00 MiB
0.01.491.722 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.496.297 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.496.298 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.496.298 I llama_context: graph nodes  = 967
0.01.496.298 I llama_context: graph splits = 2
0.01.496.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.496.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.531.342 I 
0.01.531.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.531.384 I perplexity: tokenizing the input ..
0.01.536.421 I perplexity: tokenization took 5.035 ms
0.01.536.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.654.850 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.656.178 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.656.191 I llama_perf_context_print:        load time =    1506.69 ms
0.01.656.192 I llama_perf_context_print: prompt eval time =     118.11 ms /   128 tokens (    0.92 ms per token,  1083.77 tokens per second)
0.01.656.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.656.193 I llama_perf_context_print:       total time =     124.85 ms /   129 tokens
0.01.656.673 I ggml_metal_free: deallocating

real	0m1.881s
user	0m0.097s
sys	0m0.281s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4918 (bb115d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.868 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.030.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.623 I llama_model_loader: - type  f32:  194 tensors
0.00.039.623 I llama_model_loader: - type q8_0:   98 tensors
0.00.039.623 I print_info: file format = GGUF V3 (latest)
0.00.039.624 I print_info: file type   = Q8_0
0.00.039.626 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.049.227 I load: special tokens cache size = 25
0.00.056.453 I load: token to piece cache size = 0.2984 MB
0.00.056.469 I print_info: arch             = gptneox
0.00.056.470 I print_info: vocab_only       = 0
0.00.056.471 I print_info: n_ctx_train      = 2048
0.00.056.471 I print_info: n_embd           = 2048
0.00.056.471 I print_info: n_layer          = 24
0.00.056.476 I print_info: n_head           = 16
0.00.056.477 I print_info: n_head_kv        = 16
0.00.056.477 I print_info: n_rot            = 32
0.00.056.477 I print_info: n_swa            = 0
0.00.056.477 I print_info: n_swa_pattern    = 1
0.00.056.478 I print_info: n_embd_head_k    = 128
0.00.056.478 I print_info: n_embd_head_v    = 128
0.00.056.479 I print_info: n_gqa            = 1
0.00.056.479 I print_info: n_embd_k_gqa     = 2048
0.00.056.480 I print_info: n_embd_v_gqa     = 2048
0.00.056.481 I print_info: f_norm_eps       = 1.0e-05
0.00.056.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.482 I print_info: f_logit_scale    = 0.0e+00
0.00.056.482 I print_info: f_attn_scale     = 0.0e+00
0.00.056.484 I print_info: n_ff             = 8192
0.00.056.484 I print_info: n_expert         = 0
0.00.056.485 I print_info: n_expert_used    = 0
0.00.056.485 I print_info: causal attn      = 1
0.00.056.485 I print_info: pooling type     = 0
0.00.056.485 I print_info: rope type        = 2
0.00.056.485 I print_info: rope scaling     = linear
0.00.056.486 I print_info: freq_base_train  = 10000.0
0.00.056.487 I print_info: freq_scale_train = 1
0.00.056.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.487 I print_info: rope_finetuned   = unknown
0.00.056.487 I print_info: ssm_d_conv       = 0
0.00.056.487 I print_info: ssm_d_inner      = 0
0.00.056.487 I print_info: ssm_d_state      = 0
0.00.056.488 I print_info: ssm_dt_rank      = 0
0.00.056.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.490 I print_info: model type       = 1.4B
0.00.056.491 I print_info: model params     = 1.41 B
0.00.056.491 I print_info: general.name     = 1.4B
0.00.056.491 I print_info: vocab type       = BPE
0.00.056.492 I print_info: n_vocab          = 50304
0.00.056.492 I print_info: n_merges         = 50009
0.00.056.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.494 I print_info: LF token         = 187 'Ċ'
0.00.056.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.495 I print_info: max token length = 1024
0.00.056.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.888.899 I load_tensors: offloading 24 repeating layers to GPU
0.01.888.902 I load_tensors: offloading output layer to GPU
0.01.888.903 I load_tensors: offloaded 25/25 layers to GPU
0.01.888.925 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.888.927 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.890.432 I llama_context: constructing llama_context
0.01.890.433 I llama_context: n_seq_max     = 1
0.01.890.434 I llama_context: n_ctx         = 2048
0.01.890.434 I llama_context: n_ctx_per_seq = 2048
0.01.890.435 I llama_context: n_batch       = 2048
0.01.890.436 I llama_context: n_ubatch      = 512
0.01.890.436 I llama_context: causal_attn   = 1
0.01.890.436 I llama_context: flash_attn    = 0
0.01.890.437 I llama_context: freq_base     = 10000.0
0.01.890.438 I llama_context: freq_scale    = 1
0.01.890.439 I ggml_metal_init: allocating
0.01.890.468 I ggml_metal_init: found device: Apple M4
0.01.890.475 I ggml_metal_init: picking default device: Apple M4
0.01.891.709 I ggml_metal_load_library: using embedded metal library
0.01.897.405 I ggml_metal_init: GPU name:   Apple M4
0.01.897.408 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.897.409 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.897.409 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.897.410 I ggml_metal_init: simdgroup reduction   = true
0.01.897.410 I ggml_metal_init: simdgroup matrix mul. = true
0.01.897.410 I ggml_metal_init: has residency sets    = true
0.01.897.410 I ggml_metal_init: has bfloat            = true
0.01.897.411 I ggml_metal_init: use bfloat            = true
0.01.897.411 I ggml_metal_init: hasUnifiedMemory      = true
0.01.897.413 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.912.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.913.010 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.969.207 I init:      Metal KV buffer size =   384.00 MiB
0.01.969.214 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.976.810 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.976.813 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.976.813 I llama_context: graph nodes  = 967
0.01.976.813 I llama_context: graph splits = 2
0.01.976.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.976.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.976.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.034.316 I main: llama threadpool init, n_threads = 4
0.02.034.363 I 
0.02.034.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.02.034.386 I 
0.02.034.562 I sampler seed: 1234
0.02.034.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.034.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.034.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.034.583 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.03.117.541 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60528.56 tokens per second)
0.03.117.542 I llama_perf_context_print:        load time =    2023.70 ms
0.03.117.543 I llama_perf_context_print: prompt eval time =      49.16 ms /     7 tokens (    7.02 ms per token,   142.39 tokens per second)
0.03.117.544 I llama_perf_context_print:        eval time =    1031.91 ms /    63 runs   (   16.38 ms per token,    61.05 tokens per second)
0.03.117.544 I llama_perf_context_print:       total time =    1083.97 ms /    70 tokens
0.03.117.969 I ggml_metal_free: deallocating

real	0m3.145s
user	0m0.112s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4918 (bb115d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.349 I llama_model_loader: - type  f32:  194 tensors
0.00.026.349 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.350 I print_info: file format = GGUF V3 (latest)
0.00.026.350 I print_info: file type   = Q8_0
0.00.026.351 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.473 I load: special tokens cache size = 25
0.00.040.579 I load: token to piece cache size = 0.2984 MB
0.00.040.598 I print_info: arch             = gptneox
0.00.040.599 I print_info: vocab_only       = 0
0.00.040.599 I print_info: n_ctx_train      = 2048
0.00.040.599 I print_info: n_embd           = 2048
0.00.040.599 I print_info: n_layer          = 24
0.00.040.604 I print_info: n_head           = 16
0.00.040.604 I print_info: n_head_kv        = 16
0.00.040.604 I print_info: n_rot            = 32
0.00.040.605 I print_info: n_swa            = 0
0.00.040.605 I print_info: n_swa_pattern    = 1
0.00.040.605 I print_info: n_embd_head_k    = 128
0.00.040.605 I print_info: n_embd_head_v    = 128
0.00.040.606 I print_info: n_gqa            = 1
0.00.040.606 I print_info: n_embd_k_gqa     = 2048
0.00.040.607 I print_info: n_embd_v_gqa     = 2048
0.00.040.607 I print_info: f_norm_eps       = 1.0e-05
0.00.040.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.608 I print_info: f_logit_scale    = 0.0e+00
0.00.040.608 I print_info: f_attn_scale     = 0.0e+00
0.00.040.609 I print_info: n_ff             = 8192
0.00.040.609 I print_info: n_expert         = 0
0.00.040.609 I print_info: n_expert_used    = 0
0.00.040.609 I print_info: causal attn      = 1
0.00.040.609 I print_info: pooling type     = 0
0.00.040.609 I print_info: rope type        = 2
0.00.040.610 I print_info: rope scaling     = linear
0.00.040.610 I print_info: freq_base_train  = 10000.0
0.00.040.610 I print_info: freq_scale_train = 1
0.00.040.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.611 I print_info: rope_finetuned   = unknown
0.00.040.611 I print_info: ssm_d_conv       = 0
0.00.040.611 I print_info: ssm_d_inner      = 0
0.00.040.611 I print_info: ssm_d_state      = 0
0.00.040.611 I print_info: ssm_dt_rank      = 0
0.00.040.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.611 I print_info: model type       = 1.4B
0.00.040.612 I print_info: model params     = 1.41 B
0.00.040.612 I print_info: general.name     = 1.4B
0.00.040.612 I print_info: vocab type       = BPE
0.00.040.612 I print_info: n_vocab          = 50304
0.00.040.612 I print_info: n_merges         = 50009
0.00.040.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.613 I print_info: LF token         = 187 'Ċ'
0.00.040.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.614 I print_info: max token length = 1024
0.00.040.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.870.117 I load_tensors: offloading 24 repeating layers to GPU
0.00.870.123 I load_tensors: offloading output layer to GPU
0.00.870.124 I load_tensors: offloaded 25/25 layers to GPU
0.00.870.154 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.870.156 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.871.551 I llama_context: constructing llama_context
0.00.871.553 I llama_context: n_seq_max     = 1
0.00.871.554 I llama_context: n_ctx         = 128
0.00.871.554 I llama_context: n_ctx_per_seq = 128
0.00.871.554 I llama_context: n_batch       = 128
0.00.871.555 I llama_context: n_ubatch      = 128
0.00.871.555 I llama_context: causal_attn   = 1
0.00.871.555 I llama_context: flash_attn    = 0
0.00.871.556 I llama_context: freq_base     = 10000.0
0.00.871.556 I llama_context: freq_scale    = 1
0.00.871.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.871.558 I ggml_metal_init: allocating
0.00.871.655 I ggml_metal_init: found device: Apple M4
0.00.871.665 I ggml_metal_init: picking default device: Apple M4
0.00.872.845 I ggml_metal_load_library: using embedded metal library
0.00.878.208 I ggml_metal_init: GPU name:   Apple M4
0.00.878.212 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.878.213 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.878.213 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.878.214 I ggml_metal_init: simdgroup reduction   = true
0.00.878.214 I ggml_metal_init: simdgroup matrix mul. = true
0.00.878.214 I ggml_metal_init: has residency sets    = true
0.00.878.214 I ggml_metal_init: has bfloat            = true
0.00.878.214 I ggml_metal_init: use bfloat            = true
0.00.878.215 I ggml_metal_init: hasUnifiedMemory      = true
0.00.878.220 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.893.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.893.340 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.895.888 I init:      Metal KV buffer size =    24.00 MiB
0.00.895.891 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.902.760 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.902.762 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.902.762 I llama_context: graph nodes  = 967
0.00.902.762 I llama_context: graph splits = 2
0.00.902.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.902.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.858 I 
0.00.928.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.928.910 I perplexity: tokenizing the input ..
0.00.934.461 I perplexity: tokenization took 5.549 ms
0.00.934.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.072.435 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.073.780 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.073.797 I llama_perf_context_print:        load time =     918.72 ms
0.01.073.798 I llama_perf_context_print: prompt eval time =     137.69 ms /   128 tokens (    1.08 ms per token,   929.59 tokens per second)
0.01.073.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.073.800 I llama_perf_context_print:       total time =     144.94 ms /   129 tokens
0.01.074.281 I ggml_metal_free: deallocating

real	0m1.090s
user	0m0.075s
sys	0m0.170s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4918 (bb115d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.011.398 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.974 I llama_model_loader: - type  f32:  194 tensors
0.00.027.975 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.976 I print_info: file format = GGUF V3 (latest)
0.00.027.976 I print_info: file type   = Q4_0
0.00.027.977 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.374 I load: special tokens cache size = 25
0.00.042.168 I load: token to piece cache size = 0.2984 MB
0.00.042.183 I print_info: arch             = gptneox
0.00.042.184 I print_info: vocab_only       = 0
0.00.042.184 I print_info: n_ctx_train      = 2048
0.00.042.185 I print_info: n_embd           = 2048
0.00.042.185 I print_info: n_layer          = 24
0.00.042.190 I print_info: n_head           = 16
0.00.042.191 I print_info: n_head_kv        = 16
0.00.042.191 I print_info: n_rot            = 32
0.00.042.191 I print_info: n_swa            = 0
0.00.042.192 I print_info: n_swa_pattern    = 1
0.00.042.192 I print_info: n_embd_head_k    = 128
0.00.042.193 I print_info: n_embd_head_v    = 128
0.00.042.194 I print_info: n_gqa            = 1
0.00.042.194 I print_info: n_embd_k_gqa     = 2048
0.00.042.195 I print_info: n_embd_v_gqa     = 2048
0.00.042.196 I print_info: f_norm_eps       = 1.0e-05
0.00.042.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.196 I print_info: f_logit_scale    = 0.0e+00
0.00.042.196 I print_info: f_attn_scale     = 0.0e+00
0.00.042.197 I print_info: n_ff             = 8192
0.00.042.197 I print_info: n_expert         = 0
0.00.042.197 I print_info: n_expert_used    = 0
0.00.042.197 I print_info: causal attn      = 1
0.00.042.197 I print_info: pooling type     = 0
0.00.042.198 I print_info: rope type        = 2
0.00.042.198 I print_info: rope scaling     = linear
0.00.042.198 I print_info: freq_base_train  = 10000.0
0.00.042.199 I print_info: freq_scale_train = 1
0.00.042.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.199 I print_info: rope_finetuned   = unknown
0.00.042.199 I print_info: ssm_d_conv       = 0
0.00.042.199 I print_info: ssm_d_inner      = 0
0.00.042.199 I print_info: ssm_d_state      = 0
0.00.042.199 I print_info: ssm_dt_rank      = 0
0.00.042.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.200 I print_info: model type       = 1.4B
0.00.042.200 I print_info: model params     = 1.41 B
0.00.042.200 I print_info: general.name     = 1.4B
0.00.042.201 I print_info: vocab type       = BPE
0.00.042.201 I print_info: n_vocab          = 50304
0.00.042.201 I print_info: n_merges         = 50009
0.00.042.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.202 I print_info: LF token         = 187 'Ċ'
0.00.042.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.203 I print_info: max token length = 1024
0.00.042.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.417 I load_tensors: offloading output layer to GPU
0.00.623.417 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.451 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.623.453 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.624.986 I llama_context: constructing llama_context
0.00.624.990 I llama_context: n_seq_max     = 1
0.00.624.991 I llama_context: n_ctx         = 2048
0.00.624.991 I llama_context: n_ctx_per_seq = 2048
0.00.624.991 I llama_context: n_batch       = 2048
0.00.624.992 I llama_context: n_ubatch      = 512
0.00.624.992 I llama_context: causal_attn   = 1
0.00.624.992 I llama_context: flash_attn    = 0
0.00.624.994 I llama_context: freq_base     = 10000.0
0.00.624.995 I llama_context: freq_scale    = 1
0.00.624.998 I ggml_metal_init: allocating
0.00.625.071 I ggml_metal_init: found device: Apple M4
0.00.625.116 I ggml_metal_init: picking default device: Apple M4
0.00.626.630 I ggml_metal_load_library: using embedded metal library
0.00.632.287 I ggml_metal_init: GPU name:   Apple M4
0.00.632.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.297 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.298 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.299 I ggml_metal_init: simdgroup reduction   = true
0.00.632.299 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.300 I ggml_metal_init: has residency sets    = true
0.00.632.300 I ggml_metal_init: has bfloat            = true
0.00.632.301 I ggml_metal_init: use bfloat            = true
0.00.632.303 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.306 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.546 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.712.300 I init:      Metal KV buffer size =   384.00 MiB
0.00.712.312 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.598 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.600 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.719.600 I llama_context: graph nodes  = 967
0.00.719.600 I llama_context: graph splits = 2
0.00.719.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.063 I main: llama threadpool init, n_threads = 4
0.00.777.113 I 
0.00.777.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.777.132 I 
0.00.777.315 I sampler seed: 1234
0.00.777.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.336 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.456.031 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52985.07 tokens per second)
0.01.456.033 I llama_perf_context_print:        load time =     764.94 ms
0.01.456.034 I llama_perf_context_print: prompt eval time =      47.68 ms /     7 tokens (    6.81 ms per token,   146.80 tokens per second)
0.01.456.034 I llama_perf_context_print:        eval time =     628.60 ms /    63 runs   (    9.98 ms per token,   100.22 tokens per second)
0.01.456.035 I llama_perf_context_print:       total time =     679.70 ms /    70 tokens
0.01.456.437 I ggml_metal_free: deallocating

real	0m1.477s
user	0m0.113s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4918 (bb115d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.675 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.859 I llama_model_loader: - type  f32:  194 tensors
0.00.025.860 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.860 I print_info: file format = GGUF V3 (latest)
0.00.025.861 I print_info: file type   = Q4_0
0.00.025.862 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.032 I load: special tokens cache size = 25
0.00.040.216 I load: token to piece cache size = 0.2984 MB
0.00.040.234 I print_info: arch             = gptneox
0.00.040.235 I print_info: vocab_only       = 0
0.00.040.235 I print_info: n_ctx_train      = 2048
0.00.040.235 I print_info: n_embd           = 2048
0.00.040.235 I print_info: n_layer          = 24
0.00.040.239 I print_info: n_head           = 16
0.00.040.240 I print_info: n_head_kv        = 16
0.00.040.240 I print_info: n_rot            = 32
0.00.040.240 I print_info: n_swa            = 0
0.00.040.240 I print_info: n_swa_pattern    = 1
0.00.040.240 I print_info: n_embd_head_k    = 128
0.00.040.240 I print_info: n_embd_head_v    = 128
0.00.040.241 I print_info: n_gqa            = 1
0.00.040.242 I print_info: n_embd_k_gqa     = 2048
0.00.040.244 I print_info: n_embd_v_gqa     = 2048
0.00.040.244 I print_info: f_norm_eps       = 1.0e-05
0.00.040.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.245 I print_info: f_logit_scale    = 0.0e+00
0.00.040.245 I print_info: f_attn_scale     = 0.0e+00
0.00.040.246 I print_info: n_ff             = 8192
0.00.040.246 I print_info: n_expert         = 0
0.00.040.246 I print_info: n_expert_used    = 0
0.00.040.246 I print_info: causal attn      = 1
0.00.040.246 I print_info: pooling type     = 0
0.00.040.246 I print_info: rope type        = 2
0.00.040.247 I print_info: rope scaling     = linear
0.00.040.247 I print_info: freq_base_train  = 10000.0
0.00.040.247 I print_info: freq_scale_train = 1
0.00.040.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.248 I print_info: rope_finetuned   = unknown
0.00.040.248 I print_info: ssm_d_conv       = 0
0.00.040.248 I print_info: ssm_d_inner      = 0
0.00.040.248 I print_info: ssm_d_state      = 0
0.00.040.248 I print_info: ssm_dt_rank      = 0
0.00.040.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.248 I print_info: model type       = 1.4B
0.00.040.249 I print_info: model params     = 1.41 B
0.00.040.249 I print_info: general.name     = 1.4B
0.00.040.249 I print_info: vocab type       = BPE
0.00.040.249 I print_info: n_vocab          = 50304
0.00.040.250 I print_info: n_merges         = 50009
0.00.040.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.250 I print_info: LF token         = 187 'Ċ'
0.00.040.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.251 I print_info: max token length = 1024
0.00.040.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.114 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.134 I load_tensors: offloading output layer to GPU
0.00.593.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.172 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.593.173 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.594.821 I llama_context: constructing llama_context
0.00.594.824 I llama_context: n_seq_max     = 1
0.00.594.825 I llama_context: n_ctx         = 128
0.00.594.826 I llama_context: n_ctx_per_seq = 128
0.00.594.826 I llama_context: n_batch       = 128
0.00.594.826 I llama_context: n_ubatch      = 128
0.00.594.827 I llama_context: causal_attn   = 1
0.00.594.827 I llama_context: flash_attn    = 0
0.00.594.829 I llama_context: freq_base     = 10000.0
0.00.594.830 I llama_context: freq_scale    = 1
0.00.594.830 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.833 I ggml_metal_init: allocating
0.00.594.911 I ggml_metal_init: found device: Apple M4
0.00.594.926 I ggml_metal_init: picking default device: Apple M4
0.00.596.518 I ggml_metal_load_library: using embedded metal library
0.00.603.392 I ggml_metal_init: GPU name:   Apple M4
0.00.603.400 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.401 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.401 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.402 I ggml_metal_init: simdgroup reduction   = true
0.00.603.403 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.403 I ggml_metal_init: has residency sets    = true
0.00.603.403 I ggml_metal_init: has bfloat            = true
0.00.603.403 I ggml_metal_init: use bfloat            = true
0.00.603.405 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.412 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.114 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.625.768 I init:      Metal KV buffer size =    24.00 MiB
0.00.625.778 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.690 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.634.692 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.634.693 I llama_context: graph nodes  = 967
0.00.634.693 I llama_context: graph splits = 2
0.00.634.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.466 I 
0.00.659.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.659.567 I perplexity: tokenizing the input ..
0.00.666.608 I perplexity: tokenization took 7.038 ms
0.00.666.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.554 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.799.895 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.799.911 I llama_perf_context_print:        load time =     649.77 ms
0.00.799.912 I llama_perf_context_print: prompt eval time =     130.98 ms /   128 tokens (    1.02 ms per token,   977.25 tokens per second)
0.00.799.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.913 I llama_perf_context_print:       total time =     140.46 ms /   129 tokens
0.00.800.388 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.082s
sys	0m0.129s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4918 (bb115d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.008.949 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.517 I llama_model_loader: - type  f32:  194 tensors
0.00.025.517 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.518 I print_info: file format = GGUF V3 (latest)
0.00.025.519 I print_info: file type   = Q4_1
0.00.025.523 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.742 I load: special tokens cache size = 25
0.00.039.763 I load: token to piece cache size = 0.2984 MB
0.00.039.777 I print_info: arch             = gptneox
0.00.039.778 I print_info: vocab_only       = 0
0.00.039.778 I print_info: n_ctx_train      = 2048
0.00.039.779 I print_info: n_embd           = 2048
0.00.039.779 I print_info: n_layer          = 24
0.00.039.782 I print_info: n_head           = 16
0.00.039.783 I print_info: n_head_kv        = 16
0.00.039.783 I print_info: n_rot            = 32
0.00.039.783 I print_info: n_swa            = 0
0.00.039.783 I print_info: n_swa_pattern    = 1
0.00.039.784 I print_info: n_embd_head_k    = 128
0.00.039.784 I print_info: n_embd_head_v    = 128
0.00.039.784 I print_info: n_gqa            = 1
0.00.039.785 I print_info: n_embd_k_gqa     = 2048
0.00.039.786 I print_info: n_embd_v_gqa     = 2048
0.00.039.786 I print_info: f_norm_eps       = 1.0e-05
0.00.039.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.787 I print_info: f_logit_scale    = 0.0e+00
0.00.039.788 I print_info: f_attn_scale     = 0.0e+00
0.00.039.788 I print_info: n_ff             = 8192
0.00.039.788 I print_info: n_expert         = 0
0.00.039.788 I print_info: n_expert_used    = 0
0.00.039.789 I print_info: causal attn      = 1
0.00.039.789 I print_info: pooling type     = 0
0.00.039.789 I print_info: rope type        = 2
0.00.039.789 I print_info: rope scaling     = linear
0.00.039.789 I print_info: freq_base_train  = 10000.0
0.00.039.790 I print_info: freq_scale_train = 1
0.00.039.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.790 I print_info: rope_finetuned   = unknown
0.00.039.790 I print_info: ssm_d_conv       = 0
0.00.039.790 I print_info: ssm_d_inner      = 0
0.00.039.792 I print_info: ssm_d_state      = 0
0.00.039.792 I print_info: ssm_dt_rank      = 0
0.00.039.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.792 I print_info: model type       = 1.4B
0.00.039.793 I print_info: model params     = 1.41 B
0.00.039.793 I print_info: general.name     = 1.4B
0.00.039.793 I print_info: vocab type       = BPE
0.00.039.794 I print_info: n_vocab          = 50304
0.00.039.794 I print_info: n_merges         = 50009
0.00.039.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.796 I print_info: LF token         = 187 'Ċ'
0.00.039.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.796 I print_info: max token length = 1024
0.00.039.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.294 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.310 I load_tensors: offloading output layer to GPU
0.00.642.311 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.345 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.642.350 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.644.079 I llama_context: constructing llama_context
0.00.644.083 I llama_context: n_seq_max     = 1
0.00.644.083 I llama_context: n_ctx         = 2048
0.00.644.084 I llama_context: n_ctx_per_seq = 2048
0.00.644.084 I llama_context: n_batch       = 2048
0.00.644.084 I llama_context: n_ubatch      = 512
0.00.644.085 I llama_context: causal_attn   = 1
0.00.644.085 I llama_context: flash_attn    = 0
0.00.644.088 I llama_context: freq_base     = 10000.0
0.00.644.088 I llama_context: freq_scale    = 1
0.00.644.090 I ggml_metal_init: allocating
0.00.644.157 I ggml_metal_init: found device: Apple M4
0.00.644.171 I ggml_metal_init: picking default device: Apple M4
0.00.645.773 I ggml_metal_load_library: using embedded metal library
0.00.652.714 I ggml_metal_init: GPU name:   Apple M4
0.00.652.718 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.719 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.720 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.721 I ggml_metal_init: simdgroup reduction   = true
0.00.652.721 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.721 I ggml_metal_init: has residency sets    = true
0.00.652.722 I ggml_metal_init: has bfloat            = true
0.00.652.722 I ggml_metal_init: use bfloat            = true
0.00.652.723 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.724 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.410 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.727.558 I init:      Metal KV buffer size =   384.00 MiB
0.00.727.569 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.286 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.734.288 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.734.288 I llama_context: graph nodes  = 967
0.00.734.289 I llama_context: graph splits = 2
0.00.734.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.166 I main: llama threadpool init, n_threads = 4
0.00.789.216 I 
0.00.789.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.789.235 I 
0.00.789.409 I sampler seed: 1234
0.00.789.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.469 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.528.355 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65437.79 tokens per second)
0.01.528.356 I llama_perf_context_print:        load time =     779.47 ms
0.01.528.357 I llama_perf_context_print: prompt eval time =      49.23 ms /     7 tokens (    7.03 ms per token,   142.20 tokens per second)
0.01.528.357 I llama_perf_context_print:        eval time =     687.85 ms /    63 runs   (   10.92 ms per token,    91.59 tokens per second)
0.01.528.358 I llama_perf_context_print:       total time =     739.93 ms /    70 tokens
0.01.528.747 I ggml_metal_free: deallocating

real	0m1.546s
user	0m0.111s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4918 (bb115d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.728 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.041 I llama_model_loader: - type  f32:  194 tensors
0.00.025.041 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.042 I print_info: file format = GGUF V3 (latest)
0.00.025.043 I print_info: file type   = Q4_1
0.00.025.044 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.398 I load: special tokens cache size = 25
0.00.039.648 I load: token to piece cache size = 0.2984 MB
0.00.039.665 I print_info: arch             = gptneox
0.00.039.666 I print_info: vocab_only       = 0
0.00.039.666 I print_info: n_ctx_train      = 2048
0.00.039.666 I print_info: n_embd           = 2048
0.00.039.666 I print_info: n_layer          = 24
0.00.039.671 I print_info: n_head           = 16
0.00.039.672 I print_info: n_head_kv        = 16
0.00.039.672 I print_info: n_rot            = 32
0.00.039.672 I print_info: n_swa            = 0
0.00.039.672 I print_info: n_swa_pattern    = 1
0.00.039.672 I print_info: n_embd_head_k    = 128
0.00.039.673 I print_info: n_embd_head_v    = 128
0.00.039.673 I print_info: n_gqa            = 1
0.00.039.674 I print_info: n_embd_k_gqa     = 2048
0.00.039.674 I print_info: n_embd_v_gqa     = 2048
0.00.039.675 I print_info: f_norm_eps       = 1.0e-05
0.00.039.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.675 I print_info: f_logit_scale    = 0.0e+00
0.00.039.676 I print_info: f_attn_scale     = 0.0e+00
0.00.039.676 I print_info: n_ff             = 8192
0.00.039.676 I print_info: n_expert         = 0
0.00.039.677 I print_info: n_expert_used    = 0
0.00.039.677 I print_info: causal attn      = 1
0.00.039.677 I print_info: pooling type     = 0
0.00.039.677 I print_info: rope type        = 2
0.00.039.677 I print_info: rope scaling     = linear
0.00.039.677 I print_info: freq_base_train  = 10000.0
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
0.00.039.679 I print_info: general.name     = 1.4B
0.00.039.680 I print_info: vocab type       = BPE
0.00.039.680 I print_info: n_vocab          = 50304
0.00.039.680 I print_info: n_merges         = 50009
0.00.039.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.681 I print_info: LF token         = 187 'Ċ'
0.00.039.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.682 I print_info: max token length = 1024
0.00.039.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.325 I load_tensors: offloading output layer to GPU
0.00.668.326 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.362 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.668.363 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.669.885 I llama_context: constructing llama_context
0.00.669.889 I llama_context: n_seq_max     = 1
0.00.669.889 I llama_context: n_ctx         = 128
0.00.669.890 I llama_context: n_ctx_per_seq = 128
0.00.669.891 I llama_context: n_batch       = 128
0.00.669.891 I llama_context: n_ubatch      = 128
0.00.669.891 I llama_context: causal_attn   = 1
0.00.669.891 I llama_context: flash_attn    = 0
0.00.669.894 I llama_context: freq_base     = 10000.0
0.00.669.894 I llama_context: freq_scale    = 1
0.00.669.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.669.897 I ggml_metal_init: allocating
0.00.669.974 I ggml_metal_init: found device: Apple M4
0.00.669.988 I ggml_metal_init: picking default device: Apple M4
0.00.671.584 I ggml_metal_load_library: using embedded metal library
0.00.677.739 I ggml_metal_init: GPU name:   Apple M4
0.00.677.747 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.749 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.749 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.750 I ggml_metal_init: simdgroup reduction   = true
0.00.677.750 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.750 I ggml_metal_init: has residency sets    = true
0.00.677.751 I ggml_metal_init: has bfloat            = true
0.00.677.751 I ggml_metal_init: use bfloat            = true
0.00.677.753 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.757 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.697.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.107 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.700.726 I init:      Metal KV buffer size =    24.00 MiB
0.00.700.730 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.709.423 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.709.425 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.709.425 I llama_context: graph nodes  = 967
0.00.709.426 I llama_context: graph splits = 2
0.00.709.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.709.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.491 I 
0.00.738.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.738.592 I perplexity: tokenizing the input ..
0.00.745.361 I perplexity: tokenization took 6.767 ms
0.00.745.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.877.698 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.879.044 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.879.060 I llama_perf_context_print:        load time =     729.75 ms
0.00.879.061 I llama_perf_context_print: prompt eval time =     132.06 ms /   128 tokens (    1.03 ms per token,   969.29 tokens per second)
0.00.879.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.062 I llama_perf_context_print:       total time =     140.58 ms /   129 tokens
0.00.879.551 I ggml_metal_free: deallocating

real	0m0.894s
user	0m0.080s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4918 (bb115d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.008.771 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.100 I llama_model_loader: - type  f32:  194 tensors
0.00.025.100 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.101 I print_info: file format = GGUF V3 (latest)
0.00.025.101 I print_info: file type   = Q5_0
0.00.025.102 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.976 I load: special tokens cache size = 25
0.00.038.673 I load: token to piece cache size = 0.2984 MB
0.00.038.687 I print_info: arch             = gptneox
0.00.038.688 I print_info: vocab_only       = 0
0.00.038.688 I print_info: n_ctx_train      = 2048
0.00.038.688 I print_info: n_embd           = 2048
0.00.038.688 I print_info: n_layer          = 24
0.00.038.691 I print_info: n_head           = 16
0.00.038.692 I print_info: n_head_kv        = 16
0.00.038.692 I print_info: n_rot            = 32
0.00.038.692 I print_info: n_swa            = 0
0.00.038.692 I print_info: n_swa_pattern    = 1
0.00.038.693 I print_info: n_embd_head_k    = 128
0.00.038.693 I print_info: n_embd_head_v    = 128
0.00.038.694 I print_info: n_gqa            = 1
0.00.038.694 I print_info: n_embd_k_gqa     = 2048
0.00.038.695 I print_info: n_embd_v_gqa     = 2048
0.00.038.697 I print_info: f_norm_eps       = 1.0e-05
0.00.038.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.698 I print_info: f_logit_scale    = 0.0e+00
0.00.038.698 I print_info: f_attn_scale     = 0.0e+00
0.00.038.699 I print_info: n_ff             = 8192
0.00.038.699 I print_info: n_expert         = 0
0.00.038.699 I print_info: n_expert_used    = 0
0.00.038.699 I print_info: causal attn      = 1
0.00.038.699 I print_info: pooling type     = 0
0.00.038.700 I print_info: rope type        = 2
0.00.038.701 I print_info: rope scaling     = linear
0.00.038.701 I print_info: freq_base_train  = 10000.0
0.00.038.702 I print_info: freq_scale_train = 1
0.00.038.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.703 I print_info: rope_finetuned   = unknown
0.00.038.703 I print_info: ssm_d_conv       = 0
0.00.038.703 I print_info: ssm_d_inner      = 0
0.00.038.703 I print_info: ssm_d_state      = 0
0.00.038.703 I print_info: ssm_dt_rank      = 0
0.00.038.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.703 I print_info: model type       = 1.4B
0.00.038.705 I print_info: model params     = 1.41 B
0.00.038.705 I print_info: general.name     = 1.4B
0.00.038.706 I print_info: vocab type       = BPE
0.00.038.706 I print_info: n_vocab          = 50304
0.00.038.709 I print_info: n_merges         = 50009
0.00.038.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.711 I print_info: LF token         = 187 'Ċ'
0.00.038.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.711 I print_info: max token length = 1024
0.00.038.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.656 I load_tensors: offloading 24 repeating layers to GPU
0.00.696.671 I load_tensors: offloading output layer to GPU
0.00.696.671 I load_tensors: offloaded 25/25 layers to GPU
0.00.696.703 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.696.709 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.698.307 I llama_context: constructing llama_context
0.00.698.310 I llama_context: n_seq_max     = 1
0.00.698.311 I llama_context: n_ctx         = 2048
0.00.698.311 I llama_context: n_ctx_per_seq = 2048
0.00.698.312 I llama_context: n_batch       = 2048
0.00.698.312 I llama_context: n_ubatch      = 512
0.00.698.312 I llama_context: causal_attn   = 1
0.00.698.313 I llama_context: flash_attn    = 0
0.00.698.315 I llama_context: freq_base     = 10000.0
0.00.698.315 I llama_context: freq_scale    = 1
0.00.698.317 I ggml_metal_init: allocating
0.00.698.390 I ggml_metal_init: found device: Apple M4
0.00.698.405 I ggml_metal_init: picking default device: Apple M4
0.00.700.014 I ggml_metal_load_library: using embedded metal library
0.00.706.790 I ggml_metal_init: GPU name:   Apple M4
0.00.706.795 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.795 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.796 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.797 I ggml_metal_init: simdgroup reduction   = true
0.00.706.797 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.797 I ggml_metal_init: has residency sets    = true
0.00.706.797 I ggml_metal_init: has bfloat            = true
0.00.706.797 I ggml_metal_init: use bfloat            = true
0.00.706.798 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.800 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.724.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.782 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.778.701 I init:      Metal KV buffer size =   384.00 MiB
0.00.778.709 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.786.004 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.786.007 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.786.007 I llama_context: graph nodes  = 967
0.00.786.007 I llama_context: graph splits = 2
0.00.786.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.679 I main: llama threadpool init, n_threads = 4
0.00.844.728 I 
0.00.844.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.844.751 I 
0.00.844.909 I sampler seed: 1234
0.00.844.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.844.965 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.643.416 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59865.09 tokens per second)
0.01.643.417 I llama_perf_context_print:        load time =     835.10 ms
0.01.643.418 I llama_perf_context_print: prompt eval time =      53.19 ms /     7 tokens (    7.60 ms per token,   131.60 tokens per second)
0.01.643.418 I llama_perf_context_print:        eval time =     743.30 ms /    63 runs   (   11.80 ms per token,    84.76 tokens per second)
0.01.643.419 I llama_perf_context_print:       total time =     799.54 ms /    70 tokens
0.01.643.821 I ggml_metal_free: deallocating

real	0m1.663s
user	0m0.110s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4918 (bb115d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.959 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.421 I llama_model_loader: - type  f32:  194 tensors
0.00.025.421 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.422 I print_info: file format = GGUF V3 (latest)
0.00.025.422 I print_info: file type   = Q5_0
0.00.025.424 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.582 I load: special tokens cache size = 25
0.00.039.732 I load: token to piece cache size = 0.2984 MB
0.00.039.750 I print_info: arch             = gptneox
0.00.039.751 I print_info: vocab_only       = 0
0.00.039.751 I print_info: n_ctx_train      = 2048
0.00.039.751 I print_info: n_embd           = 2048
0.00.039.751 I print_info: n_layer          = 24
0.00.039.755 I print_info: n_head           = 16
0.00.039.756 I print_info: n_head_kv        = 16
0.00.039.758 I print_info: n_rot            = 32
0.00.039.758 I print_info: n_swa            = 0
0.00.039.758 I print_info: n_swa_pattern    = 1
0.00.039.758 I print_info: n_embd_head_k    = 128
0.00.039.758 I print_info: n_embd_head_v    = 128
0.00.039.759 I print_info: n_gqa            = 1
0.00.039.759 I print_info: n_embd_k_gqa     = 2048
0.00.039.760 I print_info: n_embd_v_gqa     = 2048
0.00.039.762 I print_info: f_norm_eps       = 1.0e-05
0.00.039.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.763 I print_info: f_logit_scale    = 0.0e+00
0.00.039.763 I print_info: f_attn_scale     = 0.0e+00
0.00.039.764 I print_info: n_ff             = 8192
0.00.039.764 I print_info: n_expert         = 0
0.00.039.764 I print_info: n_expert_used    = 0
0.00.039.764 I print_info: causal attn      = 1
0.00.039.764 I print_info: pooling type     = 0
0.00.039.765 I print_info: rope type        = 2
0.00.039.765 I print_info: rope scaling     = linear
0.00.039.765 I print_info: freq_base_train  = 10000.0
0.00.039.765 I print_info: freq_scale_train = 1
0.00.039.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.766 I print_info: rope_finetuned   = unknown
0.00.039.766 I print_info: ssm_d_conv       = 0
0.00.039.766 I print_info: ssm_d_inner      = 0
0.00.039.766 I print_info: ssm_d_state      = 0
0.00.039.766 I print_info: ssm_dt_rank      = 0
0.00.039.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.768 I print_info: model type       = 1.4B
0.00.039.768 I print_info: model params     = 1.41 B
0.00.039.769 I print_info: general.name     = 1.4B
0.00.039.769 I print_info: vocab type       = BPE
0.00.039.769 I print_info: n_vocab          = 50304
0.00.039.769 I print_info: n_merges         = 50009
0.00.039.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.771 I print_info: LF token         = 187 'Ċ'
0.00.039.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.771 I print_info: max token length = 1024
0.00.039.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.893 I load_tensors: offloading 24 repeating layers to GPU
0.00.692.909 I load_tensors: offloading output layer to GPU
0.00.692.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.692.945 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.692.946 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.694.676 I llama_context: constructing llama_context
0.00.694.680 I llama_context: n_seq_max     = 1
0.00.694.681 I llama_context: n_ctx         = 128
0.00.694.681 I llama_context: n_ctx_per_seq = 128
0.00.694.681 I llama_context: n_batch       = 128
0.00.694.682 I llama_context: n_ubatch      = 128
0.00.694.682 I llama_context: causal_attn   = 1
0.00.694.682 I llama_context: flash_attn    = 0
0.00.694.684 I llama_context: freq_base     = 10000.0
0.00.694.684 I llama_context: freq_scale    = 1
0.00.694.685 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.694.687 I ggml_metal_init: allocating
0.00.694.768 I ggml_metal_init: found device: Apple M4
0.00.694.782 I ggml_metal_init: picking default device: Apple M4
0.00.696.519 I ggml_metal_load_library: using embedded metal library
0.00.703.331 I ggml_metal_init: GPU name:   Apple M4
0.00.703.336 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.337 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.338 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.338 I ggml_metal_init: simdgroup reduction   = true
0.00.703.339 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.339 I ggml_metal_init: has residency sets    = true
0.00.703.339 I ggml_metal_init: has bfloat            = true
0.00.703.339 I ggml_metal_init: use bfloat            = true
0.00.703.340 I ggml_metal_init: hasUnifiedMemory      = true
0.00.703.343 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.720.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.006 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.724.555 I init:      Metal KV buffer size =    24.00 MiB
0.00.724.565 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.733.010 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.733.012 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.733.013 I llama_context: graph nodes  = 967
0.00.733.013 I llama_context: graph splits = 2
0.00.733.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.733.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.532 I 
0.00.763.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.763.629 I perplexity: tokenizing the input ..
0.00.770.692 I perplexity: tokenization took 7.059 ms
0.00.770.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.917.082 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.918.419 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.918.433 I llama_perf_context_print:        load time =     754.56 ms
0.00.918.434 I llama_perf_context_print: prompt eval time =     145.46 ms /   128 tokens (    1.14 ms per token,   879.95 tokens per second)
0.00.918.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.435 I llama_perf_context_print:       total time =     154.91 ms /   129 tokens
0.00.918.926 I ggml_metal_free: deallocating

real	0m0.934s
user	0m0.081s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4918 (bb115d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.947 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.301 I llama_model_loader: - type  f32:  194 tensors
0.00.026.302 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.302 I print_info: file format = GGUF V3 (latest)
0.00.026.303 I print_info: file type   = Q5_1
0.00.026.308 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.258 I load: special tokens cache size = 25
0.00.040.013 I load: token to piece cache size = 0.2984 MB
0.00.040.028 I print_info: arch             = gptneox
0.00.040.029 I print_info: vocab_only       = 0
0.00.040.029 I print_info: n_ctx_train      = 2048
0.00.040.029 I print_info: n_embd           = 2048
0.00.040.029 I print_info: n_layer          = 24
0.00.040.032 I print_info: n_head           = 16
0.00.040.033 I print_info: n_head_kv        = 16
0.00.040.033 I print_info: n_rot            = 32
0.00.040.033 I print_info: n_swa            = 0
0.00.040.033 I print_info: n_swa_pattern    = 1
0.00.040.033 I print_info: n_embd_head_k    = 128
0.00.040.033 I print_info: n_embd_head_v    = 128
0.00.040.034 I print_info: n_gqa            = 1
0.00.040.035 I print_info: n_embd_k_gqa     = 2048
0.00.040.036 I print_info: n_embd_v_gqa     = 2048
0.00.040.036 I print_info: f_norm_eps       = 1.0e-05
0.00.040.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.039 I print_info: f_logit_scale    = 0.0e+00
0.00.040.039 I print_info: f_attn_scale     = 0.0e+00
0.00.040.043 I print_info: n_ff             = 8192
0.00.040.043 I print_info: n_expert         = 0
0.00.040.043 I print_info: n_expert_used    = 0
0.00.040.046 I print_info: causal attn      = 1
0.00.040.046 I print_info: pooling type     = 0
0.00.040.046 I print_info: rope type        = 2
0.00.040.046 I print_info: rope scaling     = linear
0.00.040.047 I print_info: freq_base_train  = 10000.0
0.00.040.050 I print_info: freq_scale_train = 1
0.00.040.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.052 I print_info: rope_finetuned   = unknown
0.00.040.054 I print_info: ssm_d_conv       = 0
0.00.040.054 I print_info: ssm_d_inner      = 0
0.00.040.054 I print_info: ssm_d_state      = 0
0.00.040.054 I print_info: ssm_dt_rank      = 0
0.00.040.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.054 I print_info: model type       = 1.4B
0.00.040.055 I print_info: model params     = 1.41 B
0.00.040.055 I print_info: general.name     = 1.4B
0.00.040.055 I print_info: vocab type       = BPE
0.00.040.055 I print_info: n_vocab          = 50304
0.00.040.055 I print_info: n_merges         = 50009
0.00.040.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.056 I print_info: LF token         = 187 'Ċ'
0.00.040.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.057 I print_info: max token length = 1024
0.00.040.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.317 I load_tensors: offloading output layer to GPU
0.00.618.318 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.353 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.618.354 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.619.958 I llama_context: constructing llama_context
0.00.619.960 I llama_context: n_seq_max     = 1
0.00.619.961 I llama_context: n_ctx         = 2048
0.00.619.961 I llama_context: n_ctx_per_seq = 2048
0.00.619.962 I llama_context: n_batch       = 2048
0.00.619.962 I llama_context: n_ubatch      = 512
0.00.619.963 I llama_context: causal_attn   = 1
0.00.619.963 I llama_context: flash_attn    = 0
0.00.619.965 I llama_context: freq_base     = 10000.0
0.00.619.965 I llama_context: freq_scale    = 1
0.00.619.969 I ggml_metal_init: allocating
0.00.620.047 I ggml_metal_init: found device: Apple M4
0.00.620.062 I ggml_metal_init: picking default device: Apple M4
0.00.621.792 I ggml_metal_load_library: using embedded metal library
0.00.628.354 I ggml_metal_init: GPU name:   Apple M4
0.00.628.358 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.359 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.359 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.360 I ggml_metal_init: simdgroup reduction   = true
0.00.628.360 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.361 I ggml_metal_init: has residency sets    = true
0.00.628.361 I ggml_metal_init: has bfloat            = true
0.00.628.361 I ggml_metal_init: use bfloat            = true
0.00.628.362 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.371 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.833 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.700.373 I init:      Metal KV buffer size =   384.00 MiB
0.00.700.384 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.707.014 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.707.016 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.707.016 I llama_context: graph nodes  = 967
0.00.707.016 I llama_context: graph splits = 2
0.00.707.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.260 I main: llama threadpool init, n_threads = 4
0.00.764.311 I 
0.00.764.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.764.342 I 
0.00.764.504 I sampler seed: 1234
0.00.764.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.523 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.592.694 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60631.94 tokens per second)
0.01.592.694 I llama_perf_context_print:        load time =     753.57 ms
0.01.592.695 I llama_perf_context_print: prompt eval time =      41.95 ms /     7 tokens (    5.99 ms per token,   166.88 tokens per second)
0.01.592.696 I llama_perf_context_print:        eval time =     784.30 ms /    63 runs   (   12.45 ms per token,    80.33 tokens per second)
0.01.592.696 I llama_perf_context_print:       total time =     829.17 ms /    70 tokens
0.01.593.090 I ggml_metal_free: deallocating

real	0m1.612s
user	0m0.110s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4918 (bb115d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.943 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.093 I llama_model_loader: - type  f32:  194 tensors
0.00.026.093 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.094 I print_info: file format = GGUF V3 (latest)
0.00.026.095 I print_info: file type   = Q5_1
0.00.026.096 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.526 I load: special tokens cache size = 25
0.00.040.653 I load: token to piece cache size = 0.2984 MB
0.00.040.671 I print_info: arch             = gptneox
0.00.040.672 I print_info: vocab_only       = 0
0.00.040.672 I print_info: n_ctx_train      = 2048
0.00.040.672 I print_info: n_embd           = 2048
0.00.040.673 I print_info: n_layer          = 24
0.00.040.676 I print_info: n_head           = 16
0.00.040.677 I print_info: n_head_kv        = 16
0.00.040.677 I print_info: n_rot            = 32
0.00.040.677 I print_info: n_swa            = 0
0.00.040.677 I print_info: n_swa_pattern    = 1
0.00.040.678 I print_info: n_embd_head_k    = 128
0.00.040.678 I print_info: n_embd_head_v    = 128
0.00.040.678 I print_info: n_gqa            = 1
0.00.040.679 I print_info: n_embd_k_gqa     = 2048
0.00.040.680 I print_info: n_embd_v_gqa     = 2048
0.00.040.680 I print_info: f_norm_eps       = 1.0e-05
0.00.040.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.681 I print_info: f_logit_scale    = 0.0e+00
0.00.040.681 I print_info: f_attn_scale     = 0.0e+00
0.00.040.682 I print_info: n_ff             = 8192
0.00.040.682 I print_info: n_expert         = 0
0.00.040.682 I print_info: n_expert_used    = 0
0.00.040.682 I print_info: causal attn      = 1
0.00.040.682 I print_info: pooling type     = 0
0.00.040.685 I print_info: rope type        = 2
0.00.040.685 I print_info: rope scaling     = linear
0.00.040.685 I print_info: freq_base_train  = 10000.0
0.00.040.686 I print_info: freq_scale_train = 1
0.00.040.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.686 I print_info: rope_finetuned   = unknown
0.00.040.686 I print_info: ssm_d_conv       = 0
0.00.040.686 I print_info: ssm_d_inner      = 0
0.00.040.686 I print_info: ssm_d_state      = 0
0.00.040.686 I print_info: ssm_dt_rank      = 0
0.00.040.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.687 I print_info: model type       = 1.4B
0.00.040.687 I print_info: model params     = 1.41 B
0.00.040.687 I print_info: general.name     = 1.4B
0.00.040.688 I print_info: vocab type       = BPE
0.00.040.688 I print_info: n_vocab          = 50304
0.00.040.688 I print_info: n_merges         = 50009
0.00.040.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.691 I print_info: LF token         = 187 'Ċ'
0.00.040.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.692 I print_info: max token length = 1024
0.00.040.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.861 I load_tensors: offloading output layer to GPU
0.00.613.861 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.889 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.613.895 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.615.531 I llama_context: constructing llama_context
0.00.615.533 I llama_context: n_seq_max     = 1
0.00.615.534 I llama_context: n_ctx         = 128
0.00.615.534 I llama_context: n_ctx_per_seq = 128
0.00.615.535 I llama_context: n_batch       = 128
0.00.615.535 I llama_context: n_ubatch      = 128
0.00.615.535 I llama_context: causal_attn   = 1
0.00.615.536 I llama_context: flash_attn    = 0
0.00.615.537 I llama_context: freq_base     = 10000.0
0.00.615.538 I llama_context: freq_scale    = 1
0.00.615.539 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.540 I ggml_metal_init: allocating
0.00.615.614 I ggml_metal_init: found device: Apple M4
0.00.615.629 I ggml_metal_init: picking default device: Apple M4
0.00.617.030 I ggml_metal_load_library: using embedded metal library
0.00.623.305 I ggml_metal_init: GPU name:   Apple M4
0.00.623.309 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.310 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.310 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.311 I ggml_metal_init: simdgroup reduction   = true
0.00.623.311 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.311 I ggml_metal_init: has residency sets    = true
0.00.623.312 I ggml_metal_init: has bfloat            = true
0.00.623.312 I ggml_metal_init: use bfloat            = true
0.00.623.313 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.322 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.815 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.223 I init:      Metal KV buffer size =    24.00 MiB
0.00.644.226 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.881 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.652.883 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.652.884 I llama_context: graph nodes  = 967
0.00.652.884 I llama_context: graph splits = 2
0.00.652.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.327 I 
0.00.680.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.680.420 I perplexity: tokenizing the input ..
0.00.687.558 I perplexity: tokenization took 7.135 ms
0.00.687.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.183 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.823.512 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.823.528 I llama_perf_context_print:        load time =     670.37 ms
0.00.823.529 I llama_perf_context_print: prompt eval time =     133.97 ms /   128 tokens (    1.05 ms per token,   955.42 tokens per second)
0.00.823.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.530 I llama_perf_context_print:       total time =     143.21 ms /   129 tokens
0.00.824.006 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.080s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4918 (bb115d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.926 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.171 I llama_model_loader: - type  f32:  194 tensors
0.00.024.171 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.171 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.172 I print_info: file format = GGUF V3 (latest)
0.00.024.173 I print_info: file type   = Q2_K - Medium
0.00.024.174 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.225 I load: special tokens cache size = 25
0.00.038.292 I load: token to piece cache size = 0.2984 MB
0.00.038.306 I print_info: arch             = gptneox
0.00.038.307 I print_info: vocab_only       = 0
0.00.038.307 I print_info: n_ctx_train      = 2048
0.00.038.307 I print_info: n_embd           = 2048
0.00.038.308 I print_info: n_layer          = 24
0.00.038.310 I print_info: n_head           = 16
0.00.038.311 I print_info: n_head_kv        = 16
0.00.038.311 I print_info: n_rot            = 32
0.00.038.311 I print_info: n_swa            = 0
0.00.038.311 I print_info: n_swa_pattern    = 1
0.00.038.312 I print_info: n_embd_head_k    = 128
0.00.038.312 I print_info: n_embd_head_v    = 128
0.00.038.313 I print_info: n_gqa            = 1
0.00.038.313 I print_info: n_embd_k_gqa     = 2048
0.00.038.314 I print_info: n_embd_v_gqa     = 2048
0.00.038.316 I print_info: f_norm_eps       = 1.0e-05
0.00.038.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.317 I print_info: f_logit_scale    = 0.0e+00
0.00.038.317 I print_info: f_attn_scale     = 0.0e+00
0.00.038.318 I print_info: n_ff             = 8192
0.00.038.318 I print_info: n_expert         = 0
0.00.038.318 I print_info: n_expert_used    = 0
0.00.038.318 I print_info: causal attn      = 1
0.00.038.318 I print_info: pooling type     = 0
0.00.038.318 I print_info: rope type        = 2
0.00.038.318 I print_info: rope scaling     = linear
0.00.038.319 I print_info: freq_base_train  = 10000.0
0.00.038.319 I print_info: freq_scale_train = 1
0.00.038.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.319 I print_info: rope_finetuned   = unknown
0.00.038.319 I print_info: ssm_d_conv       = 0
0.00.038.319 I print_info: ssm_d_inner      = 0
0.00.038.320 I print_info: ssm_d_state      = 0
0.00.038.320 I print_info: ssm_dt_rank      = 0
0.00.038.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.320 I print_info: model type       = 1.4B
0.00.038.320 I print_info: model params     = 1.41 B
0.00.038.320 I print_info: general.name     = 1.4B
0.00.038.321 I print_info: vocab type       = BPE
0.00.038.321 I print_info: n_vocab          = 50304
0.00.038.321 I print_info: n_merges         = 50009
0.00.038.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.323 I print_info: LF token         = 187 'Ċ'
0.00.038.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.324 I print_info: max token length = 1024
0.00.038.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.358.202 I load_tensors: offloading output layer to GPU
0.00.358.203 I load_tensors: offloaded 25/25 layers to GPU
0.00.358.234 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.358.235 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.359.813 I llama_context: constructing llama_context
0.00.359.818 I llama_context: n_seq_max     = 1
0.00.359.818 I llama_context: n_ctx         = 2048
0.00.359.819 I llama_context: n_ctx_per_seq = 2048
0.00.359.819 I llama_context: n_batch       = 2048
0.00.359.820 I llama_context: n_ubatch      = 512
0.00.359.820 I llama_context: causal_attn   = 1
0.00.359.820 I llama_context: flash_attn    = 0
0.00.359.821 I llama_context: freq_base     = 10000.0
0.00.359.821 I llama_context: freq_scale    = 1
0.00.359.823 I ggml_metal_init: allocating
0.00.359.884 I ggml_metal_init: found device: Apple M4
0.00.359.902 I ggml_metal_init: picking default device: Apple M4
0.00.361.483 I ggml_metal_load_library: using embedded metal library
0.00.367.299 I ggml_metal_init: GPU name:   Apple M4
0.00.367.311 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.312 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.313 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.313 I ggml_metal_init: simdgroup reduction   = true
0.00.367.314 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.314 I ggml_metal_init: has residency sets    = true
0.00.367.314 I ggml_metal_init: has bfloat            = true
0.00.367.314 I ggml_metal_init: use bfloat            = true
0.00.367.316 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.319 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.389.718 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.456.135 I init:      Metal KV buffer size =   384.00 MiB
0.00.456.151 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.463.288 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.463.290 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.463.291 I llama_context: graph nodes  = 967
0.00.463.291 I llama_context: graph splits = 2
0.00.463.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.463.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.463.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.802 I main: llama threadpool init, n_threads = 4
0.00.520.848 I 
0.00.520.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.520.868 I 
0.00.521.047 I sampler seed: 1234
0.00.521.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.521.116 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.190.707 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.01.190.707 I llama_perf_context_print:        load time =     511.15 ms
0.01.190.708 I llama_perf_context_print: prompt eval time =      35.74 ms /     7 tokens (    5.11 ms per token,   195.86 tokens per second)
0.01.190.709 I llama_perf_context_print:        eval time =     631.94 ms /    63 runs   (   10.03 ms per token,    99.69 tokens per second)
0.01.190.709 I llama_perf_context_print:       total time =     670.63 ms /    70 tokens
0.01.191.103 I ggml_metal_free: deallocating

real	0m1.208s
user	0m0.114s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4918 (bb115d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.831 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.754 I llama_model_loader: - type  f32:  194 tensors
0.00.024.754 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.754 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.755 I print_info: file format = GGUF V3 (latest)
0.00.024.756 I print_info: file type   = Q2_K - Medium
0.00.024.757 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.329 I load: special tokens cache size = 25
0.00.039.468 I load: token to piece cache size = 0.2984 MB
0.00.039.484 I print_info: arch             = gptneox
0.00.039.485 I print_info: vocab_only       = 0
0.00.039.485 I print_info: n_ctx_train      = 2048
0.00.039.485 I print_info: n_embd           = 2048
0.00.039.485 I print_info: n_layer          = 24
0.00.039.489 I print_info: n_head           = 16
0.00.039.490 I print_info: n_head_kv        = 16
0.00.039.490 I print_info: n_rot            = 32
0.00.039.490 I print_info: n_swa            = 0
0.00.039.490 I print_info: n_swa_pattern    = 1
0.00.039.490 I print_info: n_embd_head_k    = 128
0.00.039.491 I print_info: n_embd_head_v    = 128
0.00.039.491 I print_info: n_gqa            = 1
0.00.039.492 I print_info: n_embd_k_gqa     = 2048
0.00.039.492 I print_info: n_embd_v_gqa     = 2048
0.00.039.493 I print_info: f_norm_eps       = 1.0e-05
0.00.039.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.496 I print_info: f_logit_scale    = 0.0e+00
0.00.039.496 I print_info: f_attn_scale     = 0.0e+00
0.00.039.497 I print_info: n_ff             = 8192
0.00.039.497 I print_info: n_expert         = 0
0.00.039.497 I print_info: n_expert_used    = 0
0.00.039.497 I print_info: causal attn      = 1
0.00.039.499 I print_info: pooling type     = 0
0.00.039.499 I print_info: rope type        = 2
0.00.039.499 I print_info: rope scaling     = linear
0.00.039.499 I print_info: freq_base_train  = 10000.0
0.00.039.500 I print_info: freq_scale_train = 1
0.00.039.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.500 I print_info: rope_finetuned   = unknown
0.00.039.500 I print_info: ssm_d_conv       = 0
0.00.039.500 I print_info: ssm_d_inner      = 0
0.00.039.500 I print_info: ssm_d_state      = 0
0.00.039.501 I print_info: ssm_dt_rank      = 0
0.00.039.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.501 I print_info: model type       = 1.4B
0.00.039.501 I print_info: model params     = 1.41 B
0.00.039.501 I print_info: general.name     = 1.4B
0.00.039.509 I print_info: vocab type       = BPE
0.00.039.510 I print_info: n_vocab          = 50304
0.00.039.510 I print_info: n_merges         = 50009
0.00.039.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.512 I print_info: LF token         = 187 'Ċ'
0.00.039.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.512 I print_info: max token length = 1024
0.00.039.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.991 I load_tensors: offloading 24 repeating layers to GPU
0.00.356.012 I load_tensors: offloading output layer to GPU
0.00.356.012 I load_tensors: offloaded 25/25 layers to GPU
0.00.356.050 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.356.058 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.357.730 I llama_context: constructing llama_context
0.00.357.736 I llama_context: n_seq_max     = 1
0.00.357.736 I llama_context: n_ctx         = 128
0.00.357.737 I llama_context: n_ctx_per_seq = 128
0.00.357.737 I llama_context: n_batch       = 128
0.00.357.738 I llama_context: n_ubatch      = 128
0.00.357.738 I llama_context: causal_attn   = 1
0.00.357.738 I llama_context: flash_attn    = 0
0.00.357.740 I llama_context: freq_base     = 10000.0
0.00.357.740 I llama_context: freq_scale    = 1
0.00.357.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.743 I ggml_metal_init: allocating
0.00.357.839 I ggml_metal_init: found device: Apple M4
0.00.357.863 I ggml_metal_init: picking default device: Apple M4
0.00.359.914 I ggml_metal_load_library: using embedded metal library
0.00.366.725 I ggml_metal_init: GPU name:   Apple M4
0.00.366.742 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.366.742 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.366.743 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.366.744 I ggml_metal_init: simdgroup reduction   = true
0.00.366.744 I ggml_metal_init: simdgroup matrix mul. = true
0.00.366.744 I ggml_metal_init: has residency sets    = true
0.00.366.744 I ggml_metal_init: has bfloat            = true
0.00.366.745 I ggml_metal_init: use bfloat            = true
0.00.366.747 I ggml_metal_init: hasUnifiedMemory      = true
0.00.366.752 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.389.116 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.978 I init:      Metal KV buffer size =    24.00 MiB
0.00.392.984 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.401.057 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.401.059 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.401.060 I llama_context: graph nodes  = 967
0.00.401.060 I llama_context: graph splits = 2
0.00.401.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.401.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.972 I 
0.00.436.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.436.063 I perplexity: tokenizing the input ..
0.00.441.920 I perplexity: tokenization took 5.856 ms
0.00.441.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.579.862 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.581.219 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.581.234 I llama_perf_context_print:        load time =     427.13 ms
0.00.581.235 I llama_perf_context_print: prompt eval time =     137.70 ms /   128 tokens (    1.08 ms per token,   929.53 tokens per second)
0.00.581.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.581.236 I llama_perf_context_print:       total time =     145.27 ms /   129 tokens
0.00.581.751 I ggml_metal_free: deallocating

real	0m0.596s
user	0m0.082s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4918 (bb115d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.709 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.956 I llama_model_loader: - type  f32:  194 tensors
0.00.024.956 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.957 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.957 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.958 I print_info: file format = GGUF V3 (latest)
0.00.024.958 I print_info: file type   = Q3_K - Medium
0.00.024.959 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.845 I load: special tokens cache size = 25
0.00.038.904 I load: token to piece cache size = 0.2984 MB
0.00.038.918 I print_info: arch             = gptneox
0.00.038.920 I print_info: vocab_only       = 0
0.00.038.920 I print_info: n_ctx_train      = 2048
0.00.038.920 I print_info: n_embd           = 2048
0.00.038.920 I print_info: n_layer          = 24
0.00.038.923 I print_info: n_head           = 16
0.00.038.924 I print_info: n_head_kv        = 16
0.00.038.924 I print_info: n_rot            = 32
0.00.038.924 I print_info: n_swa            = 0
0.00.038.924 I print_info: n_swa_pattern    = 1
0.00.038.925 I print_info: n_embd_head_k    = 128
0.00.038.925 I print_info: n_embd_head_v    = 128
0.00.038.926 I print_info: n_gqa            = 1
0.00.038.926 I print_info: n_embd_k_gqa     = 2048
0.00.038.927 I print_info: n_embd_v_gqa     = 2048
0.00.038.928 I print_info: f_norm_eps       = 1.0e-05
0.00.038.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.928 I print_info: f_logit_scale    = 0.0e+00
0.00.038.929 I print_info: f_attn_scale     = 0.0e+00
0.00.038.929 I print_info: n_ff             = 8192
0.00.038.931 I print_info: n_expert         = 0
0.00.038.933 I print_info: n_expert_used    = 0
0.00.038.933 I print_info: causal attn      = 1
0.00.038.933 I print_info: pooling type     = 0
0.00.038.933 I print_info: rope type        = 2
0.00.038.933 I print_info: rope scaling     = linear
0.00.038.934 I print_info: freq_base_train  = 10000.0
0.00.038.935 I print_info: freq_scale_train = 1
0.00.038.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.936 I print_info: rope_finetuned   = unknown
0.00.038.936 I print_info: ssm_d_conv       = 0
0.00.038.936 I print_info: ssm_d_inner      = 0
0.00.038.937 I print_info: ssm_d_state      = 0
0.00.038.937 I print_info: ssm_dt_rank      = 0
0.00.038.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.938 I print_info: model type       = 1.4B
0.00.038.938 I print_info: model params     = 1.41 B
0.00.038.939 I print_info: general.name     = 1.4B
0.00.038.940 I print_info: vocab type       = BPE
0.00.038.940 I print_info: n_vocab          = 50304
0.00.038.940 I print_info: n_merges         = 50009
0.00.038.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.942 I print_info: LF token         = 187 'Ċ'
0.00.038.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.943 I print_info: max token length = 1024
0.00.038.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.783 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.798 I load_tensors: offloading output layer to GPU
0.00.444.799 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.832 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.444.834 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.397 I llama_context: constructing llama_context
0.00.446.400 I llama_context: n_seq_max     = 1
0.00.446.401 I llama_context: n_ctx         = 2048
0.00.446.402 I llama_context: n_ctx_per_seq = 2048
0.00.446.402 I llama_context: n_batch       = 2048
0.00.446.402 I llama_context: n_ubatch      = 512
0.00.446.403 I llama_context: causal_attn   = 1
0.00.446.403 I llama_context: flash_attn    = 0
0.00.446.405 I llama_context: freq_base     = 10000.0
0.00.446.406 I llama_context: freq_scale    = 1
0.00.446.408 I ggml_metal_init: allocating
0.00.446.483 I ggml_metal_init: found device: Apple M4
0.00.446.498 I ggml_metal_init: picking default device: Apple M4
0.00.448.089 I ggml_metal_load_library: using embedded metal library
0.00.453.945 I ggml_metal_init: GPU name:   Apple M4
0.00.453.950 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.951 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.952 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.952 I ggml_metal_init: simdgroup reduction   = true
0.00.453.953 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.953 I ggml_metal_init: has residency sets    = true
0.00.453.953 I ggml_metal_init: has bfloat            = true
0.00.453.954 I ggml_metal_init: use bfloat            = true
0.00.453.955 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.956 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.473.217 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.529.107 I init:      Metal KV buffer size =   384.00 MiB
0.00.529.113 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.463 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.536.465 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.536.465 I llama_context: graph nodes  = 967
0.00.536.465 I llama_context: graph splits = 2
0.00.536.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.301 I main: llama threadpool init, n_threads = 4
0.00.592.352 I 
0.00.592.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.592.372 I 
0.00.592.523 I sampler seed: 1234
0.00.592.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.542 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.344.676 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60631.94 tokens per second)
0.01.344.677 I llama_perf_context_print:        load time =     582.85 ms
0.01.344.678 I llama_perf_context_print: prompt eval time =      49.77 ms /     7 tokens (    7.11 ms per token,   140.64 tokens per second)
0.01.344.678 I llama_perf_context_print:        eval time =     700.43 ms /    63 runs   (   11.12 ms per token,    89.94 tokens per second)
0.01.344.679 I llama_perf_context_print:       total time =     753.12 ms /    70 tokens
0.01.345.073 I ggml_metal_free: deallocating

real	0m1.363s
user	0m0.111s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4918 (bb115d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.994 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.887 I llama_model_loader: - type  f32:  194 tensors
0.00.024.888 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.888 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.888 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.889 I print_info: file format = GGUF V3 (latest)
0.00.024.892 I print_info: file type   = Q3_K - Medium
0.00.024.893 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.490 I load: special tokens cache size = 25
0.00.039.821 I load: token to piece cache size = 0.2984 MB
0.00.039.837 I print_info: arch             = gptneox
0.00.039.838 I print_info: vocab_only       = 0
0.00.039.838 I print_info: n_ctx_train      = 2048
0.00.039.839 I print_info: n_embd           = 2048
0.00.039.839 I print_info: n_layer          = 24
0.00.039.842 I print_info: n_head           = 16
0.00.039.843 I print_info: n_head_kv        = 16
0.00.039.843 I print_info: n_rot            = 32
0.00.039.843 I print_info: n_swa            = 0
0.00.039.843 I print_info: n_swa_pattern    = 1
0.00.039.844 I print_info: n_embd_head_k    = 128
0.00.039.844 I print_info: n_embd_head_v    = 128
0.00.039.844 I print_info: n_gqa            = 1
0.00.039.845 I print_info: n_embd_k_gqa     = 2048
0.00.039.846 I print_info: n_embd_v_gqa     = 2048
0.00.039.847 I print_info: f_norm_eps       = 1.0e-05
0.00.039.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.848 I print_info: f_logit_scale    = 0.0e+00
0.00.039.848 I print_info: f_attn_scale     = 0.0e+00
0.00.039.849 I print_info: n_ff             = 8192
0.00.039.849 I print_info: n_expert         = 0
0.00.039.853 I print_info: n_expert_used    = 0
0.00.039.854 I print_info: causal attn      = 1
0.00.039.854 I print_info: pooling type     = 0
0.00.039.854 I print_info: rope type        = 2
0.00.039.854 I print_info: rope scaling     = linear
0.00.039.854 I print_info: freq_base_train  = 10000.0
0.00.039.855 I print_info: freq_scale_train = 1
0.00.039.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.855 I print_info: rope_finetuned   = unknown
0.00.039.855 I print_info: ssm_d_conv       = 0
0.00.039.855 I print_info: ssm_d_inner      = 0
0.00.039.855 I print_info: ssm_d_state      = 0
0.00.039.855 I print_info: ssm_dt_rank      = 0
0.00.039.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.856 I print_info: model type       = 1.4B
0.00.039.856 I print_info: model params     = 1.41 B
0.00.039.856 I print_info: general.name     = 1.4B
0.00.039.857 I print_info: vocab type       = BPE
0.00.039.857 I print_info: n_vocab          = 50304
0.00.039.857 I print_info: n_merges         = 50009
0.00.039.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.858 I print_info: LF token         = 187 'Ċ'
0.00.039.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.859 I print_info: max token length = 1024
0.00.039.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.754 I load_tensors: offloading output layer to GPU
0.00.440.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.787 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.788 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.442.372 I llama_context: constructing llama_context
0.00.442.375 I llama_context: n_seq_max     = 1
0.00.442.376 I llama_context: n_ctx         = 128
0.00.442.376 I llama_context: n_ctx_per_seq = 128
0.00.442.376 I llama_context: n_batch       = 128
0.00.442.377 I llama_context: n_ubatch      = 128
0.00.442.377 I llama_context: causal_attn   = 1
0.00.442.377 I llama_context: flash_attn    = 0
0.00.442.379 I llama_context: freq_base     = 10000.0
0.00.442.380 I llama_context: freq_scale    = 1
0.00.442.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.383 I ggml_metal_init: allocating
0.00.442.483 I ggml_metal_init: found device: Apple M4
0.00.442.508 I ggml_metal_init: picking default device: Apple M4
0.00.444.144 I ggml_metal_load_library: using embedded metal library
0.00.450.121 I ggml_metal_init: GPU name:   Apple M4
0.00.450.129 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.130 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.131 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.132 I ggml_metal_init: simdgroup reduction   = true
0.00.450.132 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.132 I ggml_metal_init: has residency sets    = true
0.00.450.133 I ggml_metal_init: has bfloat            = true
0.00.450.133 I ggml_metal_init: use bfloat            = true
0.00.450.134 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.469.627 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.473.289 I init:      Metal KV buffer size =    24.00 MiB
0.00.473.293 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.482.202 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.482.203 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.482.204 I llama_context: graph nodes  = 967
0.00.482.204 I llama_context: graph splits = 2
0.00.482.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.482.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.646 I 
0.00.508.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.508.746 I perplexity: tokenizing the input ..
0.00.515.010 I perplexity: tokenization took 6.262 ms
0.00.515.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.645.918 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.647.259 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.647.275 I llama_perf_context_print:        load time =     499.64 ms
0.00.647.276 I llama_perf_context_print: prompt eval time =     130.66 ms /   128 tokens (    1.02 ms per token,   979.61 tokens per second)
0.00.647.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.647.277 I llama_perf_context_print:       total time =     138.64 ms /   129 tokens
0.00.647.761 I ggml_metal_free: deallocating

real	0m0.664s
user	0m0.080s
sys	0m0.115s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4918 (bb115d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.324 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.395 I llama_model_loader: - type  f32:  194 tensors
0.00.025.396 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.396 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.396 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.397 I print_info: file format = GGUF V3 (latest)
0.00.025.397 I print_info: file type   = Q4_K - Medium
0.00.025.398 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.291 I load: special tokens cache size = 25
0.00.039.250 I load: token to piece cache size = 0.2984 MB
0.00.039.264 I print_info: arch             = gptneox
0.00.039.265 I print_info: vocab_only       = 0
0.00.039.265 I print_info: n_ctx_train      = 2048
0.00.039.265 I print_info: n_embd           = 2048
0.00.039.266 I print_info: n_layer          = 24
0.00.039.269 I print_info: n_head           = 16
0.00.039.269 I print_info: n_head_kv        = 16
0.00.039.269 I print_info: n_rot            = 32
0.00.039.270 I print_info: n_swa            = 0
0.00.039.270 I print_info: n_swa_pattern    = 1
0.00.039.270 I print_info: n_embd_head_k    = 128
0.00.039.270 I print_info: n_embd_head_v    = 128
0.00.039.271 I print_info: n_gqa            = 1
0.00.039.272 I print_info: n_embd_k_gqa     = 2048
0.00.039.272 I print_info: n_embd_v_gqa     = 2048
0.00.039.273 I print_info: f_norm_eps       = 1.0e-05
0.00.039.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.275 I print_info: f_logit_scale    = 0.0e+00
0.00.039.275 I print_info: f_attn_scale     = 0.0e+00
0.00.039.276 I print_info: n_ff             = 8192
0.00.039.276 I print_info: n_expert         = 0
0.00.039.277 I print_info: n_expert_used    = 0
0.00.039.278 I print_info: causal attn      = 1
0.00.039.278 I print_info: pooling type     = 0
0.00.039.279 I print_info: rope type        = 2
0.00.039.279 I print_info: rope scaling     = linear
0.00.039.279 I print_info: freq_base_train  = 10000.0
0.00.039.279 I print_info: freq_scale_train = 1
0.00.039.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.280 I print_info: rope_finetuned   = unknown
0.00.039.280 I print_info: ssm_d_conv       = 0
0.00.039.280 I print_info: ssm_d_inner      = 0
0.00.039.280 I print_info: ssm_d_state      = 0
0.00.039.280 I print_info: ssm_dt_rank      = 0
0.00.039.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.280 I print_info: model type       = 1.4B
0.00.039.281 I print_info: model params     = 1.41 B
0.00.039.281 I print_info: general.name     = 1.4B
0.00.039.281 I print_info: vocab type       = BPE
0.00.039.281 I print_info: n_vocab          = 50304
0.00.039.282 I print_info: n_merges         = 50009
0.00.039.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.283 I print_info: LF token         = 187 'Ċ'
0.00.039.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.283 I print_info: max token length = 1024
0.00.039.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.354 I load_tensors: offloading 24 repeating layers to GPU
0.00.526.373 I load_tensors: offloading output layer to GPU
0.00.526.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.526.408 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.526.409 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.087 I llama_context: constructing llama_context
0.00.528.090 I llama_context: n_seq_max     = 1
0.00.528.090 I llama_context: n_ctx         = 2048
0.00.528.091 I llama_context: n_ctx_per_seq = 2048
0.00.528.091 I llama_context: n_batch       = 2048
0.00.528.092 I llama_context: n_ubatch      = 512
0.00.528.092 I llama_context: causal_attn   = 1
0.00.528.093 I llama_context: flash_attn    = 0
0.00.528.095 I llama_context: freq_base     = 10000.0
0.00.528.095 I llama_context: freq_scale    = 1
0.00.528.098 I ggml_metal_init: allocating
0.00.528.169 I ggml_metal_init: found device: Apple M4
0.00.528.183 I ggml_metal_init: picking default device: Apple M4
0.00.529.891 I ggml_metal_load_library: using embedded metal library
0.00.536.661 I ggml_metal_init: GPU name:   Apple M4
0.00.536.665 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.666 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.667 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.667 I ggml_metal_init: simdgroup reduction   = true
0.00.536.667 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.668 I ggml_metal_init: has residency sets    = true
0.00.536.668 I ggml_metal_init: has bfloat            = true
0.00.536.668 I ggml_metal_init: use bfloat            = true
0.00.536.669 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.671 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.450 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.613.243 I init:      Metal KV buffer size =   384.00 MiB
0.00.613.253 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.620.430 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.620.432 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.620.433 I llama_context: graph nodes  = 967
0.00.620.433 I llama_context: graph splits = 2
0.00.620.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.455 I main: llama threadpool init, n_threads = 4
0.00.677.500 I 
0.00.677.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.677.521 I 
0.00.677.686 I sampler seed: 1234
0.00.677.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.707 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.438.953 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.01.438.954 I llama_perf_context_print:        load time =     667.35 ms
0.01.438.954 I llama_perf_context_print: prompt eval time =      57.46 ms /     7 tokens (    8.21 ms per token,   121.83 tokens per second)
0.01.438.955 I llama_perf_context_print:        eval time =     701.77 ms /    63 runs   (   11.14 ms per token,    89.77 tokens per second)
0.01.438.957 I llama_perf_context_print:       total time =     762.27 ms /    70 tokens
0.01.439.350 I ggml_metal_free: deallocating

real	0m1.456s
user	0m0.112s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4918 (bb115d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.407 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.140 I llama_model_loader: - type  f32:  194 tensors
0.00.027.141 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.141 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.141 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.142 I print_info: file format = GGUF V3 (latest)
0.00.027.142 I print_info: file type   = Q4_K - Medium
0.00.027.143 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.569 I load: special tokens cache size = 25
0.00.041.660 I load: token to piece cache size = 0.2984 MB
0.00.041.678 I print_info: arch             = gptneox
0.00.041.678 I print_info: vocab_only       = 0
0.00.041.679 I print_info: n_ctx_train      = 2048
0.00.041.679 I print_info: n_embd           = 2048
0.00.041.679 I print_info: n_layer          = 24
0.00.041.683 I print_info: n_head           = 16
0.00.041.684 I print_info: n_head_kv        = 16
0.00.041.684 I print_info: n_rot            = 32
0.00.041.684 I print_info: n_swa            = 0
0.00.041.684 I print_info: n_swa_pattern    = 1
0.00.041.684 I print_info: n_embd_head_k    = 128
0.00.041.684 I print_info: n_embd_head_v    = 128
0.00.041.685 I print_info: n_gqa            = 1
0.00.041.686 I print_info: n_embd_k_gqa     = 2048
0.00.041.686 I print_info: n_embd_v_gqa     = 2048
0.00.041.687 I print_info: f_norm_eps       = 1.0e-05
0.00.041.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.688 I print_info: f_logit_scale    = 0.0e+00
0.00.041.688 I print_info: f_attn_scale     = 0.0e+00
0.00.041.688 I print_info: n_ff             = 8192
0.00.041.689 I print_info: n_expert         = 0
0.00.041.689 I print_info: n_expert_used    = 0
0.00.041.689 I print_info: causal attn      = 1
0.00.041.689 I print_info: pooling type     = 0
0.00.041.691 I print_info: rope type        = 2
0.00.041.691 I print_info: rope scaling     = linear
0.00.041.692 I print_info: freq_base_train  = 10000.0
0.00.041.692 I print_info: freq_scale_train = 1
0.00.041.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.692 I print_info: rope_finetuned   = unknown
0.00.041.695 I print_info: ssm_d_conv       = 0
0.00.041.695 I print_info: ssm_d_inner      = 0
0.00.041.695 I print_info: ssm_d_state      = 0
0.00.041.695 I print_info: ssm_dt_rank      = 0
0.00.041.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.696 I print_info: model type       = 1.4B
0.00.041.696 I print_info: model params     = 1.41 B
0.00.041.696 I print_info: general.name     = 1.4B
0.00.041.697 I print_info: vocab type       = BPE
0.00.041.697 I print_info: n_vocab          = 50304
0.00.041.697 I print_info: n_merges         = 50009
0.00.041.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.699 I print_info: LF token         = 187 'Ċ'
0.00.041.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.700 I print_info: max token length = 1024
0.00.041.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.422 I load_tensors: offloading 24 repeating layers to GPU
0.00.517.440 I load_tensors: offloading output layer to GPU
0.00.517.441 I load_tensors: offloaded 25/25 layers to GPU
0.00.517.474 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.517.475 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.519.151 I llama_context: constructing llama_context
0.00.519.154 I llama_context: n_seq_max     = 1
0.00.519.155 I llama_context: n_ctx         = 128
0.00.519.155 I llama_context: n_ctx_per_seq = 128
0.00.519.156 I llama_context: n_batch       = 128
0.00.519.156 I llama_context: n_ubatch      = 128
0.00.519.156 I llama_context: causal_attn   = 1
0.00.519.156 I llama_context: flash_attn    = 0
0.00.519.159 I llama_context: freq_base     = 10000.0
0.00.519.159 I llama_context: freq_scale    = 1
0.00.519.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.162 I ggml_metal_init: allocating
0.00.519.244 I ggml_metal_init: found device: Apple M4
0.00.519.260 I ggml_metal_init: picking default device: Apple M4
0.00.520.850 I ggml_metal_load_library: using embedded metal library
0.00.527.013 I ggml_metal_init: GPU name:   Apple M4
0.00.527.021 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.022 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.023 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.024 I ggml_metal_init: simdgroup reduction   = true
0.00.527.024 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.024 I ggml_metal_init: has residency sets    = true
0.00.527.025 I ggml_metal_init: has bfloat            = true
0.00.527.025 I ggml_metal_init: use bfloat            = true
0.00.527.026 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.030 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.092 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.549.595 I init:      Metal KV buffer size =    24.00 MiB
0.00.549.605 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.557.950 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.557.952 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.557.952 I llama_context: graph nodes  = 967
0.00.557.953 I llama_context: graph splits = 2
0.00.557.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.557.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.867 I 
0.00.587.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.587.962 I perplexity: tokenizing the input ..
0.00.594.196 I perplexity: tokenization took 6.232 ms
0.00.594.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.723 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.729.032 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.729.046 I llama_perf_context_print:        load time =     578.45 ms
0.00.729.046 I llama_perf_context_print: prompt eval time =     132.85 ms /   128 tokens (    1.04 ms per token,   963.46 tokens per second)
0.00.729.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.047 I llama_perf_context_print:       total time =     141.19 ms /   129 tokens
0.00.729.530 I ggml_metal_free: deallocating

real	0m0.745s
user	0m0.080s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4918 (bb115d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.250 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.640 I llama_model_loader: - type  f32:  194 tensors
0.00.026.640 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.640 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.641 I print_info: file format = GGUF V3 (latest)
0.00.026.641 I print_info: file type   = Q5_K - Medium
0.00.026.642 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.506 I load: special tokens cache size = 25
0.00.040.567 I load: token to piece cache size = 0.2984 MB
0.00.040.581 I print_info: arch             = gptneox
0.00.040.582 I print_info: vocab_only       = 0
0.00.040.583 I print_info: n_ctx_train      = 2048
0.00.040.583 I print_info: n_embd           = 2048
0.00.040.583 I print_info: n_layer          = 24
0.00.040.585 I print_info: n_head           = 16
0.00.040.586 I print_info: n_head_kv        = 16
0.00.040.586 I print_info: n_rot            = 32
0.00.040.586 I print_info: n_swa            = 0
0.00.040.587 I print_info: n_swa_pattern    = 1
0.00.040.587 I print_info: n_embd_head_k    = 128
0.00.040.587 I print_info: n_embd_head_v    = 128
0.00.040.588 I print_info: n_gqa            = 1
0.00.040.588 I print_info: n_embd_k_gqa     = 2048
0.00.040.589 I print_info: n_embd_v_gqa     = 2048
0.00.040.590 I print_info: f_norm_eps       = 1.0e-05
0.00.040.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.591 I print_info: f_logit_scale    = 0.0e+00
0.00.040.591 I print_info: f_attn_scale     = 0.0e+00
0.00.040.592 I print_info: n_ff             = 8192
0.00.040.592 I print_info: n_expert         = 0
0.00.040.592 I print_info: n_expert_used    = 0
0.00.040.592 I print_info: causal attn      = 1
0.00.040.592 I print_info: pooling type     = 0
0.00.040.592 I print_info: rope type        = 2
0.00.040.593 I print_info: rope scaling     = linear
0.00.040.593 I print_info: freq_base_train  = 10000.0
0.00.040.593 I print_info: freq_scale_train = 1
0.00.040.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.594 I print_info: rope_finetuned   = unknown
0.00.040.594 I print_info: ssm_d_conv       = 0
0.00.040.594 I print_info: ssm_d_inner      = 0
0.00.040.596 I print_info: ssm_d_state      = 0
0.00.040.596 I print_info: ssm_dt_rank      = 0
0.00.040.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.596 I print_info: model type       = 1.4B
0.00.040.596 I print_info: model params     = 1.41 B
0.00.040.597 I print_info: general.name     = 1.4B
0.00.040.597 I print_info: vocab type       = BPE
0.00.040.597 I print_info: n_vocab          = 50304
0.00.040.597 I print_info: n_merges         = 50009
0.00.040.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.599 I print_info: LF token         = 187 'Ċ'
0.00.040.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.600 I print_info: max token length = 1024
0.00.040.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.879 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.882 I load_tensors: offloading output layer to GPU
0.00.613.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.912 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.613.916 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.615.215 I llama_context: constructing llama_context
0.00.615.217 I llama_context: n_seq_max     = 1
0.00.615.217 I llama_context: n_ctx         = 2048
0.00.615.218 I llama_context: n_ctx_per_seq = 2048
0.00.615.218 I llama_context: n_batch       = 2048
0.00.615.219 I llama_context: n_ubatch      = 512
0.00.615.219 I llama_context: causal_attn   = 1
0.00.615.219 I llama_context: flash_attn    = 0
0.00.615.220 I llama_context: freq_base     = 10000.0
0.00.615.221 I llama_context: freq_scale    = 1
0.00.615.226 I ggml_metal_init: allocating
0.00.615.295 I ggml_metal_init: found device: Apple M4
0.00.615.307 I ggml_metal_init: picking default device: Apple M4
0.00.616.738 I ggml_metal_load_library: using embedded metal library
0.00.623.007 I ggml_metal_init: GPU name:   Apple M4
0.00.623.012 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.012 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.013 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.014 I ggml_metal_init: simdgroup reduction   = true
0.00.623.014 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.014 I ggml_metal_init: has residency sets    = true
0.00.623.015 I ggml_metal_init: has bfloat            = true
0.00.623.015 I ggml_metal_init: use bfloat            = true
0.00.623.016 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.025 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.558 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.694.915 I init:      Metal KV buffer size =   384.00 MiB
0.00.694.921 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.701.776 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.701.777 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.701.778 I llama_context: graph nodes  = 967
0.00.701.778 I llama_context: graph splits = 2
0.00.701.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.661 I main: llama threadpool init, n_threads = 4
0.00.762.709 I 
0.00.762.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.762.727 I 
0.00.762.886 I sampler seed: 1234
0.00.762.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.938 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.605.750 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61900.61 tokens per second)
0.01.605.750 I llama_perf_context_print:        load time =     752.67 ms
0.01.605.752 I llama_perf_context_print: prompt eval time =      52.93 ms /     7 tokens (    7.56 ms per token,   132.26 tokens per second)
0.01.605.753 I llama_perf_context_print:        eval time =     788.00 ms /    63 runs   (   12.51 ms per token,    79.95 tokens per second)
0.01.605.753 I llama_perf_context_print:       total time =     843.83 ms /    70 tokens
0.01.606.155 I ggml_metal_free: deallocating

real	0m1.625s
user	0m0.110s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4918 (bb115d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.639 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.793 I llama_model_loader: - type  f32:  194 tensors
0.00.026.793 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.794 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.794 I print_info: file format = GGUF V3 (latest)
0.00.026.795 I print_info: file type   = Q5_K - Medium
0.00.026.796 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.252 I load: special tokens cache size = 25
0.00.041.352 I load: token to piece cache size = 0.2984 MB
0.00.041.368 I print_info: arch             = gptneox
0.00.041.369 I print_info: vocab_only       = 0
0.00.041.369 I print_info: n_ctx_train      = 2048
0.00.041.370 I print_info: n_embd           = 2048
0.00.041.370 I print_info: n_layer          = 24
0.00.041.374 I print_info: n_head           = 16
0.00.041.374 I print_info: n_head_kv        = 16
0.00.041.374 I print_info: n_rot            = 32
0.00.041.375 I print_info: n_swa            = 0
0.00.041.375 I print_info: n_swa_pattern    = 1
0.00.041.375 I print_info: n_embd_head_k    = 128
0.00.041.375 I print_info: n_embd_head_v    = 128
0.00.041.376 I print_info: n_gqa            = 1
0.00.041.376 I print_info: n_embd_k_gqa     = 2048
0.00.041.377 I print_info: n_embd_v_gqa     = 2048
0.00.041.377 I print_info: f_norm_eps       = 1.0e-05
0.00.041.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.379 I print_info: f_logit_scale    = 0.0e+00
0.00.041.379 I print_info: f_attn_scale     = 0.0e+00
0.00.041.380 I print_info: n_ff             = 8192
0.00.041.380 I print_info: n_expert         = 0
0.00.041.380 I print_info: n_expert_used    = 0
0.00.041.380 I print_info: causal attn      = 1
0.00.041.381 I print_info: pooling type     = 0
0.00.041.381 I print_info: rope type        = 2
0.00.041.381 I print_info: rope scaling     = linear
0.00.041.381 I print_info: freq_base_train  = 10000.0
0.00.041.382 I print_info: freq_scale_train = 1
0.00.041.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.382 I print_info: rope_finetuned   = unknown
0.00.041.382 I print_info: ssm_d_conv       = 0
0.00.041.382 I print_info: ssm_d_inner      = 0
0.00.041.382 I print_info: ssm_d_state      = 0
0.00.041.383 I print_info: ssm_dt_rank      = 0
0.00.041.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.383 I print_info: model type       = 1.4B
0.00.041.383 I print_info: model params     = 1.41 B
0.00.041.383 I print_info: general.name     = 1.4B
0.00.041.384 I print_info: vocab type       = BPE
0.00.041.384 I print_info: n_vocab          = 50304
0.00.041.384 I print_info: n_merges         = 50009
0.00.041.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.385 I print_info: LF token         = 187 'Ċ'
0.00.041.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.386 I print_info: max token length = 1024
0.00.041.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.203 I load_tensors: offloading output layer to GPU
0.00.608.204 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.239 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.608.240 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.609.456 I llama_context: constructing llama_context
0.00.609.461 I llama_context: n_seq_max     = 1
0.00.609.461 I llama_context: n_ctx         = 128
0.00.609.462 I llama_context: n_ctx_per_seq = 128
0.00.609.463 I llama_context: n_batch       = 128
0.00.609.463 I llama_context: n_ubatch      = 128
0.00.609.463 I llama_context: causal_attn   = 1
0.00.609.464 I llama_context: flash_attn    = 0
0.00.609.465 I llama_context: freq_base     = 10000.0
0.00.609.465 I llama_context: freq_scale    = 1
0.00.609.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.468 I ggml_metal_init: allocating
0.00.609.567 I ggml_metal_init: found device: Apple M4
0.00.609.589 I ggml_metal_init: picking default device: Apple M4
0.00.611.129 I ggml_metal_load_library: using embedded metal library
0.00.617.772 I ggml_metal_init: GPU name:   Apple M4
0.00.617.781 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.782 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.782 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.783 I ggml_metal_init: simdgroup reduction   = true
0.00.617.783 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.784 I ggml_metal_init: has residency sets    = true
0.00.617.784 I ggml_metal_init: has bfloat            = true
0.00.617.784 I ggml_metal_init: use bfloat            = true
0.00.617.785 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.787 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.719 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.376 I init:      Metal KV buffer size =    24.00 MiB
0.00.640.380 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.649.014 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.016 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.649.016 I llama_context: graph nodes  = 967
0.00.649.017 I llama_context: graph splits = 2
0.00.649.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.761 I 
0.00.682.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.682.848 I perplexity: tokenizing the input ..
0.00.688.607 I perplexity: tokenization took 5.756 ms
0.00.688.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.862 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.826.196 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.826.213 I llama_perf_context_print:        load time =     672.11 ms
0.00.826.213 I llama_perf_context_print: prompt eval time =     135.87 ms /   128 tokens (    1.06 ms per token,   942.07 tokens per second)
0.00.826.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.215 I llama_perf_context_print:       total time =     143.46 ms /   129 tokens
0.00.826.720 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.080s
sys	0m0.155s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4918 (bb115d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.940 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.270 I llama_model_loader: - type  f32:  194 tensors
0.00.024.270 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.271 I print_info: file format = GGUF V3 (latest)
0.00.024.271 I print_info: file type   = Q6_K
0.00.024.272 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.479 I load: special tokens cache size = 25
0.00.038.548 I load: token to piece cache size = 0.2984 MB
0.00.038.563 I print_info: arch             = gptneox
0.00.038.564 I print_info: vocab_only       = 0
0.00.038.564 I print_info: n_ctx_train      = 2048
0.00.038.564 I print_info: n_embd           = 2048
0.00.038.564 I print_info: n_layer          = 24
0.00.038.567 I print_info: n_head           = 16
0.00.038.568 I print_info: n_head_kv        = 16
0.00.038.568 I print_info: n_rot            = 32
0.00.038.569 I print_info: n_swa            = 0
0.00.038.569 I print_info: n_swa_pattern    = 1
0.00.038.569 I print_info: n_embd_head_k    = 128
0.00.038.569 I print_info: n_embd_head_v    = 128
0.00.038.571 I print_info: n_gqa            = 1
0.00.038.572 I print_info: n_embd_k_gqa     = 2048
0.00.038.574 I print_info: n_embd_v_gqa     = 2048
0.00.038.574 I print_info: f_norm_eps       = 1.0e-05
0.00.038.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.575 I print_info: f_logit_scale    = 0.0e+00
0.00.038.575 I print_info: f_attn_scale     = 0.0e+00
0.00.038.576 I print_info: n_ff             = 8192
0.00.038.576 I print_info: n_expert         = 0
0.00.038.576 I print_info: n_expert_used    = 0
0.00.038.576 I print_info: causal attn      = 1
0.00.038.576 I print_info: pooling type     = 0
0.00.038.576 I print_info: rope type        = 2
0.00.038.581 I print_info: rope scaling     = linear
0.00.038.582 I print_info: freq_base_train  = 10000.0
0.00.038.582 I print_info: freq_scale_train = 1
0.00.038.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.583 I print_info: rope_finetuned   = unknown
0.00.038.583 I print_info: ssm_d_conv       = 0
0.00.038.583 I print_info: ssm_d_inner      = 0
0.00.038.583 I print_info: ssm_d_state      = 0
0.00.038.583 I print_info: ssm_dt_rank      = 0
0.00.038.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.583 I print_info: model type       = 1.4B
0.00.038.584 I print_info: model params     = 1.41 B
0.00.038.584 I print_info: general.name     = 1.4B
0.00.038.585 I print_info: vocab type       = BPE
0.00.038.585 I print_info: n_vocab          = 50304
0.00.038.585 I print_info: n_merges         = 50009
0.00.038.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.586 I print_info: LF token         = 187 'Ċ'
0.00.038.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.586 I print_info: max token length = 1024
0.00.038.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.845 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.861 I load_tensors: offloading output layer to GPU
0.00.650.861 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.894 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.650.896 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.652.370 I llama_context: constructing llama_context
0.00.652.373 I llama_context: n_seq_max     = 1
0.00.652.374 I llama_context: n_ctx         = 2048
0.00.652.374 I llama_context: n_ctx_per_seq = 2048
0.00.652.375 I llama_context: n_batch       = 2048
0.00.652.375 I llama_context: n_ubatch      = 512
0.00.652.375 I llama_context: causal_attn   = 1
0.00.652.376 I llama_context: flash_attn    = 0
0.00.652.377 I llama_context: freq_base     = 10000.0
0.00.652.377 I llama_context: freq_scale    = 1
0.00.652.378 I ggml_metal_init: allocating
0.00.652.427 I ggml_metal_init: found device: Apple M4
0.00.652.439 I ggml_metal_init: picking default device: Apple M4
0.00.653.723 I ggml_metal_load_library: using embedded metal library
0.00.660.044 I ggml_metal_init: GPU name:   Apple M4
0.00.660.048 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.048 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.049 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.050 I ggml_metal_init: simdgroup reduction   = true
0.00.660.050 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.050 I ggml_metal_init: has residency sets    = true
0.00.660.051 I ggml_metal_init: has bfloat            = true
0.00.660.051 I ggml_metal_init: use bfloat            = true
0.00.660.052 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.060 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.748 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.730.883 I init:      Metal KV buffer size =   384.00 MiB
0.00.730.894 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.738.362 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.738.365 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.738.365 I llama_context: graph nodes  = 967
0.00.738.365 I llama_context: graph splits = 2
0.00.738.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.190 I main: llama threadpool init, n_threads = 4
0.00.806.231 I 
0.00.806.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.806.250 I 
0.00.806.434 I sampler seed: 1234
0.00.806.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.475 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.696.205 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53343.35 tokens per second)
0.01.696.206 I llama_perf_context_print:        load time =     796.51 ms
0.01.696.207 I llama_perf_context_print: prompt eval time =      57.49 ms /     7 tokens (    8.21 ms per token,   121.76 tokens per second)
0.01.696.210 I llama_perf_context_print:        eval time =     829.80 ms /    63 runs   (   13.17 ms per token,    75.92 tokens per second)
0.01.696.210 I llama_perf_context_print:       total time =     890.76 ms /    70 tokens
0.01.696.658 I ggml_metal_free: deallocating

real	0m1.714s
user	0m0.112s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4918 (bb115d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.364 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.107 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.019.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.812 I llama_model_loader: - type  f32:  194 tensors
0.00.024.813 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.813 I print_info: file format = GGUF V3 (latest)
0.00.024.814 I print_info: file type   = Q6_K
0.00.024.815 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.913 I load: special tokens cache size = 25
0.00.038.941 I load: token to piece cache size = 0.2984 MB
0.00.038.959 I print_info: arch             = gptneox
0.00.038.960 I print_info: vocab_only       = 0
0.00.038.960 I print_info: n_ctx_train      = 2048
0.00.038.960 I print_info: n_embd           = 2048
0.00.038.960 I print_info: n_layer          = 24
0.00.038.964 I print_info: n_head           = 16
0.00.038.964 I print_info: n_head_kv        = 16
0.00.038.964 I print_info: n_rot            = 32
0.00.038.965 I print_info: n_swa            = 0
0.00.038.965 I print_info: n_swa_pattern    = 1
0.00.038.966 I print_info: n_embd_head_k    = 128
0.00.038.966 I print_info: n_embd_head_v    = 128
0.00.038.967 I print_info: n_gqa            = 1
0.00.038.968 I print_info: n_embd_k_gqa     = 2048
0.00.038.968 I print_info: n_embd_v_gqa     = 2048
0.00.038.969 I print_info: f_norm_eps       = 1.0e-05
0.00.038.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.969 I print_info: f_logit_scale    = 0.0e+00
0.00.038.970 I print_info: f_attn_scale     = 0.0e+00
0.00.038.970 I print_info: n_ff             = 8192
0.00.038.970 I print_info: n_expert         = 0
0.00.038.970 I print_info: n_expert_used    = 0
0.00.038.971 I print_info: causal attn      = 1
0.00.038.971 I print_info: pooling type     = 0
0.00.038.971 I print_info: rope type        = 2
0.00.038.971 I print_info: rope scaling     = linear
0.00.038.971 I print_info: freq_base_train  = 10000.0
0.00.038.972 I print_info: freq_scale_train = 1
0.00.038.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.972 I print_info: rope_finetuned   = unknown
0.00.038.972 I print_info: ssm_d_conv       = 0
0.00.038.972 I print_info: ssm_d_inner      = 0
0.00.038.972 I print_info: ssm_d_state      = 0
0.00.038.972 I print_info: ssm_dt_rank      = 0
0.00.038.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.973 I print_info: model type       = 1.4B
0.00.038.973 I print_info: model params     = 1.41 B
0.00.038.973 I print_info: general.name     = 1.4B
0.00.038.974 I print_info: vocab type       = BPE
0.00.038.974 I print_info: n_vocab          = 50304
0.00.038.976 I print_info: n_merges         = 50009
0.00.038.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.977 I print_info: LF token         = 187 'Ċ'
0.00.038.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.977 I print_info: max token length = 1024
0.00.038.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.395 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.413 I load_tensors: offloading output layer to GPU
0.00.628.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.448 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.628.449 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.629.845 I llama_context: constructing llama_context
0.00.629.850 I llama_context: n_seq_max     = 1
0.00.629.851 I llama_context: n_ctx         = 128
0.00.629.851 I llama_context: n_ctx_per_seq = 128
0.00.629.851 I llama_context: n_batch       = 128
0.00.629.852 I llama_context: n_ubatch      = 128
0.00.629.852 I llama_context: causal_attn   = 1
0.00.629.852 I llama_context: flash_attn    = 0
0.00.629.854 I llama_context: freq_base     = 10000.0
0.00.629.855 I llama_context: freq_scale    = 1
0.00.629.855 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.857 I ggml_metal_init: allocating
0.00.629.926 I ggml_metal_init: found device: Apple M4
0.00.629.941 I ggml_metal_init: picking default device: Apple M4
0.00.631.385 I ggml_metal_load_library: using embedded metal library
0.00.637.821 I ggml_metal_init: GPU name:   Apple M4
0.00.637.826 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.826 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.827 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.828 I ggml_metal_init: simdgroup reduction   = true
0.00.637.828 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.828 I ggml_metal_init: has residency sets    = true
0.00.637.829 I ggml_metal_init: has bfloat            = true
0.00.637.829 I ggml_metal_init: use bfloat            = true
0.00.637.830 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.833 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.961 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.658.474 I init:      Metal KV buffer size =    24.00 MiB
0.00.658.488 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.667.005 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.667.007 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.667.007 I llama_context: graph nodes  = 967
0.00.667.007 I llama_context: graph splits = 2
0.00.667.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.667.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.342 I 
0.00.704.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.704.446 I perplexity: tokenizing the input ..
0.00.710.500 I perplexity: tokenization took 6.052 ms
0.00.710.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.233 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.842.565 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.842.581 I llama_perf_context_print:        load time =     694.96 ms
0.00.842.582 I llama_perf_context_print: prompt eval time =     130.49 ms /   128 tokens (    1.02 ms per token,   980.93 tokens per second)
0.00.842.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.583 I llama_perf_context_print:       total time =     138.25 ms /   129 tokens
0.00.843.058 I ggml_metal_free: deallocating

real	0m0.860s
user	0m0.078s
sys	0m0.139s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.202 I build: 4918 (bb115d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.279 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.039.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.058.003 I llama_model_loader: - type  f32:  194 tensors
0.00.058.004 I llama_model_loader: - type q4_0:   97 tensors
0.00.058.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.005 I print_info: file format = GGUF V3 (latest)
0.00.058.006 I print_info: file type   = Q4_0
0.00.058.007 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.290 I load: special tokens cache size = 25
0.00.078.515 I load: token to piece cache size = 0.2984 MB
0.00.078.530 I print_info: arch             = gptneox
0.00.078.531 I print_info: vocab_only       = 0
0.00.078.531 I print_info: n_ctx_train      = 2048
0.00.078.531 I print_info: n_embd           = 2048
0.00.078.532 I print_info: n_layer          = 24
0.00.078.535 I print_info: n_head           = 16
0.00.078.535 I print_info: n_head_kv        = 16
0.00.078.536 I print_info: n_rot            = 32
0.00.078.536 I print_info: n_swa            = 0
0.00.078.536 I print_info: n_swa_pattern    = 1
0.00.078.536 I print_info: n_embd_head_k    = 128
0.00.078.536 I print_info: n_embd_head_v    = 128
0.00.078.537 I print_info: n_gqa            = 1
0.00.078.538 I print_info: n_embd_k_gqa     = 2048
0.00.078.538 I print_info: n_embd_v_gqa     = 2048
0.00.078.539 I print_info: f_norm_eps       = 1.0e-05
0.00.078.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.541 I print_info: f_logit_scale    = 0.0e+00
0.00.078.542 I print_info: f_attn_scale     = 0.0e+00
0.00.078.542 I print_info: n_ff             = 8192
0.00.078.542 I print_info: n_expert         = 0
0.00.078.543 I print_info: n_expert_used    = 0
0.00.078.544 I print_info: causal attn      = 1
0.00.078.545 I print_info: pooling type     = 0
0.00.078.545 I print_info: rope type        = 2
0.00.078.545 I print_info: rope scaling     = linear
0.00.078.545 I print_info: freq_base_train  = 10000.0
0.00.078.546 I print_info: freq_scale_train = 1
0.00.078.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.546 I print_info: rope_finetuned   = unknown
0.00.078.546 I print_info: ssm_d_conv       = 0
0.00.078.546 I print_info: ssm_d_inner      = 0
0.00.078.546 I print_info: ssm_d_state      = 0
0.00.078.546 I print_info: ssm_dt_rank      = 0
0.00.078.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.551 I print_info: model type       = 1.4B
0.00.078.552 I print_info: model params     = 1.41 B
0.00.078.552 I print_info: general.name     = 1.4B
0.00.078.553 I print_info: vocab type       = BPE
0.00.078.553 I print_info: n_vocab          = 50304
0.00.078.553 I print_info: n_merges         = 50009
0.00.078.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.555 I print_info: LF token         = 187 'Ċ'
0.00.078.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.556 I print_info: max token length = 1024
0.00.078.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.656 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.673 I load_tensors: offloading output layer to GPU
0.00.644.674 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.721 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.644.722 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.646.342 I llama_context: constructing llama_context
0.00.646.345 I llama_context: n_seq_max     = 1
0.00.646.345 I llama_context: n_ctx         = 2048
0.00.646.346 I llama_context: n_ctx_per_seq = 2048
0.00.646.346 I llama_context: n_batch       = 2048
0.00.646.347 I llama_context: n_ubatch      = 512
0.00.646.347 I llama_context: causal_attn   = 1
0.00.646.347 I llama_context: flash_attn    = 0
0.00.646.349 I llama_context: freq_base     = 10000.0
0.00.646.350 I llama_context: freq_scale    = 1
0.00.646.355 I ggml_metal_init: allocating
0.00.646.467 I ggml_metal_init: found device: Apple M4
0.00.646.492 I ggml_metal_init: picking default device: Apple M4
0.00.648.139 I ggml_metal_load_library: using embedded metal library
0.00.654.690 I ggml_metal_init: GPU name:   Apple M4
0.00.654.695 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.696 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.697 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.697 I ggml_metal_init: simdgroup reduction   = true
0.00.654.698 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.698 I ggml_metal_init: has residency sets    = true
0.00.654.698 I ggml_metal_init: has bfloat            = true
0.00.654.698 I ggml_metal_init: use bfloat            = true
0.00.654.700 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.701 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.327 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.731.819 I init:      Metal KV buffer size =   384.00 MiB
0.00.731.827 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.171 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.739.174 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.739.174 I llama_context: graph nodes  = 967
0.00.739.174 I llama_context: graph splits = 2
0.00.739.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.035.586 I llama_context: constructing llama_context
0.01.035.587 I llama_context: n_seq_max     = 1
0.01.035.587 I llama_context: n_ctx         = 2048
0.01.035.588 I llama_context: n_ctx_per_seq = 2048
0.01.035.588 I llama_context: n_batch       = 2048
0.01.035.588 I llama_context: n_ubatch      = 512
0.01.035.588 I llama_context: causal_attn   = 1
0.01.035.589 I llama_context: flash_attn    = 0
0.01.035.590 I llama_context: freq_base     = 10000.0
0.01.035.590 I llama_context: freq_scale    = 1
0.01.035.591 I ggml_metal_init: allocating
0.01.035.622 I ggml_metal_init: found device: Apple M4
0.01.035.628 I ggml_metal_init: picking default device: Apple M4
0.01.035.764 I ggml_metal_init: GPU name:   Apple M4
0.01.035.766 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.035.766 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.035.766 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.035.767 I ggml_metal_init: simdgroup reduction   = true
0.01.035.767 I ggml_metal_init: simdgroup matrix mul. = true
0.01.035.767 I ggml_metal_init: has residency sets    = true
0.01.035.767 I ggml_metal_init: has bfloat            = true
0.01.035.767 I ggml_metal_init: use bfloat            = true
0.01.035.767 I ggml_metal_init: hasUnifiedMemory      = true
0.01.035.768 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.036.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.699 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.064.983 I init:      Metal KV buffer size =   384.00 MiB
0.01.064.989 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.071.384 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.071.386 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.071.386 I llama_context: graph nodes  = 967
0.01.071.386 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.305.335 I llama_context: constructing llama_context
0.01.305.337 I llama_context: n_seq_max     = 1
0.01.305.337 I llama_context: n_ctx         = 2048
0.01.305.337 I llama_context: n_ctx_per_seq = 2048
0.01.305.337 I llama_context: n_batch       = 2048
0.01.305.337 I llama_context: n_ubatch      = 512
0.01.305.337 I llama_context: causal_attn   = 1
0.01.305.338 I llama_context: flash_attn    = 0
0.01.305.339 I llama_context: freq_base     = 10000.0
0.01.305.339 I llama_context: freq_scale    = 1
0.01.305.339 I ggml_metal_init: allocating
0.01.305.348 I ggml_metal_init: found device: Apple M4
0.01.305.352 I ggml_metal_init: picking default device: Apple M4
0.01.305.441 I ggml_metal_init: GPU name:   Apple M4
0.01.305.443 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.305.443 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.305.443 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.305.443 I ggml_metal_init: simdgroup reduction   = true
0.01.305.444 I ggml_metal_init: simdgroup matrix mul. = true
0.01.305.444 I ggml_metal_init: has residency sets    = true
0.01.305.444 I ggml_metal_init: has bfloat            = true
0.01.305.444 I ggml_metal_init: use bfloat            = true
0.01.305.444 I ggml_metal_init: hasUnifiedMemory      = true
0.01.305.445 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.306.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.306.214 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.333.804 I init:      Metal KV buffer size =   384.00 MiB
0.01.333.809 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.340.858 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.340.859 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.340.859 I llama_context: graph nodes  = 967
0.01.340.860 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.582.054 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.773s
user	0m0.262s
sys	0m0.331s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.048 I build: 4918 (bb115d2b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.787 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.325 I llama_model_loader: - type  f32:  194 tensors
0.00.026.325 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.326 I print_info: file format = GGUF V3 (latest)
0.00.026.326 I print_info: file type   = Q4_0
0.00.026.327 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.140 I load: special tokens cache size = 25
0.00.039.977 I load: token to piece cache size = 0.2984 MB
0.00.039.993 I print_info: arch             = gptneox
0.00.039.994 I print_info: vocab_only       = 0
0.00.039.994 I print_info: n_ctx_train      = 2048
0.00.039.994 I print_info: n_embd           = 2048
0.00.039.994 I print_info: n_layer          = 24
0.00.039.998 I print_info: n_head           = 16
0.00.039.999 I print_info: n_head_kv        = 16
0.00.039.999 I print_info: n_rot            = 32
0.00.039.999 I print_info: n_swa            = 0
0.00.039.999 I print_info: n_swa_pattern    = 1
0.00.039.999 I print_info: n_embd_head_k    = 128
0.00.040.000 I print_info: n_embd_head_v    = 128
0.00.040.000 I print_info: n_gqa            = 1
0.00.040.001 I print_info: n_embd_k_gqa     = 2048
0.00.040.002 I print_info: n_embd_v_gqa     = 2048
0.00.040.002 I print_info: f_norm_eps       = 1.0e-05
0.00.040.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.003 I print_info: f_logit_scale    = 0.0e+00
0.00.040.003 I print_info: f_attn_scale     = 0.0e+00
0.00.040.003 I print_info: n_ff             = 8192
0.00.040.004 I print_info: n_expert         = 0
0.00.040.004 I print_info: n_expert_used    = 0
0.00.040.004 I print_info: causal attn      = 1
0.00.040.004 I print_info: pooling type     = 0
0.00.040.004 I print_info: rope type        = 2
0.00.040.004 I print_info: rope scaling     = linear
0.00.040.005 I print_info: freq_base_train  = 10000.0
0.00.040.005 I print_info: freq_scale_train = 1
0.00.040.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.005 I print_info: rope_finetuned   = unknown
0.00.040.005 I print_info: ssm_d_conv       = 0
0.00.040.005 I print_info: ssm_d_inner      = 0
0.00.040.005 I print_info: ssm_d_state      = 0
0.00.040.006 I print_info: ssm_dt_rank      = 0
0.00.040.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.008 I print_info: model type       = 1.4B
0.00.040.008 I print_info: model params     = 1.41 B
0.00.040.008 I print_info: general.name     = 1.4B
0.00.040.009 I print_info: vocab type       = BPE
0.00.040.009 I print_info: n_vocab          = 50304
0.00.040.009 I print_info: n_merges         = 50009
0.00.040.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.010 I print_info: LF token         = 187 'Ċ'
0.00.040.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.010 I print_info: max token length = 1024
0.00.040.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.903 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.905 I load_tensors: offloading output layer to GPU
0.00.052.906 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.918 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.919 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.311 I llama_context: constructing llama_context
0.00.053.312 I llama_context: n_seq_max     = 1
0.00.053.312 I llama_context: n_ctx         = 2048
0.00.053.313 I llama_context: n_ctx_per_seq = 2048
0.00.053.313 I llama_context: n_batch       = 2048
0.00.053.313 I llama_context: n_ubatch      = 512
0.00.053.313 I llama_context: causal_attn   = 1
0.00.053.313 I llama_context: flash_attn    = 1
0.00.053.314 I llama_context: freq_base     = 10000.0
0.00.053.314 I llama_context: freq_scale    = 1
0.00.053.315 I ggml_metal_init: allocating
0.00.053.330 I ggml_metal_init: found device: Apple M4
0.00.053.340 I ggml_metal_init: picking default device: Apple M4
0.00.053.848 I ggml_metal_load_library: using embedded metal library
0.00.056.241 I ggml_metal_init: GPU name:   Apple M4
0.00.056.243 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.243 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.243 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.244 I ggml_metal_init: simdgroup reduction   = true
0.00.056.244 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.244 I ggml_metal_init: has residency sets    = true
0.00.056.244 I ggml_metal_init: has bfloat            = true
0.00.056.244 I ggml_metal_init: use bfloat            = true
0.00.056.245 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.245 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.344 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.097.370 I init:      Metal KV buffer size =   384.00 MiB
0.00.097.377 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.324 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.103.326 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.103.326 I llama_context: graph nodes  = 872
0.00.103.327 I llama_context: graph splits = 2
0.00.103.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.387.262 I llama_context: constructing llama_context
0.00.387.263 I llama_context: n_seq_max     = 1
0.00.387.264 I llama_context: n_ctx         = 2048
0.00.387.264 I llama_context: n_ctx_per_seq = 2048
0.00.387.264 I llama_context: n_batch       = 2048
0.00.387.264 I llama_context: n_ubatch      = 512
0.00.387.264 I llama_context: causal_attn   = 1
0.00.387.265 I llama_context: flash_attn    = 1
0.00.387.266 I llama_context: freq_base     = 10000.0
0.00.387.266 I llama_context: freq_scale    = 1
0.00.387.267 I ggml_metal_init: allocating
0.00.387.292 I ggml_metal_init: found device: Apple M4
0.00.387.297 I ggml_metal_init: picking default device: Apple M4
0.00.387.429 I ggml_metal_init: GPU name:   Apple M4
0.00.387.431 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.387.431 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.387.431 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.387.432 I ggml_metal_init: simdgroup reduction   = true
0.00.387.432 I ggml_metal_init: simdgroup matrix mul. = true
0.00.387.432 I ggml_metal_init: has residency sets    = true
0.00.387.432 I ggml_metal_init: has bfloat            = true
0.00.387.432 I ggml_metal_init: use bfloat            = true
0.00.387.432 I ggml_metal_init: hasUnifiedMemory      = true
0.00.387.433 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.388.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.388.330 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.416.282 I init:      Metal KV buffer size =   384.00 MiB
0.00.416.287 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.355 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.421.357 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.421.357 I llama_context: graph nodes  = 872
0.00.421.357 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.654.535 I llama_context: constructing llama_context
0.00.654.536 I llama_context: n_seq_max     = 1
0.00.654.536 I llama_context: n_ctx         = 2048
0.00.654.536 I llama_context: n_ctx_per_seq = 2048
0.00.654.537 I llama_context: n_batch       = 2048
0.00.654.537 I llama_context: n_ubatch      = 512
0.00.654.537 I llama_context: causal_attn   = 1
0.00.654.537 I llama_context: flash_attn    = 1
0.00.654.538 I llama_context: freq_base     = 10000.0
0.00.654.538 I llama_context: freq_scale    = 1
0.00.654.539 I ggml_metal_init: allocating
0.00.654.549 I ggml_metal_init: found device: Apple M4
0.00.654.553 I ggml_metal_init: picking default device: Apple M4
0.00.654.638 I ggml_metal_init: GPU name:   Apple M4
0.00.654.639 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.640 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.640 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.640 I ggml_metal_init: simdgroup reduction   = true
0.00.654.640 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.640 I ggml_metal_init: has residency sets    = true
0.00.654.641 I ggml_metal_init: has bfloat            = true
0.00.654.641 I ggml_metal_init: use bfloat            = true
0.00.654.641 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.641 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.396 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.682.952 I init:      Metal KV buffer size =   384.00 MiB
0.00.682.959 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.082 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.084 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.689.084 I llama_context: graph nodes  = 872
0.00.689.085 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.925.401 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.946s
user	0m0.215s
sys	0m0.196s
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
2/2 Test #27: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.75 sec*proc (2 tests)

Total Test time (real) =   1.76 sec
        1.79 real         0.69 user         0.20 sys
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
        0.56 real         0.13 user         0.09 sys
```
