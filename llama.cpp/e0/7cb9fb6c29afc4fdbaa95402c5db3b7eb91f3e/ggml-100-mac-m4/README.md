## Summary

- status:  SUCCESS ✅
- runtime: 928.33
- date:    Sat May  3 09:29:31 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e07cb9fb6c29afc4fdbaa95402c5db3b7eb91f3e
- author:  Georgi Gerganov
```
context : remove logits_all flag

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
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
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.27 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.02 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.99 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.31 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 218.96 sec*proc (29 tests)

Total Test time (real) = 218.97 sec

real	3m39.004s
user	7m2.093s
sys	0m8.601s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.13 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.04 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.94 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.16 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.53 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.41 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.30 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.12 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.20 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.36 sec*proc (29 tests)

Total Test time (real) =  54.38 sec

real	0m54.387s
user	1m8.470s
sys	0m7.655s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.120 I build: 5271 (e07cb9fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.669 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.547 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.559 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.560 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.561 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.561 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.563 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.563 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.564 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.565 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.565 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.569 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.570 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.570 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.571 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.571 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.021.572 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.572 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.021.573 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.682 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.773 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.776 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.776 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.776 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.777 I llama_model_loader: - type  f32:  124 tensors
0.00.026.777 I llama_model_loader: - type  f16:   73 tensors
0.00.026.778 I print_info: file format = GGUF V3 (latest)
0.00.026.779 I print_info: file type   = F16
0.00.026.780 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.932 I load: special tokens cache size = 5
0.00.032.978 I load: token to piece cache size = 0.2032 MB
0.00.033.003 I print_info: arch             = bert
0.00.033.004 I print_info: vocab_only       = 0
0.00.033.005 I print_info: n_ctx_train      = 512
0.00.033.005 I print_info: n_embd           = 384
0.00.033.005 I print_info: n_layer          = 12
0.00.033.027 I print_info: n_head           = 12
0.00.033.029 I print_info: n_head_kv        = 12
0.00.033.029 I print_info: n_rot            = 32
0.00.033.029 I print_info: n_swa            = 0
0.00.033.029 I print_info: n_swa_pattern    = 1
0.00.033.029 I print_info: n_embd_head_k    = 32
0.00.033.029 I print_info: n_embd_head_v    = 32
0.00.033.030 I print_info: n_gqa            = 1
0.00.033.031 I print_info: n_embd_k_gqa     = 384
0.00.033.032 I print_info: n_embd_v_gqa     = 384
0.00.033.032 I print_info: f_norm_eps       = 1.0e-12
0.00.033.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.034 I print_info: f_logit_scale    = 0.0e+00
0.00.033.034 I print_info: f_attn_scale     = 0.0e+00
0.00.033.035 I print_info: n_ff             = 1536
0.00.033.035 I print_info: n_expert         = 0
0.00.033.035 I print_info: n_expert_used    = 0
0.00.033.035 I print_info: causal attn      = 0
0.00.033.036 I print_info: pooling type     = 2
0.00.033.036 I print_info: rope type        = 2
0.00.033.038 I print_info: rope scaling     = linear
0.00.033.039 I print_info: freq_base_train  = 10000.0
0.00.033.039 I print_info: freq_scale_train = 1
0.00.033.039 I print_info: n_ctx_orig_yarn  = 512
0.00.033.039 I print_info: rope_finetuned   = unknown
0.00.033.040 I print_info: ssm_d_conv       = 0
0.00.033.040 I print_info: ssm_d_inner      = 0
0.00.033.040 I print_info: ssm_d_state      = 0
0.00.033.040 I print_info: ssm_dt_rank      = 0
0.00.033.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.040 I print_info: model type       = 33M
0.00.033.046 I print_info: model params     = 33.21 M
0.00.033.047 I print_info: general.name     = Bge Small
0.00.033.048 I print_info: vocab type       = WPM
0.00.033.048 I print_info: n_vocab          = 30522
0.00.033.048 I print_info: n_merges         = 0
0.00.033.048 I print_info: BOS token        = 101 '[CLS]'
0.00.033.049 I print_info: UNK token        = 100 '[UNK]'
0.00.033.049 I print_info: SEP token        = 102 '[SEP]'
0.00.033.049 I print_info: PAD token        = 0 '[PAD]'
0.00.033.050 I print_info: MASK token       = 103 '[MASK]'
0.00.033.051 I print_info: LF token         = 0 '[PAD]'
0.00.033.051 I print_info: max token length = 21
0.00.033.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.894 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.895 I load_tensors: offloading output layer to GPU
0.00.035.896 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.917 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.918 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.198 I llama_context: constructing llama_context
0.00.036.199 I llama_context: n_seq_max     = 1
0.00.036.199 I llama_context: n_ctx         = 512
0.00.036.200 I llama_context: n_ctx_per_seq = 512
0.00.036.200 I llama_context: n_batch       = 2048
0.00.036.200 I llama_context: n_ubatch      = 2048
0.00.036.200 I llama_context: causal_attn   = 0
0.00.036.200 I llama_context: flash_attn    = 0
0.00.036.201 I llama_context: freq_base     = 10000.0
0.00.036.201 I llama_context: freq_scale    = 1
0.00.036.202 I ggml_metal_init: allocating
0.00.036.206 I ggml_metal_init: found device: Apple M4
0.00.036.211 I ggml_metal_init: picking default device: Apple M4
0.00.036.739 I ggml_metal_load_library: using embedded metal library
0.00.041.145 I ggml_metal_init: GPU name:   Apple M4
0.00.041.148 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.148 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.149 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.149 I ggml_metal_init: simdgroup reduction   = true
0.00.041.149 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.149 I ggml_metal_init: has residency sets    = true
0.00.041.150 I ggml_metal_init: has bfloat            = true
0.00.041.150 I ggml_metal_init: use bfloat            = true
0.00.041.150 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.151 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.149 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.055.150 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.055.782 I llama_kv_cache_unified:      Metal KV buffer size =     9.00 MiB
0.00.055.784 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.059.178 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.059.179 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.059.179 I llama_context: graph nodes  = 417
0.00.059.180 I llama_context: graph splits = 2
0.00.059.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.391 I 
0.00.064.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.064.995 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.070.166 I llama_perf_context_print:        load time =      47.72 ms
0.00.070.167 I llama_perf_context_print: prompt eval time =       5.06 ms /     9 tokens (    0.56 ms per token,  1779.36 tokens per second)
0.00.070.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.070.168 I llama_perf_context_print:       total time =       5.78 ms /    10 tokens
0.00.070.361 I ggml_metal_free: deallocating

real	0m0.249s
user	0m0.049s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 5271 (e07cb9fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.545 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.136 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.142 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.143 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.143 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.145 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.146 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.146 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.147 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.147 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.150 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.151 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.152 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.156 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.156 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.156 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.157 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.492 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.142 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.143 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.144 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.144 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.144 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.145 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.145 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.145 I llama_model_loader: - type  f32:  124 tensors
0.00.014.146 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.146 I print_info: file format = GGUF V3 (latest)
0.00.014.147 I print_info: file type   = Q8_0
0.00.014.148 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.541 I load: special tokens cache size = 5
0.00.017.834 I load: token to piece cache size = 0.2032 MB
0.00.017.844 I print_info: arch             = bert
0.00.017.844 I print_info: vocab_only       = 0
0.00.017.845 I print_info: n_ctx_train      = 512
0.00.017.845 I print_info: n_embd           = 384
0.00.017.845 I print_info: n_layer          = 12
0.00.017.852 I print_info: n_head           = 12
0.00.017.852 I print_info: n_head_kv        = 12
0.00.017.853 I print_info: n_rot            = 32
0.00.017.855 I print_info: n_swa            = 0
0.00.017.855 I print_info: n_swa_pattern    = 1
0.00.017.856 I print_info: n_embd_head_k    = 32
0.00.017.856 I print_info: n_embd_head_v    = 32
0.00.017.856 I print_info: n_gqa            = 1
0.00.017.857 I print_info: n_embd_k_gqa     = 384
0.00.017.857 I print_info: n_embd_v_gqa     = 384
0.00.017.858 I print_info: f_norm_eps       = 1.0e-12
0.00.017.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.858 I print_info: f_logit_scale    = 0.0e+00
0.00.017.859 I print_info: f_attn_scale     = 0.0e+00
0.00.017.859 I print_info: n_ff             = 1536
0.00.017.859 I print_info: n_expert         = 0
0.00.017.859 I print_info: n_expert_used    = 0
0.00.017.860 I print_info: causal attn      = 0
0.00.017.860 I print_info: pooling type     = 2
0.00.017.860 I print_info: rope type        = 2
0.00.017.860 I print_info: rope scaling     = linear
0.00.017.860 I print_info: freq_base_train  = 10000.0
0.00.017.861 I print_info: freq_scale_train = 1
0.00.017.863 I print_info: n_ctx_orig_yarn  = 512
0.00.017.863 I print_info: rope_finetuned   = unknown
0.00.017.863 I print_info: ssm_d_conv       = 0
0.00.017.863 I print_info: ssm_d_inner      = 0
0.00.017.863 I print_info: ssm_d_state      = 0
0.00.017.863 I print_info: ssm_dt_rank      = 0
0.00.017.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.863 I print_info: model type       = 33M
0.00.017.864 I print_info: model params     = 33.21 M
0.00.017.864 I print_info: general.name     = Bge Small
0.00.017.864 I print_info: vocab type       = WPM
0.00.017.865 I print_info: n_vocab          = 30522
0.00.017.865 I print_info: n_merges         = 0
0.00.017.865 I print_info: BOS token        = 101 '[CLS]'
0.00.017.873 I print_info: UNK token        = 100 '[UNK]'
0.00.017.874 I print_info: SEP token        = 102 '[SEP]'
0.00.017.874 I print_info: PAD token        = 0 '[PAD]'
0.00.017.875 I print_info: MASK token       = 103 '[MASK]'
0.00.017.875 I print_info: LF token         = 0 '[PAD]'
0.00.017.875 I print_info: max token length = 21
0.00.017.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.572 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.573 I load_tensors: offloading output layer to GPU
0.00.019.573 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.579 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.579 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.752 I llama_context: constructing llama_context
0.00.019.753 I llama_context: n_seq_max     = 1
0.00.019.753 I llama_context: n_ctx         = 512
0.00.019.753 I llama_context: n_ctx_per_seq = 512
0.00.019.753 I llama_context: n_batch       = 2048
0.00.019.753 I llama_context: n_ubatch      = 2048
0.00.019.753 I llama_context: causal_attn   = 0
0.00.019.754 I llama_context: flash_attn    = 0
0.00.019.754 I llama_context: freq_base     = 10000.0
0.00.019.754 I llama_context: freq_scale    = 1
0.00.019.755 I ggml_metal_init: allocating
0.00.019.758 I ggml_metal_init: found device: Apple M4
0.00.019.762 I ggml_metal_init: picking default device: Apple M4
0.00.020.175 I ggml_metal_load_library: using embedded metal library
0.00.022.936 I ggml_metal_init: GPU name:   Apple M4
0.00.022.938 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.938 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.938 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.939 I ggml_metal_init: simdgroup reduction   = true
0.00.022.939 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.939 I ggml_metal_init: has residency sets    = true
0.00.022.939 I ggml_metal_init: has bfloat            = true
0.00.022.939 I ggml_metal_init: use bfloat            = true
0.00.022.940 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.941 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.628 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.629 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.036.236 I llama_kv_cache_unified:      Metal KV buffer size =     9.00 MiB
0.00.036.238 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.373 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.374 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.374 I llama_context: graph nodes  = 417
0.00.039.374 I llama_context: graph splits = 2
0.00.039.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.280 I 
0.00.043.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.813 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.232 I llama_perf_context_print:        load time =      34.73 ms
0.00.048.233 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2105.76 tokens per second)
0.00.048.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.234 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.048.588 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.033s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.201 I build: 5271 (e07cb9fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.201 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.209 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.211 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.212 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.212 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.214 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.215 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.215 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.216 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.217 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.222 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.223 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.223 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.224 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.037.224 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.037.225 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.580 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.684 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.353 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.354 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.355 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.355 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.356 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.356 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.356 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.357 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.357 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.358 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.358 I llama_model_loader: - type  f32:   40 tensors
0.00.051.358 I llama_model_loader: - type  f16:   30 tensors
0.00.051.359 I print_info: file format = GGUF V3 (latest)
0.00.051.359 I print_info: file type   = F16
0.00.051.361 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.690 W load: empty token at index 5
0.00.060.900 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.551 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.582 I load: special tokens cache size = 5
0.00.323.669 I load: token to piece cache size = 1.5060 MB
0.00.323.699 I print_info: arch             = jina-bert-v2
0.00.323.699 I print_info: vocab_only       = 0
0.00.323.700 I print_info: n_ctx_train      = 8192
0.00.323.700 I print_info: n_embd           = 384
0.00.323.700 I print_info: n_layer          = 4
0.00.323.725 I print_info: n_head           = 12
0.00.323.726 I print_info: n_head_kv        = 12
0.00.323.726 I print_info: n_rot            = 32
0.00.323.727 I print_info: n_swa            = 0
0.00.323.727 I print_info: n_swa_pattern    = 1
0.00.323.727 I print_info: n_embd_head_k    = 32
0.00.323.727 I print_info: n_embd_head_v    = 32
0.00.323.728 I print_info: n_gqa            = 1
0.00.323.728 I print_info: n_embd_k_gqa     = 384
0.00.323.729 I print_info: n_embd_v_gqa     = 384
0.00.323.730 I print_info: f_norm_eps       = 1.0e-12
0.00.323.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.731 I print_info: f_max_alibi_bias = 8.0e+00
0.00.323.731 I print_info: f_logit_scale    = 0.0e+00
0.00.323.731 I print_info: f_attn_scale     = 0.0e+00
0.00.323.732 I print_info: n_ff             = 1536
0.00.323.732 I print_info: n_expert         = 0
0.00.323.732 I print_info: n_expert_used    = 0
0.00.323.732 I print_info: causal attn      = 0
0.00.323.732 I print_info: pooling type     = -1
0.00.323.733 I print_info: rope type        = -1
0.00.323.733 I print_info: rope scaling     = linear
0.00.323.733 I print_info: freq_base_train  = 10000.0
0.00.323.735 I print_info: freq_scale_train = 1
0.00.323.736 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.736 I print_info: rope_finetuned   = unknown
0.00.323.741 I print_info: ssm_d_conv       = 0
0.00.323.741 I print_info: ssm_d_inner      = 0
0.00.323.742 I print_info: ssm_d_state      = 0
0.00.323.742 I print_info: ssm_dt_rank      = 0
0.00.323.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.742 I print_info: model type       = 33M
0.00.323.743 I print_info: model params     = 32.90 M
0.00.323.743 I print_info: general.name     = Jina Bert Implementation
0.00.323.744 I print_info: vocab type       = BPE
0.00.323.744 I print_info: n_vocab          = 61056
0.00.323.745 I print_info: n_merges         = 39382
0.00.323.745 I print_info: BOS token        = 0 '<s>'
0.00.323.745 I print_info: EOS token        = 2 '</s>'
0.00.323.746 I print_info: UNK token        = 3 '<unk>'
0.00.323.746 I print_info: SEP token        = 2 '</s>'
0.00.323.746 I print_info: PAD token        = 1 '<pad>'
0.00.323.748 I print_info: MASK token       = 4 '<mask>'
0.00.323.749 I print_info: EOG token        = 2 '</s>'
0.00.323.749 I print_info: max token length = 45
0.00.323.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.816 I load_tensors: offloading 4 repeating layers to GPU
0.00.325.817 I load_tensors: offloading output layer to GPU
0.00.325.817 I load_tensors: offloaded 5/5 layers to GPU
0.00.325.842 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.843 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.326.134 I llama_context: constructing llama_context
0.00.326.134 I llama_context: n_seq_max     = 1
0.00.326.135 I llama_context: n_ctx         = 8192
0.00.326.135 I llama_context: n_ctx_per_seq = 8192
0.00.326.135 I llama_context: n_batch       = 2048
0.00.326.135 I llama_context: n_ubatch      = 2048
0.00.326.135 I llama_context: causal_attn   = 0
0.00.326.135 I llama_context: flash_attn    = 0
0.00.326.136 I llama_context: freq_base     = 10000.0
0.00.326.136 I llama_context: freq_scale    = 1
0.00.326.137 I ggml_metal_init: allocating
0.00.326.145 I ggml_metal_init: found device: Apple M4
0.00.326.165 I ggml_metal_init: picking default device: Apple M4
0.00.326.887 I ggml_metal_load_library: using embedded metal library
0.00.330.124 I ggml_metal_init: GPU name:   Apple M4
0.00.330.126 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.330.126 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.330.126 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.330.127 I ggml_metal_init: simdgroup reduction   = true
0.00.330.127 I ggml_metal_init: simdgroup matrix mul. = true
0.00.330.127 I ggml_metal_init: has residency sets    = true
0.00.330.127 I ggml_metal_init: has bfloat            = true
0.00.330.127 I ggml_metal_init: use bfloat            = true
0.00.330.128 I ggml_metal_init: hasUnifiedMemory      = true
0.00.330.129 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.031 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.342.032 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.344.924 I llama_kv_cache_unified:      Metal KV buffer size =    48.00 MiB
0.00.344.925 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.352.747 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.352.748 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.352.748 I llama_context: graph nodes  = 150
0.00.352.748 I llama_context: graph splits = 2
0.00.352.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.352.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.833 I 
0.00.358.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.358.940 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.358.941 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.358.944 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.358.944 I main: number of tokens in prompt = 13
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


0.00.358.952 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.358.953 I main: number of tokens in prompt = 40
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


0.00.359.422 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.362.869 I llama_perf_context_print:        load time =     335.75 ms
0.00.362.870 I llama_perf_context_print: prompt eval time =       3.44 ms /    62 tokens (    0.06 ms per token, 18023.26 tokens per second)
0.00.362.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.871 I llama_perf_context_print:       total time =       4.04 ms /    63 tokens
0.00.363.233 I ggml_metal_free: deallocating

real	0m1.003s
user	0m0.336s
sys	0m0.050s
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
0.00.000.162 I build: 5271 (e07cb9fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.330 I main: llama backend init
0.00.000.336 I main: load the model and apply lora adapter, if any
0.00.109.662 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.131.697 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.131.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.131.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.131.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.131.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.131.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.131.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.131.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.131.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.131.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.131.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.131.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.131.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.131.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.131.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.131.726 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.131.726 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.131.727 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.140.953 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.143.241 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.151.235 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.151.238 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.151.239 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.151.239 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.151.240 I llama_model_loader: - type  f32:  194 tensors
0.00.151.241 I llama_model_loader: - type  f16:   98 tensors
0.00.151.242 I print_info: file format = GGUF V3 (latest)
0.00.151.244 I print_info: file type   = all F32 (guessed)
0.00.151.246 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.166.468 I load: special tokens cache size = 25
0.00.175.113 I load: token to piece cache size = 0.2984 MB
0.00.175.137 I print_info: arch             = gptneox
0.00.175.138 I print_info: vocab_only       = 0
0.00.175.139 I print_info: n_ctx_train      = 2048
0.00.175.139 I print_info: n_embd           = 2048
0.00.175.139 I print_info: n_layer          = 24
0.00.175.160 I print_info: n_head           = 16
0.00.175.161 I print_info: n_head_kv        = 16
0.00.175.162 I print_info: n_rot            = 32
0.00.175.162 I print_info: n_swa            = 0
0.00.175.162 I print_info: n_swa_pattern    = 1
0.00.175.162 I print_info: n_embd_head_k    = 128
0.00.175.162 I print_info: n_embd_head_v    = 128
0.00.175.163 I print_info: n_gqa            = 1
0.00.175.164 I print_info: n_embd_k_gqa     = 2048
0.00.175.165 I print_info: n_embd_v_gqa     = 2048
0.00.175.165 I print_info: f_norm_eps       = 1.0e-05
0.00.175.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.175.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.175.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.175.166 I print_info: f_logit_scale    = 0.0e+00
0.00.175.166 I print_info: f_attn_scale     = 0.0e+00
0.00.175.167 I print_info: n_ff             = 8192
0.00.175.167 I print_info: n_expert         = 0
0.00.175.168 I print_info: n_expert_used    = 0
0.00.175.168 I print_info: causal attn      = 1
0.00.175.168 I print_info: pooling type     = 0
0.00.175.168 I print_info: rope type        = 2
0.00.175.168 I print_info: rope scaling     = linear
0.00.175.169 I print_info: freq_base_train  = 10000.0
0.00.175.169 I print_info: freq_scale_train = 1
0.00.175.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.175.170 I print_info: rope_finetuned   = unknown
0.00.175.170 I print_info: ssm_d_conv       = 0
0.00.175.170 I print_info: ssm_d_inner      = 0
0.00.175.171 I print_info: ssm_d_state      = 0
0.00.175.171 I print_info: ssm_dt_rank      = 0
0.00.175.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.175.172 I print_info: model type       = 1.4B
0.00.175.172 I print_info: model params     = 1.41 B
0.00.175.172 I print_info: general.name     = 1.4B
0.00.175.173 I print_info: vocab type       = BPE
0.00.175.173 I print_info: n_vocab          = 50304
0.00.175.173 I print_info: n_merges         = 50009
0.00.175.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.175.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.175.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.175.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.175.175 I print_info: LF token         = 187 'Ċ'
0.00.175.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.175.175 I print_info: max token length = 1024
0.00.175.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.704 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.709 I load_tensors: offloading output layer to GPU
0.00.207.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.730 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.207.732 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.208.136 I llama_context: constructing llama_context
0.00.208.137 I llama_context: n_seq_max     = 1
0.00.208.137 I llama_context: n_ctx         = 2048
0.00.208.137 I llama_context: n_ctx_per_seq = 2048
0.00.208.137 I llama_context: n_batch       = 2048
0.00.208.137 I llama_context: n_ubatch      = 512
0.00.208.138 I llama_context: causal_attn   = 1
0.00.208.138 I llama_context: flash_attn    = 0
0.00.208.138 I llama_context: freq_base     = 10000.0
0.00.208.139 I llama_context: freq_scale    = 1
0.00.208.139 I ggml_metal_init: allocating
0.00.208.170 I ggml_metal_init: found device: Apple M4
0.00.208.180 I ggml_metal_init: picking default device: Apple M4
0.00.208.677 I ggml_metal_load_library: using embedded metal library
0.00.593.456 I ggml_metal_init: GPU name:   Apple M4
0.00.593.470 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.471 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.473 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.474 I ggml_metal_init: simdgroup reduction   = true
0.00.593.475 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.476 I ggml_metal_init: has residency sets    = true
0.00.593.476 I ggml_metal_init: has bfloat            = true
0.00.593.477 I ggml_metal_init: use bfloat            = true
0.00.593.480 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.489 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.002 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.722.955 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.722.961 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.466 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.467 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.729.468 I llama_context: graph nodes  = 1015
0.00.729.468 I llama_context: graph splits = 2
0.00.729.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.349 I main: llama threadpool init, n_threads = 4
0.00.785.395 I 
0.00.785.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.785.414 I 
0.00.785.458 I sampler seed: 1234
0.00.785.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.497 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.578.439 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60891.94 tokens per second)
0.02.578.440 I llama_perf_context_print:        load time =     674.72 ms
0.02.578.440 I llama_perf_context_print: prompt eval time =      43.74 ms /     7 tokens (    6.25 ms per token,   160.03 tokens per second)
0.02.578.441 I llama_perf_context_print:        eval time =    1747.32 ms /    63 runs   (   27.74 ms per token,    36.06 tokens per second)
0.02.578.442 I llama_perf_context_print:       total time =    1794.05 ms /    70 tokens
0.02.578.839 I ggml_metal_free: deallocating

real	0m2.884s
user	0m0.196s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.779 I build: 5271 (e07cb9fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.008 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.038 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.036.039 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.036.039 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.043.265 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.074 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.042 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.044 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.045 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.045 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.046 I llama_model_loader: - type  f32:  194 tensors
0.00.051.046 I llama_model_loader: - type  f16:   98 tensors
0.00.051.047 I print_info: file format = GGUF V3 (latest)
0.00.051.048 I print_info: file type   = all F32 (guessed)
0.00.051.049 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.551 I load: special tokens cache size = 25
0.00.070.055 I load: token to piece cache size = 0.2984 MB
0.00.070.069 I print_info: arch             = gptneox
0.00.070.071 I print_info: vocab_only       = 0
0.00.070.071 I print_info: n_ctx_train      = 2048
0.00.070.071 I print_info: n_embd           = 2048
0.00.070.071 I print_info: n_layer          = 24
0.00.070.083 I print_info: n_head           = 16
0.00.070.084 I print_info: n_head_kv        = 16
0.00.070.085 I print_info: n_rot            = 32
0.00.070.085 I print_info: n_swa            = 0
0.00.070.085 I print_info: n_swa_pattern    = 1
0.00.070.085 I print_info: n_embd_head_k    = 128
0.00.070.085 I print_info: n_embd_head_v    = 128
0.00.070.086 I print_info: n_gqa            = 1
0.00.070.086 I print_info: n_embd_k_gqa     = 2048
0.00.070.087 I print_info: n_embd_v_gqa     = 2048
0.00.070.088 I print_info: f_norm_eps       = 1.0e-05
0.00.070.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.089 I print_info: f_logit_scale    = 0.0e+00
0.00.070.089 I print_info: f_attn_scale     = 0.0e+00
0.00.070.090 I print_info: n_ff             = 8192
0.00.070.090 I print_info: n_expert         = 0
0.00.070.090 I print_info: n_expert_used    = 0
0.00.070.090 I print_info: causal attn      = 1
0.00.070.091 I print_info: pooling type     = 0
0.00.070.092 I print_info: rope type        = 2
0.00.070.092 I print_info: rope scaling     = linear
0.00.070.093 I print_info: freq_base_train  = 10000.0
0.00.070.093 I print_info: freq_scale_train = 1
0.00.070.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.093 I print_info: rope_finetuned   = unknown
0.00.070.094 I print_info: ssm_d_conv       = 0
0.00.070.094 I print_info: ssm_d_inner      = 0
0.00.070.094 I print_info: ssm_d_state      = 0
0.00.070.094 I print_info: ssm_dt_rank      = 0
0.00.070.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.094 I print_info: model type       = 1.4B
0.00.070.095 I print_info: model params     = 1.41 B
0.00.070.095 I print_info: general.name     = 1.4B
0.00.070.096 I print_info: vocab type       = BPE
0.00.070.096 I print_info: n_vocab          = 50304
0.00.070.096 I print_info: n_merges         = 50009
0.00.070.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.098 I print_info: LF token         = 187 'Ċ'
0.00.070.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.099 I print_info: max token length = 1024
0.00.070.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.956 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.964 I load_tensors: offloading output layer to GPU
0.00.642.965 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.993 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.642.994 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.643.617 I llama_context: constructing llama_context
0.00.643.618 I llama_context: n_seq_max     = 1
0.00.643.619 I llama_context: n_ctx         = 128
0.00.643.619 I llama_context: n_ctx_per_seq = 128
0.00.643.619 I llama_context: n_batch       = 128
0.00.643.619 I llama_context: n_ubatch      = 128
0.00.643.619 I llama_context: causal_attn   = 1
0.00.643.620 I llama_context: flash_attn    = 0
0.00.643.621 I llama_context: freq_base     = 10000.0
0.00.643.621 I llama_context: freq_scale    = 1
0.00.643.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.643.622 I ggml_metal_init: allocating
0.00.643.669 I ggml_metal_init: found device: Apple M4
0.00.643.680 I ggml_metal_init: picking default device: Apple M4
0.00.644.585 I ggml_metal_load_library: using embedded metal library
0.00.648.555 I ggml_metal_init: GPU name:   Apple M4
0.00.648.558 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.558 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.559 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.560 I ggml_metal_init: simdgroup reduction   = true
0.00.648.560 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.560 I ggml_metal_init: has residency sets    = true
0.00.648.560 I ggml_metal_init: has bfloat            = true
0.00.648.560 I ggml_metal_init: use bfloat            = true
0.00.648.560 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.562 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.511 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.662.061 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.662.062 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.665.732 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.665.733 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.665.733 I llama_context: graph nodes  = 1015
0.00.665.733 I llama_context: graph splits = 2
0.00.665.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.665.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.463 I 
0.00.698.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.698.517 I perplexity: tokenizing the input ..
0.00.702.447 I perplexity: tokenization took 3.928 ms
0.00.702.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.595 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.820.873 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.820.885 I llama_perf_context_print:        load time =     678.38 ms
0.00.820.886 I llama_perf_context_print: prompt eval time =     116.88 ms /   128 tokens (    0.91 ms per token,  1095.11 tokens per second)
0.00.820.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.887 I llama_perf_context_print:       total time =     122.43 ms /   129 tokens
0.00.821.314 I ggml_metal_free: deallocating

real	0m1.016s
user	0m0.098s
sys	0m0.205s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5271 (e07cb9fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.574 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.558 I llama_model_loader: - type  f32:  194 tensors
0.00.029.559 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.559 I print_info: file format = GGUF V3 (latest)
0.00.029.560 I print_info: file type   = Q8_0
0.00.029.561 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.150 I load: special tokens cache size = 25
0.00.044.358 I load: token to piece cache size = 0.2984 MB
0.00.044.379 I print_info: arch             = gptneox
0.00.044.380 I print_info: vocab_only       = 0
0.00.044.380 I print_info: n_ctx_train      = 2048
0.00.044.380 I print_info: n_embd           = 2048
0.00.044.380 I print_info: n_layer          = 24
0.00.044.396 I print_info: n_head           = 16
0.00.044.397 I print_info: n_head_kv        = 16
0.00.044.397 I print_info: n_rot            = 32
0.00.044.397 I print_info: n_swa            = 0
0.00.044.397 I print_info: n_swa_pattern    = 1
0.00.044.398 I print_info: n_embd_head_k    = 128
0.00.044.398 I print_info: n_embd_head_v    = 128
0.00.044.398 I print_info: n_gqa            = 1
0.00.044.399 I print_info: n_embd_k_gqa     = 2048
0.00.044.399 I print_info: n_embd_v_gqa     = 2048
0.00.044.400 I print_info: f_norm_eps       = 1.0e-05
0.00.044.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.401 I print_info: f_logit_scale    = 0.0e+00
0.00.044.401 I print_info: f_attn_scale     = 0.0e+00
0.00.044.402 I print_info: n_ff             = 8192
0.00.044.402 I print_info: n_expert         = 0
0.00.044.402 I print_info: n_expert_used    = 0
0.00.044.402 I print_info: causal attn      = 1
0.00.044.403 I print_info: pooling type     = 0
0.00.044.403 I print_info: rope type        = 2
0.00.044.403 I print_info: rope scaling     = linear
0.00.044.403 I print_info: freq_base_train  = 10000.0
0.00.044.404 I print_info: freq_scale_train = 1
0.00.044.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.404 I print_info: rope_finetuned   = unknown
0.00.044.405 I print_info: ssm_d_conv       = 0
0.00.044.405 I print_info: ssm_d_inner      = 0
0.00.044.405 I print_info: ssm_d_state      = 0
0.00.044.405 I print_info: ssm_dt_rank      = 0
0.00.044.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.405 I print_info: model type       = 1.4B
0.00.044.406 I print_info: model params     = 1.41 B
0.00.044.406 I print_info: general.name     = 1.4B
0.00.044.406 I print_info: vocab type       = BPE
0.00.044.407 I print_info: n_vocab          = 50304
0.00.044.407 I print_info: n_merges         = 50009
0.00.044.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.408 I print_info: LF token         = 187 'Ċ'
0.00.044.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.408 I print_info: max token length = 1024
0.00.044.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.469.280 I load_tensors: offloading 24 repeating layers to GPU
0.01.469.286 I load_tensors: offloading output layer to GPU
0.01.469.286 I load_tensors: offloaded 25/25 layers to GPU
0.01.469.307 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.469.309 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.470.008 I llama_context: constructing llama_context
0.01.470.010 I llama_context: n_seq_max     = 1
0.01.470.010 I llama_context: n_ctx         = 2048
0.01.470.011 I llama_context: n_ctx_per_seq = 2048
0.01.470.011 I llama_context: n_batch       = 2048
0.01.470.011 I llama_context: n_ubatch      = 512
0.01.470.011 I llama_context: causal_attn   = 1
0.01.470.011 I llama_context: flash_attn    = 0
0.01.470.012 I llama_context: freq_base     = 10000.0
0.01.470.013 I llama_context: freq_scale    = 1
0.01.470.014 I ggml_metal_init: allocating
0.01.470.053 I ggml_metal_init: found device: Apple M4
0.01.470.078 I ggml_metal_init: picking default device: Apple M4
0.01.471.071 I ggml_metal_load_library: using embedded metal library
0.01.476.255 I ggml_metal_init: GPU name:   Apple M4
0.01.476.257 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.476.258 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.476.259 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.476.259 I ggml_metal_init: simdgroup reduction   = true
0.01.476.259 I ggml_metal_init: simdgroup matrix mul. = true
0.01.476.259 I ggml_metal_init: has residency sets    = true
0.01.476.259 I ggml_metal_init: has bfloat            = true
0.01.476.260 I ggml_metal_init: use bfloat            = true
0.01.476.260 I ggml_metal_init: hasUnifiedMemory      = true
0.01.476.262 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.491.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.491.668 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.520.994 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.520.998 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.528.775 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.528.776 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.528.776 I llama_context: graph nodes  = 1015
0.01.528.776 I llama_context: graph splits = 2
0.01.528.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.528.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.528.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.574.488 I main: llama threadpool init, n_threads = 4
0.01.574.535 I 
0.01.574.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.574.552 I 
0.01.574.596 I sampler seed: 1234
0.01.574.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.574.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.574.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.574.642 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.661.006 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.02.661.007 I llama_perf_context_print:        load time =    1564.17 ms
0.02.661.008 I llama_perf_context_print: prompt eval time =      49.80 ms /     7 tokens (    7.12 ms per token,   140.55 tokens per second)
0.02.661.009 I llama_perf_context_print:        eval time =    1034.61 ms /    63 runs   (   16.42 ms per token,    60.89 tokens per second)
0.02.661.009 I llama_perf_context_print:       total time =    1087.26 ms /    70 tokens
0.02.661.426 I ggml_metal_free: deallocating

real	0m2.681s
user	0m0.109s
sys	0m0.442s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5271 (e07cb9fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.992 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.636 I llama_model_loader: - type  f32:  194 tensors
0.00.025.636 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.637 I print_info: file format = GGUF V3 (latest)
0.00.025.638 I print_info: file type   = Q8_0
0.00.025.639 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.969 I load: special tokens cache size = 25
0.00.040.031 I load: token to piece cache size = 0.2984 MB
0.00.040.049 I print_info: arch             = gptneox
0.00.040.050 I print_info: vocab_only       = 0
0.00.040.050 I print_info: n_ctx_train      = 2048
0.00.040.050 I print_info: n_embd           = 2048
0.00.040.051 I print_info: n_layer          = 24
0.00.040.063 I print_info: n_head           = 16
0.00.040.064 I print_info: n_head_kv        = 16
0.00.040.065 I print_info: n_rot            = 32
0.00.040.065 I print_info: n_swa            = 0
0.00.040.065 I print_info: n_swa_pattern    = 1
0.00.040.065 I print_info: n_embd_head_k    = 128
0.00.040.065 I print_info: n_embd_head_v    = 128
0.00.040.066 I print_info: n_gqa            = 1
0.00.040.066 I print_info: n_embd_k_gqa     = 2048
0.00.040.067 I print_info: n_embd_v_gqa     = 2048
0.00.040.067 I print_info: f_norm_eps       = 1.0e-05
0.00.040.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.068 I print_info: f_logit_scale    = 0.0e+00
0.00.040.069 I print_info: f_attn_scale     = 0.0e+00
0.00.040.070 I print_info: n_ff             = 8192
0.00.040.070 I print_info: n_expert         = 0
0.00.040.070 I print_info: n_expert_used    = 0
0.00.040.071 I print_info: causal attn      = 1
0.00.040.071 I print_info: pooling type     = 0
0.00.040.071 I print_info: rope type        = 2
0.00.040.073 I print_info: rope scaling     = linear
0.00.040.073 I print_info: freq_base_train  = 10000.0
0.00.040.073 I print_info: freq_scale_train = 1
0.00.040.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.074 I print_info: rope_finetuned   = unknown
0.00.040.074 I print_info: ssm_d_conv       = 0
0.00.040.074 I print_info: ssm_d_inner      = 0
0.00.040.074 I print_info: ssm_d_state      = 0
0.00.040.074 I print_info: ssm_dt_rank      = 0
0.00.040.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.074 I print_info: model type       = 1.4B
0.00.040.075 I print_info: model params     = 1.41 B
0.00.040.075 I print_info: general.name     = 1.4B
0.00.040.075 I print_info: vocab type       = BPE
0.00.040.076 I print_info: n_vocab          = 50304
0.00.040.076 I print_info: n_merges         = 50009
0.00.040.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.077 I print_info: LF token         = 187 'Ċ'
0.00.040.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.077 I print_info: max token length = 1024
0.00.040.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.239.216 I load_tensors: offloading 24 repeating layers to GPU
0.01.239.222 I load_tensors: offloading output layer to GPU
0.01.239.223 I load_tensors: offloaded 25/25 layers to GPU
0.01.239.248 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.239.250 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.240.236 I llama_context: constructing llama_context
0.01.240.238 I llama_context: n_seq_max     = 1
0.01.240.238 I llama_context: n_ctx         = 128
0.01.240.239 I llama_context: n_ctx_per_seq = 128
0.01.240.239 I llama_context: n_batch       = 128
0.01.240.239 I llama_context: n_ubatch      = 128
0.01.240.240 I llama_context: causal_attn   = 1
0.01.240.240 I llama_context: flash_attn    = 0
0.01.240.240 I llama_context: freq_base     = 10000.0
0.01.240.241 I llama_context: freq_scale    = 1
0.01.240.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.240.242 I ggml_metal_init: allocating
0.01.240.293 I ggml_metal_init: found device: Apple M4
0.01.240.303 I ggml_metal_init: picking default device: Apple M4
0.01.241.315 I ggml_metal_load_library: using embedded metal library
0.01.246.561 I ggml_metal_init: GPU name:   Apple M4
0.01.246.564 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.246.564 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.246.565 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.246.566 I ggml_metal_init: simdgroup reduction   = true
0.01.246.566 I ggml_metal_init: simdgroup matrix mul. = true
0.01.246.566 I ggml_metal_init: has residency sets    = true
0.01.246.566 I ggml_metal_init: has bfloat            = true
0.01.246.566 I ggml_metal_init: use bfloat            = true
0.01.246.567 I ggml_metal_init: hasUnifiedMemory      = true
0.01.246.569 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.262.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.262.112 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.263.984 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.263.986 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.268.696 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.268.697 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.268.698 I llama_context: graph nodes  = 1015
0.01.268.698 I llama_context: graph splits = 2
0.01.268.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.268.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.293.215 I 
0.01.293.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.293.247 I perplexity: tokenizing the input ..
0.01.298.023 I perplexity: tokenization took 4.774 ms
0.01.298.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.431.775 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.433.101 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.433.111 I llama_perf_context_print:        load time =    1284.22 ms
0.01.433.112 I llama_perf_context_print: prompt eval time =     133.49 ms /   128 tokens (    1.04 ms per token,   958.87 tokens per second)
0.01.433.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.433.114 I llama_perf_context_print:       total time =     139.90 ms /   129 tokens
0.01.433.619 I ggml_metal_free: deallocating

real	0m1.449s
user	0m0.075s
sys	0m0.323s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5271 (e07cb9fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.323 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.345 I llama_model_loader: - type  f32:  194 tensors
0.00.027.345 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.346 I print_info: file format = GGUF V3 (latest)
0.00.027.347 I print_info: file type   = Q4_0
0.00.027.348 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.924 I load: special tokens cache size = 25
0.00.041.908 I load: token to piece cache size = 0.2984 MB
0.00.041.923 I print_info: arch             = gptneox
0.00.041.925 I print_info: vocab_only       = 0
0.00.041.925 I print_info: n_ctx_train      = 2048
0.00.041.925 I print_info: n_embd           = 2048
0.00.041.925 I print_info: n_layer          = 24
0.00.041.939 I print_info: n_head           = 16
0.00.041.940 I print_info: n_head_kv        = 16
0.00.041.940 I print_info: n_rot            = 32
0.00.041.941 I print_info: n_swa            = 0
0.00.041.941 I print_info: n_swa_pattern    = 1
0.00.041.941 I print_info: n_embd_head_k    = 128
0.00.041.941 I print_info: n_embd_head_v    = 128
0.00.041.942 I print_info: n_gqa            = 1
0.00.041.942 I print_info: n_embd_k_gqa     = 2048
0.00.041.943 I print_info: n_embd_v_gqa     = 2048
0.00.041.943 I print_info: f_norm_eps       = 1.0e-05
0.00.041.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.948 I print_info: f_logit_scale    = 0.0e+00
0.00.041.948 I print_info: f_attn_scale     = 0.0e+00
0.00.041.949 I print_info: n_ff             = 8192
0.00.041.949 I print_info: n_expert         = 0
0.00.041.949 I print_info: n_expert_used    = 0
0.00.041.949 I print_info: causal attn      = 1
0.00.041.949 I print_info: pooling type     = 0
0.00.041.949 I print_info: rope type        = 2
0.00.041.949 I print_info: rope scaling     = linear
0.00.041.950 I print_info: freq_base_train  = 10000.0
0.00.041.950 I print_info: freq_scale_train = 1
0.00.041.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.951 I print_info: rope_finetuned   = unknown
0.00.041.951 I print_info: ssm_d_conv       = 0
0.00.041.951 I print_info: ssm_d_inner      = 0
0.00.041.951 I print_info: ssm_d_state      = 0
0.00.041.951 I print_info: ssm_dt_rank      = 0
0.00.041.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.951 I print_info: model type       = 1.4B
0.00.041.952 I print_info: model params     = 1.41 B
0.00.041.953 I print_info: general.name     = 1.4B
0.00.041.954 I print_info: vocab type       = BPE
0.00.041.954 I print_info: n_vocab          = 50304
0.00.041.954 I print_info: n_merges         = 50009
0.00.041.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.955 I print_info: LF token         = 187 'Ċ'
0.00.041.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.956 I print_info: max token length = 1024
0.00.041.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.760.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.760.510 I load_tensors: offloading output layer to GPU
0.00.760.511 I load_tensors: offloaded 25/25 layers to GPU
0.00.760.536 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.760.537 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.761.606 I llama_context: constructing llama_context
0.00.761.608 I llama_context: n_seq_max     = 1
0.00.761.609 I llama_context: n_ctx         = 2048
0.00.761.609 I llama_context: n_ctx_per_seq = 2048
0.00.761.609 I llama_context: n_batch       = 2048
0.00.761.610 I llama_context: n_ubatch      = 512
0.00.761.610 I llama_context: causal_attn   = 1
0.00.761.610 I llama_context: flash_attn    = 0
0.00.761.612 I llama_context: freq_base     = 10000.0
0.00.761.612 I llama_context: freq_scale    = 1
0.00.761.614 I ggml_metal_init: allocating
0.00.761.634 I ggml_metal_init: found device: Apple M4
0.00.761.644 I ggml_metal_init: picking default device: Apple M4
0.00.762.866 I ggml_metal_load_library: using embedded metal library
0.00.770.165 I ggml_metal_init: GPU name:   Apple M4
0.00.770.168 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.770.169 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.770.170 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.770.170 I ggml_metal_init: simdgroup reduction   = true
0.00.770.170 I ggml_metal_init: simdgroup matrix mul. = true
0.00.770.170 I ggml_metal_init: has residency sets    = true
0.00.770.171 I ggml_metal_init: has bfloat            = true
0.00.770.171 I ggml_metal_init: use bfloat            = true
0.00.770.171 I ggml_metal_init: hasUnifiedMemory      = true
0.00.770.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.790.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.790.689 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.844.202 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.844.209 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.853.872 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.853.874 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.853.874 I llama_context: graph nodes  = 1015
0.00.853.874 I llama_context: graph splits = 2
0.00.853.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.597 I main: llama threadpool init, n_threads = 4
0.00.902.645 I 
0.00.902.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.902.660 I 
0.00.902.781 I sampler seed: 1234
0.00.902.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.902.810 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.577.702 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56982.34 tokens per second)
0.01.577.702 I llama_perf_context_print:        load time =     891.52 ms
0.01.577.703 I llama_perf_context_print: prompt eval time =      42.76 ms /     7 tokens (    6.11 ms per token,   163.70 tokens per second)
0.01.577.705 I llama_perf_context_print:        eval time =     630.00 ms /    63 runs   (   10.00 ms per token,   100.00 tokens per second)
0.01.577.705 I llama_perf_context_print:       total time =     675.86 ms /    70 tokens
0.01.578.107 I ggml_metal_free: deallocating

real	0m1.600s
user	0m0.115s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5271 (e07cb9fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.759 I llama_model_loader: - type  f32:  194 tensors
0.00.027.760 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.761 I print_info: file format = GGUF V3 (latest)
0.00.027.761 I print_info: file type   = Q4_0
0.00.027.763 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.625 I load: special tokens cache size = 25
0.00.042.744 I load: token to piece cache size = 0.2984 MB
0.00.042.761 I print_info: arch             = gptneox
0.00.042.762 I print_info: vocab_only       = 0
0.00.042.763 I print_info: n_ctx_train      = 2048
0.00.042.763 I print_info: n_embd           = 2048
0.00.042.763 I print_info: n_layer          = 24
0.00.042.775 I print_info: n_head           = 16
0.00.042.778 I print_info: n_head_kv        = 16
0.00.042.778 I print_info: n_rot            = 32
0.00.042.778 I print_info: n_swa            = 0
0.00.042.778 I print_info: n_swa_pattern    = 1
0.00.042.778 I print_info: n_embd_head_k    = 128
0.00.042.778 I print_info: n_embd_head_v    = 128
0.00.042.779 I print_info: n_gqa            = 1
0.00.042.780 I print_info: n_embd_k_gqa     = 2048
0.00.042.780 I print_info: n_embd_v_gqa     = 2048
0.00.042.781 I print_info: f_norm_eps       = 1.0e-05
0.00.042.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.781 I print_info: f_logit_scale    = 0.0e+00
0.00.042.782 I print_info: f_attn_scale     = 0.0e+00
0.00.042.782 I print_info: n_ff             = 8192
0.00.042.782 I print_info: n_expert         = 0
0.00.042.783 I print_info: n_expert_used    = 0
0.00.042.783 I print_info: causal attn      = 1
0.00.042.783 I print_info: pooling type     = 0
0.00.042.783 I print_info: rope type        = 2
0.00.042.783 I print_info: rope scaling     = linear
0.00.042.783 I print_info: freq_base_train  = 10000.0
0.00.042.784 I print_info: freq_scale_train = 1
0.00.042.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.784 I print_info: rope_finetuned   = unknown
0.00.042.784 I print_info: ssm_d_conv       = 0
0.00.042.784 I print_info: ssm_d_inner      = 0
0.00.042.784 I print_info: ssm_d_state      = 0
0.00.042.784 I print_info: ssm_dt_rank      = 0
0.00.042.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.785 I print_info: model type       = 1.4B
0.00.042.785 I print_info: model params     = 1.41 B
0.00.042.785 I print_info: general.name     = 1.4B
0.00.042.786 I print_info: vocab type       = BPE
0.00.042.786 I print_info: n_vocab          = 50304
0.00.042.786 I print_info: n_merges         = 50009
0.00.042.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.787 I print_info: LF token         = 187 'Ċ'
0.00.042.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.787 I print_info: max token length = 1024
0.00.042.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.750.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.750.518 I load_tensors: offloading output layer to GPU
0.00.750.519 I load_tensors: offloaded 25/25 layers to GPU
0.00.750.548 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.750.550 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.751.957 I llama_context: constructing llama_context
0.00.751.959 I llama_context: n_seq_max     = 1
0.00.751.960 I llama_context: n_ctx         = 128
0.00.751.961 I llama_context: n_ctx_per_seq = 128
0.00.751.961 I llama_context: n_batch       = 128
0.00.751.961 I llama_context: n_ubatch      = 128
0.00.751.961 I llama_context: causal_attn   = 1
0.00.751.962 I llama_context: flash_attn    = 0
0.00.751.963 I llama_context: freq_base     = 10000.0
0.00.751.963 I llama_context: freq_scale    = 1
0.00.751.964 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.751.966 I ggml_metal_init: allocating
0.00.752.042 I ggml_metal_init: found device: Apple M4
0.00.752.057 I ggml_metal_init: picking default device: Apple M4
0.00.753.511 I ggml_metal_load_library: using embedded metal library
0.00.761.190 I ggml_metal_init: GPU name:   Apple M4
0.00.761.196 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.761.197 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.761.198 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.761.198 I ggml_metal_init: simdgroup reduction   = true
0.00.761.198 I ggml_metal_init: simdgroup matrix mul. = true
0.00.761.199 I ggml_metal_init: has residency sets    = true
0.00.761.199 I ggml_metal_init: has bfloat            = true
0.00.761.199 I ggml_metal_init: use bfloat            = true
0.00.761.200 I ggml_metal_init: hasUnifiedMemory      = true
0.00.761.205 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.782.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.782.842 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.786.167 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.786.169 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.794.473 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.794.474 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.794.474 I llama_context: graph nodes  = 1015
0.00.794.475 I llama_context: graph splits = 2
0.00.794.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.794.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.307 I 
0.00.822.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.822.386 I perplexity: tokenizing the input ..
0.00.828.971 I perplexity: tokenization took 6.583 ms
0.00.828.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.965.712 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.967.079 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.967.091 I llama_perf_context_print:        load time =     811.13 ms
0.00.967.092 I llama_perf_context_print: prompt eval time =     135.80 ms /   128 tokens (    1.06 ms per token,   942.56 tokens per second)
0.00.967.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.967.094 I llama_perf_context_print:       total time =     144.80 ms /   129 tokens
0.00.967.592 I ggml_metal_free: deallocating

real	0m0.986s
user	0m0.087s
sys	0m0.233s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5271 (e07cb9fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.872 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.538 I llama_model_loader: - type  f32:  194 tensors
0.00.026.538 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.539 I print_info: file format = GGUF V3 (latest)
0.00.026.540 I print_info: file type   = Q4_1
0.00.026.541 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.353 I load: special tokens cache size = 25
0.00.040.385 I load: token to piece cache size = 0.2984 MB
0.00.040.399 I print_info: arch             = gptneox
0.00.040.400 I print_info: vocab_only       = 0
0.00.040.400 I print_info: n_ctx_train      = 2048
0.00.040.400 I print_info: n_embd           = 2048
0.00.040.400 I print_info: n_layer          = 24
0.00.040.411 I print_info: n_head           = 16
0.00.040.412 I print_info: n_head_kv        = 16
0.00.040.412 I print_info: n_rot            = 32
0.00.040.413 I print_info: n_swa            = 0
0.00.040.413 I print_info: n_swa_pattern    = 1
0.00.040.413 I print_info: n_embd_head_k    = 128
0.00.040.413 I print_info: n_embd_head_v    = 128
0.00.040.414 I print_info: n_gqa            = 1
0.00.040.414 I print_info: n_embd_k_gqa     = 2048
0.00.040.415 I print_info: n_embd_v_gqa     = 2048
0.00.040.415 I print_info: f_norm_eps       = 1.0e-05
0.00.040.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.418 I print_info: f_logit_scale    = 0.0e+00
0.00.040.418 I print_info: f_attn_scale     = 0.0e+00
0.00.040.419 I print_info: n_ff             = 8192
0.00.040.419 I print_info: n_expert         = 0
0.00.040.419 I print_info: n_expert_used    = 0
0.00.040.419 I print_info: causal attn      = 1
0.00.040.419 I print_info: pooling type     = 0
0.00.040.420 I print_info: rope type        = 2
0.00.040.420 I print_info: rope scaling     = linear
0.00.040.421 I print_info: freq_base_train  = 10000.0
0.00.040.421 I print_info: freq_scale_train = 1
0.00.040.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.421 I print_info: rope_finetuned   = unknown
0.00.040.422 I print_info: ssm_d_conv       = 0
0.00.040.422 I print_info: ssm_d_inner      = 0
0.00.040.422 I print_info: ssm_d_state      = 0
0.00.040.422 I print_info: ssm_dt_rank      = 0
0.00.040.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.423 I print_info: model type       = 1.4B
0.00.040.423 I print_info: model params     = 1.41 B
0.00.040.423 I print_info: general.name     = 1.4B
0.00.040.423 I print_info: vocab type       = BPE
0.00.040.424 I print_info: n_vocab          = 50304
0.00.040.424 I print_info: n_merges         = 50009
0.00.040.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.426 I print_info: LF token         = 187 'Ċ'
0.00.040.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.426 I print_info: max token length = 1024
0.00.040.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.837.931 I load_tensors: offloading 24 repeating layers to GPU
0.00.837.936 I load_tensors: offloading output layer to GPU
0.00.837.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.837.961 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.837.962 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.839.049 I llama_context: constructing llama_context
0.00.839.051 I llama_context: n_seq_max     = 1
0.00.839.052 I llama_context: n_ctx         = 2048
0.00.839.052 I llama_context: n_ctx_per_seq = 2048
0.00.839.052 I llama_context: n_batch       = 2048
0.00.839.052 I llama_context: n_ubatch      = 512
0.00.839.053 I llama_context: causal_attn   = 1
0.00.839.053 I llama_context: flash_attn    = 0
0.00.839.054 I llama_context: freq_base     = 10000.0
0.00.839.054 I llama_context: freq_scale    = 1
0.00.839.055 I ggml_metal_init: allocating
0.00.839.067 I ggml_metal_init: found device: Apple M4
0.00.839.074 I ggml_metal_init: picking default device: Apple M4
0.00.840.135 I ggml_metal_load_library: using embedded metal library
0.00.846.745 I ggml_metal_init: GPU name:   Apple M4
0.00.846.748 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.846.749 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.846.750 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.846.751 I ggml_metal_init: simdgroup reduction   = true
0.00.846.751 I ggml_metal_init: simdgroup matrix mul. = true
0.00.846.751 I ggml_metal_init: has residency sets    = true
0.00.846.751 I ggml_metal_init: has bfloat            = true
0.00.846.752 I ggml_metal_init: use bfloat            = true
0.00.846.753 I ggml_metal_init: hasUnifiedMemory      = true
0.00.846.755 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.865.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.865.540 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.906.454 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.906.461 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.915.507 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.915.508 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.915.509 I llama_context: graph nodes  = 1015
0.00.915.509 I llama_context: graph splits = 2
0.00.915.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.915.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.587 I main: llama threadpool init, n_threads = 4
0.00.959.629 I 
0.00.959.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.959.642 I 
0.00.959.760 I sampler seed: 1234
0.00.959.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.959.811 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.676.946 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 63055.06 tokens per second)
0.01.676.946 I llama_perf_context_print:        load time =     948.90 ms
0.01.676.947 I llama_perf_context_print: prompt eval time =      39.81 ms /     7 tokens (    5.69 ms per token,   175.84 tokens per second)
0.01.676.948 I llama_perf_context_print:        eval time =     675.32 ms /    63 runs   (   10.72 ms per token,    93.29 tokens per second)
0.01.676.948 I llama_perf_context_print:       total time =     718.17 ms /    70 tokens
0.01.677.356 I ggml_metal_free: deallocating

real	0m1.697s
user	0m0.111s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5271 (e07cb9fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.716 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.708 I llama_model_loader: - type  f32:  194 tensors
0.00.025.708 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.709 I print_info: file format = GGUF V3 (latest)
0.00.025.710 I print_info: file type   = Q4_1
0.00.025.711 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.431 I load: special tokens cache size = 25
0.00.040.540 I load: token to piece cache size = 0.2984 MB
0.00.040.557 I print_info: arch             = gptneox
0.00.040.558 I print_info: vocab_only       = 0
0.00.040.558 I print_info: n_ctx_train      = 2048
0.00.040.559 I print_info: n_embd           = 2048
0.00.040.559 I print_info: n_layer          = 24
0.00.040.572 I print_info: n_head           = 16
0.00.040.574 I print_info: n_head_kv        = 16
0.00.040.575 I print_info: n_rot            = 32
0.00.040.575 I print_info: n_swa            = 0
0.00.040.575 I print_info: n_swa_pattern    = 1
0.00.040.575 I print_info: n_embd_head_k    = 128
0.00.040.575 I print_info: n_embd_head_v    = 128
0.00.040.576 I print_info: n_gqa            = 1
0.00.040.576 I print_info: n_embd_k_gqa     = 2048
0.00.040.577 I print_info: n_embd_v_gqa     = 2048
0.00.040.577 I print_info: f_norm_eps       = 1.0e-05
0.00.040.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.581 I print_info: f_logit_scale    = 0.0e+00
0.00.040.581 I print_info: f_attn_scale     = 0.0e+00
0.00.040.581 I print_info: n_ff             = 8192
0.00.040.582 I print_info: n_expert         = 0
0.00.040.582 I print_info: n_expert_used    = 0
0.00.040.582 I print_info: causal attn      = 1
0.00.040.582 I print_info: pooling type     = 0
0.00.040.582 I print_info: rope type        = 2
0.00.040.584 I print_info: rope scaling     = linear
0.00.040.584 I print_info: freq_base_train  = 10000.0
0.00.040.584 I print_info: freq_scale_train = 1
0.00.040.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.585 I print_info: rope_finetuned   = unknown
0.00.040.585 I print_info: ssm_d_conv       = 0
0.00.040.585 I print_info: ssm_d_inner      = 0
0.00.040.585 I print_info: ssm_d_state      = 0
0.00.040.585 I print_info: ssm_dt_rank      = 0
0.00.040.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.586 I print_info: model type       = 1.4B
0.00.040.586 I print_info: model params     = 1.41 B
0.00.040.586 I print_info: general.name     = 1.4B
0.00.040.586 I print_info: vocab type       = BPE
0.00.040.586 I print_info: n_vocab          = 50304
0.00.040.587 I print_info: n_merges         = 50009
0.00.040.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.588 I print_info: LF token         = 187 'Ċ'
0.00.040.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.588 I print_info: max token length = 1024
0.00.040.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.818.132 I load_tensors: offloading 24 repeating layers to GPU
0.00.818.139 I load_tensors: offloading output layer to GPU
0.00.818.139 I load_tensors: offloaded 25/25 layers to GPU
0.00.818.167 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.818.170 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.819.312 I llama_context: constructing llama_context
0.00.819.314 I llama_context: n_seq_max     = 1
0.00.819.315 I llama_context: n_ctx         = 128
0.00.819.315 I llama_context: n_ctx_per_seq = 128
0.00.819.316 I llama_context: n_batch       = 128
0.00.819.316 I llama_context: n_ubatch      = 128
0.00.819.316 I llama_context: causal_attn   = 1
0.00.819.316 I llama_context: flash_attn    = 0
0.00.819.318 I llama_context: freq_base     = 10000.0
0.00.819.318 I llama_context: freq_scale    = 1
0.00.819.319 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.819.320 I ggml_metal_init: allocating
0.00.819.378 I ggml_metal_init: found device: Apple M4
0.00.819.417 I ggml_metal_init: picking default device: Apple M4
0.00.820.593 I ggml_metal_load_library: using embedded metal library
0.00.827.111 I ggml_metal_init: GPU name:   Apple M4
0.00.827.115 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.827.116 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.827.117 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.827.117 I ggml_metal_init: simdgroup reduction   = true
0.00.827.118 I ggml_metal_init: simdgroup matrix mul. = true
0.00.827.118 I ggml_metal_init: has residency sets    = true
0.00.827.118 I ggml_metal_init: has bfloat            = true
0.00.827.118 I ggml_metal_init: use bfloat            = true
0.00.827.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.827.123 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.845.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.845.910 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.849.118 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.849.123 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.856.913 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.856.914 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.856.914 I llama_context: graph nodes  = 1015
0.00.856.914 I llama_context: graph splits = 2
0.00.856.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.856.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.977 I 
0.00.880.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.880.035 I perplexity: tokenizing the input ..
0.00.885.176 I perplexity: tokenization took 5.14 ms
0.00.885.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.019.731 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.021.131 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.021.146 I llama_perf_context_print:        load time =     870.25 ms
0.01.021.146 I llama_perf_context_print: prompt eval time =     134.32 ms /   128 tokens (    1.05 ms per token,   952.93 tokens per second)
0.01.021.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.021.147 I llama_perf_context_print:       total time =     141.17 ms /   129 tokens
0.01.021.678 I ggml_metal_free: deallocating

real	0m1.037s
user	0m0.080s
sys	0m0.232s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5271 (e07cb9fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.816 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.436 I llama_model_loader: - type  f32:  194 tensors
0.00.026.436 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.437 I print_info: file format = GGUF V3 (latest)
0.00.026.438 I print_info: file type   = Q5_0
0.00.026.438 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.300 I load: special tokens cache size = 25
0.00.040.263 I load: token to piece cache size = 0.2984 MB
0.00.040.277 I print_info: arch             = gptneox
0.00.040.278 I print_info: vocab_only       = 0
0.00.040.278 I print_info: n_ctx_train      = 2048
0.00.040.279 I print_info: n_embd           = 2048
0.00.040.279 I print_info: n_layer          = 24
0.00.040.290 I print_info: n_head           = 16
0.00.040.291 I print_info: n_head_kv        = 16
0.00.040.291 I print_info: n_rot            = 32
0.00.040.291 I print_info: n_swa            = 0
0.00.040.294 I print_info: n_swa_pattern    = 1
0.00.040.294 I print_info: n_embd_head_k    = 128
0.00.040.294 I print_info: n_embd_head_v    = 128
0.00.040.295 I print_info: n_gqa            = 1
0.00.040.295 I print_info: n_embd_k_gqa     = 2048
0.00.040.296 I print_info: n_embd_v_gqa     = 2048
0.00.040.296 I print_info: f_norm_eps       = 1.0e-05
0.00.040.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.298 I print_info: f_logit_scale    = 0.0e+00
0.00.040.298 I print_info: f_attn_scale     = 0.0e+00
0.00.040.299 I print_info: n_ff             = 8192
0.00.040.299 I print_info: n_expert         = 0
0.00.040.299 I print_info: n_expert_used    = 0
0.00.040.299 I print_info: causal attn      = 1
0.00.040.299 I print_info: pooling type     = 0
0.00.040.299 I print_info: rope type        = 2
0.00.040.300 I print_info: rope scaling     = linear
0.00.040.300 I print_info: freq_base_train  = 10000.0
0.00.040.300 I print_info: freq_scale_train = 1
0.00.040.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.301 I print_info: rope_finetuned   = unknown
0.00.040.301 I print_info: ssm_d_conv       = 0
0.00.040.302 I print_info: ssm_d_inner      = 0
0.00.040.302 I print_info: ssm_d_state      = 0
0.00.040.302 I print_info: ssm_dt_rank      = 0
0.00.040.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.302 I print_info: model type       = 1.4B
0.00.040.303 I print_info: model params     = 1.41 B
0.00.040.304 I print_info: general.name     = 1.4B
0.00.040.304 I print_info: vocab type       = BPE
0.00.040.305 I print_info: n_vocab          = 50304
0.00.040.306 I print_info: n_merges         = 50009
0.00.040.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.307 I print_info: LF token         = 187 'Ċ'
0.00.040.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.307 I print_info: max token length = 1024
0.00.040.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.925.350 I load_tensors: offloading 24 repeating layers to GPU
0.00.925.353 I load_tensors: offloading output layer to GPU
0.00.925.354 I load_tensors: offloaded 25/25 layers to GPU
0.00.925.375 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.925.376 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.926.428 I llama_context: constructing llama_context
0.00.926.430 I llama_context: n_seq_max     = 1
0.00.926.430 I llama_context: n_ctx         = 2048
0.00.926.431 I llama_context: n_ctx_per_seq = 2048
0.00.926.431 I llama_context: n_batch       = 2048
0.00.926.432 I llama_context: n_ubatch      = 512
0.00.926.432 I llama_context: causal_attn   = 1
0.00.926.432 I llama_context: flash_attn    = 0
0.00.926.433 I llama_context: freq_base     = 10000.0
0.00.926.433 I llama_context: freq_scale    = 1
0.00.926.435 I ggml_metal_init: allocating
0.00.926.469 I ggml_metal_init: found device: Apple M4
0.00.926.479 I ggml_metal_init: picking default device: Apple M4
0.00.927.588 I ggml_metal_load_library: using embedded metal library
0.00.934.573 I ggml_metal_init: GPU name:   Apple M4
0.00.934.577 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.934.578 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.934.579 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.934.580 I ggml_metal_init: simdgroup reduction   = true
0.00.934.580 I ggml_metal_init: simdgroup matrix mul. = true
0.00.934.581 I ggml_metal_init: has residency sets    = true
0.00.934.581 I ggml_metal_init: has bfloat            = true
0.00.934.581 I ggml_metal_init: use bfloat            = true
0.00.934.582 I ggml_metal_init: hasUnifiedMemory      = true
0.00.934.586 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.954.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.954.320 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.009.656 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.009.662 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.018.655 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.018.657 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.018.657 I llama_context: graph nodes  = 1015
0.01.018.657 I llama_context: graph splits = 2
0.01.018.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.018.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.018.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.066.505 I main: llama threadpool init, n_threads = 4
0.01.066.550 I 
0.01.066.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.066.563 I 
0.01.066.698 I sampler seed: 1234
0.01.066.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.066.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.066.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.066.717 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.847.446 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56393.96 tokens per second)
0.01.847.447 I llama_perf_context_print:        load time =    1056.89 ms
0.01.847.449 I llama_perf_context_print: prompt eval time =      42.75 ms /     7 tokens (    6.11 ms per token,   163.74 tokens per second)
0.01.847.449 I llama_perf_context_print:        eval time =     735.85 ms /    63 runs   (   11.68 ms per token,    85.62 tokens per second)
0.01.847.450 I llama_perf_context_print:       total time =     781.74 ms /    70 tokens
0.01.847.860 I ggml_metal_free: deallocating

real	0m1.864s
user	0m0.112s
sys	0m0.347s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5271 (e07cb9fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.780 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.466 I llama_model_loader: - type  f32:  194 tensors
0.00.025.466 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.467 I print_info: file format = GGUF V3 (latest)
0.00.025.468 I print_info: file type   = Q5_0
0.00.025.469 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.979 I load: special tokens cache size = 25
0.00.040.010 I load: token to piece cache size = 0.2984 MB
0.00.040.027 I print_info: arch             = gptneox
0.00.040.028 I print_info: vocab_only       = 0
0.00.040.028 I print_info: n_ctx_train      = 2048
0.00.040.028 I print_info: n_embd           = 2048
0.00.040.028 I print_info: n_layer          = 24
0.00.040.041 I print_info: n_head           = 16
0.00.040.044 I print_info: n_head_kv        = 16
0.00.040.044 I print_info: n_rot            = 32
0.00.040.044 I print_info: n_swa            = 0
0.00.040.044 I print_info: n_swa_pattern    = 1
0.00.040.045 I print_info: n_embd_head_k    = 128
0.00.040.045 I print_info: n_embd_head_v    = 128
0.00.040.045 I print_info: n_gqa            = 1
0.00.040.046 I print_info: n_embd_k_gqa     = 2048
0.00.040.046 I print_info: n_embd_v_gqa     = 2048
0.00.040.047 I print_info: f_norm_eps       = 1.0e-05
0.00.040.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.048 I print_info: f_logit_scale    = 0.0e+00
0.00.040.048 I print_info: f_attn_scale     = 0.0e+00
0.00.040.050 I print_info: n_ff             = 8192
0.00.040.050 I print_info: n_expert         = 0
0.00.040.050 I print_info: n_expert_used    = 0
0.00.040.050 I print_info: causal attn      = 1
0.00.040.050 I print_info: pooling type     = 0
0.00.040.051 I print_info: rope type        = 2
0.00.040.051 I print_info: rope scaling     = linear
0.00.040.051 I print_info: freq_base_train  = 10000.0
0.00.040.051 I print_info: freq_scale_train = 1
0.00.040.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.052 I print_info: rope_finetuned   = unknown
0.00.040.052 I print_info: ssm_d_conv       = 0
0.00.040.052 I print_info: ssm_d_inner      = 0
0.00.040.052 I print_info: ssm_d_state      = 0
0.00.040.052 I print_info: ssm_dt_rank      = 0
0.00.040.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.053 I print_info: model type       = 1.4B
0.00.040.053 I print_info: model params     = 1.41 B
0.00.040.053 I print_info: general.name     = 1.4B
0.00.040.054 I print_info: vocab type       = BPE
0.00.040.054 I print_info: n_vocab          = 50304
0.00.040.054 I print_info: n_merges         = 50009
0.00.040.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.055 I print_info: LF token         = 187 'Ċ'
0.00.040.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.056 I print_info: max token length = 1024
0.00.040.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.906.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.906.756 I load_tensors: offloading output layer to GPU
0.00.906.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.906.783 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.906.785 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.907.972 I llama_context: constructing llama_context
0.00.907.975 I llama_context: n_seq_max     = 1
0.00.907.976 I llama_context: n_ctx         = 128
0.00.907.976 I llama_context: n_ctx_per_seq = 128
0.00.907.976 I llama_context: n_batch       = 128
0.00.907.977 I llama_context: n_ubatch      = 128
0.00.907.977 I llama_context: causal_attn   = 1
0.00.907.977 I llama_context: flash_attn    = 0
0.00.907.978 I llama_context: freq_base     = 10000.0
0.00.907.979 I llama_context: freq_scale    = 1
0.00.907.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.907.981 I ggml_metal_init: allocating
0.00.908.042 I ggml_metal_init: found device: Apple M4
0.00.908.060 I ggml_metal_init: picking default device: Apple M4
0.00.909.280 I ggml_metal_load_library: using embedded metal library
0.00.916.059 I ggml_metal_init: GPU name:   Apple M4
0.00.916.063 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.916.063 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.916.064 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.916.065 I ggml_metal_init: simdgroup reduction   = true
0.00.916.065 I ggml_metal_init: simdgroup matrix mul. = true
0.00.916.065 I ggml_metal_init: has residency sets    = true
0.00.916.065 I ggml_metal_init: has bfloat            = true
0.00.916.066 I ggml_metal_init: use bfloat            = true
0.00.916.067 I ggml_metal_init: hasUnifiedMemory      = true
0.00.916.069 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.935.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.935.219 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.937.893 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.937.895 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.944.971 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.944.972 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.944.972 I llama_context: graph nodes  = 1015
0.00.944.973 I llama_context: graph splits = 2
0.00.944.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.944.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.861 I 
0.00.972.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.972.921 I perplexity: tokenizing the input ..
0.00.978.753 I perplexity: tokenization took 5.829 ms
0.00.978.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.124.076 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.125.466 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.125.475 I llama_perf_context_print:        load time =     963.07 ms
0.01.125.476 I llama_perf_context_print: prompt eval time =     144.94 ms /   128 tokens (    1.13 ms per token,   883.14 tokens per second)
0.01.125.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.125.478 I llama_perf_context_print:       total time =     152.62 ms /   129 tokens
0.01.125.999 I ggml_metal_free: deallocating

real	0m1.143s
user	0m0.081s
sys	0m0.261s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5271 (e07cb9fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.469 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.269 I llama_model_loader: - type  f32:  194 tensors
0.00.026.269 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.270 I print_info: file format = GGUF V3 (latest)
0.00.026.271 I print_info: file type   = Q5_1
0.00.026.271 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.127 I load: special tokens cache size = 25
0.00.039.924 I load: token to piece cache size = 0.2984 MB
0.00.039.937 I print_info: arch             = gptneox
0.00.039.939 I print_info: vocab_only       = 0
0.00.039.939 I print_info: n_ctx_train      = 2048
0.00.039.939 I print_info: n_embd           = 2048
0.00.039.939 I print_info: n_layer          = 24
0.00.039.950 I print_info: n_head           = 16
0.00.039.951 I print_info: n_head_kv        = 16
0.00.039.951 I print_info: n_rot            = 32
0.00.039.951 I print_info: n_swa            = 0
0.00.039.952 I print_info: n_swa_pattern    = 1
0.00.039.952 I print_info: n_embd_head_k    = 128
0.00.039.952 I print_info: n_embd_head_v    = 128
0.00.039.952 I print_info: n_gqa            = 1
0.00.039.953 I print_info: n_embd_k_gqa     = 2048
0.00.039.954 I print_info: n_embd_v_gqa     = 2048
0.00.039.954 I print_info: f_norm_eps       = 1.0e-05
0.00.039.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.955 I print_info: f_logit_scale    = 0.0e+00
0.00.039.955 I print_info: f_attn_scale     = 0.0e+00
0.00.039.956 I print_info: n_ff             = 8192
0.00.039.956 I print_info: n_expert         = 0
0.00.039.956 I print_info: n_expert_used    = 0
0.00.039.957 I print_info: causal attn      = 1
0.00.039.959 I print_info: pooling type     = 0
0.00.039.959 I print_info: rope type        = 2
0.00.039.959 I print_info: rope scaling     = linear
0.00.039.959 I print_info: freq_base_train  = 10000.0
0.00.039.960 I print_info: freq_scale_train = 1
0.00.039.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.960 I print_info: rope_finetuned   = unknown
0.00.039.960 I print_info: ssm_d_conv       = 0
0.00.039.960 I print_info: ssm_d_inner      = 0
0.00.039.960 I print_info: ssm_d_state      = 0
0.00.039.960 I print_info: ssm_dt_rank      = 0
0.00.039.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.961 I print_info: model type       = 1.4B
0.00.039.961 I print_info: model params     = 1.41 B
0.00.039.961 I print_info: general.name     = 1.4B
0.00.039.962 I print_info: vocab type       = BPE
0.00.039.962 I print_info: n_vocab          = 50304
0.00.039.963 I print_info: n_merges         = 50009
0.00.039.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.964 I print_info: LF token         = 187 'Ċ'
0.00.039.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.964 I print_info: max token length = 1024
0.00.039.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.026.363 I load_tensors: offloading 24 repeating layers to GPU
0.01.026.367 I load_tensors: offloading output layer to GPU
0.01.026.368 I load_tensors: offloaded 25/25 layers to GPU
0.01.026.391 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.026.392 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.027.446 I llama_context: constructing llama_context
0.01.027.448 I llama_context: n_seq_max     = 1
0.01.027.448 I llama_context: n_ctx         = 2048
0.01.027.449 I llama_context: n_ctx_per_seq = 2048
0.01.027.449 I llama_context: n_batch       = 2048
0.01.027.450 I llama_context: n_ubatch      = 512
0.01.027.450 I llama_context: causal_attn   = 1
0.01.027.450 I llama_context: flash_attn    = 0
0.01.027.451 I llama_context: freq_base     = 10000.0
0.01.027.451 I llama_context: freq_scale    = 1
0.01.027.452 I ggml_metal_init: allocating
0.01.027.462 I ggml_metal_init: found device: Apple M4
0.01.027.469 I ggml_metal_init: picking default device: Apple M4
0.01.028.548 I ggml_metal_load_library: using embedded metal library
0.01.035.327 I ggml_metal_init: GPU name:   Apple M4
0.01.035.330 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.035.330 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.035.331 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.035.332 I ggml_metal_init: simdgroup reduction   = true
0.01.035.332 I ggml_metal_init: simdgroup matrix mul. = true
0.01.035.332 I ggml_metal_init: has residency sets    = true
0.01.035.332 I ggml_metal_init: has bfloat            = true
0.01.035.333 I ggml_metal_init: use bfloat            = true
0.01.035.333 I ggml_metal_init: hasUnifiedMemory      = true
0.01.035.335 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.054.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.574 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.107.168 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.107.174 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.888 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.115.890 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.115.890 I llama_context: graph nodes  = 1015
0.01.115.890 I llama_context: graph splits = 2
0.01.115.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.116.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.116.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.164.219 I main: llama threadpool init, n_threads = 4
0.01.164.267 I 
0.01.164.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.164.283 I 
0.01.164.405 I sampler seed: 1234
0.01.164.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.164.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.164.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.164.425 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.995.018 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.01.995.019 I llama_perf_context_print:        load time =    1153.98 ms
0.01.995.020 I llama_perf_context_print: prompt eval time =      41.91 ms /     7 tokens (    5.99 ms per token,   167.01 tokens per second)
0.01.995.020 I llama_perf_context_print:        eval time =     786.60 ms /    63 runs   (   12.49 ms per token,    80.09 tokens per second)
0.01.995.021 I llama_perf_context_print:       total time =     831.57 ms /    70 tokens
0.01.995.415 I ggml_metal_free: deallocating

real	0m2.016s
user	0m0.112s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5271 (e07cb9fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.463 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.510 I llama_model_loader: - type  f32:  194 tensors
0.00.024.510 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.511 I print_info: file format = GGUF V3 (latest)
0.00.024.512 I print_info: file type   = Q5_1
0.00.024.513 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.716 I load: special tokens cache size = 25
0.00.038.760 I load: token to piece cache size = 0.2984 MB
0.00.038.776 I print_info: arch             = gptneox
0.00.038.777 I print_info: vocab_only       = 0
0.00.038.777 I print_info: n_ctx_train      = 2048
0.00.038.777 I print_info: n_embd           = 2048
0.00.038.777 I print_info: n_layer          = 24
0.00.038.791 I print_info: n_head           = 16
0.00.038.793 I print_info: n_head_kv        = 16
0.00.038.793 I print_info: n_rot            = 32
0.00.038.793 I print_info: n_swa            = 0
0.00.038.793 I print_info: n_swa_pattern    = 1
0.00.038.793 I print_info: n_embd_head_k    = 128
0.00.038.793 I print_info: n_embd_head_v    = 128
0.00.038.794 I print_info: n_gqa            = 1
0.00.038.795 I print_info: n_embd_k_gqa     = 2048
0.00.038.795 I print_info: n_embd_v_gqa     = 2048
0.00.038.796 I print_info: f_norm_eps       = 1.0e-05
0.00.038.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.796 I print_info: f_logit_scale    = 0.0e+00
0.00.038.796 I print_info: f_attn_scale     = 0.0e+00
0.00.038.797 I print_info: n_ff             = 8192
0.00.038.797 I print_info: n_expert         = 0
0.00.038.799 I print_info: n_expert_used    = 0
0.00.038.799 I print_info: causal attn      = 1
0.00.038.799 I print_info: pooling type     = 0
0.00.038.800 I print_info: rope type        = 2
0.00.038.802 I print_info: rope scaling     = linear
0.00.038.802 I print_info: freq_base_train  = 10000.0
0.00.038.802 I print_info: freq_scale_train = 1
0.00.038.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.803 I print_info: rope_finetuned   = unknown
0.00.038.803 I print_info: ssm_d_conv       = 0
0.00.038.803 I print_info: ssm_d_inner      = 0
0.00.038.803 I print_info: ssm_d_state      = 0
0.00.038.803 I print_info: ssm_dt_rank      = 0
0.00.038.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.803 I print_info: model type       = 1.4B
0.00.038.804 I print_info: model params     = 1.41 B
0.00.038.804 I print_info: general.name     = 1.4B
0.00.038.804 I print_info: vocab type       = BPE
0.00.038.804 I print_info: n_vocab          = 50304
0.00.038.804 I print_info: n_merges         = 50009
0.00.038.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.805 I print_info: LF token         = 187 'Ċ'
0.00.038.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.806 I print_info: max token length = 1024
0.00.038.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.006.608 I load_tensors: offloading 24 repeating layers to GPU
0.01.006.616 I load_tensors: offloading output layer to GPU
0.01.006.616 I load_tensors: offloaded 25/25 layers to GPU
0.01.006.642 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.006.645 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.007.837 I llama_context: constructing llama_context
0.01.007.843 I llama_context: n_seq_max     = 1
0.01.007.844 I llama_context: n_ctx         = 128
0.01.007.844 I llama_context: n_ctx_per_seq = 128
0.01.007.844 I llama_context: n_batch       = 128
0.01.007.845 I llama_context: n_ubatch      = 128
0.01.007.845 I llama_context: causal_attn   = 1
0.01.007.845 I llama_context: flash_attn    = 0
0.01.007.846 I llama_context: freq_base     = 10000.0
0.01.007.847 I llama_context: freq_scale    = 1
0.01.007.848 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.007.850 I ggml_metal_init: allocating
0.01.007.912 I ggml_metal_init: found device: Apple M4
0.01.007.943 I ggml_metal_init: picking default device: Apple M4
0.01.009.158 I ggml_metal_load_library: using embedded metal library
0.01.015.452 I ggml_metal_init: GPU name:   Apple M4
0.01.015.456 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.015.456 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.015.457 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.015.458 I ggml_metal_init: simdgroup reduction   = true
0.01.015.458 I ggml_metal_init: simdgroup matrix mul. = true
0.01.015.458 I ggml_metal_init: has residency sets    = true
0.01.015.459 I ggml_metal_init: has bfloat            = true
0.01.015.459 I ggml_metal_init: use bfloat            = true
0.01.015.460 I ggml_metal_init: hasUnifiedMemory      = true
0.01.015.462 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.033.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.033.990 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.035.841 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.035.844 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.041.018 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.041.020 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.041.020 I llama_context: graph nodes  = 1015
0.01.041.020 I llama_context: graph splits = 2
0.01.041.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.041.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.066.077 I 
0.01.066.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.066.116 I perplexity: tokenizing the input ..
0.01.071.338 I perplexity: tokenization took 5.22 ms
0.01.071.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.204.399 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.205.735 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.205.745 I llama_perf_context_print:        load time =    1057.61 ms
0.01.205.746 I llama_perf_context_print: prompt eval time =     132.83 ms /   128 tokens (    1.04 ms per token,   963.64 tokens per second)
0.01.205.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.205.747 I llama_perf_context_print:       total time =     139.67 ms /   129 tokens
0.01.206.263 I ggml_metal_free: deallocating

real	0m1.222s
user	0m0.078s
sys	0m0.269s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5271 (e07cb9fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.442 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.920 I llama_model_loader: - type  f32:  194 tensors
0.00.024.920 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.921 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.921 I print_info: file format = GGUF V3 (latest)
0.00.024.922 I print_info: file type   = Q2_K - Medium
0.00.024.923 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.121 I load: special tokens cache size = 25
0.00.039.398 I load: token to piece cache size = 0.2984 MB
0.00.039.413 I print_info: arch             = gptneox
0.00.039.414 I print_info: vocab_only       = 0
0.00.039.414 I print_info: n_ctx_train      = 2048
0.00.039.414 I print_info: n_embd           = 2048
0.00.039.415 I print_info: n_layer          = 24
0.00.039.426 I print_info: n_head           = 16
0.00.039.427 I print_info: n_head_kv        = 16
0.00.039.427 I print_info: n_rot            = 32
0.00.039.427 I print_info: n_swa            = 0
0.00.039.428 I print_info: n_swa_pattern    = 1
0.00.039.430 I print_info: n_embd_head_k    = 128
0.00.039.430 I print_info: n_embd_head_v    = 128
0.00.039.431 I print_info: n_gqa            = 1
0.00.039.432 I print_info: n_embd_k_gqa     = 2048
0.00.039.432 I print_info: n_embd_v_gqa     = 2048
0.00.039.433 I print_info: f_norm_eps       = 1.0e-05
0.00.039.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.434 I print_info: f_logit_scale    = 0.0e+00
0.00.039.434 I print_info: f_attn_scale     = 0.0e+00
0.00.039.434 I print_info: n_ff             = 8192
0.00.039.435 I print_info: n_expert         = 0
0.00.039.435 I print_info: n_expert_used    = 0
0.00.039.435 I print_info: causal attn      = 1
0.00.039.435 I print_info: pooling type     = 0
0.00.039.435 I print_info: rope type        = 2
0.00.039.435 I print_info: rope scaling     = linear
0.00.039.436 I print_info: freq_base_train  = 10000.0
0.00.039.436 I print_info: freq_scale_train = 1
0.00.039.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.437 I print_info: rope_finetuned   = unknown
0.00.039.437 I print_info: ssm_d_conv       = 0
0.00.039.437 I print_info: ssm_d_inner      = 0
0.00.039.437 I print_info: ssm_d_state      = 0
0.00.039.439 I print_info: ssm_dt_rank      = 0
0.00.039.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.439 I print_info: model type       = 1.4B
0.00.039.439 I print_info: model params     = 1.41 B
0.00.039.439 I print_info: general.name     = 1.4B
0.00.039.440 I print_info: vocab type       = BPE
0.00.039.441 I print_info: n_vocab          = 50304
0.00.039.441 I print_info: n_merges         = 50009
0.00.039.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.442 I print_info: LF token         = 187 'Ċ'
0.00.039.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.444 I print_info: max token length = 1024
0.00.039.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.539.873 I load_tensors: offloading output layer to GPU
0.00.539.874 I load_tensors: offloaded 25/25 layers to GPU
0.00.539.907 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.539.908 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.541.312 I llama_context: constructing llama_context
0.00.541.315 I llama_context: n_seq_max     = 1
0.00.541.316 I llama_context: n_ctx         = 2048
0.00.541.316 I llama_context: n_ctx_per_seq = 2048
0.00.541.317 I llama_context: n_batch       = 2048
0.00.541.317 I llama_context: n_ubatch      = 512
0.00.541.318 I llama_context: causal_attn   = 1
0.00.541.318 I llama_context: flash_attn    = 0
0.00.541.320 I llama_context: freq_base     = 10000.0
0.00.541.331 I llama_context: freq_scale    = 1
0.00.541.333 I ggml_metal_init: allocating
0.00.541.414 I ggml_metal_init: found device: Apple M4
0.00.541.440 I ggml_metal_init: picking default device: Apple M4
0.00.543.047 I ggml_metal_load_library: using embedded metal library
0.00.551.140 I ggml_metal_init: GPU name:   Apple M4
0.00.551.144 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.551.145 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.551.146 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.551.146 I ggml_metal_init: simdgroup reduction   = true
0.00.551.147 I ggml_metal_init: simdgroup matrix mul. = true
0.00.551.147 I ggml_metal_init: has residency sets    = true
0.00.551.147 I ggml_metal_init: has bfloat            = true
0.00.551.147 I ggml_metal_init: use bfloat            = true
0.00.551.148 I ggml_metal_init: hasUnifiedMemory      = true
0.00.551.158 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.573.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.573.014 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.629.024 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.629.032 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.216 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.637.219 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.637.220 I llama_context: graph nodes  = 1015
0.00.637.220 I llama_context: graph splits = 2
0.00.637.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.126 I main: llama threadpool init, n_threads = 4
0.00.688.174 I 
0.00.688.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.688.190 I 
0.00.688.336 I sampler seed: 1234
0.00.688.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.387 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.295.080 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.01.295.081 I llama_perf_context_print:        load time =     677.57 ms
0.01.295.082 I llama_perf_context_print: prompt eval time =      43.84 ms /     7 tokens (    6.26 ms per token,   159.67 tokens per second)
0.01.295.082 I llama_perf_context_print:        eval time =     560.78 ms /    63 runs   (    8.90 ms per token,   112.34 tokens per second)
0.01.295.083 I llama_perf_context_print:       total time =     608.06 ms /    70 tokens
0.01.295.492 I ggml_metal_free: deallocating

real	0m1.315s
user	0m0.116s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5271 (e07cb9fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.493 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.173 I llama_model_loader: - type  f32:  194 tensors
0.00.026.174 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.174 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.175 I print_info: file format = GGUF V3 (latest)
0.00.026.176 I print_info: file type   = Q2_K - Medium
0.00.026.177 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.001 I load: special tokens cache size = 25
0.00.041.225 I load: token to piece cache size = 0.2984 MB
0.00.041.242 I print_info: arch             = gptneox
0.00.041.242 I print_info: vocab_only       = 0
0.00.041.243 I print_info: n_ctx_train      = 2048
0.00.041.243 I print_info: n_embd           = 2048
0.00.041.243 I print_info: n_layer          = 24
0.00.041.256 I print_info: n_head           = 16
0.00.041.259 I print_info: n_head_kv        = 16
0.00.041.259 I print_info: n_rot            = 32
0.00.041.259 I print_info: n_swa            = 0
0.00.041.259 I print_info: n_swa_pattern    = 1
0.00.041.259 I print_info: n_embd_head_k    = 128
0.00.041.259 I print_info: n_embd_head_v    = 128
0.00.041.260 I print_info: n_gqa            = 1
0.00.041.260 I print_info: n_embd_k_gqa     = 2048
0.00.041.261 I print_info: n_embd_v_gqa     = 2048
0.00.041.262 I print_info: f_norm_eps       = 1.0e-05
0.00.041.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.262 I print_info: f_logit_scale    = 0.0e+00
0.00.041.262 I print_info: f_attn_scale     = 0.0e+00
0.00.041.263 I print_info: n_ff             = 8192
0.00.041.263 I print_info: n_expert         = 0
0.00.041.263 I print_info: n_expert_used    = 0
0.00.041.263 I print_info: causal attn      = 1
0.00.041.264 I print_info: pooling type     = 0
0.00.041.264 I print_info: rope type        = 2
0.00.041.264 I print_info: rope scaling     = linear
0.00.041.264 I print_info: freq_base_train  = 10000.0
0.00.041.265 I print_info: freq_scale_train = 1
0.00.041.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.265 I print_info: rope_finetuned   = unknown
0.00.041.265 I print_info: ssm_d_conv       = 0
0.00.041.265 I print_info: ssm_d_inner      = 0
0.00.041.266 I print_info: ssm_d_state      = 0
0.00.041.266 I print_info: ssm_dt_rank      = 0
0.00.041.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.266 I print_info: model type       = 1.4B
0.00.041.266 I print_info: model params     = 1.41 B
0.00.041.266 I print_info: general.name     = 1.4B
0.00.041.267 I print_info: vocab type       = BPE
0.00.041.267 I print_info: n_vocab          = 50304
0.00.041.267 I print_info: n_merges         = 50009
0.00.041.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.268 I print_info: LF token         = 187 'Ċ'
0.00.041.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.269 I print_info: max token length = 1024
0.00.041.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.505 I load_tensors: offloading 24 repeating layers to GPU
0.00.540.519 I load_tensors: offloading output layer to GPU
0.00.540.520 I load_tensors: offloaded 25/25 layers to GPU
0.00.540.550 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.540.551 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.542.117 I llama_context: constructing llama_context
0.00.542.120 I llama_context: n_seq_max     = 1
0.00.542.121 I llama_context: n_ctx         = 128
0.00.542.121 I llama_context: n_ctx_per_seq = 128
0.00.542.122 I llama_context: n_batch       = 128
0.00.542.122 I llama_context: n_ubatch      = 128
0.00.542.122 I llama_context: causal_attn   = 1
0.00.542.122 I llama_context: flash_attn    = 0
0.00.542.124 I llama_context: freq_base     = 10000.0
0.00.542.125 I llama_context: freq_scale    = 1
0.00.542.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.127 I ggml_metal_init: allocating
0.00.542.203 I ggml_metal_init: found device: Apple M4
0.00.542.220 I ggml_metal_init: picking default device: Apple M4
0.00.543.876 I ggml_metal_load_library: using embedded metal library
0.00.550.926 I ggml_metal_init: GPU name:   Apple M4
0.00.550.932 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.550.933 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.550.934 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.550.934 I ggml_metal_init: simdgroup reduction   = true
0.00.550.935 I ggml_metal_init: simdgroup matrix mul. = true
0.00.550.935 I ggml_metal_init: has residency sets    = true
0.00.550.935 I ggml_metal_init: has bfloat            = true
0.00.550.935 I ggml_metal_init: use bfloat            = true
0.00.550.937 I ggml_metal_init: hasUnifiedMemory      = true
0.00.550.942 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.574.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.574.889 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.578.539 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.578.542 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.586.946 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.586.948 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.586.948 I llama_context: graph nodes  = 1015
0.00.586.949 I llama_context: graph splits = 2
0.00.586.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.586.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.974 I 
0.00.615.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.615.059 I perplexity: tokenizing the input ..
0.00.620.779 I perplexity: tokenization took 5.717 ms
0.00.620.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.753.167 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.754.530 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.754.543 I llama_perf_context_print:        load time =     604.47 ms
0.00.754.544 I llama_perf_context_print: prompt eval time =     131.92 ms /   128 tokens (    1.03 ms per token,   970.26 tokens per second)
0.00.754.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.545 I llama_perf_context_print:       total time =     139.58 ms /   129 tokens
0.00.755.087 I ggml_metal_free: deallocating

real	0m0.773s
user	0m0.086s
sys	0m0.166s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5271 (e07cb9fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.723 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.484 I llama_model_loader: - type  f32:  194 tensors
0.00.026.485 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.485 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.485 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.486 I print_info: file format = GGUF V3 (latest)
0.00.026.486 I print_info: file type   = Q3_K - Medium
0.00.026.487 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.769 I load: special tokens cache size = 25
0.00.040.754 I load: token to piece cache size = 0.2984 MB
0.00.040.768 I print_info: arch             = gptneox
0.00.040.770 I print_info: vocab_only       = 0
0.00.040.770 I print_info: n_ctx_train      = 2048
0.00.040.770 I print_info: n_embd           = 2048
0.00.040.770 I print_info: n_layer          = 24
0.00.040.781 I print_info: n_head           = 16
0.00.040.782 I print_info: n_head_kv        = 16
0.00.040.782 I print_info: n_rot            = 32
0.00.040.782 I print_info: n_swa            = 0
0.00.040.782 I print_info: n_swa_pattern    = 1
0.00.040.782 I print_info: n_embd_head_k    = 128
0.00.040.783 I print_info: n_embd_head_v    = 128
0.00.040.784 I print_info: n_gqa            = 1
0.00.040.784 I print_info: n_embd_k_gqa     = 2048
0.00.040.785 I print_info: n_embd_v_gqa     = 2048
0.00.040.785 I print_info: f_norm_eps       = 1.0e-05
0.00.040.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.788 I print_info: f_logit_scale    = 0.0e+00
0.00.040.788 I print_info: f_attn_scale     = 0.0e+00
0.00.040.789 I print_info: n_ff             = 8192
0.00.040.789 I print_info: n_expert         = 0
0.00.040.789 I print_info: n_expert_used    = 0
0.00.040.789 I print_info: causal attn      = 1
0.00.040.790 I print_info: pooling type     = 0
0.00.040.790 I print_info: rope type        = 2
0.00.040.790 I print_info: rope scaling     = linear
0.00.040.790 I print_info: freq_base_train  = 10000.0
0.00.040.791 I print_info: freq_scale_train = 1
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
0.00.040.795 I print_info: n_vocab          = 50304
0.00.040.795 I print_info: n_merges         = 50009
0.00.040.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.796 I print_info: LF token         = 187 'Ċ'
0.00.040.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.796 I print_info: max token length = 1024
0.00.040.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.383 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.388 I load_tensors: offloading output layer to GPU
0.00.688.389 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.411 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.688.413 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.689.521 I llama_context: constructing llama_context
0.00.689.523 I llama_context: n_seq_max     = 1
0.00.689.524 I llama_context: n_ctx         = 2048
0.00.689.524 I llama_context: n_ctx_per_seq = 2048
0.00.689.525 I llama_context: n_batch       = 2048
0.00.689.525 I llama_context: n_ubatch      = 512
0.00.689.525 I llama_context: causal_attn   = 1
0.00.689.526 I llama_context: flash_attn    = 0
0.00.689.527 I llama_context: freq_base     = 10000.0
0.00.689.527 I llama_context: freq_scale    = 1
0.00.689.528 I ggml_metal_init: allocating
0.00.689.542 I ggml_metal_init: found device: Apple M4
0.00.689.551 I ggml_metal_init: picking default device: Apple M4
0.00.690.764 I ggml_metal_load_library: using embedded metal library
0.00.697.773 I ggml_metal_init: GPU name:   Apple M4
0.00.697.777 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.778 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.779 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.779 I ggml_metal_init: simdgroup reduction   = true
0.00.697.780 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.780 I ggml_metal_init: has residency sets    = true
0.00.697.780 I ggml_metal_init: has bfloat            = true
0.00.697.780 I ggml_metal_init: use bfloat            = true
0.00.697.783 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.786 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.718.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.728 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.770.837 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.770.843 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.779.339 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.779.343 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.779.344 I llama_context: graph nodes  = 1015
0.00.779.344 I llama_context: graph splits = 2
0.00.779.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.036 I main: llama threadpool init, n_threads = 4
0.00.828.091 I 
0.00.828.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.828.105 I 
0.00.828.222 I sampler seed: 1234
0.00.828.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.828.242 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.525.885 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56438.79 tokens per second)
0.01.525.885 I llama_perf_context_print:        load time =     818.55 ms
0.01.525.887 I llama_perf_context_print: prompt eval time =      50.54 ms /     7 tokens (    7.22 ms per token,   138.52 tokens per second)
0.01.525.887 I llama_perf_context_print:        eval time =     644.98 ms /    63 runs   (   10.24 ms per token,    97.68 tokens per second)
0.01.525.888 I llama_perf_context_print:       total time =     698.61 ms /    70 tokens
0.01.526.306 I ggml_metal_free: deallocating

real	0m1.543s
user	0m0.115s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5271 (e07cb9fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.409 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.612 I llama_model_loader: - type  f32:  194 tensors
0.00.024.613 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.613 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.613 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.614 I print_info: file format = GGUF V3 (latest)
0.00.024.615 I print_info: file type   = Q3_K - Medium
0.00.024.615 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.796 I load: special tokens cache size = 25
0.00.038.840 I load: token to piece cache size = 0.2984 MB
0.00.038.857 I print_info: arch             = gptneox
0.00.038.858 I print_info: vocab_only       = 0
0.00.038.858 I print_info: n_ctx_train      = 2048
0.00.038.859 I print_info: n_embd           = 2048
0.00.038.859 I print_info: n_layer          = 24
0.00.038.871 I print_info: n_head           = 16
0.00.038.873 I print_info: n_head_kv        = 16
0.00.038.873 I print_info: n_rot            = 32
0.00.038.873 I print_info: n_swa            = 0
0.00.038.873 I print_info: n_swa_pattern    = 1
0.00.038.874 I print_info: n_embd_head_k    = 128
0.00.038.874 I print_info: n_embd_head_v    = 128
0.00.038.874 I print_info: n_gqa            = 1
0.00.038.875 I print_info: n_embd_k_gqa     = 2048
0.00.038.875 I print_info: n_embd_v_gqa     = 2048
0.00.038.876 I print_info: f_norm_eps       = 1.0e-05
0.00.038.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.880 I print_info: f_logit_scale    = 0.0e+00
0.00.038.880 I print_info: f_attn_scale     = 0.0e+00
0.00.038.881 I print_info: n_ff             = 8192
0.00.038.881 I print_info: n_expert         = 0
0.00.038.881 I print_info: n_expert_used    = 0
0.00.038.881 I print_info: causal attn      = 1
0.00.038.881 I print_info: pooling type     = 0
0.00.038.881 I print_info: rope type        = 2
0.00.038.882 I print_info: rope scaling     = linear
0.00.038.882 I print_info: freq_base_train  = 10000.0
0.00.038.882 I print_info: freq_scale_train = 1
0.00.038.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.883 I print_info: rope_finetuned   = unknown
0.00.038.883 I print_info: ssm_d_conv       = 0
0.00.038.883 I print_info: ssm_d_inner      = 0
0.00.038.883 I print_info: ssm_d_state      = 0
0.00.038.883 I print_info: ssm_dt_rank      = 0
0.00.038.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.884 I print_info: model type       = 1.4B
0.00.038.884 I print_info: model params     = 1.41 B
0.00.038.884 I print_info: general.name     = 1.4B
0.00.038.887 I print_info: vocab type       = BPE
0.00.038.887 I print_info: n_vocab          = 50304
0.00.038.887 I print_info: n_merges         = 50009
0.00.038.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.888 I print_info: LF token         = 187 'Ċ'
0.00.038.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.888 I print_info: max token length = 1024
0.00.038.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.629 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.639 I load_tensors: offloading output layer to GPU
0.00.677.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.674 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.677.675 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.679.073 I llama_context: constructing llama_context
0.00.679.076 I llama_context: n_seq_max     = 1
0.00.679.077 I llama_context: n_ctx         = 128
0.00.679.078 I llama_context: n_ctx_per_seq = 128
0.00.679.078 I llama_context: n_batch       = 128
0.00.679.078 I llama_context: n_ubatch      = 128
0.00.679.078 I llama_context: causal_attn   = 1
0.00.679.079 I llama_context: flash_attn    = 0
0.00.679.080 I llama_context: freq_base     = 10000.0
0.00.679.081 I llama_context: freq_scale    = 1
0.00.679.081 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.679.084 I ggml_metal_init: allocating
0.00.679.169 I ggml_metal_init: found device: Apple M4
0.00.679.184 I ggml_metal_init: picking default device: Apple M4
0.00.680.755 I ggml_metal_load_library: using embedded metal library
0.00.688.870 I ggml_metal_init: GPU name:   Apple M4
0.00.688.877 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.878 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.879 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.879 I ggml_metal_init: simdgroup reduction   = true
0.00.688.880 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.880 I ggml_metal_init: has residency sets    = true
0.00.688.880 I ggml_metal_init: has bfloat            = true
0.00.688.880 I ggml_metal_init: use bfloat            = true
0.00.688.882 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.886 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.706 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.714.156 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.714.159 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.722.167 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.722.168 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.722.169 I llama_context: graph nodes  = 1015
0.00.722.169 I llama_context: graph splits = 2
0.00.722.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.722.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.126 I 
0.00.748.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.748.207 I perplexity: tokenizing the input ..
0.00.754.796 I perplexity: tokenization took 6.584 ms
0.00.754.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.394 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.897.729 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.897.742 I llama_perf_context_print:        load time =     739.70 ms
0.00.897.743 I llama_perf_context_print: prompt eval time =     140.74 ms /   128 tokens (    1.10 ms per token,   909.47 tokens per second)
0.00.897.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.744 I llama_perf_context_print:       total time =     149.63 ms /   129 tokens
0.00.898.245 I ggml_metal_free: deallocating

real	0m0.913s
user	0m0.086s
sys	0m0.216s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5271 (e07cb9fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.589 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.091 I llama_model_loader: - type  f32:  194 tensors
0.00.027.092 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.092 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.092 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.093 I print_info: file format = GGUF V3 (latest)
0.00.027.093 I print_info: file type   = Q4_K - Medium
0.00.027.094 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.237 I load: special tokens cache size = 25
0.00.041.287 I load: token to piece cache size = 0.2984 MB
0.00.041.301 I print_info: arch             = gptneox
0.00.041.302 I print_info: vocab_only       = 0
0.00.041.303 I print_info: n_ctx_train      = 2048
0.00.041.303 I print_info: n_embd           = 2048
0.00.041.303 I print_info: n_layer          = 24
0.00.041.314 I print_info: n_head           = 16
0.00.041.315 I print_info: n_head_kv        = 16
0.00.041.315 I print_info: n_rot            = 32
0.00.041.316 I print_info: n_swa            = 0
0.00.041.316 I print_info: n_swa_pattern    = 1
0.00.041.316 I print_info: n_embd_head_k    = 128
0.00.041.316 I print_info: n_embd_head_v    = 128
0.00.041.317 I print_info: n_gqa            = 1
0.00.041.317 I print_info: n_embd_k_gqa     = 2048
0.00.041.318 I print_info: n_embd_v_gqa     = 2048
0.00.041.318 I print_info: f_norm_eps       = 1.0e-05
0.00.041.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.319 I print_info: f_logit_scale    = 0.0e+00
0.00.041.319 I print_info: f_attn_scale     = 0.0e+00
0.00.041.320 I print_info: n_ff             = 8192
0.00.041.320 I print_info: n_expert         = 0
0.00.041.321 I print_info: n_expert_used    = 0
0.00.041.321 I print_info: causal attn      = 1
0.00.041.321 I print_info: pooling type     = 0
0.00.041.323 I print_info: rope type        = 2
0.00.041.323 I print_info: rope scaling     = linear
0.00.041.323 I print_info: freq_base_train  = 10000.0
0.00.041.324 I print_info: freq_scale_train = 1
0.00.041.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.325 I print_info: rope_finetuned   = unknown
0.00.041.325 I print_info: ssm_d_conv       = 0
0.00.041.325 I print_info: ssm_d_inner      = 0
0.00.041.325 I print_info: ssm_d_state      = 0
0.00.041.325 I print_info: ssm_dt_rank      = 0
0.00.041.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.326 I print_info: model type       = 1.4B
0.00.041.327 I print_info: model params     = 1.41 B
0.00.041.327 I print_info: general.name     = 1.4B
0.00.041.327 I print_info: vocab type       = BPE
0.00.041.328 I print_info: n_vocab          = 50304
0.00.041.329 I print_info: n_merges         = 50009
0.00.041.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.330 I print_info: LF token         = 187 'Ċ'
0.00.041.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.330 I print_info: max token length = 1024
0.00.041.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.734.851 I load_tensors: offloading 24 repeating layers to GPU
0.00.734.866 I load_tensors: offloading output layer to GPU
0.00.734.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.734.900 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.734.901 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.736.272 I llama_context: constructing llama_context
0.00.736.282 I llama_context: n_seq_max     = 1
0.00.736.282 I llama_context: n_ctx         = 2048
0.00.736.283 I llama_context: n_ctx_per_seq = 2048
0.00.736.283 I llama_context: n_batch       = 2048
0.00.736.284 I llama_context: n_ubatch      = 512
0.00.736.284 I llama_context: causal_attn   = 1
0.00.736.284 I llama_context: flash_attn    = 0
0.00.736.286 I llama_context: freq_base     = 10000.0
0.00.736.287 I llama_context: freq_scale    = 1
0.00.736.289 I ggml_metal_init: allocating
0.00.736.365 I ggml_metal_init: found device: Apple M4
0.00.736.393 I ggml_metal_init: picking default device: Apple M4
0.00.737.968 I ggml_metal_load_library: using embedded metal library
0.00.745.504 I ggml_metal_init: GPU name:   Apple M4
0.00.745.508 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.745.509 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.745.509 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.745.510 I ggml_metal_init: simdgroup reduction   = true
0.00.745.510 I ggml_metal_init: simdgroup matrix mul. = true
0.00.745.511 I ggml_metal_init: has residency sets    = true
0.00.745.511 I ggml_metal_init: has bfloat            = true
0.00.745.511 I ggml_metal_init: use bfloat            = true
0.00.745.512 I ggml_metal_init: hasUnifiedMemory      = true
0.00.745.515 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.767.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.767.005 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.821.779 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.821.785 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.830.687 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.830.688 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.830.689 I llama_context: graph nodes  = 1015
0.00.830.689 I llama_context: graph splits = 2
0.00.830.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.258 I main: llama threadpool init, n_threads = 4
0.00.881.307 I 
0.00.881.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.881.338 I 
0.00.881.467 I sampler seed: 1234
0.00.881.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.881.488 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.639.345 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55729.98 tokens per second)
0.01.639.348 I llama_perf_context_print:        load time =     870.93 ms
0.01.639.349 I llama_perf_context_print: prompt eval time =      58.90 ms /     7 tokens (    8.41 ms per token,   118.84 tokens per second)
0.01.639.349 I llama_perf_context_print:        eval time =     696.82 ms /    63 runs   (   11.06 ms per token,    90.41 tokens per second)
0.01.639.350 I llama_perf_context_print:       total time =     758.83 ms /    70 tokens
0.01.639.754 I ggml_metal_free: deallocating

real	0m1.661s
user	0m0.117s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5271 (e07cb9fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.180 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.632 I llama_model_loader: - type  f32:  194 tensors
0.00.025.633 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.633 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.633 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.634 I print_info: file format = GGUF V3 (latest)
0.00.025.634 I print_info: file type   = Q4_K - Medium
0.00.025.636 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.962 I load: special tokens cache size = 25
0.00.040.001 I load: token to piece cache size = 0.2984 MB
0.00.040.018 I print_info: arch             = gptneox
0.00.040.019 I print_info: vocab_only       = 0
0.00.040.019 I print_info: n_ctx_train      = 2048
0.00.040.019 I print_info: n_embd           = 2048
0.00.040.020 I print_info: n_layer          = 24
0.00.040.032 I print_info: n_head           = 16
0.00.040.033 I print_info: n_head_kv        = 16
0.00.040.033 I print_info: n_rot            = 32
0.00.040.033 I print_info: n_swa            = 0
0.00.040.033 I print_info: n_swa_pattern    = 1
0.00.040.033 I print_info: n_embd_head_k    = 128
0.00.040.033 I print_info: n_embd_head_v    = 128
0.00.040.034 I print_info: n_gqa            = 1
0.00.040.035 I print_info: n_embd_k_gqa     = 2048
0.00.040.035 I print_info: n_embd_v_gqa     = 2048
0.00.040.036 I print_info: f_norm_eps       = 1.0e-05
0.00.040.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.038 I print_info: f_logit_scale    = 0.0e+00
0.00.040.038 I print_info: f_attn_scale     = 0.0e+00
0.00.040.039 I print_info: n_ff             = 8192
0.00.040.039 I print_info: n_expert         = 0
0.00.040.039 I print_info: n_expert_used    = 0
0.00.040.039 I print_info: causal attn      = 1
0.00.040.039 I print_info: pooling type     = 0
0.00.040.039 I print_info: rope type        = 2
0.00.040.042 I print_info: rope scaling     = linear
0.00.040.042 I print_info: freq_base_train  = 10000.0
0.00.040.043 I print_info: freq_scale_train = 1
0.00.040.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.043 I print_info: rope_finetuned   = unknown
0.00.040.043 I print_info: ssm_d_conv       = 0
0.00.040.043 I print_info: ssm_d_inner      = 0
0.00.040.043 I print_info: ssm_d_state      = 0
0.00.040.044 I print_info: ssm_dt_rank      = 0
0.00.040.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.044 I print_info: model type       = 1.4B
0.00.040.044 I print_info: model params     = 1.41 B
0.00.040.044 I print_info: general.name     = 1.4B
0.00.040.045 I print_info: vocab type       = BPE
0.00.040.045 I print_info: n_vocab          = 50304
0.00.040.045 I print_info: n_merges         = 50009
0.00.040.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.046 I print_info: LF token         = 187 'Ċ'
0.00.040.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.046 I print_info: max token length = 1024
0.00.040.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.896.753 I load_tensors: offloading 24 repeating layers to GPU
0.00.896.760 I load_tensors: offloading output layer to GPU
0.00.896.761 I load_tensors: offloaded 25/25 layers to GPU
0.00.896.786 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.896.789 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.897.816 I llama_context: constructing llama_context
0.00.897.818 I llama_context: n_seq_max     = 1
0.00.897.819 I llama_context: n_ctx         = 128
0.00.897.819 I llama_context: n_ctx_per_seq = 128
0.00.897.819 I llama_context: n_batch       = 128
0.00.897.820 I llama_context: n_ubatch      = 128
0.00.897.820 I llama_context: causal_attn   = 1
0.00.897.820 I llama_context: flash_attn    = 0
0.00.897.821 I llama_context: freq_base     = 10000.0
0.00.897.822 I llama_context: freq_scale    = 1
0.00.897.822 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.897.825 I ggml_metal_init: allocating
0.00.897.899 I ggml_metal_init: found device: Apple M4
0.00.897.912 I ggml_metal_init: picking default device: Apple M4
0.00.898.966 I ggml_metal_load_library: using embedded metal library
0.00.904.961 I ggml_metal_init: GPU name:   Apple M4
0.00.904.965 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.904.965 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.904.966 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.904.967 I ggml_metal_init: simdgroup reduction   = true
0.00.904.967 I ggml_metal_init: simdgroup matrix mul. = true
0.00.904.967 I ggml_metal_init: has residency sets    = true
0.00.904.967 I ggml_metal_init: has bfloat            = true
0.00.904.968 I ggml_metal_init: use bfloat            = true
0.00.904.968 I ggml_metal_init: hasUnifiedMemory      = true
0.00.904.971 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.923.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.923.905 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.926.371 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.926.374 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.932.998 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.933.000 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.933.000 I llama_context: graph nodes  = 1015
0.00.933.000 I llama_context: graph splits = 2
0.00.933.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.933.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.851 I 
0.00.960.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.960.914 I perplexity: tokenizing the input ..
0.00.965.055 I perplexity: tokenization took 4.139 ms
0.00.965.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.107.781 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.01.109.159 I Final estimate: PPL = 10.1031 +/- 3.22057

0.01.109.169 I llama_perf_context_print:        load time =     950.66 ms
0.01.109.170 I llama_perf_context_print: prompt eval time =     142.49 ms /   128 tokens (    1.11 ms per token,   898.31 tokens per second)
0.01.109.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.173 I llama_perf_context_print:       total time =     148.32 ms /   129 tokens
0.01.109.673 I ggml_metal_free: deallocating

real	0m1.127s
user	0m0.078s
sys	0m0.254s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5271 (e07cb9fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.901 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.211 I llama_model_loader: - type  f32:  194 tensors
0.00.025.211 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.211 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.212 I print_info: file format = GGUF V3 (latest)
0.00.025.213 I print_info: file type   = Q5_K - Medium
0.00.025.213 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.172 I load: special tokens cache size = 25
0.00.039.129 I load: token to piece cache size = 0.2984 MB
0.00.039.143 I print_info: arch             = gptneox
0.00.039.144 I print_info: vocab_only       = 0
0.00.039.144 I print_info: n_ctx_train      = 2048
0.00.039.144 I print_info: n_embd           = 2048
0.00.039.144 I print_info: n_layer          = 24
0.00.039.155 I print_info: n_head           = 16
0.00.039.156 I print_info: n_head_kv        = 16
0.00.039.156 I print_info: n_rot            = 32
0.00.039.156 I print_info: n_swa            = 0
0.00.039.157 I print_info: n_swa_pattern    = 1
0.00.039.157 I print_info: n_embd_head_k    = 128
0.00.039.159 I print_info: n_embd_head_v    = 128
0.00.039.160 I print_info: n_gqa            = 1
0.00.039.161 I print_info: n_embd_k_gqa     = 2048
0.00.039.161 I print_info: n_embd_v_gqa     = 2048
0.00.039.162 I print_info: f_norm_eps       = 1.0e-05
0.00.039.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.162 I print_info: f_logit_scale    = 0.0e+00
0.00.039.163 I print_info: f_attn_scale     = 0.0e+00
0.00.039.163 I print_info: n_ff             = 8192
0.00.039.163 I print_info: n_expert         = 0
0.00.039.163 I print_info: n_expert_used    = 0
0.00.039.164 I print_info: causal attn      = 1
0.00.039.164 I print_info: pooling type     = 0
0.00.039.165 I print_info: rope type        = 2
0.00.039.165 I print_info: rope scaling     = linear
0.00.039.165 I print_info: freq_base_train  = 10000.0
0.00.039.166 I print_info: freq_scale_train = 1
0.00.039.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.166 I print_info: rope_finetuned   = unknown
0.00.039.166 I print_info: ssm_d_conv       = 0
0.00.039.166 I print_info: ssm_d_inner      = 0
0.00.039.166 I print_info: ssm_d_state      = 0
0.00.039.167 I print_info: ssm_dt_rank      = 0
0.00.039.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.167 I print_info: model type       = 1.4B
0.00.039.167 I print_info: model params     = 1.41 B
0.00.039.168 I print_info: general.name     = 1.4B
0.00.039.168 I print_info: vocab type       = BPE
0.00.039.169 I print_info: n_vocab          = 50304
0.00.039.169 I print_info: n_merges         = 50009
0.00.039.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.170 I print_info: LF token         = 187 'Ċ'
0.00.039.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.171 I print_info: max token length = 1024
0.00.039.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.864.098 I load_tensors: offloading 24 repeating layers to GPU
0.00.864.101 I load_tensors: offloading output layer to GPU
0.00.864.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.864.122 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.864.124 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.865.195 I llama_context: constructing llama_context
0.00.865.197 I llama_context: n_seq_max     = 1
0.00.865.197 I llama_context: n_ctx         = 2048
0.00.865.197 I llama_context: n_ctx_per_seq = 2048
0.00.865.198 I llama_context: n_batch       = 2048
0.00.865.198 I llama_context: n_ubatch      = 512
0.00.865.198 I llama_context: causal_attn   = 1
0.00.865.198 I llama_context: flash_attn    = 0
0.00.865.199 I llama_context: freq_base     = 10000.0
0.00.865.200 I llama_context: freq_scale    = 1
0.00.865.201 I ggml_metal_init: allocating
0.00.865.233 I ggml_metal_init: found device: Apple M4
0.00.865.246 I ggml_metal_init: picking default device: Apple M4
0.00.866.282 I ggml_metal_load_library: using embedded metal library
0.00.872.683 I ggml_metal_init: GPU name:   Apple M4
0.00.872.686 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.872.686 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.872.688 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.872.688 I ggml_metal_init: simdgroup reduction   = true
0.00.872.688 I ggml_metal_init: simdgroup matrix mul. = true
0.00.872.689 I ggml_metal_init: has residency sets    = true
0.00.872.689 I ggml_metal_init: has bfloat            = true
0.00.872.689 I ggml_metal_init: use bfloat            = true
0.00.872.690 I ggml_metal_init: hasUnifiedMemory      = true
0.00.872.691 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.891.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.891.062 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.926.343 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.926.349 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.934.319 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.934.320 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.934.320 I llama_context: graph nodes  = 1015
0.00.934.321 I llama_context: graph splits = 2
0.00.934.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.704 I main: llama threadpool init, n_threads = 4
0.00.984.761 I 
0.00.984.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.984.776 I 
0.00.984.909 I sampler seed: 1234
0.00.984.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.984.953 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.804.956 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.01.804.957 I llama_perf_context_print:        load time =     975.05 ms
0.01.804.958 I llama_perf_context_print: prompt eval time =      53.21 ms /     7 tokens (    7.60 ms per token,   131.54 tokens per second)
0.01.804.959 I llama_perf_context_print:        eval time =     764.73 ms /    63 runs   (   12.14 ms per token,    82.38 tokens per second)
0.01.804.959 I llama_perf_context_print:       total time =     821.00 ms /    70 tokens
0.01.805.362 I ggml_metal_free: deallocating

real	0m1.821s
user	0m0.111s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 5271 (e07cb9fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.884 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.649 I llama_model_loader: - type  f32:  194 tensors
0.00.025.650 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.650 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.651 I print_info: file format = GGUF V3 (latest)
0.00.025.651 I print_info: file type   = Q5_K - Medium
0.00.025.652 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.055 I load: special tokens cache size = 25
0.00.040.217 I load: token to piece cache size = 0.2984 MB
0.00.040.234 I print_info: arch             = gptneox
0.00.040.235 I print_info: vocab_only       = 0
0.00.040.235 I print_info: n_ctx_train      = 2048
0.00.040.235 I print_info: n_embd           = 2048
0.00.040.235 I print_info: n_layer          = 24
0.00.040.249 I print_info: n_head           = 16
0.00.040.250 I print_info: n_head_kv        = 16
0.00.040.250 I print_info: n_rot            = 32
0.00.040.250 I print_info: n_swa            = 0
0.00.040.251 I print_info: n_swa_pattern    = 1
0.00.040.251 I print_info: n_embd_head_k    = 128
0.00.040.251 I print_info: n_embd_head_v    = 128
0.00.040.251 I print_info: n_gqa            = 1
0.00.040.252 I print_info: n_embd_k_gqa     = 2048
0.00.040.253 I print_info: n_embd_v_gqa     = 2048
0.00.040.253 I print_info: f_norm_eps       = 1.0e-05
0.00.040.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.254 I print_info: f_logit_scale    = 0.0e+00
0.00.040.254 I print_info: f_attn_scale     = 0.0e+00
0.00.040.255 I print_info: n_ff             = 8192
0.00.040.255 I print_info: n_expert         = 0
0.00.040.255 I print_info: n_expert_used    = 0
0.00.040.255 I print_info: causal attn      = 1
0.00.040.255 I print_info: pooling type     = 0
0.00.040.255 I print_info: rope type        = 2
0.00.040.256 I print_info: rope scaling     = linear
0.00.040.256 I print_info: freq_base_train  = 10000.0
0.00.040.256 I print_info: freq_scale_train = 1
0.00.040.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.257 I print_info: rope_finetuned   = unknown
0.00.040.257 I print_info: ssm_d_conv       = 0
0.00.040.257 I print_info: ssm_d_inner      = 0
0.00.040.257 I print_info: ssm_d_state      = 0
0.00.040.258 I print_info: ssm_dt_rank      = 0
0.00.040.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.258 I print_info: model type       = 1.4B
0.00.040.258 I print_info: model params     = 1.41 B
0.00.040.258 I print_info: general.name     = 1.4B
0.00.040.259 I print_info: vocab type       = BPE
0.00.040.259 I print_info: n_vocab          = 50304
0.00.040.259 I print_info: n_merges         = 50009
0.00.040.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.260 I print_info: LF token         = 187 'Ċ'
0.00.040.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.264 I print_info: max token length = 1024
0.00.040.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.871.123 I load_tensors: offloading 24 repeating layers to GPU
0.00.871.133 I load_tensors: offloading output layer to GPU
0.00.871.133 I load_tensors: offloaded 25/25 layers to GPU
0.00.871.166 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.871.168 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.872.007 I llama_context: constructing llama_context
0.00.872.009 I llama_context: n_seq_max     = 1
0.00.872.009 I llama_context: n_ctx         = 128
0.00.872.010 I llama_context: n_ctx_per_seq = 128
0.00.872.010 I llama_context: n_batch       = 128
0.00.872.010 I llama_context: n_ubatch      = 128
0.00.872.010 I llama_context: causal_attn   = 1
0.00.872.011 I llama_context: flash_attn    = 0
0.00.872.011 I llama_context: freq_base     = 10000.0
0.00.872.012 I llama_context: freq_scale    = 1
0.00.872.013 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.872.013 I ggml_metal_init: allocating
0.00.872.041 I ggml_metal_init: found device: Apple M4
0.00.872.049 I ggml_metal_init: picking default device: Apple M4
0.00.872.899 I ggml_metal_load_library: using embedded metal library
0.00.878.333 I ggml_metal_init: GPU name:   Apple M4
0.00.878.336 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.878.337 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.878.337 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.878.338 I ggml_metal_init: simdgroup reduction   = true
0.00.878.338 I ggml_metal_init: simdgroup matrix mul. = true
0.00.878.338 I ggml_metal_init: has residency sets    = true
0.00.878.339 I ggml_metal_init: has bfloat            = true
0.00.878.339 I ggml_metal_init: use bfloat            = true
0.00.878.340 I ggml_metal_init: hasUnifiedMemory      = true
0.00.878.341 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.895.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.895.749 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.897.864 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.897.868 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.903.096 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.903.097 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.903.097 I llama_context: graph nodes  = 1015
0.00.903.098 I llama_context: graph splits = 2
0.00.903.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.903.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.999 I 
0.00.929.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.929.045 I perplexity: tokenizing the input ..
0.00.934.400 I perplexity: tokenization took 5.352 ms
0.00.934.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.070.738 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.073.876 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.073.908 I llama_perf_context_print:        load time =     919.11 ms
0.01.073.909 I llama_perf_context_print: prompt eval time =     136.09 ms /   128 tokens (    1.06 ms per token,   940.53 tokens per second)
0.01.073.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.073.914 I llama_perf_context_print:       total time =     144.91 ms /   129 tokens
0.01.074.732 I ggml_metal_free: deallocating

real	0m1.093s
user	0m0.086s
sys	0m0.245s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5271 (e07cb9fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.650 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.013 I llama_model_loader: - type  f32:  194 tensors
0.00.026.013 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.014 I print_info: file format = GGUF V3 (latest)
0.00.026.014 I print_info: file type   = Q6_K
0.00.026.015 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.225 I load: special tokens cache size = 25
0.00.040.329 I load: token to piece cache size = 0.2984 MB
0.00.040.342 I print_info: arch             = gptneox
0.00.040.344 I print_info: vocab_only       = 0
0.00.040.344 I print_info: n_ctx_train      = 2048
0.00.040.344 I print_info: n_embd           = 2048
0.00.040.344 I print_info: n_layer          = 24
0.00.040.356 I print_info: n_head           = 16
0.00.040.357 I print_info: n_head_kv        = 16
0.00.040.357 I print_info: n_rot            = 32
0.00.040.357 I print_info: n_swa            = 0
0.00.040.357 I print_info: n_swa_pattern    = 1
0.00.040.357 I print_info: n_embd_head_k    = 128
0.00.040.358 I print_info: n_embd_head_v    = 128
0.00.040.358 I print_info: n_gqa            = 1
0.00.040.359 I print_info: n_embd_k_gqa     = 2048
0.00.040.359 I print_info: n_embd_v_gqa     = 2048
0.00.040.360 I print_info: f_norm_eps       = 1.0e-05
0.00.040.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.360 I print_info: f_logit_scale    = 0.0e+00
0.00.040.361 I print_info: f_attn_scale     = 0.0e+00
0.00.040.361 I print_info: n_ff             = 8192
0.00.040.361 I print_info: n_expert         = 0
0.00.040.361 I print_info: n_expert_used    = 0
0.00.040.361 I print_info: causal attn      = 1
0.00.040.362 I print_info: pooling type     = 0
0.00.040.363 I print_info: rope type        = 2
0.00.040.363 I print_info: rope scaling     = linear
0.00.040.364 I print_info: freq_base_train  = 10000.0
0.00.040.365 I print_info: freq_scale_train = 1
0.00.040.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.365 I print_info: rope_finetuned   = unknown
0.00.040.365 I print_info: ssm_d_conv       = 0
0.00.040.365 I print_info: ssm_d_inner      = 0
0.00.040.365 I print_info: ssm_d_state      = 0
0.00.040.365 I print_info: ssm_dt_rank      = 0
0.00.040.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.366 I print_info: model type       = 1.4B
0.00.040.366 I print_info: model params     = 1.41 B
0.00.040.366 I print_info: general.name     = 1.4B
0.00.040.367 I print_info: vocab type       = BPE
0.00.040.367 I print_info: n_vocab          = 50304
0.00.040.367 I print_info: n_merges         = 50009
0.00.040.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.368 I print_info: LF token         = 187 'Ċ'
0.00.040.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.368 I print_info: max token length = 1024
0.00.040.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.849.709 I load_tensors: offloading 24 repeating layers to GPU
0.00.849.712 I load_tensors: offloading output layer to GPU
0.00.849.712 I load_tensors: offloaded 25/25 layers to GPU
0.00.849.732 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.849.735 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.850.809 I llama_context: constructing llama_context
0.00.850.812 I llama_context: n_seq_max     = 1
0.00.850.812 I llama_context: n_ctx         = 2048
0.00.850.812 I llama_context: n_ctx_per_seq = 2048
0.00.850.813 I llama_context: n_batch       = 2048
0.00.850.813 I llama_context: n_ubatch      = 512
0.00.850.813 I llama_context: causal_attn   = 1
0.00.850.814 I llama_context: flash_attn    = 0
0.00.850.814 I llama_context: freq_base     = 10000.0
0.00.850.815 I llama_context: freq_scale    = 1
0.00.850.816 I ggml_metal_init: allocating
0.00.850.843 I ggml_metal_init: found device: Apple M4
0.00.850.873 I ggml_metal_init: picking default device: Apple M4
0.00.852.046 I ggml_metal_load_library: using embedded metal library
0.00.858.708 I ggml_metal_init: GPU name:   Apple M4
0.00.858.712 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.858.712 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.858.713 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.858.713 I ggml_metal_init: simdgroup reduction   = true
0.00.858.713 I ggml_metal_init: simdgroup matrix mul. = true
0.00.858.714 I ggml_metal_init: has residency sets    = true
0.00.858.714 I ggml_metal_init: has bfloat            = true
0.00.858.714 I ggml_metal_init: use bfloat            = true
0.00.858.715 I ggml_metal_init: hasUnifiedMemory      = true
0.00.858.717 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.877.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.877.842 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.911.554 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.911.559 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.919.736 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.919.740 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.919.740 I llama_context: graph nodes  = 1015
0.00.919.740 I llama_context: graph splits = 2
0.00.919.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.919.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.919.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.033 I main: llama threadpool init, n_threads = 4
0.00.978.079 I 
0.00.978.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.978.092 I 
0.00.978.231 I sampler seed: 1234
0.00.978.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.978.261 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.847.117 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58484.35 tokens per second)
0.01.847.117 I llama_perf_context_print:        load time =     967.64 ms
0.01.847.118 I llama_perf_context_print: prompt eval time =      57.44 ms /     7 tokens (    8.21 ms per token,   121.86 tokens per second)
0.01.847.119 I llama_perf_context_print:        eval time =     809.41 ms /    63 runs   (   12.85 ms per token,    77.83 tokens per second)
0.01.847.119 I llama_perf_context_print:       total time =     869.83 ms /    70 tokens
0.01.847.513 I ggml_metal_free: deallocating

real	0m1.865s
user	0m0.112s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5271 (e07cb9fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.822 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.813 I llama_model_loader: - type  f32:  194 tensors
0.00.026.813 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.814 I print_info: file format = GGUF V3 (latest)
0.00.026.814 I print_info: file type   = Q6_K
0.00.026.815 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.602 I load: special tokens cache size = 25
0.00.041.681 I load: token to piece cache size = 0.2984 MB
0.00.041.699 I print_info: arch             = gptneox
0.00.041.700 I print_info: vocab_only       = 0
0.00.041.700 I print_info: n_ctx_train      = 2048
0.00.041.700 I print_info: n_embd           = 2048
0.00.041.700 I print_info: n_layer          = 24
0.00.041.714 I print_info: n_head           = 16
0.00.041.716 I print_info: n_head_kv        = 16
0.00.041.716 I print_info: n_rot            = 32
0.00.041.716 I print_info: n_swa            = 0
0.00.041.716 I print_info: n_swa_pattern    = 1
0.00.041.716 I print_info: n_embd_head_k    = 128
0.00.041.716 I print_info: n_embd_head_v    = 128
0.00.041.717 I print_info: n_gqa            = 1
0.00.041.718 I print_info: n_embd_k_gqa     = 2048
0.00.041.718 I print_info: n_embd_v_gqa     = 2048
0.00.041.719 I print_info: f_norm_eps       = 1.0e-05
0.00.041.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.720 I print_info: f_logit_scale    = 0.0e+00
0.00.041.723 I print_info: f_attn_scale     = 0.0e+00
0.00.041.723 I print_info: n_ff             = 8192
0.00.041.723 I print_info: n_expert         = 0
0.00.041.724 I print_info: n_expert_used    = 0
0.00.041.724 I print_info: causal attn      = 1
0.00.041.724 I print_info: pooling type     = 0
0.00.041.724 I print_info: rope type        = 2
0.00.041.724 I print_info: rope scaling     = linear
0.00.041.724 I print_info: freq_base_train  = 10000.0
0.00.041.725 I print_info: freq_scale_train = 1
0.00.041.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.725 I print_info: rope_finetuned   = unknown
0.00.041.725 I print_info: ssm_d_conv       = 0
0.00.041.725 I print_info: ssm_d_inner      = 0
0.00.041.725 I print_info: ssm_d_state      = 0
0.00.041.728 I print_info: ssm_dt_rank      = 0
0.00.041.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.728 I print_info: model type       = 1.4B
0.00.041.728 I print_info: model params     = 1.41 B
0.00.041.729 I print_info: general.name     = 1.4B
0.00.041.729 I print_info: vocab type       = BPE
0.00.041.729 I print_info: n_vocab          = 50304
0.00.041.729 I print_info: n_merges         = 50009
0.00.041.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.730 I print_info: LF token         = 187 'Ċ'
0.00.041.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.730 I print_info: max token length = 1024
0.00.041.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.588 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.592 I load_tensors: offloading output layer to GPU
0.00.072.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.607 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.072.608 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.072.970 I llama_context: constructing llama_context
0.00.072.971 I llama_context: n_seq_max     = 1
0.00.072.971 I llama_context: n_ctx         = 128
0.00.072.971 I llama_context: n_ctx_per_seq = 128
0.00.072.971 I llama_context: n_batch       = 128
0.00.072.971 I llama_context: n_ubatch      = 128
0.00.072.972 I llama_context: causal_attn   = 1
0.00.072.972 I llama_context: flash_attn    = 0
0.00.072.972 I llama_context: freq_base     = 10000.0
0.00.072.973 I llama_context: freq_scale    = 1
0.00.072.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.072.974 I ggml_metal_init: allocating
0.00.072.991 I ggml_metal_init: found device: Apple M4
0.00.072.996 I ggml_metal_init: picking default device: Apple M4
0.00.073.494 I ggml_metal_load_library: using embedded metal library
0.00.076.344 I ggml_metal_init: GPU name:   Apple M4
0.00.076.346 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.076.347 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.076.347 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.076.347 I ggml_metal_init: simdgroup reduction   = true
0.00.076.347 I ggml_metal_init: simdgroup matrix mul. = true
0.00.076.348 I ggml_metal_init: has residency sets    = true
0.00.076.348 I ggml_metal_init: has bfloat            = true
0.00.076.348 I ggml_metal_init: use bfloat            = true
0.00.076.348 I ggml_metal_init: hasUnifiedMemory      = true
0.00.076.350 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.089.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.089.375 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.090.963 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.090.966 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.094.830 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.094.831 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.094.831 I llama_context: graph nodes  = 1015
0.00.094.832 I llama_context: graph splits = 2
0.00.094.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.094.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.129.216 I 
0.00.129.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.129.281 I perplexity: tokenizing the input ..
0.00.132.764 I perplexity: tokenization took 3.482 ms
0.00.132.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.267.580 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.268.928 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.268.935 I llama_perf_context_print:        load time =     118.38 ms
0.00.268.936 I llama_perf_context_print: prompt eval time =     134.59 ms /   128 tokens (    1.05 ms per token,   951.06 tokens per second)
0.00.268.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.268.937 I llama_perf_context_print:       total time =     139.72 ms /   129 tokens
0.00.269.465 I ggml_metal_free: deallocating

real	0m0.287s
user	0m0.069s
sys	0m0.040s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.182 I build: 5271 (e07cb9fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.362 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.034.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.050.050 I llama_model_loader: - type  f32:  194 tensors
0.00.050.050 I llama_model_loader: - type q4_0:   97 tensors
0.00.050.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.050.052 I print_info: file format = GGUF V3 (latest)
0.00.050.052 I print_info: file type   = Q4_0
0.00.050.053 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.539 I load: special tokens cache size = 25
0.00.069.227 I load: token to piece cache size = 0.2984 MB
0.00.069.242 I print_info: arch             = gptneox
0.00.069.243 I print_info: vocab_only       = 0
0.00.069.244 I print_info: n_ctx_train      = 2048
0.00.069.244 I print_info: n_embd           = 2048
0.00.069.244 I print_info: n_layer          = 24
0.00.069.255 I print_info: n_head           = 16
0.00.069.256 I print_info: n_head_kv        = 16
0.00.069.256 I print_info: n_rot            = 32
0.00.069.257 I print_info: n_swa            = 0
0.00.069.257 I print_info: n_swa_pattern    = 1
0.00.069.257 I print_info: n_embd_head_k    = 128
0.00.069.258 I print_info: n_embd_head_v    = 128
0.00.069.259 I print_info: n_gqa            = 1
0.00.069.260 I print_info: n_embd_k_gqa     = 2048
0.00.069.260 I print_info: n_embd_v_gqa     = 2048
0.00.069.261 I print_info: f_norm_eps       = 1.0e-05
0.00.069.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.264 I print_info: f_logit_scale    = 0.0e+00
0.00.069.264 I print_info: f_attn_scale     = 0.0e+00
0.00.069.264 I print_info: n_ff             = 8192
0.00.069.264 I print_info: n_expert         = 0
0.00.069.266 I print_info: n_expert_used    = 0
0.00.069.266 I print_info: causal attn      = 1
0.00.069.266 I print_info: pooling type     = 0
0.00.069.266 I print_info: rope type        = 2
0.00.069.267 I print_info: rope scaling     = linear
0.00.069.267 I print_info: freq_base_train  = 10000.0
0.00.069.267 I print_info: freq_scale_train = 1
0.00.069.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.268 I print_info: rope_finetuned   = unknown
0.00.069.268 I print_info: ssm_d_conv       = 0
0.00.069.268 I print_info: ssm_d_inner      = 0
0.00.069.268 I print_info: ssm_d_state      = 0
0.00.069.268 I print_info: ssm_dt_rank      = 0
0.00.069.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.270 I print_info: model type       = 1.4B
0.00.069.270 I print_info: model params     = 1.41 B
0.00.069.270 I print_info: general.name     = 1.4B
0.00.069.271 I print_info: vocab type       = BPE
0.00.069.271 I print_info: n_vocab          = 50304
0.00.069.271 I print_info: n_merges         = 50009
0.00.069.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.272 I print_info: LF token         = 187 'Ċ'
0.00.069.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.273 I print_info: max token length = 1024
0.00.069.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.870.343 I load_tensors: offloading 24 repeating layers to GPU
0.00.870.354 I load_tensors: offloading output layer to GPU
0.00.870.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.870.396 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.870.399 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.871.689 I llama_context: constructing llama_context
0.00.871.692 I llama_context: n_seq_max     = 1
0.00.871.693 I llama_context: n_ctx         = 2048
0.00.871.694 I llama_context: n_ctx_per_seq = 2048
0.00.871.694 I llama_context: n_batch       = 2048
0.00.871.694 I llama_context: n_ubatch      = 512
0.00.871.695 I llama_context: causal_attn   = 1
0.00.871.695 I llama_context: flash_attn    = 0
0.00.871.703 I llama_context: freq_base     = 10000.0
0.00.871.703 I llama_context: freq_scale    = 1
0.00.871.705 I ggml_metal_init: allocating
0.00.871.775 I ggml_metal_init: found device: Apple M4
0.00.871.788 I ggml_metal_init: picking default device: Apple M4
0.00.873.298 I ggml_metal_load_library: using embedded metal library
0.00.880.829 I ggml_metal_init: GPU name:   Apple M4
0.00.880.833 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.880.834 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.880.834 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.880.835 I ggml_metal_init: simdgroup reduction   = true
0.00.880.835 I ggml_metal_init: simdgroup matrix mul. = true
0.00.880.835 I ggml_metal_init: has residency sets    = true
0.00.880.836 I ggml_metal_init: has bfloat            = true
0.00.880.836 I ggml_metal_init: use bfloat            = true
0.00.880.837 I ggml_metal_init: hasUnifiedMemory      = true
0.00.880.840 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.901.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.901.137 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.957.019 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.957.025 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.965.522 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.965.524 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.965.524 I llama_context: graph nodes  = 1015
0.00.965.524 I llama_context: graph splits = 2
0.00.965.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.965.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.247.010 I llama_context: constructing llama_context
0.01.247.012 I llama_context: n_seq_max     = 1
0.01.247.012 I llama_context: n_ctx         = 2048
0.01.247.013 I llama_context: n_ctx_per_seq = 2048
0.01.247.013 I llama_context: n_batch       = 2048
0.01.247.013 I llama_context: n_ubatch      = 512
0.01.247.013 I llama_context: causal_attn   = 1
0.01.247.013 I llama_context: flash_attn    = 0
0.01.247.015 I llama_context: freq_base     = 10000.0
0.01.247.015 I llama_context: freq_scale    = 1
0.01.247.016 I ggml_metal_init: allocating
0.01.247.036 I ggml_metal_init: found device: Apple M4
0.01.247.043 I ggml_metal_init: picking default device: Apple M4
0.01.247.169 I ggml_metal_init: GPU name:   Apple M4
0.01.247.170 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.247.171 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.247.171 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.247.171 I ggml_metal_init: simdgroup reduction   = true
0.01.247.171 I ggml_metal_init: simdgroup matrix mul. = true
0.01.247.172 I ggml_metal_init: has residency sets    = true
0.01.247.172 I ggml_metal_init: has bfloat            = true
0.01.247.172 I ggml_metal_init: use bfloat            = true
0.01.247.172 I ggml_metal_init: hasUnifiedMemory      = true
0.01.247.173 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.248.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.248.288 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.283.454 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.283.461 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.292.359 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.292.360 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.292.360 I llama_context: graph nodes  = 1015
0.01.292.360 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.517.506 I llama_context: constructing llama_context
0.01.517.508 I llama_context: n_seq_max     = 1
0.01.517.509 I llama_context: n_ctx         = 2048
0.01.517.509 I llama_context: n_ctx_per_seq = 2048
0.01.517.509 I llama_context: n_batch       = 2048
0.01.517.509 I llama_context: n_ubatch      = 512
0.01.517.509 I llama_context: causal_attn   = 1
0.01.517.510 I llama_context: flash_attn    = 0
0.01.517.511 I llama_context: freq_base     = 10000.0
0.01.517.511 I llama_context: freq_scale    = 1
0.01.517.511 I ggml_metal_init: allocating
0.01.517.524 I ggml_metal_init: found device: Apple M4
0.01.517.530 I ggml_metal_init: picking default device: Apple M4
0.01.517.643 I ggml_metal_init: GPU name:   Apple M4
0.01.517.645 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.517.645 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.517.645 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.517.646 I ggml_metal_init: simdgroup reduction   = true
0.01.517.646 I ggml_metal_init: simdgroup matrix mul. = true
0.01.517.646 I ggml_metal_init: has residency sets    = true
0.01.517.646 I ggml_metal_init: has bfloat            = true
0.01.517.646 I ggml_metal_init: use bfloat            = true
0.01.517.646 I ggml_metal_init: hasUnifiedMemory      = true
0.01.517.647 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.518.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.518.446 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.550.068 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.550.073 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.557.334 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.557.335 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.557.336 I llama_context: graph nodes  = 1015
0.01.557.336 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.784.599 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.010s
user	0m0.264s
sys	0m0.414s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 5271 (e07cb9fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.824 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.355 I llama_model_loader: - type  f32:  194 tensors
0.00.025.355 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.356 I print_info: file format = GGUF V3 (latest)
0.00.025.357 I print_info: file type   = Q4_0
0.00.025.357 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.103 I load: special tokens cache size = 25
0.00.039.065 I load: token to piece cache size = 0.2984 MB
0.00.039.073 I print_info: arch             = gptneox
0.00.039.076 I print_info: vocab_only       = 0
0.00.039.076 I print_info: n_ctx_train      = 2048
0.00.039.076 I print_info: n_embd           = 2048
0.00.039.076 I print_info: n_layer          = 24
0.00.039.082 I print_info: n_head           = 16
0.00.039.082 I print_info: n_head_kv        = 16
0.00.039.083 I print_info: n_rot            = 32
0.00.039.083 I print_info: n_swa            = 0
0.00.039.083 I print_info: n_swa_pattern    = 1
0.00.039.083 I print_info: n_embd_head_k    = 128
0.00.039.083 I print_info: n_embd_head_v    = 128
0.00.039.084 I print_info: n_gqa            = 1
0.00.039.085 I print_info: n_embd_k_gqa     = 2048
0.00.039.085 I print_info: n_embd_v_gqa     = 2048
0.00.039.086 I print_info: f_norm_eps       = 1.0e-05
0.00.039.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.087 I print_info: f_logit_scale    = 0.0e+00
0.00.039.087 I print_info: f_attn_scale     = 0.0e+00
0.00.039.088 I print_info: n_ff             = 8192
0.00.039.088 I print_info: n_expert         = 0
0.00.039.088 I print_info: n_expert_used    = 0
0.00.039.088 I print_info: causal attn      = 1
0.00.039.088 I print_info: pooling type     = 0
0.00.039.090 I print_info: rope type        = 2
0.00.039.091 I print_info: rope scaling     = linear
0.00.039.091 I print_info: freq_base_train  = 10000.0
0.00.039.091 I print_info: freq_scale_train = 1
0.00.039.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.091 I print_info: rope_finetuned   = unknown
0.00.039.092 I print_info: ssm_d_conv       = 0
0.00.039.092 I print_info: ssm_d_inner      = 0
0.00.039.092 I print_info: ssm_d_state      = 0
0.00.039.092 I print_info: ssm_dt_rank      = 0
0.00.039.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.092 I print_info: model type       = 1.4B
0.00.039.092 I print_info: model params     = 1.41 B
0.00.039.093 I print_info: general.name     = 1.4B
0.00.039.093 I print_info: vocab type       = BPE
0.00.039.093 I print_info: n_vocab          = 50304
0.00.039.093 I print_info: n_merges         = 50009
0.00.039.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.094 I print_info: LF token         = 187 'Ċ'
0.00.039.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.094 I print_info: max token length = 1024
0.00.039.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.635 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.637 I load_tensors: offloading output layer to GPU
0.00.050.637 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.649 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.050.649 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.051.028 I llama_context: constructing llama_context
0.00.051.029 I llama_context: n_seq_max     = 1
0.00.051.029 I llama_context: n_ctx         = 2048
0.00.051.029 I llama_context: n_ctx_per_seq = 2048
0.00.051.029 I llama_context: n_batch       = 2048
0.00.051.029 I llama_context: n_ubatch      = 512
0.00.051.029 I llama_context: causal_attn   = 1
0.00.051.030 I llama_context: flash_attn    = 1
0.00.051.030 I llama_context: freq_base     = 10000.0
0.00.051.030 I llama_context: freq_scale    = 1
0.00.051.031 I ggml_metal_init: allocating
0.00.051.046 I ggml_metal_init: found device: Apple M4
0.00.051.049 I ggml_metal_init: picking default device: Apple M4
0.00.051.482 I ggml_metal_load_library: using embedded metal library
0.00.054.293 I ggml_metal_init: GPU name:   Apple M4
0.00.054.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.295 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.296 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.296 I ggml_metal_init: simdgroup reduction   = true
0.00.054.296 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.296 I ggml_metal_init: has residency sets    = true
0.00.054.296 I ggml_metal_init: has bfloat            = true
0.00.054.296 I ggml_metal_init: use bfloat            = true
0.00.054.297 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.299 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.747 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.094.240 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.094.246 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.099.890 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.099.891 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.099.891 I llama_context: graph nodes  = 920
0.00.099.891 I llama_context: graph splits = 2
0.00.099.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.369.462 I llama_context: constructing llama_context
0.00.369.465 I llama_context: n_seq_max     = 1
0.00.369.465 I llama_context: n_ctx         = 2048
0.00.369.466 I llama_context: n_ctx_per_seq = 2048
0.00.369.466 I llama_context: n_batch       = 2048
0.00.369.466 I llama_context: n_ubatch      = 512
0.00.369.466 I llama_context: causal_attn   = 1
0.00.369.466 I llama_context: flash_attn    = 1
0.00.369.468 I llama_context: freq_base     = 10000.0
0.00.369.468 I llama_context: freq_scale    = 1
0.00.369.469 I ggml_metal_init: allocating
0.00.369.494 I ggml_metal_init: found device: Apple M4
0.00.369.501 I ggml_metal_init: picking default device: Apple M4
0.00.369.638 I ggml_metal_init: GPU name:   Apple M4
0.00.369.640 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.640 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.641 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.641 I ggml_metal_init: simdgroup reduction   = true
0.00.369.641 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.641 I ggml_metal_init: has residency sets    = true
0.00.369.641 I ggml_metal_init: has bfloat            = true
0.00.369.642 I ggml_metal_init: use bfloat            = true
0.00.369.642 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.643 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.370.776 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.400.777 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.400.783 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.342 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.406.343 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.406.343 I llama_context: graph nodes  = 920
0.00.406.344 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.628.638 I llama_context: constructing llama_context
0.00.628.640 I llama_context: n_seq_max     = 1
0.00.628.641 I llama_context: n_ctx         = 2048
0.00.628.641 I llama_context: n_ctx_per_seq = 2048
0.00.628.641 I llama_context: n_batch       = 2048
0.00.628.641 I llama_context: n_ubatch      = 512
0.00.628.641 I llama_context: causal_attn   = 1
0.00.628.641 I llama_context: flash_attn    = 1
0.00.628.642 I llama_context: freq_base     = 10000.0
0.00.628.642 I llama_context: freq_scale    = 1
0.00.628.643 I ggml_metal_init: allocating
0.00.628.655 I ggml_metal_init: found device: Apple M4
0.00.628.660 I ggml_metal_init: picking default device: Apple M4
0.00.628.748 I ggml_metal_init: GPU name:   Apple M4
0.00.628.749 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.750 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.750 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.750 I ggml_metal_init: simdgroup reduction   = true
0.00.628.750 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.751 I ggml_metal_init: has residency sets    = true
0.00.628.751 I ggml_metal_init: has bfloat            = true
0.00.628.751 I ggml_metal_init: use bfloat            = true
0.00.628.751 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.752 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.622 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.656.124 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.656.128 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.846 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.661.847 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.661.847 I llama_context: graph nodes  = 920
0.00.661.847 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.885.323 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.907s
user	0m0.217s
sys	0m0.154s
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
2/2 Test #27: test-autorelease .................   Passed    2.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.55 sec*proc (2 tests)

Total Test time (real) =   2.56 sec
        2.59 real         0.70 user         0.38 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.57 real         0.14 user         0.09 sys
```
