## Summary

- status:  SUCCESS ✅
- runtime: 829.62
- date:    Sat May  3 08:47:10 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3bf785f3efa89ed28294fbf73054558a2b034bfb
- author:  ymcki
```
llama : Llama-3_1-Nemotron-Ultra-253B-v1 support (#12843)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.13 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.65 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.23 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  158.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.88 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 220.43 sec*proc (29 tests)

Total Test time (real) = 220.45 sec

real	3m40.528s
user	7m9.708s
sys	0m8.653s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.03 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.09 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.36 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.49 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.75 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.10 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.79 sec*proc (29 tests)

Total Test time (real) =  54.81 sec

real	0m54.820s
user	1m8.506s
sys	0m8.434s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.122 I build: 5270 (3bf785f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.899 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.811 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.821 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.822 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.823 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.823 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.825 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.825 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.826 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.828 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.830 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.833 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.833 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.834 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.835 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.835 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.020.836 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.836 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.020.837 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.287 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.475 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.478 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.478 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.479 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.479 I llama_model_loader: - type  f32:  124 tensors
0.00.026.480 I llama_model_loader: - type  f16:   73 tensors
0.00.026.480 I print_info: file format = GGUF V3 (latest)
0.00.026.481 I print_info: file type   = F16
0.00.026.482 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.818 I load: special tokens cache size = 5
0.00.033.102 I load: token to piece cache size = 0.2032 MB
0.00.033.129 I print_info: arch             = bert
0.00.033.130 I print_info: vocab_only       = 0
0.00.033.131 I print_info: n_ctx_train      = 512
0.00.033.131 I print_info: n_embd           = 384
0.00.033.131 I print_info: n_layer          = 12
0.00.033.155 I print_info: n_head           = 12
0.00.033.157 I print_info: n_head_kv        = 12
0.00.033.157 I print_info: n_rot            = 32
0.00.033.157 I print_info: n_swa            = 0
0.00.033.157 I print_info: n_swa_pattern    = 1
0.00.033.157 I print_info: n_embd_head_k    = 32
0.00.033.158 I print_info: n_embd_head_v    = 32
0.00.033.158 I print_info: n_gqa            = 1
0.00.033.159 I print_info: n_embd_k_gqa     = 384
0.00.033.160 I print_info: n_embd_v_gqa     = 384
0.00.033.161 I print_info: f_norm_eps       = 1.0e-12
0.00.033.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.164 I print_info: f_logit_scale    = 0.0e+00
0.00.033.164 I print_info: f_attn_scale     = 0.0e+00
0.00.033.165 I print_info: n_ff             = 1536
0.00.033.166 I print_info: n_expert         = 0
0.00.033.166 I print_info: n_expert_used    = 0
0.00.033.166 I print_info: causal attn      = 0
0.00.033.166 I print_info: pooling type     = 2
0.00.033.166 I print_info: rope type        = 2
0.00.033.167 I print_info: rope scaling     = linear
0.00.033.167 I print_info: freq_base_train  = 10000.0
0.00.033.168 I print_info: freq_scale_train = 1
0.00.033.168 I print_info: n_ctx_orig_yarn  = 512
0.00.033.168 I print_info: rope_finetuned   = unknown
0.00.033.168 I print_info: ssm_d_conv       = 0
0.00.033.169 I print_info: ssm_d_inner      = 0
0.00.033.169 I print_info: ssm_d_state      = 0
0.00.033.169 I print_info: ssm_dt_rank      = 0
0.00.033.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.171 I print_info: model type       = 33M
0.00.033.172 I print_info: model params     = 33.21 M
0.00.033.172 I print_info: general.name     = Bge Small
0.00.033.172 I print_info: vocab type       = WPM
0.00.033.173 I print_info: n_vocab          = 30522
0.00.033.173 I print_info: n_merges         = 0
0.00.033.173 I print_info: BOS token        = 101 '[CLS]'
0.00.033.173 I print_info: UNK token        = 100 '[UNK]'
0.00.033.174 I print_info: SEP token        = 102 '[SEP]'
0.00.033.174 I print_info: PAD token        = 0 '[PAD]'
0.00.033.174 I print_info: MASK token       = 103 '[MASK]'
0.00.033.174 I print_info: LF token         = 0 '[PAD]'
0.00.033.180 I print_info: max token length = 21
0.00.033.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.244 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.246 I load_tensors: offloading output layer to GPU
0.00.036.246 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.268 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.270 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.564 I llama_context: constructing llama_context
0.00.036.566 I llama_context: n_seq_max     = 1
0.00.036.566 I llama_context: n_ctx         = 512
0.00.036.566 I llama_context: n_ctx_per_seq = 512
0.00.036.566 I llama_context: n_batch       = 2048
0.00.036.567 I llama_context: n_ubatch      = 2048
0.00.036.567 I llama_context: causal_attn   = 0
0.00.036.567 I llama_context: flash_attn    = 0
0.00.036.568 I llama_context: freq_base     = 10000.0
0.00.036.568 I llama_context: freq_scale    = 1
0.00.036.569 I ggml_metal_init: allocating
0.00.036.579 I ggml_metal_init: found device: Apple M4
0.00.036.585 I ggml_metal_init: picking default device: Apple M4
0.00.037.193 I ggml_metal_load_library: using embedded metal library
0.00.041.815 I ggml_metal_init: GPU name:   Apple M4
0.00.041.818 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.819 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.819 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.819 I ggml_metal_init: simdgroup reduction   = true
0.00.041.820 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.820 I ggml_metal_init: has residency sets    = true
0.00.041.820 I ggml_metal_init: has bfloat            = true
0.00.041.820 I ggml_metal_init: use bfloat            = true
0.00.041.821 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.824 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.711 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.056.713 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.057.436 I llama_kv_cache_unified:      Metal KV buffer size =     9.00 MiB
0.00.057.438 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.061.210 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.061.211 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.061.211 I llama_context: graph nodes  = 417
0.00.061.212 I llama_context: graph splits = 2
0.00.061.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.066.662 I 
0.00.066.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.067.285 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.071.977 I llama_perf_context_print:        load time =      50.76 ms
0.00.071.978 I llama_perf_context_print: prompt eval time =       4.56 ms /     9 tokens (    0.51 ms per token,  1973.25 tokens per second)
0.00.071.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.071.979 I llama_perf_context_print:       total time =       5.32 ms /    10 tokens
0.00.072.299 I ggml_metal_free: deallocating

real	0m0.254s
user	0m0.051s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 5270 (3bf785f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.264 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.896 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.902 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.903 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.904 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.904 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.905 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.906 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.906 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.906 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.907 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.909 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.909 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.910 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.910 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.910 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.911 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.207 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.811 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.812 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.812 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.812 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.813 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.813 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.813 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.814 I llama_model_loader: - type  f32:  124 tensors
0.00.014.814 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.815 I print_info: file format = GGUF V3 (latest)
0.00.014.815 I print_info: file type   = Q8_0
0.00.014.818 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.331 I load: special tokens cache size = 5
0.00.018.657 I load: token to piece cache size = 0.2032 MB
0.00.018.666 I print_info: arch             = bert
0.00.018.666 I print_info: vocab_only       = 0
0.00.018.667 I print_info: n_ctx_train      = 512
0.00.018.669 I print_info: n_embd           = 384
0.00.018.669 I print_info: n_layer          = 12
0.00.018.676 I print_info: n_head           = 12
0.00.018.677 I print_info: n_head_kv        = 12
0.00.018.677 I print_info: n_rot            = 32
0.00.018.677 I print_info: n_swa            = 0
0.00.018.677 I print_info: n_swa_pattern    = 1
0.00.018.678 I print_info: n_embd_head_k    = 32
0.00.018.678 I print_info: n_embd_head_v    = 32
0.00.018.678 I print_info: n_gqa            = 1
0.00.018.679 I print_info: n_embd_k_gqa     = 384
0.00.018.679 I print_info: n_embd_v_gqa     = 384
0.00.018.680 I print_info: f_norm_eps       = 1.0e-12
0.00.018.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.681 I print_info: f_logit_scale    = 0.0e+00
0.00.018.681 I print_info: f_attn_scale     = 0.0e+00
0.00.018.684 I print_info: n_ff             = 1536
0.00.018.684 I print_info: n_expert         = 0
0.00.018.684 I print_info: n_expert_used    = 0
0.00.018.684 I print_info: causal attn      = 0
0.00.018.684 I print_info: pooling type     = 2
0.00.018.685 I print_info: rope type        = 2
0.00.018.685 I print_info: rope scaling     = linear
0.00.018.685 I print_info: freq_base_train  = 10000.0
0.00.018.685 I print_info: freq_scale_train = 1
0.00.018.685 I print_info: n_ctx_orig_yarn  = 512
0.00.018.686 I print_info: rope_finetuned   = unknown
0.00.018.686 I print_info: ssm_d_conv       = 0
0.00.018.686 I print_info: ssm_d_inner      = 0
0.00.018.686 I print_info: ssm_d_state      = 0
0.00.018.686 I print_info: ssm_dt_rank      = 0
0.00.018.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.686 I print_info: model type       = 33M
0.00.018.687 I print_info: model params     = 33.21 M
0.00.018.687 I print_info: general.name     = Bge Small
0.00.018.688 I print_info: vocab type       = WPM
0.00.018.688 I print_info: n_vocab          = 30522
0.00.018.688 I print_info: n_merges         = 0
0.00.018.688 I print_info: BOS token        = 101 '[CLS]'
0.00.018.688 I print_info: UNK token        = 100 '[UNK]'
0.00.018.689 I print_info: SEP token        = 102 '[SEP]'
0.00.018.689 I print_info: PAD token        = 0 '[PAD]'
0.00.018.689 I print_info: MASK token       = 103 '[MASK]'
0.00.018.689 I print_info: LF token         = 0 '[PAD]'
0.00.018.689 I print_info: max token length = 21
0.00.018.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.542 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.543 I load_tensors: offloading output layer to GPU
0.00.020.543 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.548 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.549 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.727 I llama_context: constructing llama_context
0.00.020.728 I llama_context: n_seq_max     = 1
0.00.020.728 I llama_context: n_ctx         = 512
0.00.020.728 I llama_context: n_ctx_per_seq = 512
0.00.020.728 I llama_context: n_batch       = 2048
0.00.020.729 I llama_context: n_ubatch      = 2048
0.00.020.729 I llama_context: causal_attn   = 0
0.00.020.729 I llama_context: flash_attn    = 0
0.00.020.729 I llama_context: freq_base     = 10000.0
0.00.020.730 I llama_context: freq_scale    = 1
0.00.020.730 I ggml_metal_init: allocating
0.00.020.736 I ggml_metal_init: found device: Apple M4
0.00.020.740 I ggml_metal_init: picking default device: Apple M4
0.00.021.199 I ggml_metal_load_library: using embedded metal library
0.00.024.071 I ggml_metal_init: GPU name:   Apple M4
0.00.024.072 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.073 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.073 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.073 I ggml_metal_init: simdgroup reduction   = true
0.00.024.074 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.074 I ggml_metal_init: has residency sets    = true
0.00.024.074 I ggml_metal_init: has bfloat            = true
0.00.024.074 I ggml_metal_init: use bfloat            = true
0.00.024.075 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.076 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.850 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.854 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.037.462 I llama_kv_cache_unified:      Metal KV buffer size =     9.00 MiB
0.00.037.464 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.531 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.040.532 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.040.532 I llama_context: graph nodes  = 417
0.00.040.533 I llama_context: graph splits = 2
0.00.040.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.455 I 
0.00.044.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.045.013 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.049.369 I llama_perf_context_print:        load time =      35.18 ms
0.00.049.371 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2126.65 tokens per second)
0.00.049.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.372 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.049.757 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.033s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.183 I build: 5270 (3bf785f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.679 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.688 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.690 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.691 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.692 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.693 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.694 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.694 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.695 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.696 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.703 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.704 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.705 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.705 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.037.706 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.037.707 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.045.711 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.984 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.879 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.052.881 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.882 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.052.882 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.052.882 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.052.883 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.052.883 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.052.884 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.052.884 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.052.884 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.052.885 I llama_model_loader: - type  f32:   40 tensors
0.00.052.885 I llama_model_loader: - type  f16:   30 tensors
0.00.052.886 I print_info: file format = GGUF V3 (latest)
0.00.052.886 I print_info: file type   = F16
0.00.052.888 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.057.425 W load: empty token at index 5
0.00.062.862 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.621 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.652 I load: special tokens cache size = 5
0.00.330.193 I load: token to piece cache size = 1.5060 MB
0.00.330.221 I print_info: arch             = jina-bert-v2
0.00.330.222 I print_info: vocab_only       = 0
0.00.330.222 I print_info: n_ctx_train      = 8192
0.00.330.222 I print_info: n_embd           = 384
0.00.330.222 I print_info: n_layer          = 4
0.00.330.247 I print_info: n_head           = 12
0.00.330.249 I print_info: n_head_kv        = 12
0.00.330.249 I print_info: n_rot            = 32
0.00.330.249 I print_info: n_swa            = 0
0.00.330.249 I print_info: n_swa_pattern    = 1
0.00.330.252 I print_info: n_embd_head_k    = 32
0.00.330.252 I print_info: n_embd_head_v    = 32
0.00.330.252 I print_info: n_gqa            = 1
0.00.330.253 I print_info: n_embd_k_gqa     = 384
0.00.330.253 I print_info: n_embd_v_gqa     = 384
0.00.330.254 I print_info: f_norm_eps       = 1.0e-12
0.00.330.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.257 I print_info: f_max_alibi_bias = 8.0e+00
0.00.330.258 I print_info: f_logit_scale    = 0.0e+00
0.00.330.258 I print_info: f_attn_scale     = 0.0e+00
0.00.330.259 I print_info: n_ff             = 1536
0.00.330.259 I print_info: n_expert         = 0
0.00.330.259 I print_info: n_expert_used    = 0
0.00.330.259 I print_info: causal attn      = 0
0.00.330.259 I print_info: pooling type     = -1
0.00.330.260 I print_info: rope type        = -1
0.00.330.260 I print_info: rope scaling     = linear
0.00.330.261 I print_info: freq_base_train  = 10000.0
0.00.330.261 I print_info: freq_scale_train = 1
0.00.330.262 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.262 I print_info: rope_finetuned   = unknown
0.00.330.263 I print_info: ssm_d_conv       = 0
0.00.330.263 I print_info: ssm_d_inner      = 0
0.00.330.263 I print_info: ssm_d_state      = 0
0.00.330.263 I print_info: ssm_dt_rank      = 0
0.00.330.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.264 I print_info: model type       = 33M
0.00.330.264 I print_info: model params     = 32.90 M
0.00.330.264 I print_info: general.name     = Jina Bert Implementation
0.00.330.265 I print_info: vocab type       = BPE
0.00.330.265 I print_info: n_vocab          = 61056
0.00.330.266 I print_info: n_merges         = 39382
0.00.330.266 I print_info: BOS token        = 0 '<s>'
0.00.330.266 I print_info: EOS token        = 2 '</s>'
0.00.330.266 I print_info: UNK token        = 3 '<unk>'
0.00.330.266 I print_info: SEP token        = 2 '</s>'
0.00.330.266 I print_info: PAD token        = 1 '<pad>'
0.00.330.267 I print_info: MASK token       = 4 '<mask>'
0.00.330.271 I print_info: EOG token        = 2 '</s>'
0.00.330.271 I print_info: max token length = 45
0.00.330.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.182 I load_tensors: offloading 4 repeating layers to GPU
0.00.332.183 I load_tensors: offloading output layer to GPU
0.00.332.183 I load_tensors: offloaded 5/5 layers to GPU
0.00.332.208 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.332.215 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.332.437 I llama_context: constructing llama_context
0.00.332.438 I llama_context: n_seq_max     = 1
0.00.332.438 I llama_context: n_ctx         = 8192
0.00.332.438 I llama_context: n_ctx_per_seq = 8192
0.00.332.439 I llama_context: n_batch       = 2048
0.00.332.439 I llama_context: n_ubatch      = 2048
0.00.332.439 I llama_context: causal_attn   = 0
0.00.332.439 I llama_context: flash_attn    = 0
0.00.332.439 I llama_context: freq_base     = 10000.0
0.00.332.440 I llama_context: freq_scale    = 1
0.00.332.440 I ggml_metal_init: allocating
0.00.332.443 I ggml_metal_init: found device: Apple M4
0.00.332.447 I ggml_metal_init: picking default device: Apple M4
0.00.332.975 I ggml_metal_load_library: using embedded metal library
0.00.336.309 I ggml_metal_init: GPU name:   Apple M4
0.00.336.310 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.336.311 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.336.311 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.336.311 I ggml_metal_init: simdgroup reduction   = true
0.00.336.312 I ggml_metal_init: simdgroup matrix mul. = true
0.00.336.312 I ggml_metal_init: has residency sets    = true
0.00.336.312 I ggml_metal_init: has bfloat            = true
0.00.336.312 I ggml_metal_init: use bfloat            = true
0.00.336.312 I ggml_metal_init: hasUnifiedMemory      = true
0.00.336.313 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.348.276 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.348.278 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.351.172 I llama_kv_cache_unified:      Metal KV buffer size =    48.00 MiB
0.00.351.173 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.358.902 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.358.903 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.358.903 I llama_context: graph nodes  = 150
0.00.358.904 I llama_context: graph splits = 2
0.00.358.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.358.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.112 I 
0.00.365.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.365.223 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.224 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.227 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.227 I main: number of tokens in prompt = 13
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


0.00.365.233 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.233 I main: number of tokens in prompt = 40
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


0.00.365.716 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.369.416 I llama_perf_context_print:        load time =     341.97 ms
0.00.369.417 I llama_perf_context_print: prompt eval time =       3.69 ms /    62 tokens (    0.06 ms per token, 16788.52 tokens per second)
0.00.369.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.418 I llama_perf_context_print:       total time =       4.31 ms /    63 tokens
0.00.369.750 I ggml_metal_free: deallocating

real	0m1.003s
user	0m0.342s
sys	0m0.047s
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
0.00.000.166 I build: 5270 (3bf785f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.329 I main: llama backend init
0.00.000.335 I main: load the model and apply lora adapter, if any
0.00.084.568 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.104.904 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.104.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.104.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.104.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.104.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.104.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.104.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.104.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.104.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.104.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.104.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.104.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.104.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.104.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.104.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.104.934 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.104.935 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.104.936 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.114.256 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.116.557 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.124.303 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.124.306 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.124.307 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.124.308 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.124.309 I llama_model_loader: - type  f32:  194 tensors
0.00.124.309 I llama_model_loader: - type  f16:   98 tensors
0.00.124.311 I print_info: file format = GGUF V3 (latest)
0.00.124.312 I print_info: file type   = all F32 (guessed)
0.00.124.313 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.139.295 I load: special tokens cache size = 25
0.00.148.021 I load: token to piece cache size = 0.2984 MB
0.00.148.050 I print_info: arch             = gptneox
0.00.148.051 I print_info: vocab_only       = 0
0.00.148.051 I print_info: n_ctx_train      = 2048
0.00.148.052 I print_info: n_embd           = 2048
0.00.148.052 I print_info: n_layer          = 24
0.00.148.078 I print_info: n_head           = 16
0.00.148.081 I print_info: n_head_kv        = 16
0.00.148.081 I print_info: n_rot            = 32
0.00.148.081 I print_info: n_swa            = 0
0.00.148.081 I print_info: n_swa_pattern    = 1
0.00.148.082 I print_info: n_embd_head_k    = 128
0.00.148.082 I print_info: n_embd_head_v    = 128
0.00.148.083 I print_info: n_gqa            = 1
0.00.148.083 I print_info: n_embd_k_gqa     = 2048
0.00.148.084 I print_info: n_embd_v_gqa     = 2048
0.00.148.085 I print_info: f_norm_eps       = 1.0e-05
0.00.148.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.148.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.148.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.148.087 I print_info: f_logit_scale    = 0.0e+00
0.00.148.087 I print_info: f_attn_scale     = 0.0e+00
0.00.148.090 I print_info: n_ff             = 8192
0.00.148.090 I print_info: n_expert         = 0
0.00.148.091 I print_info: n_expert_used    = 0
0.00.148.091 I print_info: causal attn      = 1
0.00.148.091 I print_info: pooling type     = 0
0.00.148.091 I print_info: rope type        = 2
0.00.148.092 I print_info: rope scaling     = linear
0.00.148.092 I print_info: freq_base_train  = 10000.0
0.00.148.093 I print_info: freq_scale_train = 1
0.00.148.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.148.093 I print_info: rope_finetuned   = unknown
0.00.148.093 I print_info: ssm_d_conv       = 0
0.00.148.094 I print_info: ssm_d_inner      = 0
0.00.148.094 I print_info: ssm_d_state      = 0
0.00.148.094 I print_info: ssm_dt_rank      = 0
0.00.148.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.148.094 I print_info: model type       = 1.4B
0.00.148.095 I print_info: model params     = 1.41 B
0.00.148.095 I print_info: general.name     = 1.4B
0.00.148.096 I print_info: vocab type       = BPE
0.00.148.096 I print_info: n_vocab          = 50304
0.00.148.098 I print_info: n_merges         = 50009
0.00.148.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.148.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.148.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.148.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.148.099 I print_info: LF token         = 187 'Ċ'
0.00.148.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.148.100 I print_info: max token length = 1024
0.00.148.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.864 I load_tensors: offloading output layer to GPU
0.00.182.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.888 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.182.889 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.183.277 I llama_context: constructing llama_context
0.00.183.279 I llama_context: n_seq_max     = 1
0.00.183.279 I llama_context: n_ctx         = 2048
0.00.183.279 I llama_context: n_ctx_per_seq = 2048
0.00.183.279 I llama_context: n_batch       = 2048
0.00.183.279 I llama_context: n_ubatch      = 512
0.00.183.280 I llama_context: causal_attn   = 1
0.00.183.280 I llama_context: flash_attn    = 0
0.00.183.281 I llama_context: freq_base     = 10000.0
0.00.183.281 I llama_context: freq_scale    = 1
0.00.183.282 I ggml_metal_init: allocating
0.00.183.313 I ggml_metal_init: found device: Apple M4
0.00.183.322 I ggml_metal_init: picking default device: Apple M4
0.00.183.819 I ggml_metal_load_library: using embedded metal library
0.00.207.339 I ggml_metal_init: GPU name:   Apple M4
0.00.207.341 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.207.341 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.207.342 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.207.342 I ggml_metal_init: simdgroup reduction   = true
0.00.207.342 I ggml_metal_init: simdgroup matrix mul. = true
0.00.207.342 I ggml_metal_init: has residency sets    = true
0.00.207.342 I ggml_metal_init: has bfloat            = true
0.00.207.342 I ggml_metal_init: use bfloat            = true
0.00.207.343 I ggml_metal_init: hasUnifiedMemory      = true
0.00.207.345 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.506.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.506.062 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.545.115 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.545.128 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.551.036 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.551.038 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.551.038 I llama_context: graph nodes  = 1015
0.00.551.038 I llama_context: graph splits = 2
0.00.551.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.229 I main: llama threadpool init, n_threads = 4
0.00.608.275 I 
0.00.608.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.608.290 I 
0.00.608.332 I sampler seed: 1234
0.00.608.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.608.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.608.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.608.371 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.412.670 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60891.94 tokens per second)
0.02.412.670 I llama_perf_context_print:        load time =     522.72 ms
0.02.412.672 I llama_perf_context_print: prompt eval time =      54.00 ms /     7 tokens (    7.71 ms per token,   129.63 tokens per second)
0.02.412.673 I llama_perf_context_print:        eval time =    1748.50 ms /    63 runs   (   27.75 ms per token,    36.03 tokens per second)
0.02.412.674 I llama_perf_context_print:       total time =    1805.38 ms /    70 tokens
0.02.413.060 I ggml_metal_free: deallocating

real	0m2.741s
user	0m0.189s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.636 I build: 5270 (3bf785f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.378 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.361 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.409 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.037.410 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.037.411 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.044.552 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.359 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.775 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.777 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.778 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.778 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.779 I llama_model_loader: - type  f32:  194 tensors
0.00.052.779 I llama_model_loader: - type  f16:   98 tensors
0.00.052.780 I print_info: file format = GGUF V3 (latest)
0.00.052.780 I print_info: file type   = all F32 (guessed)
0.00.052.781 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.326 I load: special tokens cache size = 25
0.00.072.141 I load: token to piece cache size = 0.2984 MB
0.00.072.163 I print_info: arch             = gptneox
0.00.072.164 I print_info: vocab_only       = 0
0.00.072.164 I print_info: n_ctx_train      = 2048
0.00.072.164 I print_info: n_embd           = 2048
0.00.072.164 I print_info: n_layer          = 24
0.00.072.184 I print_info: n_head           = 16
0.00.072.185 I print_info: n_head_kv        = 16
0.00.072.185 I print_info: n_rot            = 32
0.00.072.186 I print_info: n_swa            = 0
0.00.072.186 I print_info: n_swa_pattern    = 1
0.00.072.186 I print_info: n_embd_head_k    = 128
0.00.072.186 I print_info: n_embd_head_v    = 128
0.00.072.187 I print_info: n_gqa            = 1
0.00.072.188 I print_info: n_embd_k_gqa     = 2048
0.00.072.188 I print_info: n_embd_v_gqa     = 2048
0.00.072.189 I print_info: f_norm_eps       = 1.0e-05
0.00.072.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.191 I print_info: f_logit_scale    = 0.0e+00
0.00.072.195 I print_info: f_attn_scale     = 0.0e+00
0.00.072.196 I print_info: n_ff             = 8192
0.00.072.196 I print_info: n_expert         = 0
0.00.072.196 I print_info: n_expert_used    = 0
0.00.072.196 I print_info: causal attn      = 1
0.00.072.197 I print_info: pooling type     = 0
0.00.072.198 I print_info: rope type        = 2
0.00.072.199 I print_info: rope scaling     = linear
0.00.072.199 I print_info: freq_base_train  = 10000.0
0.00.072.199 I print_info: freq_scale_train = 1
0.00.072.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.200 I print_info: rope_finetuned   = unknown
0.00.072.200 I print_info: ssm_d_conv       = 0
0.00.072.201 I print_info: ssm_d_inner      = 0
0.00.072.201 I print_info: ssm_d_state      = 0
0.00.072.201 I print_info: ssm_dt_rank      = 0
0.00.072.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.201 I print_info: model type       = 1.4B
0.00.072.202 I print_info: model params     = 1.41 B
0.00.072.202 I print_info: general.name     = 1.4B
0.00.072.202 I print_info: vocab type       = BPE
0.00.072.203 I print_info: n_vocab          = 50304
0.00.072.203 I print_info: n_merges         = 50009
0.00.072.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.204 I print_info: LF token         = 187 'Ċ'
0.00.072.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.204 I print_info: max token length = 1024
0.00.072.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.489 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.498 I load_tensors: offloading output layer to GPU
0.00.646.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.529 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.646.531 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.647.099 I llama_context: constructing llama_context
0.00.647.103 I llama_context: n_seq_max     = 1
0.00.647.104 I llama_context: n_ctx         = 128
0.00.647.104 I llama_context: n_ctx_per_seq = 128
0.00.647.104 I llama_context: n_batch       = 128
0.00.647.104 I llama_context: n_ubatch      = 128
0.00.647.104 I llama_context: causal_attn   = 1
0.00.647.104 I llama_context: flash_attn    = 0
0.00.647.105 I llama_context: freq_base     = 10000.0
0.00.647.105 I llama_context: freq_scale    = 1
0.00.647.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.647.107 I ggml_metal_init: allocating
0.00.647.145 I ggml_metal_init: found device: Apple M4
0.00.647.150 I ggml_metal_init: picking default device: Apple M4
0.00.648.013 I ggml_metal_load_library: using embedded metal library
0.00.652.101 I ggml_metal_init: GPU name:   Apple M4
0.00.652.104 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.105 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.106 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.106 I ggml_metal_init: simdgroup reduction   = true
0.00.652.106 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.106 I ggml_metal_init: has residency sets    = true
0.00.652.106 I ggml_metal_init: has bfloat            = true
0.00.652.106 I ggml_metal_init: use bfloat            = true
0.00.652.107 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.108 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.013 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.665.610 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.665.612 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.433 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.669.434 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.669.434 I llama_context: graph nodes  = 1015
0.00.669.434 I llama_context: graph splits = 2
0.00.669.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.289 I 
0.00.702.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.702.343 I perplexity: tokenizing the input ..
0.00.706.197 I perplexity: tokenization took 3.852 ms
0.00.706.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.096 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.824.345 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.824.353 I llama_perf_context_print:        load time =     680.90 ms
0.00.824.356 I llama_perf_context_print: prompt eval time =     116.67 ms /   128 tokens (    0.91 ms per token,  1097.12 tokens per second)
0.00.824.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.357 I llama_perf_context_print:       total time =     122.07 ms /   129 tokens
0.00.824.755 I ggml_metal_free: deallocating

real	0m1.027s
user	0m0.099s
sys	0m0.204s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5270 (3bf785f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.838 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.621 I llama_model_loader: - type  f32:  194 tensors
0.00.027.621 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.622 I print_info: file format = GGUF V3 (latest)
0.00.027.623 I print_info: file type   = Q8_0
0.00.027.623 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.744 I load: special tokens cache size = 25
0.00.042.062 I load: token to piece cache size = 0.2984 MB
0.00.042.081 I print_info: arch             = gptneox
0.00.042.082 I print_info: vocab_only       = 0
0.00.042.082 I print_info: n_ctx_train      = 2048
0.00.042.083 I print_info: n_embd           = 2048
0.00.042.083 I print_info: n_layer          = 24
0.00.042.097 I print_info: n_head           = 16
0.00.042.099 I print_info: n_head_kv        = 16
0.00.042.099 I print_info: n_rot            = 32
0.00.042.099 I print_info: n_swa            = 0
0.00.042.099 I print_info: n_swa_pattern    = 1
0.00.042.099 I print_info: n_embd_head_k    = 128
0.00.042.099 I print_info: n_embd_head_v    = 128
0.00.042.100 I print_info: n_gqa            = 1
0.00.042.101 I print_info: n_embd_k_gqa     = 2048
0.00.042.101 I print_info: n_embd_v_gqa     = 2048
0.00.042.102 I print_info: f_norm_eps       = 1.0e-05
0.00.042.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.103 I print_info: f_logit_scale    = 0.0e+00
0.00.042.103 I print_info: f_attn_scale     = 0.0e+00
0.00.042.104 I print_info: n_ff             = 8192
0.00.042.104 I print_info: n_expert         = 0
0.00.042.104 I print_info: n_expert_used    = 0
0.00.042.104 I print_info: causal attn      = 1
0.00.042.104 I print_info: pooling type     = 0
0.00.042.106 I print_info: rope type        = 2
0.00.042.106 I print_info: rope scaling     = linear
0.00.042.106 I print_info: freq_base_train  = 10000.0
0.00.042.107 I print_info: freq_scale_train = 1
0.00.042.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.107 I print_info: rope_finetuned   = unknown
0.00.042.107 I print_info: ssm_d_conv       = 0
0.00.042.108 I print_info: ssm_d_inner      = 0
0.00.042.108 I print_info: ssm_d_state      = 0
0.00.042.108 I print_info: ssm_dt_rank      = 0
0.00.042.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.108 I print_info: model type       = 1.4B
0.00.042.108 I print_info: model params     = 1.41 B
0.00.042.109 I print_info: general.name     = 1.4B
0.00.042.109 I print_info: vocab type       = BPE
0.00.042.109 I print_info: n_vocab          = 50304
0.00.042.110 I print_info: n_merges         = 50009
0.00.042.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.110 I print_info: LF token         = 187 'Ċ'
0.00.042.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.111 I print_info: max token length = 1024
0.00.042.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.422.393 I load_tensors: offloading 24 repeating layers to GPU
0.01.422.400 I load_tensors: offloading output layer to GPU
0.01.422.400 I load_tensors: offloaded 25/25 layers to GPU
0.01.422.422 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.422.423 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.423.143 I llama_context: constructing llama_context
0.01.423.144 I llama_context: n_seq_max     = 1
0.01.423.144 I llama_context: n_ctx         = 2048
0.01.423.145 I llama_context: n_ctx_per_seq = 2048
0.01.423.145 I llama_context: n_batch       = 2048
0.01.423.145 I llama_context: n_ubatch      = 512
0.01.423.146 I llama_context: causal_attn   = 1
0.01.423.146 I llama_context: flash_attn    = 0
0.01.423.146 I llama_context: freq_base     = 10000.0
0.01.423.147 I llama_context: freq_scale    = 1
0.01.423.148 I ggml_metal_init: allocating
0.01.423.183 I ggml_metal_init: found device: Apple M4
0.01.423.191 I ggml_metal_init: picking default device: Apple M4
0.01.424.260 I ggml_metal_load_library: using embedded metal library
0.01.429.881 I ggml_metal_init: GPU name:   Apple M4
0.01.429.884 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.429.885 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.429.886 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.429.886 I ggml_metal_init: simdgroup reduction   = true
0.01.429.887 I ggml_metal_init: simdgroup matrix mul. = true
0.01.429.887 I ggml_metal_init: has residency sets    = true
0.01.429.887 I ggml_metal_init: has bfloat            = true
0.01.429.887 I ggml_metal_init: use bfloat            = true
0.01.429.888 I ggml_metal_init: hasUnifiedMemory      = true
0.01.429.890 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.446.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.446.025 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.476.599 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.476.604 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.485.141 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.485.142 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.485.142 I llama_context: graph nodes  = 1015
0.01.485.143 I llama_context: graph splits = 2
0.01.485.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.485.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.485.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.530.112 I main: llama threadpool init, n_threads = 4
0.01.530.158 I 
0.01.530.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.530.174 I 
0.01.530.221 I sampler seed: 1234
0.01.530.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.530.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.530.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.530.271 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.605.373 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.02.605.374 I llama_perf_context_print:        load time =    1519.53 ms
0.02.605.374 I llama_perf_context_print: prompt eval time =      39.98 ms /     7 tokens (    5.71 ms per token,   175.09 tokens per second)
0.02.605.378 I llama_perf_context_print:        eval time =    1033.12 ms /    63 runs   (   16.40 ms per token,    60.98 tokens per second)
0.02.605.379 I llama_perf_context_print:       total time =    1076.00 ms /    70 tokens
0.02.605.777 I ggml_metal_free: deallocating

real	0m2.624s
user	0m0.109s
sys	0m0.447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5270 (3bf785f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.299 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.136 I llama_model_loader: - type  f32:  194 tensors
0.00.026.136 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.137 I print_info: file format = GGUF V3 (latest)
0.00.026.137 I print_info: file type   = Q8_0
0.00.026.139 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.172 I load: special tokens cache size = 25
0.00.040.516 I load: token to piece cache size = 0.2984 MB
0.00.040.533 I print_info: arch             = gptneox
0.00.040.534 I print_info: vocab_only       = 0
0.00.040.534 I print_info: n_ctx_train      = 2048
0.00.040.534 I print_info: n_embd           = 2048
0.00.040.535 I print_info: n_layer          = 24
0.00.040.547 I print_info: n_head           = 16
0.00.040.549 I print_info: n_head_kv        = 16
0.00.040.549 I print_info: n_rot            = 32
0.00.040.550 I print_info: n_swa            = 0
0.00.040.550 I print_info: n_swa_pattern    = 1
0.00.040.550 I print_info: n_embd_head_k    = 128
0.00.040.550 I print_info: n_embd_head_v    = 128
0.00.040.550 I print_info: n_gqa            = 1
0.00.040.551 I print_info: n_embd_k_gqa     = 2048
0.00.040.552 I print_info: n_embd_v_gqa     = 2048
0.00.040.552 I print_info: f_norm_eps       = 1.0e-05
0.00.040.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.553 I print_info: f_logit_scale    = 0.0e+00
0.00.040.553 I print_info: f_attn_scale     = 0.0e+00
0.00.040.555 I print_info: n_ff             = 8192
0.00.040.555 I print_info: n_expert         = 0
0.00.040.555 I print_info: n_expert_used    = 0
0.00.040.555 I print_info: causal attn      = 1
0.00.040.556 I print_info: pooling type     = 0
0.00.040.556 I print_info: rope type        = 2
0.00.040.556 I print_info: rope scaling     = linear
0.00.040.556 I print_info: freq_base_train  = 10000.0
0.00.040.557 I print_info: freq_scale_train = 1
0.00.040.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.557 I print_info: rope_finetuned   = unknown
0.00.040.557 I print_info: ssm_d_conv       = 0
0.00.040.557 I print_info: ssm_d_inner      = 0
0.00.040.557 I print_info: ssm_d_state      = 0
0.00.040.558 I print_info: ssm_dt_rank      = 0
0.00.040.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.558 I print_info: model type       = 1.4B
0.00.040.558 I print_info: model params     = 1.41 B
0.00.040.558 I print_info: general.name     = 1.4B
0.00.040.559 I print_info: vocab type       = BPE
0.00.040.559 I print_info: n_vocab          = 50304
0.00.040.562 I print_info: n_merges         = 50009
0.00.040.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.563 I print_info: LF token         = 187 'Ċ'
0.00.040.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.563 I print_info: max token length = 1024
0.00.040.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.191.041 I load_tensors: offloading 24 repeating layers to GPU
0.01.191.050 I load_tensors: offloading output layer to GPU
0.01.191.051 I load_tensors: offloaded 25/25 layers to GPU
0.01.191.081 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.191.083 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.192.057 I llama_context: constructing llama_context
0.01.192.059 I llama_context: n_seq_max     = 1
0.01.192.059 I llama_context: n_ctx         = 128
0.01.192.059 I llama_context: n_ctx_per_seq = 128
0.01.192.060 I llama_context: n_batch       = 128
0.01.192.060 I llama_context: n_ubatch      = 128
0.01.192.060 I llama_context: causal_attn   = 1
0.01.192.060 I llama_context: flash_attn    = 0
0.01.192.061 I llama_context: freq_base     = 10000.0
0.01.192.062 I llama_context: freq_scale    = 1
0.01.192.062 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.192.064 I ggml_metal_init: allocating
0.01.192.135 I ggml_metal_init: found device: Apple M4
0.01.192.145 I ggml_metal_init: picking default device: Apple M4
0.01.193.155 I ggml_metal_load_library: using embedded metal library
0.01.198.590 I ggml_metal_init: GPU name:   Apple M4
0.01.198.593 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.198.594 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.198.594 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.198.594 I ggml_metal_init: simdgroup reduction   = true
0.01.198.595 I ggml_metal_init: simdgroup matrix mul. = true
0.01.198.595 I ggml_metal_init: has residency sets    = true
0.01.198.595 I ggml_metal_init: has bfloat            = true
0.01.198.595 I ggml_metal_init: use bfloat            = true
0.01.198.596 I ggml_metal_init: hasUnifiedMemory      = true
0.01.198.599 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.215.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.215.119 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.217.108 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.217.110 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.222.065 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.222.066 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.222.067 I llama_context: graph nodes  = 1015
0.01.222.067 I llama_context: graph splits = 2
0.01.222.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.222.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.246.568 I 
0.01.246.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.246.603 I perplexity: tokenizing the input ..
0.01.251.717 I perplexity: tokenization took 5.113 ms
0.01.251.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.497 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.389.845 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.389.864 I llama_perf_context_print:        load time =    1236.26 ms
0.01.389.865 I llama_perf_context_print: prompt eval time =     136.52 ms /   128 tokens (    1.07 ms per token,   937.62 tokens per second)
0.01.389.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.866 I llama_perf_context_print:       total time =     143.30 ms /   129 tokens
0.01.390.343 I ggml_metal_free: deallocating

real	0m1.405s
user	0m0.076s
sys	0m0.323s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5270 (3bf785f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.010.036 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.385 I llama_model_loader: - type  f32:  194 tensors
0.00.027.385 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.386 I print_info: file format = GGUF V3 (latest)
0.00.027.387 I print_info: file type   = Q4_0
0.00.027.388 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.588 I load: special tokens cache size = 25
0.00.041.695 I load: token to piece cache size = 0.2984 MB
0.00.041.709 I print_info: arch             = gptneox
0.00.041.710 I print_info: vocab_only       = 0
0.00.041.711 I print_info: n_ctx_train      = 2048
0.00.041.711 I print_info: n_embd           = 2048
0.00.041.711 I print_info: n_layer          = 24
0.00.041.724 I print_info: n_head           = 16
0.00.041.726 I print_info: n_head_kv        = 16
0.00.041.726 I print_info: n_rot            = 32
0.00.041.726 I print_info: n_swa            = 0
0.00.041.726 I print_info: n_swa_pattern    = 1
0.00.041.727 I print_info: n_embd_head_k    = 128
0.00.041.727 I print_info: n_embd_head_v    = 128
0.00.041.727 I print_info: n_gqa            = 1
0.00.041.728 I print_info: n_embd_k_gqa     = 2048
0.00.041.729 I print_info: n_embd_v_gqa     = 2048
0.00.041.729 I print_info: f_norm_eps       = 1.0e-05
0.00.041.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.730 I print_info: f_logit_scale    = 0.0e+00
0.00.041.730 I print_info: f_attn_scale     = 0.0e+00
0.00.041.733 I print_info: n_ff             = 8192
0.00.041.734 I print_info: n_expert         = 0
0.00.041.735 I print_info: n_expert_used    = 0
0.00.041.735 I print_info: causal attn      = 1
0.00.041.735 I print_info: pooling type     = 0
0.00.041.736 I print_info: rope type        = 2
0.00.041.736 I print_info: rope scaling     = linear
0.00.041.736 I print_info: freq_base_train  = 10000.0
0.00.041.736 I print_info: freq_scale_train = 1
0.00.041.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.737 I print_info: rope_finetuned   = unknown
0.00.041.737 I print_info: ssm_d_conv       = 0
0.00.041.737 I print_info: ssm_d_inner      = 0
0.00.041.737 I print_info: ssm_d_state      = 0
0.00.041.737 I print_info: ssm_dt_rank      = 0
0.00.041.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.737 I print_info: model type       = 1.4B
0.00.041.738 I print_info: model params     = 1.41 B
0.00.041.738 I print_info: general.name     = 1.4B
0.00.041.738 I print_info: vocab type       = BPE
0.00.041.739 I print_info: n_vocab          = 50304
0.00.041.739 I print_info: n_merges         = 50009
0.00.041.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.740 I print_info: LF token         = 187 'Ċ'
0.00.041.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.740 I print_info: max token length = 1024
0.00.041.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.760.110 I load_tensors: offloading 24 repeating layers to GPU
0.00.760.128 I load_tensors: offloading output layer to GPU
0.00.760.129 I load_tensors: offloaded 25/25 layers to GPU
0.00.760.161 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.760.162 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.761.440 I llama_context: constructing llama_context
0.00.761.443 I llama_context: n_seq_max     = 1
0.00.761.443 I llama_context: n_ctx         = 2048
0.00.761.444 I llama_context: n_ctx_per_seq = 2048
0.00.761.444 I llama_context: n_batch       = 2048
0.00.761.444 I llama_context: n_ubatch      = 512
0.00.761.445 I llama_context: causal_attn   = 1
0.00.761.445 I llama_context: flash_attn    = 0
0.00.761.447 I llama_context: freq_base     = 10000.0
0.00.761.447 I llama_context: freq_scale    = 1
0.00.761.449 I ggml_metal_init: allocating
0.00.761.527 I ggml_metal_init: found device: Apple M4
0.00.761.541 I ggml_metal_init: picking default device: Apple M4
0.00.763.032 I ggml_metal_load_library: using embedded metal library
0.00.770.894 I ggml_metal_init: GPU name:   Apple M4
0.00.770.899 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.770.900 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.770.901 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.770.901 I ggml_metal_init: simdgroup reduction   = true
0.00.770.902 I ggml_metal_init: simdgroup matrix mul. = true
0.00.770.902 I ggml_metal_init: has residency sets    = true
0.00.770.902 I ggml_metal_init: has bfloat            = true
0.00.770.902 I ggml_metal_init: use bfloat            = true
0.00.770.904 I ggml_metal_init: hasUnifiedMemory      = true
0.00.770.914 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.792.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.792.531 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.851.431 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.851.438 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.860.546 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.860.547 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.860.548 I llama_context: graph nodes  = 1015
0.00.860.548 I llama_context: graph splits = 2
0.00.860.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.458 I main: llama threadpool init, n_threads = 4
0.00.909.508 I 
0.00.909.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.909.524 I 
0.00.909.655 I sampler seed: 1234
0.00.909.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.909.675 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.587.006 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56528.66 tokens per second)
0.01.587.006 I llama_perf_context_print:        load time =     898.69 ms
0.01.587.007 I llama_perf_context_print: prompt eval time =      45.10 ms /     7 tokens (    6.44 ms per token,   155.21 tokens per second)
0.01.587.008 I llama_perf_context_print:        eval time =     630.08 ms /    63 runs   (   10.00 ms per token,    99.99 tokens per second)
0.01.587.010 I llama_perf_context_print:       total time =     678.28 ms /    70 tokens
0.01.587.403 I ggml_metal_free: deallocating

real	0m1.608s
user	0m0.116s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5270 (3bf785f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.621 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.415 I llama_model_loader: - type  f32:  194 tensors
0.00.025.415 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.416 I print_info: file format = GGUF V3 (latest)
0.00.025.416 I print_info: file type   = Q4_0
0.00.025.418 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.602 I load: special tokens cache size = 25
0.00.039.742 I load: token to piece cache size = 0.2984 MB
0.00.039.758 I print_info: arch             = gptneox
0.00.039.759 I print_info: vocab_only       = 0
0.00.039.759 I print_info: n_ctx_train      = 2048
0.00.039.760 I print_info: n_embd           = 2048
0.00.039.760 I print_info: n_layer          = 24
0.00.039.773 I print_info: n_head           = 16
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
0.00.039.780 I print_info: f_logit_scale    = 0.0e+00
0.00.039.780 I print_info: f_attn_scale     = 0.0e+00
0.00.039.780 I print_info: n_ff             = 8192
0.00.039.781 I print_info: n_expert         = 0
0.00.039.781 I print_info: n_expert_used    = 0
0.00.039.781 I print_info: causal attn      = 1
0.00.039.781 I print_info: pooling type     = 0
0.00.039.781 I print_info: rope type        = 2
0.00.039.781 I print_info: rope scaling     = linear
0.00.039.782 I print_info: freq_base_train  = 10000.0
0.00.039.782 I print_info: freq_scale_train = 1
0.00.039.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.782 I print_info: rope_finetuned   = unknown
0.00.039.783 I print_info: ssm_d_conv       = 0
0.00.039.783 I print_info: ssm_d_inner      = 0
0.00.039.783 I print_info: ssm_d_state      = 0
0.00.039.783 I print_info: ssm_dt_rank      = 0
0.00.039.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.783 I print_info: model type       = 1.4B
0.00.039.784 I print_info: model params     = 1.41 B
0.00.039.784 I print_info: general.name     = 1.4B
0.00.039.787 I print_info: vocab type       = BPE
0.00.039.788 I print_info: n_vocab          = 50304
0.00.039.788 I print_info: n_merges         = 50009
0.00.039.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.789 I print_info: LF token         = 187 'Ċ'
0.00.039.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.789 I print_info: max token length = 1024
0.00.039.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.736.742 I load_tensors: offloading 24 repeating layers to GPU
0.00.736.757 I load_tensors: offloading output layer to GPU
0.00.736.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.736.789 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.736.790 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.737.935 I llama_context: constructing llama_context
0.00.737.937 I llama_context: n_seq_max     = 1
0.00.737.938 I llama_context: n_ctx         = 128
0.00.737.939 I llama_context: n_ctx_per_seq = 128
0.00.737.939 I llama_context: n_batch       = 128
0.00.737.939 I llama_context: n_ubatch      = 128
0.00.737.940 I llama_context: causal_attn   = 1
0.00.737.940 I llama_context: flash_attn    = 0
0.00.737.942 I llama_context: freq_base     = 10000.0
0.00.737.942 I llama_context: freq_scale    = 1
0.00.737.945 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.737.948 I ggml_metal_init: allocating
0.00.738.033 I ggml_metal_init: found device: Apple M4
0.00.738.046 I ggml_metal_init: picking default device: Apple M4
0.00.739.781 I ggml_metal_load_library: using embedded metal library
0.00.747.504 I ggml_metal_init: GPU name:   Apple M4
0.00.747.510 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.747.510 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.747.511 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.747.512 I ggml_metal_init: simdgroup reduction   = true
0.00.747.512 I ggml_metal_init: simdgroup matrix mul. = true
0.00.747.512 I ggml_metal_init: has residency sets    = true
0.00.747.513 I ggml_metal_init: has bfloat            = true
0.00.747.513 I ggml_metal_init: use bfloat            = true
0.00.747.514 I ggml_metal_init: hasUnifiedMemory      = true
0.00.747.518 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.767.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.767.933 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.770.568 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.770.571 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.777.645 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.777.646 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.777.646 I llama_context: graph nodes  = 1015
0.00.777.647 I llama_context: graph splits = 2
0.00.777.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.777.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.788 I 
0.00.803.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.803.826 I perplexity: tokenizing the input ..
0.00.807.995 I perplexity: tokenization took 4.168 ms
0.00.808.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.931.188 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.932.420 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.932.432 I llama_perf_context_print:        load time =     794.16 ms
0.00.932.436 I llama_perf_context_print: prompt eval time =     122.96 ms /   128 tokens (    0.96 ms per token,  1040.97 tokens per second)
0.00.932.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.932.438 I llama_perf_context_print:       total time =     128.65 ms /   129 tokens
0.00.932.915 I ggml_metal_free: deallocating

real	0m0.949s
user	0m0.081s
sys	0m0.218s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5270 (3bf785f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.533 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.316 I llama_model_loader: - type  f32:  194 tensors
0.00.026.316 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.317 I print_info: file format = GGUF V3 (latest)
0.00.026.318 I print_info: file type   = Q4_1
0.00.026.322 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.510 I load: special tokens cache size = 25
0.00.040.570 I load: token to piece cache size = 0.2984 MB
0.00.040.584 I print_info: arch             = gptneox
0.00.040.585 I print_info: vocab_only       = 0
0.00.040.585 I print_info: n_ctx_train      = 2048
0.00.040.585 I print_info: n_embd           = 2048
0.00.040.585 I print_info: n_layer          = 24
0.00.040.596 I print_info: n_head           = 16
0.00.040.597 I print_info: n_head_kv        = 16
0.00.040.597 I print_info: n_rot            = 32
0.00.040.598 I print_info: n_swa            = 0
0.00.040.598 I print_info: n_swa_pattern    = 1
0.00.040.598 I print_info: n_embd_head_k    = 128
0.00.040.598 I print_info: n_embd_head_v    = 128
0.00.040.598 I print_info: n_gqa            = 1
0.00.040.599 I print_info: n_embd_k_gqa     = 2048
0.00.040.603 I print_info: n_embd_v_gqa     = 2048
0.00.040.604 I print_info: f_norm_eps       = 1.0e-05
0.00.040.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.604 I print_info: f_logit_scale    = 0.0e+00
0.00.040.604 I print_info: f_attn_scale     = 0.0e+00
0.00.040.605 I print_info: n_ff             = 8192
0.00.040.605 I print_info: n_expert         = 0
0.00.040.605 I print_info: n_expert_used    = 0
0.00.040.606 I print_info: causal attn      = 1
0.00.040.606 I print_info: pooling type     = 0
0.00.040.607 I print_info: rope type        = 2
0.00.040.607 I print_info: rope scaling     = linear
0.00.040.607 I print_info: freq_base_train  = 10000.0
0.00.040.607 I print_info: freq_scale_train = 1
0.00.040.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.608 I print_info: rope_finetuned   = unknown
0.00.040.608 I print_info: ssm_d_conv       = 0
0.00.040.608 I print_info: ssm_d_inner      = 0
0.00.040.608 I print_info: ssm_d_state      = 0
0.00.040.608 I print_info: ssm_dt_rank      = 0
0.00.040.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.608 I print_info: model type       = 1.4B
0.00.040.609 I print_info: model params     = 1.41 B
0.00.040.609 I print_info: general.name     = 1.4B
0.00.040.609 I print_info: vocab type       = BPE
0.00.040.609 I print_info: n_vocab          = 50304
0.00.040.610 I print_info: n_merges         = 50009
0.00.040.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.611 I print_info: LF token         = 187 'Ċ'
0.00.040.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.611 I print_info: max token length = 1024
0.00.040.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.828.131 I load_tensors: offloading 24 repeating layers to GPU
0.00.828.135 I load_tensors: offloading output layer to GPU
0.00.828.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.828.161 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.828.162 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.829.369 I llama_context: constructing llama_context
0.00.829.376 I llama_context: n_seq_max     = 1
0.00.829.376 I llama_context: n_ctx         = 2048
0.00.829.377 I llama_context: n_ctx_per_seq = 2048
0.00.829.377 I llama_context: n_batch       = 2048
0.00.829.377 I llama_context: n_ubatch      = 512
0.00.829.378 I llama_context: causal_attn   = 1
0.00.829.378 I llama_context: flash_attn    = 0
0.00.829.379 I llama_context: freq_base     = 10000.0
0.00.829.379 I llama_context: freq_scale    = 1
0.00.829.380 I ggml_metal_init: allocating
0.00.829.393 I ggml_metal_init: found device: Apple M4
0.00.829.401 I ggml_metal_init: picking default device: Apple M4
0.00.830.540 I ggml_metal_load_library: using embedded metal library
0.00.837.547 I ggml_metal_init: GPU name:   Apple M4
0.00.837.551 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.837.552 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.837.553 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.837.554 I ggml_metal_init: simdgroup reduction   = true
0.00.837.554 I ggml_metal_init: simdgroup matrix mul. = true
0.00.837.554 I ggml_metal_init: has residency sets    = true
0.00.837.554 I ggml_metal_init: has bfloat            = true
0.00.837.555 I ggml_metal_init: use bfloat            = true
0.00.837.555 I ggml_metal_init: hasUnifiedMemory      = true
0.00.837.558 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.858.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.858.264 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.911.326 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.911.332 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.919.550 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.919.551 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.919.551 I llama_context: graph nodes  = 1015
0.00.919.552 I llama_context: graph splits = 2
0.00.919.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.919.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.919.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.223 I main: llama threadpool init, n_threads = 4
0.00.968.270 I 
0.00.968.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.968.285 I 
0.00.968.409 I sampler seed: 1234
0.00.968.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.968.429 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.696.620 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63620.07 tokens per second)
0.01.696.621 I llama_perf_context_print:        load time =     957.94 ms
0.01.696.622 I llama_perf_context_print: prompt eval time =      48.56 ms /     7 tokens (    6.94 ms per token,   144.14 tokens per second)
0.01.696.622 I llama_perf_context_print:        eval time =     677.68 ms /    63 runs   (   10.76 ms per token,    92.96 tokens per second)
0.01.696.623 I llama_perf_context_print:       total time =     729.15 ms /    70 tokens
0.01.697.026 I ggml_metal_free: deallocating

real	0m1.718s
user	0m0.114s
sys	0m0.323s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5270 (3bf785f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.519 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.213 I llama_model_loader: - type  f32:  194 tensors
0.00.026.214 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.214 I print_info: file format = GGUF V3 (latest)
0.00.026.215 I print_info: file type   = Q4_1
0.00.026.216 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.970 I load: special tokens cache size = 25
0.00.040.933 I load: token to piece cache size = 0.2984 MB
0.00.040.951 I print_info: arch             = gptneox
0.00.040.952 I print_info: vocab_only       = 0
0.00.040.952 I print_info: n_ctx_train      = 2048
0.00.040.952 I print_info: n_embd           = 2048
0.00.040.952 I print_info: n_layer          = 24
0.00.040.965 I print_info: n_head           = 16
0.00.040.967 I print_info: n_head_kv        = 16
0.00.040.968 I print_info: n_rot            = 32
0.00.040.968 I print_info: n_swa            = 0
0.00.040.968 I print_info: n_swa_pattern    = 1
0.00.040.968 I print_info: n_embd_head_k    = 128
0.00.040.968 I print_info: n_embd_head_v    = 128
0.00.040.969 I print_info: n_gqa            = 1
0.00.040.969 I print_info: n_embd_k_gqa     = 2048
0.00.040.970 I print_info: n_embd_v_gqa     = 2048
0.00.040.970 I print_info: f_norm_eps       = 1.0e-05
0.00.040.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.973 I print_info: f_logit_scale    = 0.0e+00
0.00.040.973 I print_info: f_attn_scale     = 0.0e+00
0.00.040.973 I print_info: n_ff             = 8192
0.00.040.974 I print_info: n_expert         = 0
0.00.040.974 I print_info: n_expert_used    = 0
0.00.040.974 I print_info: causal attn      = 1
0.00.040.974 I print_info: pooling type     = 0
0.00.040.974 I print_info: rope type        = 2
0.00.040.974 I print_info: rope scaling     = linear
0.00.040.975 I print_info: freq_base_train  = 10000.0
0.00.040.975 I print_info: freq_scale_train = 1
0.00.040.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.976 I print_info: rope_finetuned   = unknown
0.00.040.976 I print_info: ssm_d_conv       = 0
0.00.040.976 I print_info: ssm_d_inner      = 0
0.00.040.976 I print_info: ssm_d_state      = 0
0.00.040.977 I print_info: ssm_dt_rank      = 0
0.00.040.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.977 I print_info: model type       = 1.4B
0.00.040.977 I print_info: model params     = 1.41 B
0.00.040.977 I print_info: general.name     = 1.4B
0.00.040.978 I print_info: vocab type       = BPE
0.00.040.978 I print_info: n_vocab          = 50304
0.00.040.978 I print_info: n_merges         = 50009
0.00.040.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.981 I print_info: LF token         = 187 'Ċ'
0.00.040.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.981 I print_info: max token length = 1024
0.00.040.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.816.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.816.838 I load_tensors: offloading output layer to GPU
0.00.816.838 I load_tensors: offloaded 25/25 layers to GPU
0.00.816.868 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.816.870 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.818.153 I llama_context: constructing llama_context
0.00.818.156 I llama_context: n_seq_max     = 1
0.00.818.157 I llama_context: n_ctx         = 128
0.00.818.157 I llama_context: n_ctx_per_seq = 128
0.00.818.157 I llama_context: n_batch       = 128
0.00.818.157 I llama_context: n_ubatch      = 128
0.00.818.158 I llama_context: causal_attn   = 1
0.00.818.158 I llama_context: flash_attn    = 0
0.00.818.160 I llama_context: freq_base     = 10000.0
0.00.818.160 I llama_context: freq_scale    = 1
0.00.818.161 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.818.163 I ggml_metal_init: allocating
0.00.818.218 I ggml_metal_init: found device: Apple M4
0.00.818.238 I ggml_metal_init: picking default device: Apple M4
0.00.819.487 I ggml_metal_load_library: using embedded metal library
0.00.826.496 I ggml_metal_init: GPU name:   Apple M4
0.00.826.501 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.826.502 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.826.503 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.826.503 I ggml_metal_init: simdgroup reduction   = true
0.00.826.504 I ggml_metal_init: simdgroup matrix mul. = true
0.00.826.504 I ggml_metal_init: has residency sets    = true
0.00.826.504 I ggml_metal_init: has bfloat            = true
0.00.826.504 I ggml_metal_init: use bfloat            = true
0.00.826.505 I ggml_metal_init: hasUnifiedMemory      = true
0.00.826.508 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.847.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.847.023 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.850.184 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.850.187 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.858.563 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.858.564 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.858.564 I llama_context: graph nodes  = 1015
0.00.858.565 I llama_context: graph splits = 2
0.00.858.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.858.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.163 I 
0.00.886.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.886.245 I perplexity: tokenizing the input ..
0.00.893.006 I perplexity: tokenization took 6.757 ms
0.00.893.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.027.993 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.029.252 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.029.269 I llama_perf_context_print:        load time =     875.63 ms
0.01.029.270 I llama_perf_context_print: prompt eval time =     134.06 ms /   128 tokens (    1.05 ms per token,   954.82 tokens per second)
0.01.029.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.029.271 I llama_perf_context_print:       total time =     143.12 ms /   129 tokens
0.01.029.764 I ggml_metal_free: deallocating

real	0m1.047s
user	0m0.085s
sys	0m0.232s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 5270 (3bf785f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.873 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.621 I llama_model_loader: - type  f32:  194 tensors
0.00.025.621 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.622 I print_info: file format = GGUF V3 (latest)
0.00.025.622 I print_info: file type   = Q5_0
0.00.025.623 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.479 I load: special tokens cache size = 25
0.00.039.574 I load: token to piece cache size = 0.2984 MB
0.00.039.588 I print_info: arch             = gptneox
0.00.039.589 I print_info: vocab_only       = 0
0.00.039.589 I print_info: n_ctx_train      = 2048
0.00.039.589 I print_info: n_embd           = 2048
0.00.039.589 I print_info: n_layer          = 24
0.00.039.601 I print_info: n_head           = 16
0.00.039.601 I print_info: n_head_kv        = 16
0.00.039.602 I print_info: n_rot            = 32
0.00.039.602 I print_info: n_swa            = 0
0.00.039.602 I print_info: n_swa_pattern    = 1
0.00.039.602 I print_info: n_embd_head_k    = 128
0.00.039.602 I print_info: n_embd_head_v    = 128
0.00.039.603 I print_info: n_gqa            = 1
0.00.039.603 I print_info: n_embd_k_gqa     = 2048
0.00.039.604 I print_info: n_embd_v_gqa     = 2048
0.00.039.604 I print_info: f_norm_eps       = 1.0e-05
0.00.039.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.605 I print_info: f_logit_scale    = 0.0e+00
0.00.039.605 I print_info: f_attn_scale     = 0.0e+00
0.00.039.606 I print_info: n_ff             = 8192
0.00.039.606 I print_info: n_expert         = 0
0.00.039.606 I print_info: n_expert_used    = 0
0.00.039.606 I print_info: causal attn      = 1
0.00.039.606 I print_info: pooling type     = 0
0.00.039.607 I print_info: rope type        = 2
0.00.039.607 I print_info: rope scaling     = linear
0.00.039.607 I print_info: freq_base_train  = 10000.0
0.00.039.607 I print_info: freq_scale_train = 1
0.00.039.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.608 I print_info: rope_finetuned   = unknown
0.00.039.608 I print_info: ssm_d_conv       = 0
0.00.039.608 I print_info: ssm_d_inner      = 0
0.00.039.608 I print_info: ssm_d_state      = 0
0.00.039.608 I print_info: ssm_dt_rank      = 0
0.00.039.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.609 I print_info: model type       = 1.4B
0.00.039.609 I print_info: model params     = 1.41 B
0.00.039.609 I print_info: general.name     = 1.4B
0.00.039.609 I print_info: vocab type       = BPE
0.00.039.610 I print_info: n_vocab          = 50304
0.00.039.610 I print_info: n_merges         = 50009
0.00.039.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.611 I print_info: LF token         = 187 'Ċ'
0.00.039.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.611 I print_info: max token length = 1024
0.00.039.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.079.511 I load_tensors: offloading 24 repeating layers to GPU
0.01.079.519 I load_tensors: offloading output layer to GPU
0.01.079.520 I load_tensors: offloaded 25/25 layers to GPU
0.01.079.549 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.079.553 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.080.708 I llama_context: constructing llama_context
0.01.080.711 I llama_context: n_seq_max     = 1
0.01.080.712 I llama_context: n_ctx         = 2048
0.01.080.712 I llama_context: n_ctx_per_seq = 2048
0.01.080.712 I llama_context: n_batch       = 2048
0.01.080.712 I llama_context: n_ubatch      = 512
0.01.080.713 I llama_context: causal_attn   = 1
0.01.080.713 I llama_context: flash_attn    = 0
0.01.080.714 I llama_context: freq_base     = 10000.0
0.01.080.714 I llama_context: freq_scale    = 1
0.01.080.716 I ggml_metal_init: allocating
0.01.080.775 I ggml_metal_init: found device: Apple M4
0.01.080.794 I ggml_metal_init: picking default device: Apple M4
0.01.082.059 I ggml_metal_load_library: using embedded metal library
0.01.088.339 I ggml_metal_init: GPU name:   Apple M4
0.01.088.343 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.088.344 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.088.344 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.088.345 I ggml_metal_init: simdgroup reduction   = true
0.01.088.345 I ggml_metal_init: simdgroup matrix mul. = true
0.01.088.345 I ggml_metal_init: has residency sets    = true
0.01.088.345 I ggml_metal_init: has bfloat            = true
0.01.088.345 I ggml_metal_init: use bfloat            = true
0.01.088.346 I ggml_metal_init: hasUnifiedMemory      = true
0.01.088.348 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.106.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.106.855 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.141.859 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.141.864 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.149.869 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.149.870 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.149.871 I llama_context: graph nodes  = 1015
0.01.149.871 I llama_context: graph splits = 2
0.01.149.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.150.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.150.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.197.211 I main: llama threadpool init, n_threads = 4
0.01.197.313 I 
0.01.197.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.197.329 I 
0.01.197.460 I sampler seed: 1234
0.01.197.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.197.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.197.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.197.480 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.977.890 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58872.31 tokens per second)
0.01.977.891 I llama_perf_context_print:        load time =    1187.59 ms
0.01.977.891 I llama_perf_context_print: prompt eval time =      42.84 ms /     7 tokens (    6.12 ms per token,   163.39 tokens per second)
0.01.977.895 I llama_perf_context_print:        eval time =     735.52 ms /    63 runs   (   11.67 ms per token,    85.65 tokens per second)
0.01.977.895 I llama_perf_context_print:       total time =     781.43 ms /    70 tokens
0.01.978.326 I ggml_metal_free: deallocating

real	0m1.996s
user	0m0.111s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5270 (3bf785f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.747 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.351 I llama_model_loader: - type  f32:  194 tensors
0.00.025.351 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.352 I print_info: file format = GGUF V3 (latest)
0.00.025.353 I print_info: file type   = Q5_0
0.00.025.354 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.069 I load: special tokens cache size = 25
0.00.040.255 I load: token to piece cache size = 0.2984 MB
0.00.040.275 I print_info: arch             = gptneox
0.00.040.277 I print_info: vocab_only       = 0
0.00.040.277 I print_info: n_ctx_train      = 2048
0.00.040.277 I print_info: n_embd           = 2048
0.00.040.277 I print_info: n_layer          = 24
0.00.040.290 I print_info: n_head           = 16
0.00.040.292 I print_info: n_head_kv        = 16
0.00.040.292 I print_info: n_rot            = 32
0.00.040.292 I print_info: n_swa            = 0
0.00.040.293 I print_info: n_swa_pattern    = 1
0.00.040.293 I print_info: n_embd_head_k    = 128
0.00.040.293 I print_info: n_embd_head_v    = 128
0.00.040.293 I print_info: n_gqa            = 1
0.00.040.294 I print_info: n_embd_k_gqa     = 2048
0.00.040.296 I print_info: n_embd_v_gqa     = 2048
0.00.040.296 I print_info: f_norm_eps       = 1.0e-05
0.00.040.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.299 I print_info: f_logit_scale    = 0.0e+00
0.00.040.299 I print_info: f_attn_scale     = 0.0e+00
0.00.040.300 I print_info: n_ff             = 8192
0.00.040.300 I print_info: n_expert         = 0
0.00.040.300 I print_info: n_expert_used    = 0
0.00.040.300 I print_info: causal attn      = 1
0.00.040.300 I print_info: pooling type     = 0
0.00.040.300 I print_info: rope type        = 2
0.00.040.301 I print_info: rope scaling     = linear
0.00.040.301 I print_info: freq_base_train  = 10000.0
0.00.040.301 I print_info: freq_scale_train = 1
0.00.040.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.301 I print_info: rope_finetuned   = unknown
0.00.040.302 I print_info: ssm_d_conv       = 0
0.00.040.303 I print_info: ssm_d_inner      = 0
0.00.040.304 I print_info: ssm_d_state      = 0
0.00.040.304 I print_info: ssm_dt_rank      = 0
0.00.040.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.304 I print_info: model type       = 1.4B
0.00.040.304 I print_info: model params     = 1.41 B
0.00.040.304 I print_info: general.name     = 1.4B
0.00.040.305 I print_info: vocab type       = BPE
0.00.040.305 I print_info: n_vocab          = 50304
0.00.040.305 I print_info: n_merges         = 50009
0.00.040.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.310 I print_info: LF token         = 187 'Ċ'
0.00.040.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.311 I print_info: max token length = 1024
0.00.040.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.899.729 I load_tensors: offloading 24 repeating layers to GPU
0.00.899.737 I load_tensors: offloading output layer to GPU
0.00.899.738 I load_tensors: offloaded 25/25 layers to GPU
0.00.899.767 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.899.769 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.901.059 I llama_context: constructing llama_context
0.00.901.065 I llama_context: n_seq_max     = 1
0.00.901.066 I llama_context: n_ctx         = 128
0.00.901.066 I llama_context: n_ctx_per_seq = 128
0.00.901.066 I llama_context: n_batch       = 128
0.00.901.067 I llama_context: n_ubatch      = 128
0.00.901.067 I llama_context: causal_attn   = 1
0.00.901.067 I llama_context: flash_attn    = 0
0.00.901.069 I llama_context: freq_base     = 10000.0
0.00.901.070 I llama_context: freq_scale    = 1
0.00.901.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.901.072 I ggml_metal_init: allocating
0.00.901.131 I ggml_metal_init: found device: Apple M4
0.00.901.146 I ggml_metal_init: picking default device: Apple M4
0.00.902.431 I ggml_metal_load_library: using embedded metal library
0.00.909.673 I ggml_metal_init: GPU name:   Apple M4
0.00.909.677 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.909.678 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.909.678 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.909.679 I ggml_metal_init: simdgroup reduction   = true
0.00.909.679 I ggml_metal_init: simdgroup matrix mul. = true
0.00.909.680 I ggml_metal_init: has residency sets    = true
0.00.909.680 I ggml_metal_init: has bfloat            = true
0.00.909.680 I ggml_metal_init: use bfloat            = true
0.00.909.681 I ggml_metal_init: hasUnifiedMemory      = true
0.00.909.684 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.930.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.930.142 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.933.458 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.933.461 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.941.358 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.941.359 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.941.359 I llama_context: graph nodes  = 1015
0.00.941.359 I llama_context: graph splits = 2
0.00.941.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.941.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.394 I 
0.00.968.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.968.454 I perplexity: tokenizing the input ..
0.00.974.531 I perplexity: tokenization took 6.075 ms
0.00.974.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.305 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.109.517 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.109.528 I llama_perf_context_print:        load time =     958.64 ms
0.01.109.529 I llama_perf_context_print: prompt eval time =     133.23 ms /   128 tokens (    1.04 ms per token,   960.77 tokens per second)
0.01.109.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.530 I llama_perf_context_print:       total time =     141.14 ms /   129 tokens
0.01.109.998 I ggml_metal_free: deallocating

real	0m1.124s
user	0m0.084s
sys	0m0.259s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5270 (3bf785f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.009.670 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.361 I llama_model_loader: - type  f32:  194 tensors
0.00.026.361 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.362 I print_info: file format = GGUF V3 (latest)
0.00.026.362 I print_info: file type   = Q5_1
0.00.026.363 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.669 I load: special tokens cache size = 25
0.00.040.823 I load: token to piece cache size = 0.2984 MB
0.00.040.836 I print_info: arch             = gptneox
0.00.040.837 I print_info: vocab_only       = 0
0.00.040.837 I print_info: n_ctx_train      = 2048
0.00.040.838 I print_info: n_embd           = 2048
0.00.040.838 I print_info: n_layer          = 24
0.00.040.849 I print_info: n_head           = 16
0.00.040.850 I print_info: n_head_kv        = 16
0.00.040.850 I print_info: n_rot            = 32
0.00.040.850 I print_info: n_swa            = 0
0.00.040.851 I print_info: n_swa_pattern    = 1
0.00.040.851 I print_info: n_embd_head_k    = 128
0.00.040.851 I print_info: n_embd_head_v    = 128
0.00.040.851 I print_info: n_gqa            = 1
0.00.040.852 I print_info: n_embd_k_gqa     = 2048
0.00.040.853 I print_info: n_embd_v_gqa     = 2048
0.00.040.854 I print_info: f_norm_eps       = 1.0e-05
0.00.040.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.855 I print_info: f_logit_scale    = 0.0e+00
0.00.040.855 I print_info: f_attn_scale     = 0.0e+00
0.00.040.855 I print_info: n_ff             = 8192
0.00.040.856 I print_info: n_expert         = 0
0.00.040.856 I print_info: n_expert_used    = 0
0.00.040.856 I print_info: causal attn      = 1
0.00.040.856 I print_info: pooling type     = 0
0.00.040.856 I print_info: rope type        = 2
0.00.040.856 I print_info: rope scaling     = linear
0.00.040.857 I print_info: freq_base_train  = 10000.0
0.00.040.857 I print_info: freq_scale_train = 1
0.00.040.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.857 I print_info: rope_finetuned   = unknown
0.00.040.858 I print_info: ssm_d_conv       = 0
0.00.040.859 I print_info: ssm_d_inner      = 0
0.00.040.860 I print_info: ssm_d_state      = 0
0.00.040.860 I print_info: ssm_dt_rank      = 0
0.00.040.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.861 I print_info: model type       = 1.4B
0.00.040.861 I print_info: model params     = 1.41 B
0.00.040.861 I print_info: general.name     = 1.4B
0.00.040.862 I print_info: vocab type       = BPE
0.00.040.862 I print_info: n_vocab          = 50304
0.00.040.862 I print_info: n_merges         = 50009
0.00.040.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.864 I print_info: LF token         = 187 'Ċ'
0.00.040.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.864 I print_info: max token length = 1024
0.00.040.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.006.899 I load_tensors: offloading 24 repeating layers to GPU
0.01.006.902 I load_tensors: offloading output layer to GPU
0.01.006.903 I load_tensors: offloaded 25/25 layers to GPU
0.01.006.923 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.006.924 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.008.017 I llama_context: constructing llama_context
0.01.008.019 I llama_context: n_seq_max     = 1
0.01.008.019 I llama_context: n_ctx         = 2048
0.01.008.020 I llama_context: n_ctx_per_seq = 2048
0.01.008.020 I llama_context: n_batch       = 2048
0.01.008.020 I llama_context: n_ubatch      = 512
0.01.008.021 I llama_context: causal_attn   = 1
0.01.008.021 I llama_context: flash_attn    = 0
0.01.008.021 I llama_context: freq_base     = 10000.0
0.01.008.022 I llama_context: freq_scale    = 1
0.01.008.023 I ggml_metal_init: allocating
0.01.008.038 I ggml_metal_init: found device: Apple M4
0.01.008.045 I ggml_metal_init: picking default device: Apple M4
0.01.009.096 I ggml_metal_load_library: using embedded metal library
0.01.015.059 I ggml_metal_init: GPU name:   Apple M4
0.01.015.062 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.015.062 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.015.063 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.015.064 I ggml_metal_init: simdgroup reduction   = true
0.01.015.064 I ggml_metal_init: simdgroup matrix mul. = true
0.01.015.064 I ggml_metal_init: has residency sets    = true
0.01.015.064 I ggml_metal_init: has bfloat            = true
0.01.015.065 I ggml_metal_init: use bfloat            = true
0.01.015.065 I ggml_metal_init: hasUnifiedMemory      = true
0.01.015.069 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.033.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.033.267 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.066.629 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.066.635 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.075.121 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.075.122 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.075.122 I llama_context: graph nodes  = 1015
0.01.075.122 I llama_context: graph splits = 2
0.01.075.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.075.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.075.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.938 I main: llama threadpool init, n_threads = 4
0.01.125.987 I 
0.01.126.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.126.004 I 
0.01.126.131 I sampler seed: 1234
0.01.126.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.126.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.126.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.126.200 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.968.465 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58196.72 tokens per second)
0.01.968.466 I llama_perf_context_print:        load time =    1115.51 ms
0.01.968.467 I llama_perf_context_print: prompt eval time =      52.79 ms /     7 tokens (    7.54 ms per token,   132.61 tokens per second)
0.01.968.467 I llama_perf_context_print:        eval time =     787.43 ms /    63 runs   (   12.50 ms per token,    80.01 tokens per second)
0.01.968.468 I llama_perf_context_print:       total time =     843.28 ms /    70 tokens
0.01.968.867 I ggml_metal_free: deallocating

real	0m1.990s
user	0m0.111s
sys	0m0.341s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5270 (3bf785f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.693 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.752 I llama_model_loader: - type  f32:  194 tensors
0.00.026.752 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.753 I print_info: file format = GGUF V3 (latest)
0.00.026.754 I print_info: file type   = Q5_1
0.00.026.754 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.582 I load: special tokens cache size = 25
0.00.041.837 I load: token to piece cache size = 0.2984 MB
0.00.041.854 I print_info: arch             = gptneox
0.00.041.855 I print_info: vocab_only       = 0
0.00.041.855 I print_info: n_ctx_train      = 2048
0.00.041.855 I print_info: n_embd           = 2048
0.00.041.855 I print_info: n_layer          = 24
0.00.041.868 I print_info: n_head           = 16
0.00.041.869 I print_info: n_head_kv        = 16
0.00.041.869 I print_info: n_rot            = 32
0.00.041.869 I print_info: n_swa            = 0
0.00.041.869 I print_info: n_swa_pattern    = 1
0.00.041.870 I print_info: n_embd_head_k    = 128
0.00.041.870 I print_info: n_embd_head_v    = 128
0.00.041.870 I print_info: n_gqa            = 1
0.00.041.871 I print_info: n_embd_k_gqa     = 2048
0.00.041.871 I print_info: n_embd_v_gqa     = 2048
0.00.041.872 I print_info: f_norm_eps       = 1.0e-05
0.00.041.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.873 I print_info: f_logit_scale    = 0.0e+00
0.00.041.873 I print_info: f_attn_scale     = 0.0e+00
0.00.041.874 I print_info: n_ff             = 8192
0.00.041.874 I print_info: n_expert         = 0
0.00.041.874 I print_info: n_expert_used    = 0
0.00.041.874 I print_info: causal attn      = 1
0.00.041.874 I print_info: pooling type     = 0
0.00.041.877 I print_info: rope type        = 2
0.00.041.877 I print_info: rope scaling     = linear
0.00.041.877 I print_info: freq_base_train  = 10000.0
0.00.041.877 I print_info: freq_scale_train = 1
0.00.041.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.878 I print_info: rope_finetuned   = unknown
0.00.041.878 I print_info: ssm_d_conv       = 0
0.00.041.878 I print_info: ssm_d_inner      = 0
0.00.041.878 I print_info: ssm_d_state      = 0
0.00.041.878 I print_info: ssm_dt_rank      = 0
0.00.041.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.878 I print_info: model type       = 1.4B
0.00.041.879 I print_info: model params     = 1.41 B
0.00.041.882 I print_info: general.name     = 1.4B
0.00.041.883 I print_info: vocab type       = BPE
0.00.041.883 I print_info: n_vocab          = 50304
0.00.041.883 I print_info: n_merges         = 50009
0.00.041.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.884 I print_info: LF token         = 187 'Ċ'
0.00.041.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.884 I print_info: max token length = 1024
0.00.041.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.984.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.984.661 I load_tensors: offloading output layer to GPU
0.00.984.661 I load_tensors: offloaded 25/25 layers to GPU
0.00.984.689 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.984.690 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.985.835 I llama_context: constructing llama_context
0.00.985.838 I llama_context: n_seq_max     = 1
0.00.985.838 I llama_context: n_ctx         = 128
0.00.985.839 I llama_context: n_ctx_per_seq = 128
0.00.985.839 I llama_context: n_batch       = 128
0.00.985.840 I llama_context: n_ubatch      = 128
0.00.985.840 I llama_context: causal_attn   = 1
0.00.985.840 I llama_context: flash_attn    = 0
0.00.985.841 I llama_context: freq_base     = 10000.0
0.00.985.841 I llama_context: freq_scale    = 1
0.00.985.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.985.843 I ggml_metal_init: allocating
0.00.985.894 I ggml_metal_init: found device: Apple M4
0.00.985.904 I ggml_metal_init: picking default device: Apple M4
0.00.987.060 I ggml_metal_load_library: using embedded metal library
0.00.994.089 I ggml_metal_init: GPU name:   Apple M4
0.00.994.092 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.994.093 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.994.094 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.994.094 I ggml_metal_init: simdgroup reduction   = true
0.00.994.094 I ggml_metal_init: simdgroup matrix mul. = true
0.00.994.095 I ggml_metal_init: has residency sets    = true
0.00.994.095 I ggml_metal_init: has bfloat            = true
0.00.994.095 I ggml_metal_init: use bfloat            = true
0.00.994.096 I ggml_metal_init: hasUnifiedMemory      = true
0.00.994.098 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.013.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.304 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.016.629 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.016.632 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.024.718 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.024.719 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.024.720 I llama_context: graph nodes  = 1015
0.01.024.720 I llama_context: graph splits = 2
0.01.024.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.024.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.054.292 I 
0.01.054.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.054.378 I perplexity: tokenizing the input ..
0.01.061.029 I perplexity: tokenization took 6.648 ms
0.01.061.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.261 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.206.624 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.206.640 I llama_perf_context_print:        load time =    1043.58 ms
0.01.206.641 I llama_perf_context_print: prompt eval time =     143.34 ms /   128 tokens (    1.12 ms per token,   893.00 tokens per second)
0.01.206.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.642 I llama_perf_context_print:       total time =     152.36 ms /   129 tokens
0.01.207.153 I ggml_metal_free: deallocating

real	0m1.224s
user	0m0.084s
sys	0m0.277s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5270 (3bf785f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.577 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.131 I llama_model_loader: - type  f32:  194 tensors
0.00.025.131 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.132 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.132 I print_info: file format = GGUF V3 (latest)
0.00.025.133 I print_info: file type   = Q2_K - Medium
0.00.025.134 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.269 I load: special tokens cache size = 25
0.00.039.190 I load: token to piece cache size = 0.2984 MB
0.00.039.204 I print_info: arch             = gptneox
0.00.039.205 I print_info: vocab_only       = 0
0.00.039.205 I print_info: n_ctx_train      = 2048
0.00.039.206 I print_info: n_embd           = 2048
0.00.039.206 I print_info: n_layer          = 24
0.00.039.218 I print_info: n_head           = 16
0.00.039.218 I print_info: n_head_kv        = 16
0.00.039.219 I print_info: n_rot            = 32
0.00.039.219 I print_info: n_swa            = 0
0.00.039.220 I print_info: n_swa_pattern    = 1
0.00.039.220 I print_info: n_embd_head_k    = 128
0.00.039.220 I print_info: n_embd_head_v    = 128
0.00.039.221 I print_info: n_gqa            = 1
0.00.039.221 I print_info: n_embd_k_gqa     = 2048
0.00.039.222 I print_info: n_embd_v_gqa     = 2048
0.00.039.222 I print_info: f_norm_eps       = 1.0e-05
0.00.039.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.223 I print_info: f_logit_scale    = 0.0e+00
0.00.039.223 I print_info: f_attn_scale     = 0.0e+00
0.00.039.224 I print_info: n_ff             = 8192
0.00.039.224 I print_info: n_expert         = 0
0.00.039.224 I print_info: n_expert_used    = 0
0.00.039.224 I print_info: causal attn      = 1
0.00.039.224 I print_info: pooling type     = 0
0.00.039.224 I print_info: rope type        = 2
0.00.039.225 I print_info: rope scaling     = linear
0.00.039.225 I print_info: freq_base_train  = 10000.0
0.00.039.225 I print_info: freq_scale_train = 1
0.00.039.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.226 I print_info: rope_finetuned   = unknown
0.00.039.226 I print_info: ssm_d_conv       = 0
0.00.039.226 I print_info: ssm_d_inner      = 0
0.00.039.226 I print_info: ssm_d_state      = 0
0.00.039.226 I print_info: ssm_dt_rank      = 0
0.00.039.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.227 I print_info: model type       = 1.4B
0.00.039.227 I print_info: model params     = 1.41 B
0.00.039.228 I print_info: general.name     = 1.4B
0.00.039.228 I print_info: vocab type       = BPE
0.00.039.228 I print_info: n_vocab          = 50304
0.00.039.228 I print_info: n_merges         = 50009
0.00.039.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.229 I print_info: LF token         = 187 'Ċ'
0.00.039.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.230 I print_info: max token length = 1024
0.00.039.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.408 I load_tensors: offloading 24 repeating layers to GPU
0.00.534.416 I load_tensors: offloading output layer to GPU
0.00.534.417 I load_tensors: offloaded 25/25 layers to GPU
0.00.534.445 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.534.447 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.536.010 I llama_context: constructing llama_context
0.00.536.014 I llama_context: n_seq_max     = 1
0.00.536.015 I llama_context: n_ctx         = 2048
0.00.536.016 I llama_context: n_ctx_per_seq = 2048
0.00.536.016 I llama_context: n_batch       = 2048
0.00.536.016 I llama_context: n_ubatch      = 512
0.00.536.017 I llama_context: causal_attn   = 1
0.00.536.017 I llama_context: flash_attn    = 0
0.00.536.018 I llama_context: freq_base     = 10000.0
0.00.536.021 I llama_context: freq_scale    = 1
0.00.536.022 I ggml_metal_init: allocating
0.00.536.087 I ggml_metal_init: found device: Apple M4
0.00.536.110 I ggml_metal_init: picking default device: Apple M4
0.00.537.757 I ggml_metal_load_library: using embedded metal library
0.00.544.978 I ggml_metal_init: GPU name:   Apple M4
0.00.544.982 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.544.983 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.544.984 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.544.984 I ggml_metal_init: simdgroup reduction   = true
0.00.544.985 I ggml_metal_init: simdgroup matrix mul. = true
0.00.544.985 I ggml_metal_init: has residency sets    = true
0.00.544.985 I ggml_metal_init: has bfloat            = true
0.00.544.986 I ggml_metal_init: use bfloat            = true
0.00.544.987 I ggml_metal_init: hasUnifiedMemory      = true
0.00.544.990 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.569.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.249 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.618.296 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.618.302 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.626.838 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.626.839 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.626.839 I llama_context: graph nodes  = 1015
0.00.626.839 I llama_context: graph splits = 2
0.00.626.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.200 I main: llama threadpool init, n_threads = 4
0.00.672.246 I 
0.00.672.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.262 I 
0.00.672.398 I sampler seed: 1234
0.00.672.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.418 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.265.121 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59314.95 tokens per second)
0.01.265.122 I llama_perf_context_print:        load time =     661.87 ms
0.01.265.122 I llama_perf_context_print: prompt eval time =      35.38 ms /     7 tokens (    5.05 ms per token,   197.86 tokens per second)
0.01.265.124 I llama_perf_context_print:        eval time =     555.21 ms /    63 runs   (    8.81 ms per token,   113.47 tokens per second)
0.01.265.124 I llama_perf_context_print:       total time =     593.67 ms /    70 tokens
0.01.265.530 I ggml_metal_free: deallocating

real	0m1.285s
user	0m0.118s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5270 (3bf785f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.603 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.334 I llama_model_loader: - type  f32:  194 tensors
0.00.026.334 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.334 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.335 I print_info: file format = GGUF V3 (latest)
0.00.026.336 I print_info: file type   = Q2_K - Medium
0.00.026.337 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.771 I load: special tokens cache size = 25
0.00.040.675 I load: token to piece cache size = 0.2984 MB
0.00.040.692 I print_info: arch             = gptneox
0.00.040.694 I print_info: vocab_only       = 0
0.00.040.694 I print_info: n_ctx_train      = 2048
0.00.040.694 I print_info: n_embd           = 2048
0.00.040.694 I print_info: n_layer          = 24
0.00.040.707 I print_info: n_head           = 16
0.00.040.708 I print_info: n_head_kv        = 16
0.00.040.708 I print_info: n_rot            = 32
0.00.040.708 I print_info: n_swa            = 0
0.00.040.708 I print_info: n_swa_pattern    = 1
0.00.040.708 I print_info: n_embd_head_k    = 128
0.00.040.709 I print_info: n_embd_head_v    = 128
0.00.040.709 I print_info: n_gqa            = 1
0.00.040.710 I print_info: n_embd_k_gqa     = 2048
0.00.040.710 I print_info: n_embd_v_gqa     = 2048
0.00.040.711 I print_info: f_norm_eps       = 1.0e-05
0.00.040.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.712 I print_info: f_logit_scale    = 0.0e+00
0.00.040.712 I print_info: f_attn_scale     = 0.0e+00
0.00.040.715 I print_info: n_ff             = 8192
0.00.040.715 I print_info: n_expert         = 0
0.00.040.715 I print_info: n_expert_used    = 0
0.00.040.715 I print_info: causal attn      = 1
0.00.040.716 I print_info: pooling type     = 0
0.00.040.716 I print_info: rope type        = 2
0.00.040.716 I print_info: rope scaling     = linear
0.00.040.716 I print_info: freq_base_train  = 10000.0
0.00.040.716 I print_info: freq_scale_train = 1
0.00.040.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.717 I print_info: rope_finetuned   = unknown
0.00.040.717 I print_info: ssm_d_conv       = 0
0.00.040.717 I print_info: ssm_d_inner      = 0
0.00.040.717 I print_info: ssm_d_state      = 0
0.00.040.717 I print_info: ssm_dt_rank      = 0
0.00.040.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.717 I print_info: model type       = 1.4B
0.00.040.718 I print_info: model params     = 1.41 B
0.00.040.718 I print_info: general.name     = 1.4B
0.00.040.718 I print_info: vocab type       = BPE
0.00.040.719 I print_info: n_vocab          = 50304
0.00.040.719 I print_info: n_merges         = 50009
0.00.040.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.721 I print_info: LF token         = 187 'Ċ'
0.00.040.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.721 I print_info: max token length = 1024
0.00.040.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.535.771 I load_tensors: offloading output layer to GPU
0.00.535.771 I load_tensors: offloaded 25/25 layers to GPU
0.00.535.802 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.535.803 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.537.233 I llama_context: constructing llama_context
0.00.537.235 I llama_context: n_seq_max     = 1
0.00.537.236 I llama_context: n_ctx         = 128
0.00.537.236 I llama_context: n_ctx_per_seq = 128
0.00.537.237 I llama_context: n_batch       = 128
0.00.537.237 I llama_context: n_ubatch      = 128
0.00.537.237 I llama_context: causal_attn   = 1
0.00.537.237 I llama_context: flash_attn    = 0
0.00.537.239 I llama_context: freq_base     = 10000.0
0.00.537.240 I llama_context: freq_scale    = 1
0.00.537.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.242 I ggml_metal_init: allocating
0.00.537.321 I ggml_metal_init: found device: Apple M4
0.00.537.337 I ggml_metal_init: picking default device: Apple M4
0.00.538.883 I ggml_metal_load_library: using embedded metal library
0.00.547.247 I ggml_metal_init: GPU name:   Apple M4
0.00.547.256 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.547.257 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.547.258 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.547.258 I ggml_metal_init: simdgroup reduction   = true
0.00.547.258 I ggml_metal_init: simdgroup matrix mul. = true
0.00.547.259 I ggml_metal_init: has residency sets    = true
0.00.547.259 I ggml_metal_init: has bfloat            = true
0.00.547.259 I ggml_metal_init: use bfloat            = true
0.00.547.261 I ggml_metal_init: hasUnifiedMemory      = true
0.00.547.265 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.569.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.906 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.573.246 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.573.251 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.581.622 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.581.623 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.581.624 I llama_context: graph nodes  = 1015
0.00.581.624 I llama_context: graph splits = 2
0.00.581.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.581.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.446 I 
0.00.608.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.608.562 I perplexity: tokenizing the input ..
0.00.613.632 I perplexity: tokenization took 5.068 ms
0.00.613.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.746.443 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.747.771 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.747.785 I llama_perf_context_print:        load time =     597.83 ms
0.00.747.787 I llama_perf_context_print: prompt eval time =     132.27 ms /   128 tokens (    1.03 ms per token,   967.75 tokens per second)
0.00.747.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.788 I llama_perf_context_print:       total time =     139.35 ms /   129 tokens
0.00.748.294 I ggml_metal_free: deallocating

real	0m0.766s
user	0m0.085s
sys	0m0.173s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5270 (3bf785f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.964 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.673 I llama_model_loader: - type  f32:  194 tensors
0.00.026.673 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.674 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.674 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.675 I print_info: file format = GGUF V3 (latest)
0.00.026.675 I print_info: file type   = Q3_K - Medium
0.00.026.676 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.451 I load: special tokens cache size = 25
0.00.040.469 I load: token to piece cache size = 0.2984 MB
0.00.040.483 I print_info: arch             = gptneox
0.00.040.484 I print_info: vocab_only       = 0
0.00.040.485 I print_info: n_ctx_train      = 2048
0.00.040.485 I print_info: n_embd           = 2048
0.00.040.485 I print_info: n_layer          = 24
0.00.040.496 I print_info: n_head           = 16
0.00.040.497 I print_info: n_head_kv        = 16
0.00.040.497 I print_info: n_rot            = 32
0.00.040.497 I print_info: n_swa            = 0
0.00.040.497 I print_info: n_swa_pattern    = 1
0.00.040.498 I print_info: n_embd_head_k    = 128
0.00.040.498 I print_info: n_embd_head_v    = 128
0.00.040.498 I print_info: n_gqa            = 1
0.00.040.499 I print_info: n_embd_k_gqa     = 2048
0.00.040.499 I print_info: n_embd_v_gqa     = 2048
0.00.040.501 I print_info: f_norm_eps       = 1.0e-05
0.00.040.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.501 I print_info: f_logit_scale    = 0.0e+00
0.00.040.501 I print_info: f_attn_scale     = 0.0e+00
0.00.040.502 I print_info: n_ff             = 8192
0.00.040.503 I print_info: n_expert         = 0
0.00.040.504 I print_info: n_expert_used    = 0
0.00.040.505 I print_info: causal attn      = 1
0.00.040.505 I print_info: pooling type     = 0
0.00.040.505 I print_info: rope type        = 2
0.00.040.505 I print_info: rope scaling     = linear
0.00.040.505 I print_info: freq_base_train  = 10000.0
0.00.040.506 I print_info: freq_scale_train = 1
0.00.040.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.506 I print_info: rope_finetuned   = unknown
0.00.040.506 I print_info: ssm_d_conv       = 0
0.00.040.506 I print_info: ssm_d_inner      = 0
0.00.040.506 I print_info: ssm_d_state      = 0
0.00.040.506 I print_info: ssm_dt_rank      = 0
0.00.040.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.507 I print_info: model type       = 1.4B
0.00.040.508 I print_info: model params     = 1.41 B
0.00.040.508 I print_info: general.name     = 1.4B
0.00.040.508 I print_info: vocab type       = BPE
0.00.040.509 I print_info: n_vocab          = 50304
0.00.040.509 I print_info: n_merges         = 50009
0.00.040.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.511 I print_info: LF token         = 187 'Ċ'
0.00.040.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.511 I print_info: max token length = 1024
0.00.040.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.637 I load_tensors: offloading 24 repeating layers to GPU
0.00.701.649 I load_tensors: offloading output layer to GPU
0.00.701.649 I load_tensors: offloaded 25/25 layers to GPU
0.00.701.681 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.701.683 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.703.042 I llama_context: constructing llama_context
0.00.703.047 I llama_context: n_seq_max     = 1
0.00.703.047 I llama_context: n_ctx         = 2048
0.00.703.048 I llama_context: n_ctx_per_seq = 2048
0.00.703.049 I llama_context: n_batch       = 2048
0.00.703.049 I llama_context: n_ubatch      = 512
0.00.703.049 I llama_context: causal_attn   = 1
0.00.703.050 I llama_context: flash_attn    = 0
0.00.703.051 I llama_context: freq_base     = 10000.0
0.00.703.051 I llama_context: freq_scale    = 1
0.00.703.053 I ggml_metal_init: allocating
0.00.703.074 I ggml_metal_init: found device: Apple M4
0.00.703.090 I ggml_metal_init: picking default device: Apple M4
0.00.704.367 I ggml_metal_load_library: using embedded metal library
0.00.711.753 I ggml_metal_init: GPU name:   Apple M4
0.00.711.757 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.711.758 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.711.759 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.711.759 I ggml_metal_init: simdgroup reduction   = true
0.00.711.760 I ggml_metal_init: simdgroup matrix mul. = true
0.00.711.760 I ggml_metal_init: has residency sets    = true
0.00.711.760 I ggml_metal_init: has bfloat            = true
0.00.711.760 I ggml_metal_init: use bfloat            = true
0.00.711.761 I ggml_metal_init: hasUnifiedMemory      = true
0.00.711.763 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.733.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.733.691 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.790.153 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.790.158 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.798.556 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.798.557 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.798.557 I llama_context: graph nodes  = 1015
0.00.798.557 I llama_context: graph splits = 2
0.00.798.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.619 I main: llama threadpool init, n_threads = 4
0.00.847.667 I 
0.00.847.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.847.681 I 
0.00.847.796 I sampler seed: 1234
0.00.847.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.847.815 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.549.510 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58677.69 tokens per second)
0.01.549.511 I llama_perf_context_print:        load time =     837.89 ms
0.01.549.512 I llama_perf_context_print: prompt eval time =      50.34 ms /     7 tokens (    7.19 ms per token,   139.05 tokens per second)
0.01.549.514 I llama_perf_context_print:        eval time =     649.28 ms /    63 runs   (   10.31 ms per token,    97.03 tokens per second)
0.01.549.514 I llama_perf_context_print:       total time =     702.65 ms /    70 tokens
0.01.549.926 I ggml_metal_free: deallocating

real	0m1.566s
user	0m0.115s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5270 (3bf785f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.744 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.735 I llama_model_loader: - type  f32:  194 tensors
0.00.025.735 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.736 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.736 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.736 I print_info: file format = GGUF V3 (latest)
0.00.025.737 I print_info: file type   = Q3_K - Medium
0.00.025.738 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.338 I load: special tokens cache size = 25
0.00.040.211 I load: token to piece cache size = 0.2984 MB
0.00.040.228 I print_info: arch             = gptneox
0.00.040.229 I print_info: vocab_only       = 0
0.00.040.229 I print_info: n_ctx_train      = 2048
0.00.040.229 I print_info: n_embd           = 2048
0.00.040.230 I print_info: n_layer          = 24
0.00.040.242 I print_info: n_head           = 16
0.00.040.244 I print_info: n_head_kv        = 16
0.00.040.244 I print_info: n_rot            = 32
0.00.040.244 I print_info: n_swa            = 0
0.00.040.244 I print_info: n_swa_pattern    = 1
0.00.040.245 I print_info: n_embd_head_k    = 128
0.00.040.245 I print_info: n_embd_head_v    = 128
0.00.040.245 I print_info: n_gqa            = 1
0.00.040.246 I print_info: n_embd_k_gqa     = 2048
0.00.040.246 I print_info: n_embd_v_gqa     = 2048
0.00.040.247 I print_info: f_norm_eps       = 1.0e-05
0.00.040.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.248 I print_info: f_logit_scale    = 0.0e+00
0.00.040.248 I print_info: f_attn_scale     = 0.0e+00
0.00.040.248 I print_info: n_ff             = 8192
0.00.040.249 I print_info: n_expert         = 0
0.00.040.249 I print_info: n_expert_used    = 0
0.00.040.249 I print_info: causal attn      = 1
0.00.040.249 I print_info: pooling type     = 0
0.00.040.249 I print_info: rope type        = 2
0.00.040.249 I print_info: rope scaling     = linear
0.00.040.250 I print_info: freq_base_train  = 10000.0
0.00.040.250 I print_info: freq_scale_train = 1
0.00.040.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.251 I print_info: rope_finetuned   = unknown
0.00.040.251 I print_info: ssm_d_conv       = 0
0.00.040.251 I print_info: ssm_d_inner      = 0
0.00.040.251 I print_info: ssm_d_state      = 0
0.00.040.251 I print_info: ssm_dt_rank      = 0
0.00.040.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.251 I print_info: model type       = 1.4B
0.00.040.253 I print_info: model params     = 1.41 B
0.00.040.253 I print_info: general.name     = 1.4B
0.00.040.253 I print_info: vocab type       = BPE
0.00.040.254 I print_info: n_vocab          = 50304
0.00.040.254 I print_info: n_merges         = 50009
0.00.040.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.255 I print_info: LF token         = 187 'Ċ'
0.00.040.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.255 I print_info: max token length = 1024
0.00.040.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.220 I load_tensors: offloading 24 repeating layers to GPU
0.00.669.226 I load_tensors: offloading output layer to GPU
0.00.669.227 I load_tensors: offloaded 25/25 layers to GPU
0.00.669.253 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.669.256 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.670.332 I llama_context: constructing llama_context
0.00.670.335 I llama_context: n_seq_max     = 1
0.00.670.335 I llama_context: n_ctx         = 128
0.00.670.335 I llama_context: n_ctx_per_seq = 128
0.00.670.336 I llama_context: n_batch       = 128
0.00.670.336 I llama_context: n_ubatch      = 128
0.00.670.336 I llama_context: causal_attn   = 1
0.00.670.337 I llama_context: flash_attn    = 0
0.00.670.337 I llama_context: freq_base     = 10000.0
0.00.670.338 I llama_context: freq_scale    = 1
0.00.670.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.670.340 I ggml_metal_init: allocating
0.00.670.386 I ggml_metal_init: found device: Apple M4
0.00.670.397 I ggml_metal_init: picking default device: Apple M4
0.00.671.478 I ggml_metal_load_library: using embedded metal library
0.00.678.611 I ggml_metal_init: GPU name:   Apple M4
0.00.678.615 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.616 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.616 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.617 I ggml_metal_init: simdgroup reduction   = true
0.00.678.617 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.617 I ggml_metal_init: has residency sets    = true
0.00.678.618 I ggml_metal_init: has bfloat            = true
0.00.678.618 I ggml_metal_init: use bfloat            = true
0.00.678.619 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.622 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.882 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.702.219 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.702.222 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.710.866 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.710.867 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.710.867 I llama_context: graph nodes  = 1015
0.00.710.868 I llama_context: graph splits = 2
0.00.710.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.710.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.732 I 
0.00.741.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.741.821 I perplexity: tokenizing the input ..
0.00.748.271 I perplexity: tokenization took 6.446 ms
0.00.748.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.888.799 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.890.193 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.890.207 I llama_perf_context_print:        load time =     731.97 ms
0.00.890.208 I llama_perf_context_print: prompt eval time =     139.66 ms /   128 tokens (    1.09 ms per token,   916.52 tokens per second)
0.00.890.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.209 I llama_perf_context_print:       total time =     148.49 ms /   129 tokens
0.00.890.758 I ggml_metal_free: deallocating

real	0m0.906s
user	0m0.083s
sys	0m0.220s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5270 (3bf785f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.535 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.984 I llama_model_loader: - type  f32:  194 tensors
0.00.026.984 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.984 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.984 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.985 I print_info: file format = GGUF V3 (latest)
0.00.026.985 I print_info: file type   = Q4_K - Medium
0.00.026.986 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.729 I load: special tokens cache size = 25
0.00.040.753 I load: token to piece cache size = 0.2984 MB
0.00.040.766 I print_info: arch             = gptneox
0.00.040.767 I print_info: vocab_only       = 0
0.00.040.768 I print_info: n_ctx_train      = 2048
0.00.040.768 I print_info: n_embd           = 2048
0.00.040.768 I print_info: n_layer          = 24
0.00.040.779 I print_info: n_head           = 16
0.00.040.780 I print_info: n_head_kv        = 16
0.00.040.780 I print_info: n_rot            = 32
0.00.040.780 I print_info: n_swa            = 0
0.00.040.780 I print_info: n_swa_pattern    = 1
0.00.040.780 I print_info: n_embd_head_k    = 128
0.00.040.780 I print_info: n_embd_head_v    = 128
0.00.040.781 I print_info: n_gqa            = 1
0.00.040.782 I print_info: n_embd_k_gqa     = 2048
0.00.040.782 I print_info: n_embd_v_gqa     = 2048
0.00.040.782 I print_info: f_norm_eps       = 1.0e-05
0.00.040.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.783 I print_info: f_logit_scale    = 0.0e+00
0.00.040.783 I print_info: f_attn_scale     = 0.0e+00
0.00.040.784 I print_info: n_ff             = 8192
0.00.040.785 I print_info: n_expert         = 0
0.00.040.789 I print_info: n_expert_used    = 0
0.00.040.791 I print_info: causal attn      = 1
0.00.040.791 I print_info: pooling type     = 0
0.00.040.791 I print_info: rope type        = 2
0.00.040.791 I print_info: rope scaling     = linear
0.00.040.791 I print_info: freq_base_train  = 10000.0
0.00.040.792 I print_info: freq_scale_train = 1
0.00.040.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.792 I print_info: rope_finetuned   = unknown
0.00.040.792 I print_info: ssm_d_conv       = 0
0.00.040.792 I print_info: ssm_d_inner      = 0
0.00.040.792 I print_info: ssm_d_state      = 0
0.00.040.792 I print_info: ssm_dt_rank      = 0
0.00.040.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.793 I print_info: model type       = 1.4B
0.00.040.793 I print_info: model params     = 1.41 B
0.00.040.793 I print_info: general.name     = 1.4B
0.00.040.794 I print_info: vocab type       = BPE
0.00.040.794 I print_info: n_vocab          = 50304
0.00.040.794 I print_info: n_merges         = 50009
0.00.040.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.797 I print_info: LF token         = 187 'Ċ'
0.00.040.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.799 I print_info: max token length = 1024
0.00.040.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.631 I load_tensors: offloading 24 repeating layers to GPU
0.00.699.637 I load_tensors: offloading output layer to GPU
0.00.699.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.699.663 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.699.666 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.700.897 I llama_context: constructing llama_context
0.00.700.899 I llama_context: n_seq_max     = 1
0.00.700.900 I llama_context: n_ctx         = 2048
0.00.700.900 I llama_context: n_ctx_per_seq = 2048
0.00.700.901 I llama_context: n_batch       = 2048
0.00.700.901 I llama_context: n_ubatch      = 512
0.00.700.901 I llama_context: causal_attn   = 1
0.00.700.902 I llama_context: flash_attn    = 0
0.00.700.903 I llama_context: freq_base     = 10000.0
0.00.700.903 I llama_context: freq_scale    = 1
0.00.700.905 I ggml_metal_init: allocating
0.00.700.918 I ggml_metal_init: found device: Apple M4
0.00.700.928 I ggml_metal_init: picking default device: Apple M4
0.00.702.148 I ggml_metal_load_library: using embedded metal library
0.00.709.469 I ggml_metal_init: GPU name:   Apple M4
0.00.709.473 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.709.474 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.709.475 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.709.475 I ggml_metal_init: simdgroup reduction   = true
0.00.709.475 I ggml_metal_init: simdgroup matrix mul. = true
0.00.709.476 I ggml_metal_init: has residency sets    = true
0.00.709.476 I ggml_metal_init: has bfloat            = true
0.00.709.476 I ggml_metal_init: use bfloat            = true
0.00.709.477 I ggml_metal_init: hasUnifiedMemory      = true
0.00.709.480 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.730.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.730.740 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.787.606 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.787.616 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.796.718 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.796.719 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.796.719 I llama_context: graph nodes  = 1015
0.00.796.719 I llama_context: graph splits = 2
0.00.796.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.623 I main: llama threadpool init, n_threads = 4
0.00.846.672 I 
0.00.846.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.846.688 I 
0.00.846.813 I sampler seed: 1234
0.00.846.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.846.833 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.600.225 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54783.95 tokens per second)
0.01.600.225 I llama_perf_context_print:        load time =     836.33 ms
0.01.600.226 I llama_perf_context_print: prompt eval time =      57.96 ms /     7 tokens (    8.28 ms per token,   120.77 tokens per second)
0.01.600.228 I llama_perf_context_print:        eval time =     693.29 ms /    63 runs   (   11.00 ms per token,    90.87 tokens per second)
0.01.600.229 I llama_perf_context_print:       total time =     754.36 ms /    70 tokens
0.01.600.653 I ggml_metal_free: deallocating

real	0m1.620s
user	0m0.114s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5270 (3bf785f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.942 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.183 I llama_model_loader: - type  f32:  194 tensors
0.00.028.183 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.183 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.184 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.184 I print_info: file format = GGUF V3 (latest)
0.00.028.185 I print_info: file type   = Q4_K - Medium
0.00.028.186 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.258 I load: special tokens cache size = 25
0.00.042.428 I load: token to piece cache size = 0.2984 MB
0.00.042.444 I print_info: arch             = gptneox
0.00.042.445 I print_info: vocab_only       = 0
0.00.042.445 I print_info: n_ctx_train      = 2048
0.00.042.445 I print_info: n_embd           = 2048
0.00.042.445 I print_info: n_layer          = 24
0.00.042.458 I print_info: n_head           = 16
0.00.042.459 I print_info: n_head_kv        = 16
0.00.042.459 I print_info: n_rot            = 32
0.00.042.460 I print_info: n_swa            = 0
0.00.042.460 I print_info: n_swa_pattern    = 1
0.00.042.460 I print_info: n_embd_head_k    = 128
0.00.042.460 I print_info: n_embd_head_v    = 128
0.00.042.461 I print_info: n_gqa            = 1
0.00.042.461 I print_info: n_embd_k_gqa     = 2048
0.00.042.462 I print_info: n_embd_v_gqa     = 2048
0.00.042.462 I print_info: f_norm_eps       = 1.0e-05
0.00.042.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.463 I print_info: f_logit_scale    = 0.0e+00
0.00.042.463 I print_info: f_attn_scale     = 0.0e+00
0.00.042.464 I print_info: n_ff             = 8192
0.00.042.464 I print_info: n_expert         = 0
0.00.042.464 I print_info: n_expert_used    = 0
0.00.042.464 I print_info: causal attn      = 1
0.00.042.464 I print_info: pooling type     = 0
0.00.042.464 I print_info: rope type        = 2
0.00.042.465 I print_info: rope scaling     = linear
0.00.042.465 I print_info: freq_base_train  = 10000.0
0.00.042.465 I print_info: freq_scale_train = 1
0.00.042.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.466 I print_info: rope_finetuned   = unknown
0.00.042.466 I print_info: ssm_d_conv       = 0
0.00.042.466 I print_info: ssm_d_inner      = 0
0.00.042.466 I print_info: ssm_d_state      = 0
0.00.042.466 I print_info: ssm_dt_rank      = 0
0.00.042.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.466 I print_info: model type       = 1.4B
0.00.042.467 I print_info: model params     = 1.41 B
0.00.042.467 I print_info: general.name     = 1.4B
0.00.042.467 I print_info: vocab type       = BPE
0.00.042.467 I print_info: n_vocab          = 50304
0.00.042.467 I print_info: n_merges         = 50009
0.00.042.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.468 I print_info: LF token         = 187 'Ċ'
0.00.042.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.469 I print_info: max token length = 1024
0.00.042.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.044 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.050 I load_tensors: offloading output layer to GPU
0.00.686.051 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.080 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.686.085 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.687.271 I llama_context: constructing llama_context
0.00.687.274 I llama_context: n_seq_max     = 1
0.00.687.274 I llama_context: n_ctx         = 128
0.00.687.275 I llama_context: n_ctx_per_seq = 128
0.00.687.275 I llama_context: n_batch       = 128
0.00.687.275 I llama_context: n_ubatch      = 128
0.00.687.276 I llama_context: causal_attn   = 1
0.00.687.276 I llama_context: flash_attn    = 0
0.00.687.277 I llama_context: freq_base     = 10000.0
0.00.687.277 I llama_context: freq_scale    = 1
0.00.687.278 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.687.279 I ggml_metal_init: allocating
0.00.687.345 I ggml_metal_init: found device: Apple M4
0.00.687.364 I ggml_metal_init: picking default device: Apple M4
0.00.688.532 I ggml_metal_load_library: using embedded metal library
0.00.695.182 I ggml_metal_init: GPU name:   Apple M4
0.00.695.187 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.695.187 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.695.188 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.695.188 I ggml_metal_init: simdgroup reduction   = true
0.00.695.189 I ggml_metal_init: simdgroup matrix mul. = true
0.00.695.189 I ggml_metal_init: has residency sets    = true
0.00.695.189 I ggml_metal_init: has bfloat            = true
0.00.695.189 I ggml_metal_init: use bfloat            = true
0.00.695.190 I ggml_metal_init: hasUnifiedMemory      = true
0.00.695.193 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.876 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.718.167 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.718.170 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.726.127 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.726.128 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.726.128 I llama_context: graph nodes  = 1015
0.00.726.128 I llama_context: graph splits = 2
0.00.726.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.726.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.431 I 
0.00.753.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.753.489 I perplexity: tokenizing the input ..
0.00.758.025 I perplexity: tokenization took 4.535 ms
0.00.758.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.888.708 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.890.081 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.890.090 I llama_perf_context_print:        load time =     742.48 ms
0.00.890.090 I llama_perf_context_print: prompt eval time =     130.44 ms /   128 tokens (    1.02 ms per token,   981.29 tokens per second)
0.00.890.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.092 I llama_perf_context_print:       total time =     136.66 ms /   129 tokens
0.00.890.615 I ggml_metal_free: deallocating

real	0m0.908s
user	0m0.081s
sys	0m0.200s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5270 (3bf785f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.030 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.706 I llama_model_loader: - type  f32:  194 tensors
0.00.025.706 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.706 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.707 I print_info: file format = GGUF V3 (latest)
0.00.025.707 I print_info: file type   = Q5_K - Medium
0.00.025.708 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.911 I load: special tokens cache size = 25
0.00.039.980 I load: token to piece cache size = 0.2984 MB
0.00.039.994 I print_info: arch             = gptneox
0.00.039.995 I print_info: vocab_only       = 0
0.00.039.996 I print_info: n_ctx_train      = 2048
0.00.039.996 I print_info: n_embd           = 2048
0.00.039.996 I print_info: n_layer          = 24
0.00.040.007 I print_info: n_head           = 16
0.00.040.009 I print_info: n_head_kv        = 16
0.00.040.010 I print_info: n_rot            = 32
0.00.040.010 I print_info: n_swa            = 0
0.00.040.010 I print_info: n_swa_pattern    = 1
0.00.040.010 I print_info: n_embd_head_k    = 128
0.00.040.010 I print_info: n_embd_head_v    = 128
0.00.040.011 I print_info: n_gqa            = 1
0.00.040.017 I print_info: n_embd_k_gqa     = 2048
0.00.040.017 I print_info: n_embd_v_gqa     = 2048
0.00.040.018 I print_info: f_norm_eps       = 1.0e-05
0.00.040.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.020 I print_info: f_logit_scale    = 0.0e+00
0.00.040.020 I print_info: f_attn_scale     = 0.0e+00
0.00.040.020 I print_info: n_ff             = 8192
0.00.040.021 I print_info: n_expert         = 0
0.00.040.021 I print_info: n_expert_used    = 0
0.00.040.021 I print_info: causal attn      = 1
0.00.040.021 I print_info: pooling type     = 0
0.00.040.021 I print_info: rope type        = 2
0.00.040.021 I print_info: rope scaling     = linear
0.00.040.022 I print_info: freq_base_train  = 10000.0
0.00.040.022 I print_info: freq_scale_train = 1
0.00.040.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.022 I print_info: rope_finetuned   = unknown
0.00.040.022 I print_info: ssm_d_conv       = 0
0.00.040.022 I print_info: ssm_d_inner      = 0
0.00.040.022 I print_info: ssm_d_state      = 0
0.00.040.023 I print_info: ssm_dt_rank      = 0
0.00.040.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.023 I print_info: model type       = 1.4B
0.00.040.023 I print_info: model params     = 1.41 B
0.00.040.023 I print_info: general.name     = 1.4B
0.00.040.024 I print_info: vocab type       = BPE
0.00.040.024 I print_info: n_vocab          = 50304
0.00.040.024 I print_info: n_merges         = 50009
0.00.040.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.025 I print_info: LF token         = 187 'Ċ'
0.00.040.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.025 I print_info: max token length = 1024
0.00.040.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.812.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.812.771 I load_tensors: offloading output layer to GPU
0.00.812.773 I load_tensors: offloaded 25/25 layers to GPU
0.00.812.798 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.812.800 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.813.741 I llama_context: constructing llama_context
0.00.813.744 I llama_context: n_seq_max     = 1
0.00.813.744 I llama_context: n_ctx         = 2048
0.00.813.744 I llama_context: n_ctx_per_seq = 2048
0.00.813.745 I llama_context: n_batch       = 2048
0.00.813.745 I llama_context: n_ubatch      = 512
0.00.813.745 I llama_context: causal_attn   = 1
0.00.813.745 I llama_context: flash_attn    = 0
0.00.813.746 I llama_context: freq_base     = 10000.0
0.00.813.747 I llama_context: freq_scale    = 1
0.00.813.748 I ggml_metal_init: allocating
0.00.813.759 I ggml_metal_init: found device: Apple M4
0.00.813.774 I ggml_metal_init: picking default device: Apple M4
0.00.814.798 I ggml_metal_load_library: using embedded metal library
0.00.821.231 I ggml_metal_init: GPU name:   Apple M4
0.00.821.234 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.821.235 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.821.235 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.821.236 I ggml_metal_init: simdgroup reduction   = true
0.00.821.236 I ggml_metal_init: simdgroup matrix mul. = true
0.00.821.236 I ggml_metal_init: has residency sets    = true
0.00.821.237 I ggml_metal_init: has bfloat            = true
0.00.821.237 I ggml_metal_init: use bfloat            = true
0.00.821.238 I ggml_metal_init: hasUnifiedMemory      = true
0.00.821.239 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.839.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.839.181 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.871.310 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.871.316 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.879.889 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.879.890 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.879.890 I llama_context: graph nodes  = 1015
0.00.879.891 I llama_context: graph splits = 2
0.00.879.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.302 I main: llama threadpool init, n_threads = 4
0.00.934.346 I 
0.00.934.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.934.361 I 
0.00.934.472 I sampler seed: 1234
0.00.934.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.934.522 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.753.771 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59814.66 tokens per second)
0.01.753.771 I llama_perf_context_print:        load time =     924.52 ms
0.01.753.772 I llama_perf_context_print: prompt eval time =      53.09 ms /     7 tokens (    7.58 ms per token,   131.86 tokens per second)
0.01.753.773 I llama_perf_context_print:        eval time =     764.11 ms /    63 runs   (   12.13 ms per token,    82.45 tokens per second)
0.01.753.773 I llama_perf_context_print:       total time =     820.22 ms /    70 tokens
0.01.754.176 I ggml_metal_free: deallocating

real	0m1.771s
user	0m0.110s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5270 (3bf785f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.678 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.068 I llama_model_loader: - type  f32:  194 tensors
0.00.025.068 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.069 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.069 I print_info: file format = GGUF V3 (latest)
0.00.025.070 I print_info: file type   = Q5_K - Medium
0.00.025.071 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.317 I load: special tokens cache size = 25
0.00.039.423 I load: token to piece cache size = 0.2984 MB
0.00.039.440 I print_info: arch             = gptneox
0.00.039.441 I print_info: vocab_only       = 0
0.00.039.441 I print_info: n_ctx_train      = 2048
0.00.039.441 I print_info: n_embd           = 2048
0.00.039.441 I print_info: n_layer          = 24
0.00.039.453 I print_info: n_head           = 16
0.00.039.456 I print_info: n_head_kv        = 16
0.00.039.457 I print_info: n_rot            = 32
0.00.039.457 I print_info: n_swa            = 0
0.00.039.457 I print_info: n_swa_pattern    = 1
0.00.039.457 I print_info: n_embd_head_k    = 128
0.00.039.457 I print_info: n_embd_head_v    = 128
0.00.039.458 I print_info: n_gqa            = 1
0.00.039.458 I print_info: n_embd_k_gqa     = 2048
0.00.039.459 I print_info: n_embd_v_gqa     = 2048
0.00.039.459 I print_info: f_norm_eps       = 1.0e-05
0.00.039.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.460 I print_info: f_logit_scale    = 0.0e+00
0.00.039.460 I print_info: f_attn_scale     = 0.0e+00
0.00.039.461 I print_info: n_ff             = 8192
0.00.039.461 I print_info: n_expert         = 0
0.00.039.461 I print_info: n_expert_used    = 0
0.00.039.461 I print_info: causal attn      = 1
0.00.039.461 I print_info: pooling type     = 0
0.00.039.461 I print_info: rope type        = 2
0.00.039.462 I print_info: rope scaling     = linear
0.00.039.462 I print_info: freq_base_train  = 10000.0
0.00.039.462 I print_info: freq_scale_train = 1
0.00.039.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.463 I print_info: rope_finetuned   = unknown
0.00.039.463 I print_info: ssm_d_conv       = 0
0.00.039.463 I print_info: ssm_d_inner      = 0
0.00.039.463 I print_info: ssm_d_state      = 0
0.00.039.463 I print_info: ssm_dt_rank      = 0
0.00.039.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.466 I print_info: model type       = 1.4B
0.00.039.467 I print_info: model params     = 1.41 B
0.00.039.467 I print_info: general.name     = 1.4B
0.00.039.467 I print_info: vocab type       = BPE
0.00.039.467 I print_info: n_vocab          = 50304
0.00.039.467 I print_info: n_merges         = 50009
0.00.039.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.468 I print_info: LF token         = 187 'Ċ'
0.00.039.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.469 I print_info: max token length = 1024
0.00.039.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.799.270 I load_tensors: offloading 24 repeating layers to GPU
0.00.799.277 I load_tensors: offloading output layer to GPU
0.00.799.278 I load_tensors: offloaded 25/25 layers to GPU
0.00.799.303 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.799.305 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.800.388 I llama_context: constructing llama_context
0.00.800.390 I llama_context: n_seq_max     = 1
0.00.800.391 I llama_context: n_ctx         = 128
0.00.800.391 I llama_context: n_ctx_per_seq = 128
0.00.800.392 I llama_context: n_batch       = 128
0.00.800.392 I llama_context: n_ubatch      = 128
0.00.800.392 I llama_context: causal_attn   = 1
0.00.800.392 I llama_context: flash_attn    = 0
0.00.800.393 I llama_context: freq_base     = 10000.0
0.00.800.394 I llama_context: freq_scale    = 1
0.00.800.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.800.396 I ggml_metal_init: allocating
0.00.800.445 I ggml_metal_init: found device: Apple M4
0.00.800.454 I ggml_metal_init: picking default device: Apple M4
0.00.801.538 I ggml_metal_load_library: using embedded metal library
0.00.807.719 I ggml_metal_init: GPU name:   Apple M4
0.00.807.722 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.807.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.807.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.807.724 I ggml_metal_init: simdgroup reduction   = true
0.00.807.724 I ggml_metal_init: simdgroup matrix mul. = true
0.00.807.725 I ggml_metal_init: has residency sets    = true
0.00.807.725 I ggml_metal_init: has bfloat            = true
0.00.807.725 I ggml_metal_init: use bfloat            = true
0.00.807.726 I ggml_metal_init: hasUnifiedMemory      = true
0.00.807.729 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.824.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.824.972 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.826.919 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.826.921 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.831.808 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.831.809 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.831.810 I llama_context: graph nodes  = 1015
0.00.831.810 I llama_context: graph splits = 2
0.00.831.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.831.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.343 I 
0.00.863.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.863.383 I perplexity: tokenizing the input ..
0.00.868.472 I perplexity: tokenization took 5.087 ms
0.00.868.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.008.777 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.010.138 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.010.155 I llama_perf_context_print:        load time =     853.65 ms
0.01.010.156 I llama_perf_context_print: prompt eval time =     140.07 ms /   128 tokens (    1.09 ms per token,   913.81 tokens per second)
0.01.010.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.010.157 I llama_perf_context_print:       total time =     146.82 ms /   129 tokens
0.01.010.647 I ggml_metal_free: deallocating

real	0m1.025s
user	0m0.077s
sys	0m0.234s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5270 (3bf785f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.343 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.043 I llama_model_loader: - type  f32:  194 tensors
0.00.026.043 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.044 I print_info: file format = GGUF V3 (latest)
0.00.026.044 I print_info: file type   = Q6_K
0.00.026.045 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.183 I load: special tokens cache size = 25
0.00.040.393 I load: token to piece cache size = 0.2984 MB
0.00.040.407 I print_info: arch             = gptneox
0.00.040.408 I print_info: vocab_only       = 0
0.00.040.408 I print_info: n_ctx_train      = 2048
0.00.040.408 I print_info: n_embd           = 2048
0.00.040.408 I print_info: n_layer          = 24
0.00.040.420 I print_info: n_head           = 16
0.00.040.421 I print_info: n_head_kv        = 16
0.00.040.421 I print_info: n_rot            = 32
0.00.040.421 I print_info: n_swa            = 0
0.00.040.421 I print_info: n_swa_pattern    = 1
0.00.040.421 I print_info: n_embd_head_k    = 128
0.00.040.421 I print_info: n_embd_head_v    = 128
0.00.040.424 I print_info: n_gqa            = 1
0.00.040.424 I print_info: n_embd_k_gqa     = 2048
0.00.040.425 I print_info: n_embd_v_gqa     = 2048
0.00.040.425 I print_info: f_norm_eps       = 1.0e-05
0.00.040.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.426 I print_info: f_logit_scale    = 0.0e+00
0.00.040.426 I print_info: f_attn_scale     = 0.0e+00
0.00.040.427 I print_info: n_ff             = 8192
0.00.040.427 I print_info: n_expert         = 0
0.00.040.429 I print_info: n_expert_used    = 0
0.00.040.429 I print_info: causal attn      = 1
0.00.040.429 I print_info: pooling type     = 0
0.00.040.429 I print_info: rope type        = 2
0.00.040.429 I print_info: rope scaling     = linear
0.00.040.430 I print_info: freq_base_train  = 10000.0
0.00.040.431 I print_info: freq_scale_train = 1
0.00.040.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.431 I print_info: rope_finetuned   = unknown
0.00.040.431 I print_info: ssm_d_conv       = 0
0.00.040.431 I print_info: ssm_d_inner      = 0
0.00.040.432 I print_info: ssm_d_state      = 0
0.00.040.432 I print_info: ssm_dt_rank      = 0
0.00.040.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.432 I print_info: model type       = 1.4B
0.00.040.432 I print_info: model params     = 1.41 B
0.00.040.433 I print_info: general.name     = 1.4B
0.00.040.433 I print_info: vocab type       = BPE
0.00.040.433 I print_info: n_vocab          = 50304
0.00.040.433 I print_info: n_merges         = 50009
0.00.040.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.435 I print_info: LF token         = 187 'Ċ'
0.00.040.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.435 I print_info: max token length = 1024
0.00.040.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.844.021 I load_tensors: offloading 24 repeating layers to GPU
0.00.844.024 I load_tensors: offloading output layer to GPU
0.00.844.025 I load_tensors: offloaded 25/25 layers to GPU
0.00.844.046 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.844.048 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.845.053 I llama_context: constructing llama_context
0.00.845.055 I llama_context: n_seq_max     = 1
0.00.845.055 I llama_context: n_ctx         = 2048
0.00.845.056 I llama_context: n_ctx_per_seq = 2048
0.00.845.056 I llama_context: n_batch       = 2048
0.00.845.056 I llama_context: n_ubatch      = 512
0.00.845.056 I llama_context: causal_attn   = 1
0.00.845.057 I llama_context: flash_attn    = 0
0.00.845.057 I llama_context: freq_base     = 10000.0
0.00.845.058 I llama_context: freq_scale    = 1
0.00.845.059 I ggml_metal_init: allocating
0.00.845.077 I ggml_metal_init: found device: Apple M4
0.00.845.084 I ggml_metal_init: picking default device: Apple M4
0.00.846.090 I ggml_metal_load_library: using embedded metal library
0.00.852.352 I ggml_metal_init: GPU name:   Apple M4
0.00.852.356 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.852.357 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.852.357 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.852.358 I ggml_metal_init: simdgroup reduction   = true
0.00.852.358 I ggml_metal_init: simdgroup matrix mul. = true
0.00.852.359 I ggml_metal_init: has residency sets    = true
0.00.852.359 I ggml_metal_init: has bfloat            = true
0.00.852.359 I ggml_metal_init: use bfloat            = true
0.00.852.360 I ggml_metal_init: hasUnifiedMemory      = true
0.00.852.363 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.872.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.872.064 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.907.886 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.907.892 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.915.905 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.915.906 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.915.907 I llama_context: graph nodes  = 1015
0.00.915.907 I llama_context: graph splits = 2
0.00.915.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.916.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.046 I main: llama threadpool init, n_threads = 4
0.00.967.087 I 
0.00.967.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.967.100 I 
0.00.967.226 I sampler seed: 1234
0.00.967.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.967.247 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.835.836 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58006.54 tokens per second)
0.01.835.836 I llama_perf_context_print:        load time =     956.90 ms
0.01.835.837 I llama_perf_context_print: prompt eval time =      57.35 ms /     7 tokens (    8.19 ms per token,   122.06 tokens per second)
0.01.835.838 I llama_perf_context_print:        eval time =     809.16 ms /    63 runs   (   12.84 ms per token,    77.86 tokens per second)
0.01.835.838 I llama_perf_context_print:       total time =     869.59 ms /    70 tokens
0.01.836.238 I ggml_metal_free: deallocating

real	0m1.857s
user	0m0.112s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5270 (3bf785f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.808 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.295 I llama_model_loader: - type  f32:  194 tensors
0.00.025.296 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.296 I print_info: file format = GGUF V3 (latest)
0.00.025.297 I print_info: file type   = Q6_K
0.00.025.298 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.942 I load: special tokens cache size = 25
0.00.040.191 I load: token to piece cache size = 0.2984 MB
0.00.040.207 I print_info: arch             = gptneox
0.00.040.208 I print_info: vocab_only       = 0
0.00.040.208 I print_info: n_ctx_train      = 2048
0.00.040.208 I print_info: n_embd           = 2048
0.00.040.208 I print_info: n_layer          = 24
0.00.040.221 I print_info: n_head           = 16
0.00.040.223 I print_info: n_head_kv        = 16
0.00.040.223 I print_info: n_rot            = 32
0.00.040.224 I print_info: n_swa            = 0
0.00.040.224 I print_info: n_swa_pattern    = 1
0.00.040.224 I print_info: n_embd_head_k    = 128
0.00.040.224 I print_info: n_embd_head_v    = 128
0.00.040.224 I print_info: n_gqa            = 1
0.00.040.225 I print_info: n_embd_k_gqa     = 2048
0.00.040.226 I print_info: n_embd_v_gqa     = 2048
0.00.040.226 I print_info: f_norm_eps       = 1.0e-05
0.00.040.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.227 I print_info: f_logit_scale    = 0.0e+00
0.00.040.227 I print_info: f_attn_scale     = 0.0e+00
0.00.040.228 I print_info: n_ff             = 8192
0.00.040.228 I print_info: n_expert         = 0
0.00.040.228 I print_info: n_expert_used    = 0
0.00.040.228 I print_info: causal attn      = 1
0.00.040.231 I print_info: pooling type     = 0
0.00.040.231 I print_info: rope type        = 2
0.00.040.232 I print_info: rope scaling     = linear
0.00.040.232 I print_info: freq_base_train  = 10000.0
0.00.040.232 I print_info: freq_scale_train = 1
0.00.040.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.232 I print_info: rope_finetuned   = unknown
0.00.040.233 I print_info: ssm_d_conv       = 0
0.00.040.233 I print_info: ssm_d_inner      = 0
0.00.040.233 I print_info: ssm_d_state      = 0
0.00.040.233 I print_info: ssm_dt_rank      = 0
0.00.040.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.233 I print_info: model type       = 1.4B
0.00.040.234 I print_info: model params     = 1.41 B
0.00.040.234 I print_info: general.name     = 1.4B
0.00.040.234 I print_info: vocab type       = BPE
0.00.040.234 I print_info: n_vocab          = 50304
0.00.040.235 I print_info: n_merges         = 50009
0.00.040.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.235 I print_info: LF token         = 187 'Ċ'
0.00.040.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.236 I print_info: max token length = 1024
0.00.040.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.766 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.770 I load_tensors: offloading output layer to GPU
0.00.065.770 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.784 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.065.785 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.066.188 I llama_context: constructing llama_context
0.00.066.190 I llama_context: n_seq_max     = 1
0.00.066.190 I llama_context: n_ctx         = 128
0.00.066.190 I llama_context: n_ctx_per_seq = 128
0.00.066.190 I llama_context: n_batch       = 128
0.00.066.190 I llama_context: n_ubatch      = 128
0.00.066.190 I llama_context: causal_attn   = 1
0.00.066.191 I llama_context: flash_attn    = 0
0.00.066.191 I llama_context: freq_base     = 10000.0
0.00.066.192 I llama_context: freq_scale    = 1
0.00.066.192 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.066.193 I ggml_metal_init: allocating
0.00.066.217 I ggml_metal_init: found device: Apple M4
0.00.066.223 I ggml_metal_init: picking default device: Apple M4
0.00.066.685 I ggml_metal_load_library: using embedded metal library
0.00.069.529 I ggml_metal_init: GPU name:   Apple M4
0.00.069.531 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.532 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.532 I ggml_metal_init: simdgroup reduction   = true
0.00.069.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.533 I ggml_metal_init: has residency sets    = true
0.00.069.533 I ggml_metal_init: has bfloat            = true
0.00.069.533 I ggml_metal_init: use bfloat            = true
0.00.069.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.535 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.082.612 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.084.175 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.084.177 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.088.021 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.088.022 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.088.022 I llama_context: graph nodes  = 1015
0.00.088.022 I llama_context: graph splits = 2
0.00.088.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.088.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.119.049 I 
0.00.119.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.119.110 I perplexity: tokenizing the input ..
0.00.122.692 I perplexity: tokenization took 3.58 ms
0.00.122.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.252.234 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.253.484 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.253.492 I llama_perf_context_print:        load time =     109.23 ms
0.00.253.495 I llama_perf_context_print: prompt eval time =     129.31 ms /   128 tokens (    1.01 ms per token,   989.86 tokens per second)
0.00.253.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.253.498 I llama_perf_context_print:       total time =     134.45 ms /   129 tokens
0.00.253.955 I ggml_metal_free: deallocating

real	0m0.271s
user	0m0.068s
sys	0m0.039s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.204 I build: 5270 (3bf785f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.975 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.033.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.050.266 I llama_model_loader: - type  f32:  194 tensors
0.00.050.266 I llama_model_loader: - type q4_0:   97 tensors
0.00.050.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.050.268 I print_info: file format = GGUF V3 (latest)
0.00.050.268 I print_info: file type   = Q4_0
0.00.050.269 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.732 I load: special tokens cache size = 25
0.00.070.497 I load: token to piece cache size = 0.2984 MB
0.00.070.511 I print_info: arch             = gptneox
0.00.070.512 I print_info: vocab_only       = 0
0.00.070.512 I print_info: n_ctx_train      = 2048
0.00.070.513 I print_info: n_embd           = 2048
0.00.070.513 I print_info: n_layer          = 24
0.00.070.525 I print_info: n_head           = 16
0.00.070.526 I print_info: n_head_kv        = 16
0.00.070.527 I print_info: n_rot            = 32
0.00.070.527 I print_info: n_swa            = 0
0.00.070.527 I print_info: n_swa_pattern    = 1
0.00.070.527 I print_info: n_embd_head_k    = 128
0.00.070.527 I print_info: n_embd_head_v    = 128
0.00.070.528 I print_info: n_gqa            = 1
0.00.070.529 I print_info: n_embd_k_gqa     = 2048
0.00.070.529 I print_info: n_embd_v_gqa     = 2048
0.00.070.530 I print_info: f_norm_eps       = 1.0e-05
0.00.070.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.533 I print_info: f_logit_scale    = 0.0e+00
0.00.070.533 I print_info: f_attn_scale     = 0.0e+00
0.00.070.533 I print_info: n_ff             = 8192
0.00.070.534 I print_info: n_expert         = 0
0.00.070.535 I print_info: n_expert_used    = 0
0.00.070.535 I print_info: causal attn      = 1
0.00.070.535 I print_info: pooling type     = 0
0.00.070.535 I print_info: rope type        = 2
0.00.070.536 I print_info: rope scaling     = linear
0.00.070.536 I print_info: freq_base_train  = 10000.0
0.00.070.537 I print_info: freq_scale_train = 1
0.00.070.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.537 I print_info: rope_finetuned   = unknown
0.00.070.538 I print_info: ssm_d_conv       = 0
0.00.070.538 I print_info: ssm_d_inner      = 0
0.00.070.538 I print_info: ssm_d_state      = 0
0.00.070.538 I print_info: ssm_dt_rank      = 0
0.00.070.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.539 I print_info: model type       = 1.4B
0.00.070.539 I print_info: model params     = 1.41 B
0.00.070.539 I print_info: general.name     = 1.4B
0.00.070.540 I print_info: vocab type       = BPE
0.00.070.540 I print_info: n_vocab          = 50304
0.00.070.540 I print_info: n_merges         = 50009
0.00.070.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.541 I print_info: LF token         = 187 'Ċ'
0.00.070.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.543 I print_info: max token length = 1024
0.00.070.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.862.269 I load_tensors: offloading 24 repeating layers to GPU
0.00.862.273 I load_tensors: offloading output layer to GPU
0.00.862.274 I load_tensors: offloaded 25/25 layers to GPU
0.00.862.295 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.862.295 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.863.368 I llama_context: constructing llama_context
0.00.863.370 I llama_context: n_seq_max     = 1
0.00.863.371 I llama_context: n_ctx         = 2048
0.00.863.371 I llama_context: n_ctx_per_seq = 2048
0.00.863.372 I llama_context: n_batch       = 2048
0.00.863.372 I llama_context: n_ubatch      = 512
0.00.863.372 I llama_context: causal_attn   = 1
0.00.863.372 I llama_context: flash_attn    = 0
0.00.863.373 I llama_context: freq_base     = 10000.0
0.00.863.374 I llama_context: freq_scale    = 1
0.00.863.375 I ggml_metal_init: allocating
0.00.863.409 I ggml_metal_init: found device: Apple M4
0.00.863.420 I ggml_metal_init: picking default device: Apple M4
0.00.864.559 I ggml_metal_load_library: using embedded metal library
0.00.871.121 I ggml_metal_init: GPU name:   Apple M4
0.00.871.124 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.871.125 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.871.126 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.871.126 I ggml_metal_init: simdgroup reduction   = true
0.00.871.126 I ggml_metal_init: simdgroup matrix mul. = true
0.00.871.127 I ggml_metal_init: has residency sets    = true
0.00.871.127 I ggml_metal_init: has bfloat            = true
0.00.871.127 I ggml_metal_init: use bfloat            = true
0.00.871.128 I ggml_metal_init: hasUnifiedMemory      = true
0.00.871.131 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.890.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.890.554 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.941.270 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.941.275 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.949.409 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.949.410 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.949.410 I llama_context: graph nodes  = 1015
0.00.949.411 I llama_context: graph splits = 2
0.00.949.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.949.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.229.609 I llama_context: constructing llama_context
0.01.229.611 I llama_context: n_seq_max     = 1
0.01.229.611 I llama_context: n_ctx         = 2048
0.01.229.611 I llama_context: n_ctx_per_seq = 2048
0.01.229.611 I llama_context: n_batch       = 2048
0.01.229.612 I llama_context: n_ubatch      = 512
0.01.229.612 I llama_context: causal_attn   = 1
0.01.229.612 I llama_context: flash_attn    = 0
0.01.229.613 I llama_context: freq_base     = 10000.0
0.01.229.614 I llama_context: freq_scale    = 1
0.01.229.614 I ggml_metal_init: allocating
0.01.229.640 I ggml_metal_init: found device: Apple M4
0.01.229.650 I ggml_metal_init: picking default device: Apple M4
0.01.229.790 I ggml_metal_init: GPU name:   Apple M4
0.01.229.792 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.229.792 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.229.792 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.229.793 I ggml_metal_init: simdgroup reduction   = true
0.01.229.793 I ggml_metal_init: simdgroup matrix mul. = true
0.01.229.793 I ggml_metal_init: has residency sets    = true
0.01.229.793 I ggml_metal_init: has bfloat            = true
0.01.229.793 I ggml_metal_init: use bfloat            = true
0.01.229.793 I ggml_metal_init: hasUnifiedMemory      = true
0.01.229.798 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.230.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.230.972 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.265.561 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.265.566 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.274.020 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.274.021 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.274.021 I llama_context: graph nodes  = 1015
0.01.274.021 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.498.560 I llama_context: constructing llama_context
0.01.498.561 I llama_context: n_seq_max     = 1
0.01.498.562 I llama_context: n_ctx         = 2048
0.01.498.562 I llama_context: n_ctx_per_seq = 2048
0.01.498.562 I llama_context: n_batch       = 2048
0.01.498.562 I llama_context: n_ubatch      = 512
0.01.498.562 I llama_context: causal_attn   = 1
0.01.498.562 I llama_context: flash_attn    = 0
0.01.498.564 I llama_context: freq_base     = 10000.0
0.01.498.564 I llama_context: freq_scale    = 1
0.01.498.564 I ggml_metal_init: allocating
0.01.498.576 I ggml_metal_init: found device: Apple M4
0.01.498.581 I ggml_metal_init: picking default device: Apple M4
0.01.498.674 I ggml_metal_init: GPU name:   Apple M4
0.01.498.675 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.498.675 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.498.676 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.498.676 I ggml_metal_init: simdgroup reduction   = true
0.01.498.676 I ggml_metal_init: simdgroup matrix mul. = true
0.01.498.676 I ggml_metal_init: has residency sets    = true
0.01.498.676 I ggml_metal_init: has bfloat            = true
0.01.498.676 I ggml_metal_init: use bfloat            = true
0.01.498.677 I ggml_metal_init: hasUnifiedMemory      = true
0.01.498.678 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.499.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.499.562 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.529.500 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.529.504 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.537.112 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.537.113 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.537.113 I llama_context: graph nodes  = 1015
0.01.537.113 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.765.467 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.962s
user	0m0.264s
sys	0m0.409s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.043 I build: 5270 (3bf785f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.335 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.483 I llama_model_loader: - type  f32:  194 tensors
0.00.025.483 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.484 I print_info: file format = GGUF V3 (latest)
0.00.025.484 I print_info: file type   = Q4_0
0.00.025.485 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.190 I load: special tokens cache size = 25
0.00.038.966 I load: token to piece cache size = 0.2984 MB
0.00.038.980 I print_info: arch             = gptneox
0.00.038.981 I print_info: vocab_only       = 0
0.00.038.981 I print_info: n_ctx_train      = 2048
0.00.038.981 I print_info: n_embd           = 2048
0.00.038.982 I print_info: n_layer          = 24
0.00.038.993 I print_info: n_head           = 16
0.00.038.993 I print_info: n_head_kv        = 16
0.00.038.994 I print_info: n_rot            = 32
0.00.038.994 I print_info: n_swa            = 0
0.00.038.994 I print_info: n_swa_pattern    = 1
0.00.038.994 I print_info: n_embd_head_k    = 128
0.00.038.994 I print_info: n_embd_head_v    = 128
0.00.038.995 I print_info: n_gqa            = 1
0.00.038.996 I print_info: n_embd_k_gqa     = 2048
0.00.038.997 I print_info: n_embd_v_gqa     = 2048
0.00.038.997 I print_info: f_norm_eps       = 1.0e-05
0.00.038.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.998 I print_info: f_logit_scale    = 0.0e+00
0.00.038.998 I print_info: f_attn_scale     = 0.0e+00
0.00.038.998 I print_info: n_ff             = 8192
0.00.038.999 I print_info: n_expert         = 0
0.00.039.000 I print_info: n_expert_used    = 0
0.00.039.000 I print_info: causal attn      = 1
0.00.039.001 I print_info: pooling type     = 0
0.00.039.001 I print_info: rope type        = 2
0.00.039.003 I print_info: rope scaling     = linear
0.00.039.003 I print_info: freq_base_train  = 10000.0
0.00.039.003 I print_info: freq_scale_train = 1
0.00.039.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.004 I print_info: rope_finetuned   = unknown
0.00.039.004 I print_info: ssm_d_conv       = 0
0.00.039.004 I print_info: ssm_d_inner      = 0
0.00.039.004 I print_info: ssm_d_state      = 0
0.00.039.004 I print_info: ssm_dt_rank      = 0
0.00.039.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.004 I print_info: model type       = 1.4B
0.00.039.005 I print_info: model params     = 1.41 B
0.00.039.005 I print_info: general.name     = 1.4B
0.00.039.005 I print_info: vocab type       = BPE
0.00.039.005 I print_info: n_vocab          = 50304
0.00.039.006 I print_info: n_merges         = 50009
0.00.039.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.008 I print_info: LF token         = 187 'Ċ'
0.00.039.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.008 I print_info: max token length = 1024
0.00.039.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.625 I load_tensors: offloading output layer to GPU
0.00.050.625 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.638 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.050.640 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.051.038 I llama_context: constructing llama_context
0.00.051.038 I llama_context: n_seq_max     = 1
0.00.051.039 I llama_context: n_ctx         = 2048
0.00.051.039 I llama_context: n_ctx_per_seq = 2048
0.00.051.039 I llama_context: n_batch       = 2048
0.00.051.039 I llama_context: n_ubatch      = 512
0.00.051.039 I llama_context: causal_attn   = 1
0.00.051.039 I llama_context: flash_attn    = 1
0.00.051.040 I llama_context: freq_base     = 10000.0
0.00.051.040 I llama_context: freq_scale    = 1
0.00.051.041 I ggml_metal_init: allocating
0.00.051.058 I ggml_metal_init: found device: Apple M4
0.00.051.063 I ggml_metal_init: picking default device: Apple M4
0.00.051.503 I ggml_metal_load_library: using embedded metal library
0.00.054.307 I ggml_metal_init: GPU name:   Apple M4
0.00.054.309 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.309 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.310 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.310 I ggml_metal_init: simdgroup reduction   = true
0.00.054.310 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.310 I ggml_metal_init: has residency sets    = true
0.00.054.310 I ggml_metal_init: has bfloat            = true
0.00.054.311 I ggml_metal_init: use bfloat            = true
0.00.054.311 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.312 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.521 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.096.118 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.096.124 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.432 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.102.433 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.102.434 I llama_context: graph nodes  = 920
0.00.102.434 I llama_context: graph splits = 2
0.00.102.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.368.638 I llama_context: constructing llama_context
0.00.368.640 I llama_context: n_seq_max     = 1
0.00.368.640 I llama_context: n_ctx         = 2048
0.00.368.641 I llama_context: n_ctx_per_seq = 2048
0.00.368.641 I llama_context: n_batch       = 2048
0.00.368.641 I llama_context: n_ubatch      = 512
0.00.368.641 I llama_context: causal_attn   = 1
0.00.368.641 I llama_context: flash_attn    = 1
0.00.368.643 I llama_context: freq_base     = 10000.0
0.00.368.643 I llama_context: freq_scale    = 1
0.00.368.644 I ggml_metal_init: allocating
0.00.368.665 I ggml_metal_init: found device: Apple M4
0.00.368.670 I ggml_metal_init: picking default device: Apple M4
0.00.368.797 I ggml_metal_init: GPU name:   Apple M4
0.00.368.798 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.368.799 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.368.799 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.368.799 I ggml_metal_init: simdgroup reduction   = true
0.00.368.800 I ggml_metal_init: simdgroup matrix mul. = true
0.00.368.800 I ggml_metal_init: has residency sets    = true
0.00.368.800 I ggml_metal_init: has bfloat            = true
0.00.368.800 I ggml_metal_init: use bfloat            = true
0.00.368.800 I ggml_metal_init: hasUnifiedMemory      = true
0.00.368.802 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.369.793 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.399.981 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.399.987 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.121 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.406.122 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.406.122 I llama_context: graph nodes  = 920
0.00.406.122 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.628.389 I llama_context: constructing llama_context
0.00.628.392 I llama_context: n_seq_max     = 1
0.00.628.392 I llama_context: n_ctx         = 2048
0.00.628.392 I llama_context: n_ctx_per_seq = 2048
0.00.628.392 I llama_context: n_batch       = 2048
0.00.628.392 I llama_context: n_ubatch      = 512
0.00.628.392 I llama_context: causal_attn   = 1
0.00.628.393 I llama_context: flash_attn    = 1
0.00.628.394 I llama_context: freq_base     = 10000.0
0.00.628.394 I llama_context: freq_scale    = 1
0.00.628.395 I ggml_metal_init: allocating
0.00.628.408 I ggml_metal_init: found device: Apple M4
0.00.628.414 I ggml_metal_init: picking default device: Apple M4
0.00.628.512 I ggml_metal_init: GPU name:   Apple M4
0.00.628.514 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.514 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.514 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.515 I ggml_metal_init: simdgroup reduction   = true
0.00.628.515 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.515 I ggml_metal_init: has residency sets    = true
0.00.628.515 I ggml_metal_init: has bfloat            = true
0.00.628.515 I ggml_metal_init: use bfloat            = true
0.00.628.515 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.516 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.353 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.655.670 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.655.675 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.990 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.660.992 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.660.992 I llama_context: graph nodes  = 920
0.00.660.992 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.884.920 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.906s
user	0m0.216s
sys	0m0.157s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.41 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    2.01 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.42 sec*proc (2 tests)

Total Test time (real) =   2.44 sec
        2.46 real         0.67 user         0.35 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.59 real         0.14 user         0.09 sys
```
