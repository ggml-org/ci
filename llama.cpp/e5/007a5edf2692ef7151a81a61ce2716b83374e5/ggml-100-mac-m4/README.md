## Summary

- status:  SUCCESS ✅
- runtime: 776.12
- date:    Wed Apr 30 05:45:57 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e5007a5edf2692ef7151a81a61ce2716b83374e5
- author:  Jeff Bolz
```
vulkan: use uint array index to avoid glslang bug (#13193)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.25 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.25 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.28 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.03 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.95 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.97 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.23 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 219.20 sec*proc (29 tests)

Total Test time (real) = 219.21 sec

real	3m39.294s
user	6m58.177s
sys	0m7.883s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.04 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.04 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.97 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.21 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.79 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.22 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.44 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.57 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.42 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.13 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.80 sec*proc (29 tests)

Total Test time (real) =  54.82 sec

real	0m54.832s
user	1m7.985s
sys	0m7.722s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.063 I build: 5231 (e5007a5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.995 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.393 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.399 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.400 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.400 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.400 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.401 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.402 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.402 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.402 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.403 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.405 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.405 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.406 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.406 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.407 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.022.407 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.407 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.022.407 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.573 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.147 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.149 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.149 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.149 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.150 I llama_model_loader: - type  f32:  124 tensors
0.00.025.150 I llama_model_loader: - type  f16:   73 tensors
0.00.025.151 I print_info: file format = GGUF V3 (latest)
0.00.025.163 I print_info: file type   = F16
0.00.025.164 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.454 I load: special tokens cache size = 5
0.00.028.653 I load: token to piece cache size = 0.2032 MB
0.00.028.675 I print_info: arch             = bert
0.00.028.676 I print_info: vocab_only       = 0
0.00.028.676 I print_info: n_ctx_train      = 512
0.00.028.676 I print_info: n_embd           = 384
0.00.028.677 I print_info: n_layer          = 12
0.00.028.697 I print_info: n_head           = 12
0.00.028.698 I print_info: n_head_kv        = 12
0.00.028.698 I print_info: n_rot            = 32
0.00.028.698 I print_info: n_swa            = 0
0.00.028.698 I print_info: n_swa_pattern    = 1
0.00.028.698 I print_info: n_embd_head_k    = 32
0.00.028.698 I print_info: n_embd_head_v    = 32
0.00.028.699 I print_info: n_gqa            = 1
0.00.028.699 I print_info: n_embd_k_gqa     = 384
0.00.028.700 I print_info: n_embd_v_gqa     = 384
0.00.028.700 I print_info: f_norm_eps       = 1.0e-12
0.00.028.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.701 I print_info: f_logit_scale    = 0.0e+00
0.00.028.701 I print_info: f_attn_scale     = 0.0e+00
0.00.028.701 I print_info: n_ff             = 1536
0.00.028.702 I print_info: n_expert         = 0
0.00.028.702 I print_info: n_expert_used    = 0
0.00.028.702 I print_info: causal attn      = 0
0.00.028.703 I print_info: pooling type     = 2
0.00.028.703 I print_info: rope type        = 2
0.00.028.704 I print_info: rope scaling     = linear
0.00.028.704 I print_info: freq_base_train  = 10000.0
0.00.028.704 I print_info: freq_scale_train = 1
0.00.028.704 I print_info: n_ctx_orig_yarn  = 512
0.00.028.705 I print_info: rope_finetuned   = unknown
0.00.028.705 I print_info: ssm_d_conv       = 0
0.00.028.705 I print_info: ssm_d_inner      = 0
0.00.028.705 I print_info: ssm_d_state      = 0
0.00.028.705 I print_info: ssm_dt_rank      = 0
0.00.028.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.706 I print_info: model type       = 33M
0.00.028.707 I print_info: model params     = 33.21 M
0.00.028.708 I print_info: general.name     = Bge Small
0.00.028.709 I print_info: vocab type       = WPM
0.00.028.709 I print_info: n_vocab          = 30522
0.00.028.709 I print_info: n_merges         = 0
0.00.028.709 I print_info: BOS token        = 101 '[CLS]'
0.00.028.710 I print_info: UNK token        = 100 '[UNK]'
0.00.028.710 I print_info: SEP token        = 102 '[SEP]'
0.00.028.710 I print_info: PAD token        = 0 '[PAD]'
0.00.028.710 I print_info: MASK token       = 103 '[MASK]'
0.00.028.710 I print_info: LF token         = 0 '[PAD]'
0.00.028.711 I print_info: max token length = 21
0.00.028.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.802 I load_tensors: offloading 12 repeating layers to GPU
0.00.030.804 I load_tensors: offloading output layer to GPU
0.00.030.804 I load_tensors: offloaded 13/13 layers to GPU
0.00.030.824 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.030.825 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.031.010 I llama_context: constructing llama_context
0.00.031.011 I llama_context: n_seq_max     = 1
0.00.031.011 I llama_context: n_ctx         = 512
0.00.031.011 I llama_context: n_ctx_per_seq = 512
0.00.031.011 I llama_context: n_batch       = 2048
0.00.031.011 I llama_context: n_ubatch      = 2048
0.00.031.012 I llama_context: causal_attn   = 0
0.00.031.012 I llama_context: flash_attn    = 0
0.00.031.012 I llama_context: freq_base     = 10000.0
0.00.031.012 I llama_context: freq_scale    = 1
0.00.031.013 I ggml_metal_init: allocating
0.00.031.017 I ggml_metal_init: found device: Apple M4
0.00.031.020 I ggml_metal_init: picking default device: Apple M4
0.00.031.456 I ggml_metal_load_library: using embedded metal library
0.00.034.395 I ggml_metal_init: GPU name:   Apple M4
0.00.034.398 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.034.398 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.034.399 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.034.399 I ggml_metal_init: simdgroup reduction   = true
0.00.034.399 I ggml_metal_init: simdgroup matrix mul. = true
0.00.034.399 I ggml_metal_init: has residency sets    = true
0.00.034.399 I ggml_metal_init: has bfloat            = true
0.00.034.399 I ggml_metal_init: use bfloat            = true
0.00.034.400 I ggml_metal_init: hasUnifiedMemory      = true
0.00.034.401 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.047.261 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.284 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.047.890 I init:      Metal KV buffer size =     9.00 MiB
0.00.047.892 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.121 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.051.122 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.051.122 I llama_context: graph nodes  = 417
0.00.051.122 I llama_context: graph splits = 2
0.00.051.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.639 I 
0.00.055.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.056.208 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.060.578 I llama_perf_context_print:        load time =      35.64 ms
0.00.060.579 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2118.64 tokens per second)
0.00.060.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.580 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.060.961 I ggml_metal_free: deallocating

real	0m0.252s
user	0m0.037s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 5231 (e5007a5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.835 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.196 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.202 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.203 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.203 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.204 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.204 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.205 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.207 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.208 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.208 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.210 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.213 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.214 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.214 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.214 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.215 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.363 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.924 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.925 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.925 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.926 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.926 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.926 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.013.927 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.013.927 I llama_model_loader: - type  f32:  124 tensors
0.00.013.928 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.928 I print_info: file format = GGUF V3 (latest)
0.00.013.936 I print_info: file type   = Q8_0
0.00.013.937 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.229 I load: special tokens cache size = 5
0.00.017.480 I load: token to piece cache size = 0.2032 MB
0.00.017.489 I print_info: arch             = bert
0.00.017.490 I print_info: vocab_only       = 0
0.00.017.491 I print_info: n_ctx_train      = 512
0.00.017.491 I print_info: n_embd           = 384
0.00.017.491 I print_info: n_layer          = 12
0.00.017.499 I print_info: n_head           = 12
0.00.017.500 I print_info: n_head_kv        = 12
0.00.017.500 I print_info: n_rot            = 32
0.00.017.500 I print_info: n_swa            = 0
0.00.017.500 I print_info: n_swa_pattern    = 1
0.00.017.501 I print_info: n_embd_head_k    = 32
0.00.017.501 I print_info: n_embd_head_v    = 32
0.00.017.501 I print_info: n_gqa            = 1
0.00.017.502 I print_info: n_embd_k_gqa     = 384
0.00.017.503 I print_info: n_embd_v_gqa     = 384
0.00.017.503 I print_info: f_norm_eps       = 1.0e-12
0.00.017.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.504 I print_info: f_logit_scale    = 0.0e+00
0.00.017.504 I print_info: f_attn_scale     = 0.0e+00
0.00.017.505 I print_info: n_ff             = 1536
0.00.017.505 I print_info: n_expert         = 0
0.00.017.505 I print_info: n_expert_used    = 0
0.00.017.506 I print_info: causal attn      = 0
0.00.017.506 I print_info: pooling type     = 2
0.00.017.506 I print_info: rope type        = 2
0.00.017.506 I print_info: rope scaling     = linear
0.00.017.507 I print_info: freq_base_train  = 10000.0
0.00.017.507 I print_info: freq_scale_train = 1
0.00.017.507 I print_info: n_ctx_orig_yarn  = 512
0.00.017.507 I print_info: rope_finetuned   = unknown
0.00.017.508 I print_info: ssm_d_conv       = 0
0.00.017.508 I print_info: ssm_d_inner      = 0
0.00.017.508 I print_info: ssm_d_state      = 0
0.00.017.508 I print_info: ssm_dt_rank      = 0
0.00.017.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.508 I print_info: model type       = 33M
0.00.017.509 I print_info: model params     = 33.21 M
0.00.017.509 I print_info: general.name     = Bge Small
0.00.017.510 I print_info: vocab type       = WPM
0.00.017.510 I print_info: n_vocab          = 30522
0.00.017.510 I print_info: n_merges         = 0
0.00.017.510 I print_info: BOS token        = 101 '[CLS]'
0.00.017.511 I print_info: UNK token        = 100 '[UNK]'
0.00.017.511 I print_info: SEP token        = 102 '[SEP]'
0.00.017.511 I print_info: PAD token        = 0 '[PAD]'
0.00.017.511 I print_info: MASK token       = 103 '[MASK]'
0.00.017.511 I print_info: LF token         = 0 '[PAD]'
0.00.017.512 I print_info: max token length = 21
0.00.017.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.187 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.187 I load_tensors: offloading output layer to GPU
0.00.019.188 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.194 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.194 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.371 I llama_context: constructing llama_context
0.00.019.372 I llama_context: n_seq_max     = 1
0.00.019.372 I llama_context: n_ctx         = 512
0.00.019.373 I llama_context: n_ctx_per_seq = 512
0.00.019.373 I llama_context: n_batch       = 2048
0.00.019.373 I llama_context: n_ubatch      = 2048
0.00.019.373 I llama_context: causal_attn   = 0
0.00.019.373 I llama_context: flash_attn    = 0
0.00.019.374 I llama_context: freq_base     = 10000.0
0.00.019.374 I llama_context: freq_scale    = 1
0.00.019.374 I ggml_metal_init: allocating
0.00.019.379 I ggml_metal_init: found device: Apple M4
0.00.019.384 I ggml_metal_init: picking default device: Apple M4
0.00.019.808 I ggml_metal_load_library: using embedded metal library
0.00.022.540 I ggml_metal_init: GPU name:   Apple M4
0.00.022.542 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.542 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.543 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.543 I ggml_metal_init: simdgroup reduction   = true
0.00.022.543 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.543 I ggml_metal_init: has residency sets    = true
0.00.022.543 I ggml_metal_init: has bfloat            = true
0.00.022.543 I ggml_metal_init: use bfloat            = true
0.00.022.544 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.545 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.451 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.464 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.094 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.096 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.280 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.281 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.281 I llama_context: graph nodes  = 417
0.00.039.282 I llama_context: graph splits = 2
0.00.039.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.515 I 
0.00.043.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.059 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.463 I llama_perf_context_print:        load time =      34.67 ms
0.00.048.464 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2107.23 tokens per second)
0.00.048.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.465 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.048.835 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.032s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.125 I build: 5231 (e5007a5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.788 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.794 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.022.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.796 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.022.798 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.022.799 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.022.800 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.022.800 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.022.801 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.022.801 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.022.801 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.022.806 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.806 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.806 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.022.810 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.022.810 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.022.810 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.026.774 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.921 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.589 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.590 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.591 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.591 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.592 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.592 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.592 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.593 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.593 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.593 I llama_model_loader: - type  f32:   40 tensors
0.00.030.594 I llama_model_loader: - type  f16:   30 tensors
0.00.030.594 I print_info: file format = GGUF V3 (latest)
0.00.030.618 I print_info: file type   = F16
0.00.030.620 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.416 W load: empty token at index 5
0.00.037.018 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.199 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.227 I load: special tokens cache size = 5
0.00.308.237 I load: token to piece cache size = 1.5060 MB
0.00.308.270 I print_info: arch             = jina-bert-v2
0.00.308.271 I print_info: vocab_only       = 0
0.00.308.271 I print_info: n_ctx_train      = 8192
0.00.308.272 I print_info: n_embd           = 384
0.00.308.272 I print_info: n_layer          = 4
0.00.308.288 I print_info: n_head           = 12
0.00.308.289 I print_info: n_head_kv        = 12
0.00.308.289 I print_info: n_rot            = 32
0.00.308.289 I print_info: n_swa            = 0
0.00.308.290 I print_info: n_swa_pattern    = 1
0.00.308.290 I print_info: n_embd_head_k    = 32
0.00.308.290 I print_info: n_embd_head_v    = 32
0.00.308.290 I print_info: n_gqa            = 1
0.00.308.291 I print_info: n_embd_k_gqa     = 384
0.00.308.291 I print_info: n_embd_v_gqa     = 384
0.00.308.292 I print_info: f_norm_eps       = 1.0e-12
0.00.308.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.292 I print_info: f_max_alibi_bias = 8.0e+00
0.00.308.292 I print_info: f_logit_scale    = 0.0e+00
0.00.308.292 I print_info: f_attn_scale     = 0.0e+00
0.00.308.293 I print_info: n_ff             = 1536
0.00.308.293 I print_info: n_expert         = 0
0.00.308.293 I print_info: n_expert_used    = 0
0.00.308.293 I print_info: causal attn      = 0
0.00.308.293 I print_info: pooling type     = -1
0.00.308.294 I print_info: rope type        = -1
0.00.308.294 I print_info: rope scaling     = linear
0.00.308.294 I print_info: freq_base_train  = 10000.0
0.00.308.294 I print_info: freq_scale_train = 1
0.00.308.295 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.295 I print_info: rope_finetuned   = unknown
0.00.308.295 I print_info: ssm_d_conv       = 0
0.00.308.295 I print_info: ssm_d_inner      = 0
0.00.308.295 I print_info: ssm_d_state      = 0
0.00.308.295 I print_info: ssm_dt_rank      = 0
0.00.308.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.295 I print_info: model type       = 33M
0.00.308.296 I print_info: model params     = 32.90 M
0.00.308.296 I print_info: general.name     = Jina Bert Implementation
0.00.308.297 I print_info: vocab type       = BPE
0.00.308.299 I print_info: n_vocab          = 61056
0.00.308.299 I print_info: n_merges         = 39382
0.00.308.299 I print_info: BOS token        = 0 '<s>'
0.00.308.299 I print_info: EOS token        = 2 '</s>'
0.00.308.300 I print_info: UNK token        = 3 '<unk>'
0.00.308.300 I print_info: SEP token        = 2 '</s>'
0.00.308.300 I print_info: PAD token        = 1 '<pad>'
0.00.308.302 I print_info: MASK token       = 4 '<mask>'
0.00.308.303 I print_info: EOG token        = 2 '</s>'
0.00.308.303 I print_info: max token length = 45
0.00.308.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.564 I load_tensors: offloading 4 repeating layers to GPU
0.00.309.565 I load_tensors: offloading output layer to GPU
0.00.309.565 I load_tensors: offloaded 5/5 layers to GPU
0.00.309.580 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.309.581 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.309.743 I llama_context: constructing llama_context
0.00.309.743 I llama_context: n_seq_max     = 1
0.00.309.744 I llama_context: n_ctx         = 8192
0.00.309.744 I llama_context: n_ctx_per_seq = 8192
0.00.309.744 I llama_context: n_batch       = 2048
0.00.309.744 I llama_context: n_ubatch      = 2048
0.00.309.744 I llama_context: causal_attn   = 0
0.00.309.744 I llama_context: flash_attn    = 0
0.00.309.745 I llama_context: freq_base     = 10000.0
0.00.309.745 I llama_context: freq_scale    = 1
0.00.309.746 I ggml_metal_init: allocating
0.00.309.749 I ggml_metal_init: found device: Apple M4
0.00.309.753 I ggml_metal_init: picking default device: Apple M4
0.00.310.192 I ggml_metal_load_library: using embedded metal library
0.00.313.162 I ggml_metal_init: GPU name:   Apple M4
0.00.313.164 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.313.165 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.313.165 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.313.165 I ggml_metal_init: simdgroup reduction   = true
0.00.313.165 I ggml_metal_init: simdgroup matrix mul. = true
0.00.313.166 I ggml_metal_init: has residency sets    = true
0.00.313.166 I ggml_metal_init: has bfloat            = true
0.00.313.166 I ggml_metal_init: use bfloat            = true
0.00.313.166 I ggml_metal_init: hasUnifiedMemory      = true
0.00.313.168 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.326.252 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.326.268 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.329.504 I init:      Metal KV buffer size =    48.00 MiB
0.00.329.506 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.339.934 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.339.935 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.339.935 I llama_context: graph nodes  = 150
0.00.339.935 I llama_context: graph splits = 2
0.00.339.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.339.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.753 I 
0.00.348.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.348.872 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.348.873 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.348.876 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.348.876 I main: number of tokens in prompt = 13
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


0.00.348.885 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.348.886 I main: number of tokens in prompt = 40
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


0.00.349.438 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.352.877 I llama_perf_context_print:        load time =     331.64 ms
0.00.352.878 I llama_perf_context_print: prompt eval time =       3.43 ms /    62 tokens (    0.06 ms per token, 18070.53 tokens per second)
0.00.352.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.352.879 I llama_perf_context_print:       total time =       4.13 ms /    63 tokens
0.00.353.294 I ggml_metal_free: deallocating

real	0m1.083s
user	0m0.324s
sys	0m0.045s
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
0.00.000.178 I build: 5231 (e5007a5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.075.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.087.908 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.087.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.087.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.087.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.087.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.087.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.087.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.087.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.087.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.087.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.087.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.087.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.087.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.087.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.087.965 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.087.966 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.087.966 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.094.851 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.096.985 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.104.006 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.104.014 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.104.015 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.104.016 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.104.018 I llama_model_loader: - type  f32:  194 tensors
0.00.104.018 I llama_model_loader: - type  f16:   98 tensors
0.00.104.020 I print_info: file format = GGUF V3 (latest)
0.00.104.049 I print_info: file type   = all F32 (guessed)
0.00.104.054 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.122.914 I load: special tokens cache size = 25
0.00.133.306 I load: token to piece cache size = 0.2984 MB
0.00.133.336 I print_info: arch             = gptneox
0.00.133.337 I print_info: vocab_only       = 0
0.00.133.338 I print_info: n_ctx_train      = 2048
0.00.133.338 I print_info: n_embd           = 2048
0.00.133.338 I print_info: n_layer          = 24
0.00.133.367 I print_info: n_head           = 16
0.00.133.369 I print_info: n_head_kv        = 16
0.00.133.369 I print_info: n_rot            = 32
0.00.133.369 I print_info: n_swa            = 0
0.00.133.369 I print_info: n_swa_pattern    = 1
0.00.133.370 I print_info: n_embd_head_k    = 128
0.00.133.370 I print_info: n_embd_head_v    = 128
0.00.133.371 I print_info: n_gqa            = 1
0.00.133.372 I print_info: n_embd_k_gqa     = 2048
0.00.133.372 I print_info: n_embd_v_gqa     = 2048
0.00.133.379 I print_info: f_norm_eps       = 1.0e-05
0.00.133.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.133.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.133.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.133.383 I print_info: f_logit_scale    = 0.0e+00
0.00.133.383 I print_info: f_attn_scale     = 0.0e+00
0.00.133.384 I print_info: n_ff             = 8192
0.00.133.384 I print_info: n_expert         = 0
0.00.133.384 I print_info: n_expert_used    = 0
0.00.133.384 I print_info: causal attn      = 1
0.00.133.384 I print_info: pooling type     = 0
0.00.133.385 I print_info: rope type        = 2
0.00.133.385 I print_info: rope scaling     = linear
0.00.133.386 I print_info: freq_base_train  = 10000.0
0.00.133.390 I print_info: freq_scale_train = 1
0.00.133.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.133.390 I print_info: rope_finetuned   = unknown
0.00.133.390 I print_info: ssm_d_conv       = 0
0.00.133.392 I print_info: ssm_d_inner      = 0
0.00.133.392 I print_info: ssm_d_state      = 0
0.00.133.392 I print_info: ssm_dt_rank      = 0
0.00.133.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.133.393 I print_info: model type       = 1.4B
0.00.133.394 I print_info: model params     = 1.41 B
0.00.133.394 I print_info: general.name     = 1.4B
0.00.133.395 I print_info: vocab type       = BPE
0.00.133.395 I print_info: n_vocab          = 50304
0.00.133.395 I print_info: n_merges         = 50009
0.00.133.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.133.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.133.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.133.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.133.397 I print_info: LF token         = 187 'Ċ'
0.00.133.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.133.402 I print_info: max token length = 1024
0.00.133.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.088 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.091 I load_tensors: offloading output layer to GPU
0.00.168.091 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.114 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.168.116 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.168.506 I llama_context: constructing llama_context
0.00.168.508 I llama_context: n_seq_max     = 1
0.00.168.508 I llama_context: n_ctx         = 2048
0.00.168.508 I llama_context: n_ctx_per_seq = 2048
0.00.168.508 I llama_context: n_batch       = 2048
0.00.168.508 I llama_context: n_ubatch      = 512
0.00.168.509 I llama_context: causal_attn   = 1
0.00.168.509 I llama_context: flash_attn    = 0
0.00.168.509 I llama_context: freq_base     = 10000.0
0.00.168.510 I llama_context: freq_scale    = 1
0.00.168.510 I ggml_metal_init: allocating
0.00.168.541 I ggml_metal_init: found device: Apple M4
0.00.168.551 I ggml_metal_init: picking default device: Apple M4
0.00.169.059 I ggml_metal_load_library: using embedded metal library
0.00.452.486 I ggml_metal_init: GPU name:   Apple M4
0.00.452.500 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.501 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.502 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.502 I ggml_metal_init: simdgroup reduction   = true
0.00.452.502 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.502 I ggml_metal_init: has residency sets    = true
0.00.452.503 I ggml_metal_init: has bfloat            = true
0.00.452.503 I ggml_metal_init: use bfloat            = true
0.00.452.505 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.510 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.506.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.506.437 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.544.063 I init:      Metal KV buffer size =   384.00 MiB
0.00.544.070 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.549.766 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.549.768 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.549.768 I llama_context: graph nodes  = 1015
0.00.549.768 I llama_context: graph splits = 2
0.00.549.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.592 I main: llama threadpool init, n_threads = 4
0.00.607.630 I 
0.00.607.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.607.669 I 
0.00.607.741 I sampler seed: 1234
0.00.607.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.607.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.800 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.480.939 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61631.94 tokens per second)
0.02.480.940 I llama_perf_context_print:        load time =     531.47 ms
0.02.480.941 I llama_perf_context_print: prompt eval time =      44.00 ms /     7 tokens (    6.29 ms per token,   159.08 tokens per second)
0.02.480.941 I llama_perf_context_print:        eval time =    1827.31 ms /    63 runs   (   29.00 ms per token,    34.48 tokens per second)
0.02.480.942 I llama_perf_context_print:       total time =    1874.31 ms /    70 tokens
0.02.481.327 I ggml_metal_free: deallocating

real	0m2.806s
user	0m0.155s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.600 I build: 5231 (e5007a5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.034.557 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.048.248 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.048.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.048.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.048.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.048.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.048.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.048.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.048.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.048.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.048.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.048.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.048.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.048.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.048.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.048.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.048.280 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.048.281 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.048.281 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.057.401 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.059.702 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.067.860 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.067.863 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.067.864 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.067.864 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.067.865 I llama_model_loader: - type  f32:  194 tensors
0.00.067.866 I llama_model_loader: - type  f16:   98 tensors
0.00.067.867 I print_info: file format = GGUF V3 (latest)
0.00.067.878 I print_info: file type   = all F32 (guessed)
0.00.067.880 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.430 I load: special tokens cache size = 25
0.00.089.754 I load: token to piece cache size = 0.2984 MB
0.00.089.769 I print_info: arch             = gptneox
0.00.089.770 I print_info: vocab_only       = 0
0.00.089.770 I print_info: n_ctx_train      = 2048
0.00.089.770 I print_info: n_embd           = 2048
0.00.089.770 I print_info: n_layer          = 24
0.00.089.783 I print_info: n_head           = 16
0.00.089.785 I print_info: n_head_kv        = 16
0.00.089.785 I print_info: n_rot            = 32
0.00.089.785 I print_info: n_swa            = 0
0.00.089.785 I print_info: n_swa_pattern    = 1
0.00.089.786 I print_info: n_embd_head_k    = 128
0.00.089.786 I print_info: n_embd_head_v    = 128
0.00.089.786 I print_info: n_gqa            = 1
0.00.089.787 I print_info: n_embd_k_gqa     = 2048
0.00.089.788 I print_info: n_embd_v_gqa     = 2048
0.00.089.788 I print_info: f_norm_eps       = 1.0e-05
0.00.089.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.789 I print_info: f_logit_scale    = 0.0e+00
0.00.089.790 I print_info: f_attn_scale     = 0.0e+00
0.00.089.790 I print_info: n_ff             = 8192
0.00.089.791 I print_info: n_expert         = 0
0.00.089.791 I print_info: n_expert_used    = 0
0.00.089.791 I print_info: causal attn      = 1
0.00.089.791 I print_info: pooling type     = 0
0.00.089.791 I print_info: rope type        = 2
0.00.089.792 I print_info: rope scaling     = linear
0.00.089.792 I print_info: freq_base_train  = 10000.0
0.00.089.792 I print_info: freq_scale_train = 1
0.00.089.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.793 I print_info: rope_finetuned   = unknown
0.00.089.793 I print_info: ssm_d_conv       = 0
0.00.089.793 I print_info: ssm_d_inner      = 0
0.00.089.793 I print_info: ssm_d_state      = 0
0.00.089.793 I print_info: ssm_dt_rank      = 0
0.00.089.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.794 I print_info: model type       = 1.4B
0.00.089.794 I print_info: model params     = 1.41 B
0.00.089.794 I print_info: general.name     = 1.4B
0.00.089.795 I print_info: vocab type       = BPE
0.00.089.795 I print_info: n_vocab          = 50304
0.00.089.795 I print_info: n_merges         = 50009
0.00.089.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.796 I print_info: LF token         = 187 'Ċ'
0.00.089.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.797 I print_info: max token length = 1024
0.00.089.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.754.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.754.660 I load_tensors: offloading output layer to GPU
0.00.754.661 I load_tensors: offloaded 25/25 layers to GPU
0.00.754.685 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.754.687 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.755.417 I llama_context: constructing llama_context
0.00.755.419 I llama_context: n_seq_max     = 1
0.00.755.420 I llama_context: n_ctx         = 128
0.00.755.420 I llama_context: n_ctx_per_seq = 128
0.00.755.420 I llama_context: n_batch       = 128
0.00.755.420 I llama_context: n_ubatch      = 128
0.00.755.420 I llama_context: causal_attn   = 1
0.00.755.421 I llama_context: flash_attn    = 0
0.00.755.422 I llama_context: freq_base     = 10000.0
0.00.755.422 I llama_context: freq_scale    = 1
0.00.755.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.755.424 I ggml_metal_init: allocating
0.00.755.467 I ggml_metal_init: found device: Apple M4
0.00.755.496 I ggml_metal_init: picking default device: Apple M4
0.00.756.452 I ggml_metal_load_library: using embedded metal library
0.00.761.318 I ggml_metal_init: GPU name:   Apple M4
0.00.761.320 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.761.321 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.761.322 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.761.322 I ggml_metal_init: simdgroup reduction   = true
0.00.761.322 I ggml_metal_init: simdgroup matrix mul. = true
0.00.761.322 I ggml_metal_init: has residency sets    = true
0.00.761.322 I ggml_metal_init: has bfloat            = true
0.00.761.323 I ggml_metal_init: use bfloat            = true
0.00.761.323 I ggml_metal_init: hasUnifiedMemory      = true
0.00.761.325 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.775.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.775.812 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.777.560 I init:      Metal KV buffer size =    24.00 MiB
0.00.777.562 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.781.451 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.781.452 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.781.453 I llama_context: graph nodes  = 1015
0.00.781.453 I llama_context: graph splits = 2
0.00.781.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.781.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.723 I 
0.00.817.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.817.788 I perplexity: tokenizing the input ..
0.00.822.579 I perplexity: tokenization took 4.789 ms
0.00.822.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.940.840 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.943.083 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.943.100 I llama_perf_context_print:        load time =     783.14 ms
0.00.943.102 I llama_perf_context_print: prompt eval time =     117.95 ms /   128 tokens (    0.92 ms per token,  1085.25 tokens per second)
0.00.943.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.943.103 I llama_perf_context_print:       total time =     125.38 ms /   129 tokens
0.00.943.594 I ggml_metal_free: deallocating

real	0m1.138s
user	0m0.110s
sys	0m0.201s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5231 (e5007a5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.713 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.782 I llama_model_loader: - type  f32:  194 tensors
0.00.028.783 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.783 I print_info: file format = GGUF V3 (latest)
0.00.028.794 I print_info: file type   = Q8_0
0.00.028.795 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.257 I load: special tokens cache size = 25
0.00.043.512 I load: token to piece cache size = 0.2984 MB
0.00.043.527 I print_info: arch             = gptneox
0.00.043.528 I print_info: vocab_only       = 0
0.00.043.528 I print_info: n_ctx_train      = 2048
0.00.043.528 I print_info: n_embd           = 2048
0.00.043.528 I print_info: n_layer          = 24
0.00.043.538 I print_info: n_head           = 16
0.00.043.539 I print_info: n_head_kv        = 16
0.00.043.539 I print_info: n_rot            = 32
0.00.043.540 I print_info: n_swa            = 0
0.00.043.540 I print_info: n_swa_pattern    = 1
0.00.043.540 I print_info: n_embd_head_k    = 128
0.00.043.543 I print_info: n_embd_head_v    = 128
0.00.043.543 I print_info: n_gqa            = 1
0.00.043.544 I print_info: n_embd_k_gqa     = 2048
0.00.043.545 I print_info: n_embd_v_gqa     = 2048
0.00.043.546 I print_info: f_norm_eps       = 1.0e-05
0.00.043.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.547 I print_info: f_logit_scale    = 0.0e+00
0.00.043.547 I print_info: f_attn_scale     = 0.0e+00
0.00.043.547 I print_info: n_ff             = 8192
0.00.043.547 I print_info: n_expert         = 0
0.00.043.548 I print_info: n_expert_used    = 0
0.00.043.548 I print_info: causal attn      = 1
0.00.043.548 I print_info: pooling type     = 0
0.00.043.548 I print_info: rope type        = 2
0.00.043.549 I print_info: rope scaling     = linear
0.00.043.549 I print_info: freq_base_train  = 10000.0
0.00.043.549 I print_info: freq_scale_train = 1
0.00.043.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.550 I print_info: rope_finetuned   = unknown
0.00.043.550 I print_info: ssm_d_conv       = 0
0.00.043.550 I print_info: ssm_d_inner      = 0
0.00.043.550 I print_info: ssm_d_state      = 0
0.00.043.550 I print_info: ssm_dt_rank      = 0
0.00.043.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.551 I print_info: model type       = 1.4B
0.00.043.551 I print_info: model params     = 1.41 B
0.00.043.551 I print_info: general.name     = 1.4B
0.00.043.552 I print_info: vocab type       = BPE
0.00.043.552 I print_info: n_vocab          = 50304
0.00.043.552 I print_info: n_merges         = 50009
0.00.043.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.554 I print_info: LF token         = 187 'Ċ'
0.00.043.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.554 I print_info: max token length = 1024
0.00.043.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.405.751 I load_tensors: offloading 24 repeating layers to GPU
0.01.405.755 I load_tensors: offloading output layer to GPU
0.01.405.756 I load_tensors: offloaded 25/25 layers to GPU
0.01.405.783 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.405.787 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.406.547 I llama_context: constructing llama_context
0.01.406.549 I llama_context: n_seq_max     = 1
0.01.406.549 I llama_context: n_ctx         = 2048
0.01.406.549 I llama_context: n_ctx_per_seq = 2048
0.01.406.550 I llama_context: n_batch       = 2048
0.01.406.550 I llama_context: n_ubatch      = 512
0.01.406.550 I llama_context: causal_attn   = 1
0.01.406.551 I llama_context: flash_attn    = 0
0.01.406.551 I llama_context: freq_base     = 10000.0
0.01.406.552 I llama_context: freq_scale    = 1
0.01.406.553 I ggml_metal_init: allocating
0.01.406.567 I ggml_metal_init: found device: Apple M4
0.01.406.575 I ggml_metal_init: picking default device: Apple M4
0.01.407.553 I ggml_metal_load_library: using embedded metal library
0.01.413.791 I ggml_metal_init: GPU name:   Apple M4
0.01.413.794 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.413.795 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.413.796 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.413.796 I ggml_metal_init: simdgroup reduction   = true
0.01.413.796 I ggml_metal_init: simdgroup matrix mul. = true
0.01.413.797 I ggml_metal_init: has residency sets    = true
0.01.413.797 I ggml_metal_init: has bfloat            = true
0.01.413.797 I ggml_metal_init: use bfloat            = true
0.01.413.798 I ggml_metal_init: hasUnifiedMemory      = true
0.01.413.800 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.432.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.586 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.471.477 I init:      Metal KV buffer size =   384.00 MiB
0.01.471.484 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.479.134 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.479.134 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.479.135 I llama_context: graph nodes  = 1015
0.01.479.135 I llama_context: graph splits = 2
0.01.479.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.479.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.479.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.533.975 I main: llama threadpool init, n_threads = 4
0.01.534.021 I 
0.01.534.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.534.036 I 
0.01.534.106 I sampler seed: 1234
0.01.534.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.534.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.534.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.534.126 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.638.262 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59314.95 tokens per second)
0.02.638.262 I llama_perf_context_print:        load time =    1523.51 ms
0.02.638.263 I llama_perf_context_print: prompt eval time =      43.40 ms /     7 tokens (    6.20 ms per token,   161.29 tokens per second)
0.02.638.264 I llama_perf_context_print:        eval time =    1058.79 ms /    63 runs   (   16.81 ms per token,    59.50 tokens per second)
0.02.638.264 I llama_perf_context_print:       total time =    1105.04 ms /    70 tokens
0.02.638.654 I ggml_metal_free: deallocating

real	0m2.659s
user	0m0.113s
sys	0m0.374s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5231 (e5007a5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.830 I llama_model_loader: - type  f32:  194 tensors
0.00.025.830 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.831 I print_info: file format = GGUF V3 (latest)
0.00.025.844 I print_info: file type   = Q8_0
0.00.025.846 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.978 I load: special tokens cache size = 25
0.00.040.339 I load: token to piece cache size = 0.2984 MB
0.00.040.355 I print_info: arch             = gptneox
0.00.040.356 I print_info: vocab_only       = 0
0.00.040.356 I print_info: n_ctx_train      = 2048
0.00.040.356 I print_info: n_embd           = 2048
0.00.040.356 I print_info: n_layer          = 24
0.00.040.369 I print_info: n_head           = 16
0.00.040.371 I print_info: n_head_kv        = 16
0.00.040.371 I print_info: n_rot            = 32
0.00.040.371 I print_info: n_swa            = 0
0.00.040.371 I print_info: n_swa_pattern    = 1
0.00.040.371 I print_info: n_embd_head_k    = 128
0.00.040.371 I print_info: n_embd_head_v    = 128
0.00.040.372 I print_info: n_gqa            = 1
0.00.040.373 I print_info: n_embd_k_gqa     = 2048
0.00.040.373 I print_info: n_embd_v_gqa     = 2048
0.00.040.374 I print_info: f_norm_eps       = 1.0e-05
0.00.040.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.374 I print_info: f_logit_scale    = 0.0e+00
0.00.040.374 I print_info: f_attn_scale     = 0.0e+00
0.00.040.375 I print_info: n_ff             = 8192
0.00.040.375 I print_info: n_expert         = 0
0.00.040.375 I print_info: n_expert_used    = 0
0.00.040.376 I print_info: causal attn      = 1
0.00.040.376 I print_info: pooling type     = 0
0.00.040.376 I print_info: rope type        = 2
0.00.040.376 I print_info: rope scaling     = linear
0.00.040.376 I print_info: freq_base_train  = 10000.0
0.00.040.377 I print_info: freq_scale_train = 1
0.00.040.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.377 I print_info: rope_finetuned   = unknown
0.00.040.377 I print_info: ssm_d_conv       = 0
0.00.040.377 I print_info: ssm_d_inner      = 0
0.00.040.377 I print_info: ssm_d_state      = 0
0.00.040.378 I print_info: ssm_dt_rank      = 0
0.00.040.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.378 I print_info: model type       = 1.4B
0.00.040.378 I print_info: model params     = 1.41 B
0.00.040.378 I print_info: general.name     = 1.4B
0.00.040.379 I print_info: vocab type       = BPE
0.00.040.379 I print_info: n_vocab          = 50304
0.00.040.379 I print_info: n_merges         = 50009
0.00.040.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.380 I print_info: LF token         = 187 'Ċ'
0.00.040.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.381 I print_info: max token length = 1024
0.00.040.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.172.679 I load_tensors: offloading 24 repeating layers to GPU
0.01.172.687 I load_tensors: offloading output layer to GPU
0.01.172.688 I load_tensors: offloaded 25/25 layers to GPU
0.01.172.712 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.172.714 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.173.936 I llama_context: constructing llama_context
0.01.173.938 I llama_context: n_seq_max     = 1
0.01.173.939 I llama_context: n_ctx         = 128
0.01.173.939 I llama_context: n_ctx_per_seq = 128
0.01.173.939 I llama_context: n_batch       = 128
0.01.173.940 I llama_context: n_ubatch      = 128
0.01.173.940 I llama_context: causal_attn   = 1
0.01.173.940 I llama_context: flash_attn    = 0
0.01.173.941 I llama_context: freq_base     = 10000.0
0.01.173.941 I llama_context: freq_scale    = 1
0.01.173.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.173.943 I ggml_metal_init: allocating
0.01.173.990 I ggml_metal_init: found device: Apple M4
0.01.174.000 I ggml_metal_init: picking default device: Apple M4
0.01.175.044 I ggml_metal_load_library: using embedded metal library
0.01.181.184 I ggml_metal_init: GPU name:   Apple M4
0.01.181.188 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.181.188 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.181.189 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.181.189 I ggml_metal_init: simdgroup reduction   = true
0.01.181.190 I ggml_metal_init: simdgroup matrix mul. = true
0.01.181.190 I ggml_metal_init: has residency sets    = true
0.01.181.190 I ggml_metal_init: has bfloat            = true
0.01.181.190 I ggml_metal_init: use bfloat            = true
0.01.181.191 I ggml_metal_init: hasUnifiedMemory      = true
0.01.181.194 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.200.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.200.761 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.204.152 I init:      Metal KV buffer size =    24.00 MiB
0.01.204.159 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.212.353 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.212.354 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.212.355 I llama_context: graph nodes  = 1015
0.01.212.355 I llama_context: graph splits = 2
0.01.212.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.212.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.239.162 I 
0.01.239.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.239.235 I perplexity: tokenizing the input ..
0.01.244.756 I perplexity: tokenization took 5.52 ms
0.01.244.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.217 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.382.852 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.382.860 I llama_perf_context_print:        load time =    1230.00 ms
0.01.382.861 I llama_perf_context_print: prompt eval time =     136.20 ms /   128 tokens (    1.06 ms per token,   939.82 tokens per second)
0.01.382.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.862 I llama_perf_context_print:       total time =     143.70 ms /   129 tokens
0.01.383.341 I ggml_metal_free: deallocating

real	0m1.400s
user	0m0.080s
sys	0m0.268s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5231 (e5007a5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.011.282 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.853 I llama_model_loader: - type  f32:  194 tensors
0.00.027.853 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.854 I print_info: file format = GGUF V3 (latest)
0.00.027.862 I print_info: file type   = Q4_0
0.00.027.863 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.168 I load: special tokens cache size = 25
0.00.042.230 I load: token to piece cache size = 0.2984 MB
0.00.042.240 I print_info: arch             = gptneox
0.00.042.241 I print_info: vocab_only       = 0
0.00.042.241 I print_info: n_ctx_train      = 2048
0.00.042.241 I print_info: n_embd           = 2048
0.00.042.242 I print_info: n_layer          = 24
0.00.042.251 I print_info: n_head           = 16
0.00.042.252 I print_info: n_head_kv        = 16
0.00.042.252 I print_info: n_rot            = 32
0.00.042.252 I print_info: n_swa            = 0
0.00.042.252 I print_info: n_swa_pattern    = 1
0.00.042.252 I print_info: n_embd_head_k    = 128
0.00.042.254 I print_info: n_embd_head_v    = 128
0.00.042.255 I print_info: n_gqa            = 1
0.00.042.255 I print_info: n_embd_k_gqa     = 2048
0.00.042.256 I print_info: n_embd_v_gqa     = 2048
0.00.042.256 I print_info: f_norm_eps       = 1.0e-05
0.00.042.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.257 I print_info: f_logit_scale    = 0.0e+00
0.00.042.258 I print_info: f_attn_scale     = 0.0e+00
0.00.042.258 I print_info: n_ff             = 8192
0.00.042.258 I print_info: n_expert         = 0
0.00.042.258 I print_info: n_expert_used    = 0
0.00.042.259 I print_info: causal attn      = 1
0.00.042.259 I print_info: pooling type     = 0
0.00.042.259 I print_info: rope type        = 2
0.00.042.261 I print_info: rope scaling     = linear
0.00.042.261 I print_info: freq_base_train  = 10000.0
0.00.042.262 I print_info: freq_scale_train = 1
0.00.042.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.262 I print_info: rope_finetuned   = unknown
0.00.042.262 I print_info: ssm_d_conv       = 0
0.00.042.262 I print_info: ssm_d_inner      = 0
0.00.042.262 I print_info: ssm_d_state      = 0
0.00.042.263 I print_info: ssm_dt_rank      = 0
0.00.042.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.263 I print_info: model type       = 1.4B
0.00.042.263 I print_info: model params     = 1.41 B
0.00.042.263 I print_info: general.name     = 1.4B
0.00.042.264 I print_info: vocab type       = BPE
0.00.042.266 I print_info: n_vocab          = 50304
0.00.042.266 I print_info: n_merges         = 50009
0.00.042.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.267 I print_info: LF token         = 187 'Ċ'
0.00.042.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.270 I print_info: max token length = 1024
0.00.042.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.891.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.891.496 I load_tensors: offloading output layer to GPU
0.00.891.496 I load_tensors: offloaded 25/25 layers to GPU
0.00.891.527 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.891.530 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.893.253 I llama_context: constructing llama_context
0.00.893.258 I llama_context: n_seq_max     = 1
0.00.893.259 I llama_context: n_ctx         = 2048
0.00.893.259 I llama_context: n_ctx_per_seq = 2048
0.00.893.260 I llama_context: n_batch       = 2048
0.00.893.260 I llama_context: n_ubatch      = 512
0.00.893.260 I llama_context: causal_attn   = 1
0.00.893.261 I llama_context: flash_attn    = 0
0.00.893.263 I llama_context: freq_base     = 10000.0
0.00.893.264 I llama_context: freq_scale    = 1
0.00.893.275 I ggml_metal_init: allocating
0.00.893.338 I ggml_metal_init: found device: Apple M4
0.00.893.364 I ggml_metal_init: picking default device: Apple M4
0.00.894.847 I ggml_metal_load_library: using embedded metal library
0.00.902.479 I ggml_metal_init: GPU name:   Apple M4
0.00.902.484 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.902.484 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.902.485 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.902.486 I ggml_metal_init: simdgroup reduction   = true
0.00.902.486 I ggml_metal_init: simdgroup matrix mul. = true
0.00.902.486 I ggml_metal_init: has residency sets    = true
0.00.902.487 I ggml_metal_init: has bfloat            = true
0.00.902.487 I ggml_metal_init: use bfloat            = true
0.00.902.488 I ggml_metal_init: hasUnifiedMemory      = true
0.00.902.490 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.924.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.924.221 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.976.202 I init:      Metal KV buffer size =   384.00 MiB
0.00.976.208 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.983.107 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.983.108 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.983.109 I llama_context: graph nodes  = 1015
0.00.983.109 I llama_context: graph splits = 2
0.00.983.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.983.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.983.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.472 I main: llama threadpool init, n_threads = 4
0.01.031.515 I 
0.01.031.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.031.528 I 
0.01.031.651 I sampler seed: 1234
0.01.031.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.031.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.031.704 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.729.035 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56664.01 tokens per second)
0.01.729.035 I llama_perf_context_print:        load time =    1019.45 ms
0.01.729.036 I llama_perf_context_print: prompt eval time =      43.97 ms /     7 tokens (    6.28 ms per token,   159.19 tokens per second)
0.01.729.037 I llama_perf_context_print:        eval time =     651.25 ms /    63 runs   (   10.34 ms per token,    96.74 tokens per second)
0.01.729.037 I llama_perf_context_print:       total time =     698.30 ms /    70 tokens
0.01.729.455 I ggml_metal_free: deallocating

real	0m1.749s
user	0m0.116s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5231 (e5007a5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.740 I llama_model_loader: - type  f32:  194 tensors
0.00.026.740 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.741 I print_info: file format = GGUF V3 (latest)
0.00.026.754 I print_info: file type   = Q4_0
0.00.026.758 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.253 I load: special tokens cache size = 25
0.00.041.563 I load: token to piece cache size = 0.2984 MB
0.00.041.580 I print_info: arch             = gptneox
0.00.041.581 I print_info: vocab_only       = 0
0.00.041.581 I print_info: n_ctx_train      = 2048
0.00.041.581 I print_info: n_embd           = 2048
0.00.041.581 I print_info: n_layer          = 24
0.00.041.595 I print_info: n_head           = 16
0.00.041.596 I print_info: n_head_kv        = 16
0.00.041.596 I print_info: n_rot            = 32
0.00.041.596 I print_info: n_swa            = 0
0.00.041.596 I print_info: n_swa_pattern    = 1
0.00.041.597 I print_info: n_embd_head_k    = 128
0.00.041.597 I print_info: n_embd_head_v    = 128
0.00.041.597 I print_info: n_gqa            = 1
0.00.041.598 I print_info: n_embd_k_gqa     = 2048
0.00.041.598 I print_info: n_embd_v_gqa     = 2048
0.00.041.602 I print_info: f_norm_eps       = 1.0e-05
0.00.041.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.603 I print_info: f_logit_scale    = 0.0e+00
0.00.041.603 I print_info: f_attn_scale     = 0.0e+00
0.00.041.604 I print_info: n_ff             = 8192
0.00.041.604 I print_info: n_expert         = 0
0.00.041.604 I print_info: n_expert_used    = 0
0.00.041.605 I print_info: causal attn      = 1
0.00.041.605 I print_info: pooling type     = 0
0.00.041.605 I print_info: rope type        = 2
0.00.041.606 I print_info: rope scaling     = linear
0.00.041.607 I print_info: freq_base_train  = 10000.0
0.00.041.608 I print_info: freq_scale_train = 1
0.00.041.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.608 I print_info: rope_finetuned   = unknown
0.00.041.608 I print_info: ssm_d_conv       = 0
0.00.041.608 I print_info: ssm_d_inner      = 0
0.00.041.608 I print_info: ssm_d_state      = 0
0.00.041.608 I print_info: ssm_dt_rank      = 0
0.00.041.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.609 I print_info: model type       = 1.4B
0.00.041.609 I print_info: model params     = 1.41 B
0.00.041.609 I print_info: general.name     = 1.4B
0.00.041.610 I print_info: vocab type       = BPE
0.00.041.610 I print_info: n_vocab          = 50304
0.00.041.610 I print_info: n_merges         = 50009
0.00.041.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.611 I print_info: LF token         = 187 'Ċ'
0.00.041.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.611 I print_info: max token length = 1024
0.00.041.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.889.773 I load_tensors: offloading 24 repeating layers to GPU
0.00.889.784 I load_tensors: offloading output layer to GPU
0.00.889.785 I load_tensors: offloaded 25/25 layers to GPU
0.00.889.815 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.889.826 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.891.191 I llama_context: constructing llama_context
0.00.891.197 I llama_context: n_seq_max     = 1
0.00.891.198 I llama_context: n_ctx         = 128
0.00.891.198 I llama_context: n_ctx_per_seq = 128
0.00.891.199 I llama_context: n_batch       = 128
0.00.891.199 I llama_context: n_ubatch      = 128
0.00.891.199 I llama_context: causal_attn   = 1
0.00.891.200 I llama_context: flash_attn    = 0
0.00.891.202 I llama_context: freq_base     = 10000.0
0.00.891.202 I llama_context: freq_scale    = 1
0.00.891.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.891.204 I ggml_metal_init: allocating
0.00.891.266 I ggml_metal_init: found device: Apple M4
0.00.891.280 I ggml_metal_init: picking default device: Apple M4
0.00.892.695 I ggml_metal_load_library: using embedded metal library
0.00.900.266 I ggml_metal_init: GPU name:   Apple M4
0.00.900.276 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.900.277 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.900.278 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.900.278 I ggml_metal_init: simdgroup reduction   = true
0.00.900.279 I ggml_metal_init: simdgroup matrix mul. = true
0.00.900.279 I ggml_metal_init: has residency sets    = true
0.00.900.279 I ggml_metal_init: has bfloat            = true
0.00.900.279 I ggml_metal_init: use bfloat            = true
0.00.900.281 I ggml_metal_init: hasUnifiedMemory      = true
0.00.900.287 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.925.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.925.052 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.928.668 I init:      Metal KV buffer size =    24.00 MiB
0.00.928.673 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.937.130 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.937.132 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.937.132 I llama_context: graph nodes  = 1015
0.00.937.132 I llama_context: graph splits = 2
0.00.937.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.937.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.219 I 
0.00.966.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.966.337 I perplexity: tokenizing the input ..
0.00.972.377 I perplexity: tokenization took 6.039 ms
0.00.972.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.706 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.100.081 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.100.097 I llama_perf_context_print:        load time =     956.08 ms
0.01.100.098 I llama_perf_context_print: prompt eval time =     126.09 ms /   128 tokens (    0.99 ms per token,  1015.12 tokens per second)
0.01.100.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.099 I llama_perf_context_print:       total time =     133.89 ms /   129 tokens
0.01.100.553 I ggml_metal_free: deallocating

real	0m1.117s
user	0m0.086s
sys	0m0.206s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5231 (e5007a5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.017.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.026.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.841 I llama_model_loader: - type  f32:  194 tensors
0.00.035.841 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.842 I print_info: file format = GGUF V3 (latest)
0.00.035.853 I print_info: file type   = Q4_1
0.00.035.854 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.391 I load: special tokens cache size = 25
0.00.051.294 I load: token to piece cache size = 0.2984 MB
0.00.051.309 I print_info: arch             = gptneox
0.00.051.310 I print_info: vocab_only       = 0
0.00.051.310 I print_info: n_ctx_train      = 2048
0.00.051.310 I print_info: n_embd           = 2048
0.00.051.311 I print_info: n_layer          = 24
0.00.051.323 I print_info: n_head           = 16
0.00.051.324 I print_info: n_head_kv        = 16
0.00.051.324 I print_info: n_rot            = 32
0.00.051.324 I print_info: n_swa            = 0
0.00.051.325 I print_info: n_swa_pattern    = 1
0.00.051.325 I print_info: n_embd_head_k    = 128
0.00.051.325 I print_info: n_embd_head_v    = 128
0.00.051.325 I print_info: n_gqa            = 1
0.00.051.326 I print_info: n_embd_k_gqa     = 2048
0.00.051.327 I print_info: n_embd_v_gqa     = 2048
0.00.051.327 I print_info: f_norm_eps       = 1.0e-05
0.00.051.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.328 I print_info: f_logit_scale    = 0.0e+00
0.00.051.328 I print_info: f_attn_scale     = 0.0e+00
0.00.051.329 I print_info: n_ff             = 8192
0.00.051.329 I print_info: n_expert         = 0
0.00.051.329 I print_info: n_expert_used    = 0
0.00.051.329 I print_info: causal attn      = 1
0.00.051.330 I print_info: pooling type     = 0
0.00.051.330 I print_info: rope type        = 2
0.00.051.330 I print_info: rope scaling     = linear
0.00.051.330 I print_info: freq_base_train  = 10000.0
0.00.051.332 I print_info: freq_scale_train = 1
0.00.051.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.333 I print_info: rope_finetuned   = unknown
0.00.051.333 I print_info: ssm_d_conv       = 0
0.00.051.333 I print_info: ssm_d_inner      = 0
0.00.051.333 I print_info: ssm_d_state      = 0
0.00.051.333 I print_info: ssm_dt_rank      = 0
0.00.051.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.333 I print_info: model type       = 1.4B
0.00.051.334 I print_info: model params     = 1.41 B
0.00.051.334 I print_info: general.name     = 1.4B
0.00.051.334 I print_info: vocab type       = BPE
0.00.051.335 I print_info: n_vocab          = 50304
0.00.051.335 I print_info: n_merges         = 50009
0.00.051.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.337 I print_info: LF token         = 187 'Ċ'
0.00.051.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.338 I print_info: max token length = 1024
0.00.051.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.796.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.796.481 I load_tensors: offloading output layer to GPU
0.00.796.482 I load_tensors: offloaded 25/25 layers to GPU
0.00.796.515 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.796.516 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.797.818 I llama_context: constructing llama_context
0.00.797.822 I llama_context: n_seq_max     = 1
0.00.797.823 I llama_context: n_ctx         = 2048
0.00.797.823 I llama_context: n_ctx_per_seq = 2048
0.00.797.823 I llama_context: n_batch       = 2048
0.00.797.824 I llama_context: n_ubatch      = 512
0.00.797.824 I llama_context: causal_attn   = 1
0.00.797.824 I llama_context: flash_attn    = 0
0.00.797.826 I llama_context: freq_base     = 10000.0
0.00.797.827 I llama_context: freq_scale    = 1
0.00.797.829 I ggml_metal_init: allocating
0.00.797.891 I ggml_metal_init: found device: Apple M4
0.00.797.906 I ggml_metal_init: picking default device: Apple M4
0.00.799.502 I ggml_metal_load_library: using embedded metal library
0.00.806.572 I ggml_metal_init: GPU name:   Apple M4
0.00.806.577 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.806.578 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.806.579 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.806.580 I ggml_metal_init: simdgroup reduction   = true
0.00.806.580 I ggml_metal_init: simdgroup matrix mul. = true
0.00.806.580 I ggml_metal_init: has residency sets    = true
0.00.806.581 I ggml_metal_init: has bfloat            = true
0.00.806.581 I ggml_metal_init: use bfloat            = true
0.00.806.582 I ggml_metal_init: hasUnifiedMemory      = true
0.00.806.585 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.831.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.831.255 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.883.797 I init:      Metal KV buffer size =   384.00 MiB
0.00.883.807 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.891.026 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.891.027 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.891.027 I llama_context: graph nodes  = 1015
0.00.891.027 I llama_context: graph splits = 2
0.00.891.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.307 I main: llama threadpool init, n_threads = 4
0.00.937.352 I 
0.00.937.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.937.367 I 
0.00.937.485 I sampler seed: 1234
0.00.937.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.937.505 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.705.313 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64781.02 tokens per second)
0.01.705.313 I llama_perf_context_print:        load time =     919.42 ms
0.01.705.314 I llama_perf_context_print: prompt eval time =      49.41 ms /     7 tokens (    7.06 ms per token,   141.66 tokens per second)
0.01.705.315 I llama_perf_context_print:        eval time =     716.49 ms /    63 runs   (   11.37 ms per token,    87.93 tokens per second)
0.01.705.315 I llama_perf_context_print:       total time =     768.77 ms /    70 tokens
0.01.705.731 I ggml_metal_free: deallocating

real	0m1.725s
user	0m0.118s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 5231 (e5007a5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.826 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.128 I llama_model_loader: - type  f32:  194 tensors
0.00.026.128 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.129 I print_info: file format = GGUF V3 (latest)
0.00.026.142 I print_info: file type   = Q4_1
0.00.026.144 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.733 I load: special tokens cache size = 25
0.00.040.802 I load: token to piece cache size = 0.2984 MB
0.00.040.819 I print_info: arch             = gptneox
0.00.040.819 I print_info: vocab_only       = 0
0.00.040.820 I print_info: n_ctx_train      = 2048
0.00.040.820 I print_info: n_embd           = 2048
0.00.040.820 I print_info: n_layer          = 24
0.00.040.833 I print_info: n_head           = 16
0.00.040.834 I print_info: n_head_kv        = 16
0.00.040.834 I print_info: n_rot            = 32
0.00.040.834 I print_info: n_swa            = 0
0.00.040.834 I print_info: n_swa_pattern    = 1
0.00.040.834 I print_info: n_embd_head_k    = 128
0.00.040.834 I print_info: n_embd_head_v    = 128
0.00.040.835 I print_info: n_gqa            = 1
0.00.040.835 I print_info: n_embd_k_gqa     = 2048
0.00.040.839 I print_info: n_embd_v_gqa     = 2048
0.00.040.839 I print_info: f_norm_eps       = 1.0e-05
0.00.040.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.840 I print_info: f_logit_scale    = 0.0e+00
0.00.040.840 I print_info: f_attn_scale     = 0.0e+00
0.00.040.841 I print_info: n_ff             = 8192
0.00.040.841 I print_info: n_expert         = 0
0.00.040.841 I print_info: n_expert_used    = 0
0.00.040.841 I print_info: causal attn      = 1
0.00.040.842 I print_info: pooling type     = 0
0.00.040.842 I print_info: rope type        = 2
0.00.040.842 I print_info: rope scaling     = linear
0.00.040.842 I print_info: freq_base_train  = 10000.0
0.00.040.843 I print_info: freq_scale_train = 1
0.00.040.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.843 I print_info: rope_finetuned   = unknown
0.00.040.843 I print_info: ssm_d_conv       = 0
0.00.040.843 I print_info: ssm_d_inner      = 0
0.00.040.843 I print_info: ssm_d_state      = 0
0.00.040.844 I print_info: ssm_dt_rank      = 0
0.00.040.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.844 I print_info: model type       = 1.4B
0.00.040.844 I print_info: model params     = 1.41 B
0.00.040.844 I print_info: general.name     = 1.4B
0.00.040.845 I print_info: vocab type       = BPE
0.00.040.845 I print_info: n_vocab          = 50304
0.00.040.845 I print_info: n_merges         = 50009
0.00.040.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.846 I print_info: LF token         = 187 'Ċ'
0.00.040.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.847 I print_info: max token length = 1024
0.00.040.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.729.238 I load_tensors: offloading 24 repeating layers to GPU
0.00.729.259 I load_tensors: offloading output layer to GPU
0.00.729.260 I load_tensors: offloaded 25/25 layers to GPU
0.00.729.299 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.729.301 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.731.200 I llama_context: constructing llama_context
0.00.731.213 I llama_context: n_seq_max     = 1
0.00.731.214 I llama_context: n_ctx         = 128
0.00.731.214 I llama_context: n_ctx_per_seq = 128
0.00.731.215 I llama_context: n_batch       = 128
0.00.731.215 I llama_context: n_ubatch      = 128
0.00.731.215 I llama_context: causal_attn   = 1
0.00.731.216 I llama_context: flash_attn    = 0
0.00.731.219 I llama_context: freq_base     = 10000.0
0.00.731.219 I llama_context: freq_scale    = 1
0.00.731.220 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.731.222 I ggml_metal_init: allocating
0.00.731.301 I ggml_metal_init: found device: Apple M4
0.00.731.335 I ggml_metal_init: picking default device: Apple M4
0.00.733.701 I ggml_metal_load_library: using embedded metal library
0.00.742.182 I ggml_metal_init: GPU name:   Apple M4
0.00.742.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.742.190 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.742.191 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.742.192 I ggml_metal_init: simdgroup reduction   = true
0.00.742.192 I ggml_metal_init: simdgroup matrix mul. = true
0.00.742.192 I ggml_metal_init: has residency sets    = true
0.00.742.192 I ggml_metal_init: has bfloat            = true
0.00.742.193 I ggml_metal_init: use bfloat            = true
0.00.742.194 I ggml_metal_init: hasUnifiedMemory      = true
0.00.742.200 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.763.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.763.632 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.767.063 I init:      Metal KV buffer size =    24.00 MiB
0.00.767.066 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.775.595 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.775.597 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.775.597 I llama_context: graph nodes  = 1015
0.00.775.598 I llama_context: graph splits = 2
0.00.775.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.775.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.133 I 
0.00.803.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.803.225 I perplexity: tokenizing the input ..
0.00.808.668 I perplexity: tokenization took 5.441 ms
0.00.808.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.931.269 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.932.874 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.932.889 I llama_perf_context_print:        load time =     793.29 ms
0.00.932.890 I llama_perf_context_print: prompt eval time =     122.21 ms /   128 tokens (    0.95 ms per token,  1047.40 tokens per second)
0.00.932.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.932.891 I llama_perf_context_print:       total time =     129.77 ms /   129 tokens
0.00.933.365 I ggml_metal_free: deallocating

real	0m0.950s
user	0m0.083s
sys	0m0.170s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5231 (e5007a5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.013.614 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.319 I llama_model_loader: - type  f32:  194 tensors
0.00.030.319 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.320 I print_info: file format = GGUF V3 (latest)
0.00.030.332 I print_info: file type   = Q5_0
0.00.030.333 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.263 I load: special tokens cache size = 25
0.00.043.971 I load: token to piece cache size = 0.2984 MB
0.00.043.985 I print_info: arch             = gptneox
0.00.043.986 I print_info: vocab_only       = 0
0.00.043.986 I print_info: n_ctx_train      = 2048
0.00.043.986 I print_info: n_embd           = 2048
0.00.043.987 I print_info: n_layer          = 24
0.00.043.998 I print_info: n_head           = 16
0.00.044.000 I print_info: n_head_kv        = 16
0.00.044.000 I print_info: n_rot            = 32
0.00.044.000 I print_info: n_swa            = 0
0.00.044.000 I print_info: n_swa_pattern    = 1
0.00.044.000 I print_info: n_embd_head_k    = 128
0.00.044.001 I print_info: n_embd_head_v    = 128
0.00.044.001 I print_info: n_gqa            = 1
0.00.044.002 I print_info: n_embd_k_gqa     = 2048
0.00.044.002 I print_info: n_embd_v_gqa     = 2048
0.00.044.003 I print_info: f_norm_eps       = 1.0e-05
0.00.044.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.003 I print_info: f_logit_scale    = 0.0e+00
0.00.044.004 I print_info: f_attn_scale     = 0.0e+00
0.00.044.004 I print_info: n_ff             = 8192
0.00.044.004 I print_info: n_expert         = 0
0.00.044.005 I print_info: n_expert_used    = 0
0.00.044.005 I print_info: causal attn      = 1
0.00.044.005 I print_info: pooling type     = 0
0.00.044.005 I print_info: rope type        = 2
0.00.044.006 I print_info: rope scaling     = linear
0.00.044.006 I print_info: freq_base_train  = 10000.0
0.00.044.007 I print_info: freq_scale_train = 1
0.00.044.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.007 I print_info: rope_finetuned   = unknown
0.00.044.007 I print_info: ssm_d_conv       = 0
0.00.044.007 I print_info: ssm_d_inner      = 0
0.00.044.008 I print_info: ssm_d_state      = 0
0.00.044.009 I print_info: ssm_dt_rank      = 0
0.00.044.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.009 I print_info: model type       = 1.4B
0.00.044.009 I print_info: model params     = 1.41 B
0.00.044.009 I print_info: general.name     = 1.4B
0.00.044.010 I print_info: vocab type       = BPE
0.00.044.010 I print_info: n_vocab          = 50304
0.00.044.010 I print_info: n_merges         = 50009
0.00.044.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.011 I print_info: LF token         = 187 'Ċ'
0.00.044.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.011 I print_info: max token length = 1024
0.00.044.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.874.242 I load_tensors: offloading 24 repeating layers to GPU
0.00.874.255 I load_tensors: offloading output layer to GPU
0.00.874.256 I load_tensors: offloaded 25/25 layers to GPU
0.00.874.289 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.874.291 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.876.075 I llama_context: constructing llama_context
0.00.876.082 I llama_context: n_seq_max     = 1
0.00.876.082 I llama_context: n_ctx         = 2048
0.00.876.083 I llama_context: n_ctx_per_seq = 2048
0.00.876.083 I llama_context: n_batch       = 2048
0.00.876.083 I llama_context: n_ubatch      = 512
0.00.876.084 I llama_context: causal_attn   = 1
0.00.876.084 I llama_context: flash_attn    = 0
0.00.876.086 I llama_context: freq_base     = 10000.0
0.00.876.086 I llama_context: freq_scale    = 1
0.00.876.087 I ggml_metal_init: allocating
0.00.876.190 I ggml_metal_init: found device: Apple M4
0.00.876.204 I ggml_metal_init: picking default device: Apple M4
0.00.877.784 I ggml_metal_load_library: using embedded metal library
0.00.885.335 I ggml_metal_init: GPU name:   Apple M4
0.00.885.339 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.885.340 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.885.340 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.885.341 I ggml_metal_init: simdgroup reduction   = true
0.00.885.341 I ggml_metal_init: simdgroup matrix mul. = true
0.00.885.341 I ggml_metal_init: has residency sets    = true
0.00.885.342 I ggml_metal_init: has bfloat            = true
0.00.885.342 I ggml_metal_init: use bfloat            = true
0.00.885.343 I ggml_metal_init: hasUnifiedMemory      = true
0.00.885.346 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.905.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.905.794 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.955.903 I init:      Metal KV buffer size =   384.00 MiB
0.00.955.912 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.962.875 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.962.876 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.962.877 I llama_context: graph nodes  = 1015
0.00.962.877 I llama_context: graph splits = 2
0.00.962.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.963.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.963.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.837 I main: llama threadpool init, n_threads = 4
0.01.013.877 I 
0.01.013.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.013.915 I 
0.01.014.103 I sampler seed: 1234
0.01.014.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.014.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.014.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.014.132 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.813.076 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59513.83 tokens per second)
0.01.813.077 I llama_perf_context_print:        load time =     999.50 ms
0.01.813.078 I llama_perf_context_print: prompt eval time =      44.69 ms /     7 tokens (    6.38 ms per token,   156.62 tokens per second)
0.01.813.079 I llama_perf_context_print:        eval time =     752.19 ms /    63 runs   (   11.94 ms per token,    83.76 tokens per second)
0.01.813.079 I llama_perf_context_print:       total time =     799.96 ms /    70 tokens
0.01.813.482 I ggml_metal_free: deallocating

real	0m1.834s
user	0m0.114s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5231 (e5007a5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.860 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.525 I llama_model_loader: - type  f32:  194 tensors
0.00.025.526 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.527 I print_info: file format = GGUF V3 (latest)
0.00.025.541 I print_info: file type   = Q5_0
0.00.025.542 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.856 I load: special tokens cache size = 25
0.00.040.063 I load: token to piece cache size = 0.2984 MB
0.00.040.081 I print_info: arch             = gptneox
0.00.040.082 I print_info: vocab_only       = 0
0.00.040.082 I print_info: n_ctx_train      = 2048
0.00.040.083 I print_info: n_embd           = 2048
0.00.040.083 I print_info: n_layer          = 24
0.00.040.097 I print_info: n_head           = 16
0.00.040.098 I print_info: n_head_kv        = 16
0.00.040.098 I print_info: n_rot            = 32
0.00.040.098 I print_info: n_swa            = 0
0.00.040.098 I print_info: n_swa_pattern    = 1
0.00.040.098 I print_info: n_embd_head_k    = 128
0.00.040.098 I print_info: n_embd_head_v    = 128
0.00.040.099 I print_info: n_gqa            = 1
0.00.040.100 I print_info: n_embd_k_gqa     = 2048
0.00.040.100 I print_info: n_embd_v_gqa     = 2048
0.00.040.101 I print_info: f_norm_eps       = 1.0e-05
0.00.040.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.101 I print_info: f_logit_scale    = 0.0e+00
0.00.040.101 I print_info: f_attn_scale     = 0.0e+00
0.00.040.102 I print_info: n_ff             = 8192
0.00.040.102 I print_info: n_expert         = 0
0.00.040.102 I print_info: n_expert_used    = 0
0.00.040.102 I print_info: causal attn      = 1
0.00.040.103 I print_info: pooling type     = 0
0.00.040.103 I print_info: rope type        = 2
0.00.040.103 I print_info: rope scaling     = linear
0.00.040.103 I print_info: freq_base_train  = 10000.0
0.00.040.103 I print_info: freq_scale_train = 1
0.00.040.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.104 I print_info: rope_finetuned   = unknown
0.00.040.104 I print_info: ssm_d_conv       = 0
0.00.040.104 I print_info: ssm_d_inner      = 0
0.00.040.104 I print_info: ssm_d_state      = 0
0.00.040.104 I print_info: ssm_dt_rank      = 0
0.00.040.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.105 I print_info: model type       = 1.4B
0.00.040.105 I print_info: model params     = 1.41 B
0.00.040.105 I print_info: general.name     = 1.4B
0.00.040.106 I print_info: vocab type       = BPE
0.00.040.106 I print_info: n_vocab          = 50304
0.00.040.106 I print_info: n_merges         = 50009
0.00.040.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.107 I print_info: LF token         = 187 'Ċ'
0.00.040.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.110 I print_info: max token length = 1024
0.00.040.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.904.015 I load_tensors: offloading 24 repeating layers to GPU
0.00.904.024 I load_tensors: offloading output layer to GPU
0.00.904.025 I load_tensors: offloaded 25/25 layers to GPU
0.00.904.055 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.904.056 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.905.666 I llama_context: constructing llama_context
0.00.905.678 I llama_context: n_seq_max     = 1
0.00.905.679 I llama_context: n_ctx         = 128
0.00.905.679 I llama_context: n_ctx_per_seq = 128
0.00.905.679 I llama_context: n_batch       = 128
0.00.905.680 I llama_context: n_ubatch      = 128
0.00.905.680 I llama_context: causal_attn   = 1
0.00.905.680 I llama_context: flash_attn    = 0
0.00.905.682 I llama_context: freq_base     = 10000.0
0.00.905.682 I llama_context: freq_scale    = 1
0.00.905.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.905.685 I ggml_metal_init: allocating
0.00.905.800 I ggml_metal_init: found device: Apple M4
0.00.905.850 I ggml_metal_init: picking default device: Apple M4
0.00.908.194 I ggml_metal_load_library: using embedded metal library
0.00.916.889 I ggml_metal_init: GPU name:   Apple M4
0.00.916.897 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.916.898 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.916.899 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.916.899 I ggml_metal_init: simdgroup reduction   = true
0.00.916.900 I ggml_metal_init: simdgroup matrix mul. = true
0.00.916.900 I ggml_metal_init: has residency sets    = true
0.00.916.900 I ggml_metal_init: has bfloat            = true
0.00.916.900 I ggml_metal_init: use bfloat            = true
0.00.916.901 I ggml_metal_init: hasUnifiedMemory      = true
0.00.916.909 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.940.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.940.280 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.944.037 I init:      Metal KV buffer size =    24.00 MiB
0.00.944.044 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.952.667 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.952.669 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.952.669 I llama_context: graph nodes  = 1015
0.00.952.670 I llama_context: graph splits = 2
0.00.952.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.952.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.114 I 
0.00.985.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.985.208 I perplexity: tokenizing the input ..
0.00.991.587 I perplexity: tokenization took 6.375 ms
0.00.991.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.138.598 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.139.990 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.140.010 I llama_perf_context_print:        load time =     976.23 ms
0.01.140.011 I llama_perf_context_print: prompt eval time =     146.61 ms /   128 tokens (    1.15 ms per token,   873.08 tokens per second)
0.01.140.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.140.012 I llama_perf_context_print:       total time =     154.91 ms /   129 tokens
0.01.140.469 I ggml_metal_free: deallocating

real	0m1.156s
user	0m0.086s
sys	0m0.232s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5231 (e5007a5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.904 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.456 I llama_model_loader: - type  f32:  194 tensors
0.00.027.457 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.458 I print_info: file format = GGUF V3 (latest)
0.00.027.465 I print_info: file type   = Q5_1
0.00.027.467 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.461 I load: special tokens cache size = 25
0.00.041.467 I load: token to piece cache size = 0.2984 MB
0.00.041.482 I print_info: arch             = gptneox
0.00.041.483 I print_info: vocab_only       = 0
0.00.041.483 I print_info: n_ctx_train      = 2048
0.00.041.483 I print_info: n_embd           = 2048
0.00.041.483 I print_info: n_layer          = 24
0.00.041.495 I print_info: n_head           = 16
0.00.041.496 I print_info: n_head_kv        = 16
0.00.041.496 I print_info: n_rot            = 32
0.00.041.496 I print_info: n_swa            = 0
0.00.041.497 I print_info: n_swa_pattern    = 1
0.00.041.497 I print_info: n_embd_head_k    = 128
0.00.041.497 I print_info: n_embd_head_v    = 128
0.00.041.497 I print_info: n_gqa            = 1
0.00.041.498 I print_info: n_embd_k_gqa     = 2048
0.00.041.498 I print_info: n_embd_v_gqa     = 2048
0.00.041.499 I print_info: f_norm_eps       = 1.0e-05
0.00.041.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.500 I print_info: f_logit_scale    = 0.0e+00
0.00.041.500 I print_info: f_attn_scale     = 0.0e+00
0.00.041.501 I print_info: n_ff             = 8192
0.00.041.501 I print_info: n_expert         = 0
0.00.041.501 I print_info: n_expert_used    = 0
0.00.041.502 I print_info: causal attn      = 1
0.00.041.503 I print_info: pooling type     = 0
0.00.041.504 I print_info: rope type        = 2
0.00.041.504 I print_info: rope scaling     = linear
0.00.041.504 I print_info: freq_base_train  = 10000.0
0.00.041.504 I print_info: freq_scale_train = 1
0.00.041.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.505 I print_info: rope_finetuned   = unknown
0.00.041.505 I print_info: ssm_d_conv       = 0
0.00.041.505 I print_info: ssm_d_inner      = 0
0.00.041.505 I print_info: ssm_d_state      = 0
0.00.041.505 I print_info: ssm_dt_rank      = 0
0.00.041.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.505 I print_info: model type       = 1.4B
0.00.041.506 I print_info: model params     = 1.41 B
0.00.041.506 I print_info: general.name     = 1.4B
0.00.041.507 I print_info: vocab type       = BPE
0.00.041.508 I print_info: n_vocab          = 50304
0.00.041.508 I print_info: n_merges         = 50009
0.00.041.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.509 I print_info: LF token         = 187 'Ċ'
0.00.041.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.509 I print_info: max token length = 1024
0.00.041.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.864.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.864.308 I load_tensors: offloading output layer to GPU
0.00.864.309 I load_tensors: offloaded 25/25 layers to GPU
0.00.864.336 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.864.337 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.865.525 I llama_context: constructing llama_context
0.00.865.529 I llama_context: n_seq_max     = 1
0.00.865.529 I llama_context: n_ctx         = 2048
0.00.865.530 I llama_context: n_ctx_per_seq = 2048
0.00.865.530 I llama_context: n_batch       = 2048
0.00.865.530 I llama_context: n_ubatch      = 512
0.00.865.531 I llama_context: causal_attn   = 1
0.00.865.531 I llama_context: flash_attn    = 0
0.00.865.533 I llama_context: freq_base     = 10000.0
0.00.865.533 I llama_context: freq_scale    = 1
0.00.865.535 I ggml_metal_init: allocating
0.00.865.595 I ggml_metal_init: found device: Apple M4
0.00.865.619 I ggml_metal_init: picking default device: Apple M4
0.00.867.119 I ggml_metal_load_library: using embedded metal library
0.00.874.760 I ggml_metal_init: GPU name:   Apple M4
0.00.874.764 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.874.765 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.874.766 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.874.766 I ggml_metal_init: simdgroup reduction   = true
0.00.874.767 I ggml_metal_init: simdgroup matrix mul. = true
0.00.874.767 I ggml_metal_init: has residency sets    = true
0.00.874.767 I ggml_metal_init: has bfloat            = true
0.00.874.768 I ggml_metal_init: use bfloat            = true
0.00.874.769 I ggml_metal_init: hasUnifiedMemory      = true
0.00.874.778 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.896.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.896.437 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.949.008 I init:      Metal KV buffer size =   384.00 MiB
0.00.949.018 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.956.249 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.956.250 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.956.250 I llama_context: graph nodes  = 1015
0.00.956.250 I llama_context: graph splits = 2
0.00.956.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.956.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.956.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.495 I main: llama threadpool init, n_threads = 4
0.01.018.536 I 
0.01.018.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.018.549 I 
0.01.018.698 I sampler seed: 1234
0.01.018.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.018.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.018.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.018.722 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.881.440 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.881.440 I llama_perf_context_print:        load time =    1006.83 ms
0.01.881.441 I llama_perf_context_print: prompt eval time =      52.05 ms /     7 tokens (    7.44 ms per token,   134.50 tokens per second)
0.01.881.443 I llama_perf_context_print:        eval time =     808.69 ms /    63 runs   (   12.84 ms per token,    77.90 tokens per second)
0.01.881.443 I llama_perf_context_print:       total time =     863.70 ms /    70 tokens
0.01.881.836 I ggml_metal_free: deallocating

real	0m1.901s
user	0m0.114s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5231 (e5007a5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.667 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.497 I llama_model_loader: - type  f32:  194 tensors
0.00.025.497 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.498 I print_info: file format = GGUF V3 (latest)
0.00.025.511 I print_info: file type   = Q5_1
0.00.025.512 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.788 I load: special tokens cache size = 25
0.00.039.722 I load: token to piece cache size = 0.2984 MB
0.00.039.739 I print_info: arch             = gptneox
0.00.039.740 I print_info: vocab_only       = 0
0.00.039.740 I print_info: n_ctx_train      = 2048
0.00.039.740 I print_info: n_embd           = 2048
0.00.039.741 I print_info: n_layer          = 24
0.00.039.753 I print_info: n_head           = 16
0.00.039.755 I print_info: n_head_kv        = 16
0.00.039.755 I print_info: n_rot            = 32
0.00.039.755 I print_info: n_swa            = 0
0.00.039.755 I print_info: n_swa_pattern    = 1
0.00.039.755 I print_info: n_embd_head_k    = 128
0.00.039.755 I print_info: n_embd_head_v    = 128
0.00.039.758 I print_info: n_gqa            = 1
0.00.039.758 I print_info: n_embd_k_gqa     = 2048
0.00.039.759 I print_info: n_embd_v_gqa     = 2048
0.00.039.759 I print_info: f_norm_eps       = 1.0e-05
0.00.039.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.760 I print_info: f_logit_scale    = 0.0e+00
0.00.039.760 I print_info: f_attn_scale     = 0.0e+00
0.00.039.763 I print_info: n_ff             = 8192
0.00.039.763 I print_info: n_expert         = 0
0.00.039.763 I print_info: n_expert_used    = 0
0.00.039.763 I print_info: causal attn      = 1
0.00.039.763 I print_info: pooling type     = 0
0.00.039.764 I print_info: rope type        = 2
0.00.039.764 I print_info: rope scaling     = linear
0.00.039.764 I print_info: freq_base_train  = 10000.0
0.00.039.764 I print_info: freq_scale_train = 1
0.00.039.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.765 I print_info: rope_finetuned   = unknown
0.00.039.765 I print_info: ssm_d_conv       = 0
0.00.039.765 I print_info: ssm_d_inner      = 0
0.00.039.765 I print_info: ssm_d_state      = 0
0.00.039.765 I print_info: ssm_dt_rank      = 0
0.00.039.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.765 I print_info: model type       = 1.4B
0.00.039.766 I print_info: model params     = 1.41 B
0.00.039.766 I print_info: general.name     = 1.4B
0.00.039.766 I print_info: vocab type       = BPE
0.00.039.767 I print_info: n_vocab          = 50304
0.00.039.767 I print_info: n_merges         = 50009
0.00.039.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.767 I print_info: LF token         = 187 'Ċ'
0.00.039.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.768 I print_info: max token length = 1024
0.00.039.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.812.911 I load_tensors: offloading 24 repeating layers to GPU
0.00.812.929 I load_tensors: offloading output layer to GPU
0.00.812.930 I load_tensors: offloaded 25/25 layers to GPU
0.00.812.967 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.812.969 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.814.393 I llama_context: constructing llama_context
0.00.814.404 I llama_context: n_seq_max     = 1
0.00.814.405 I llama_context: n_ctx         = 128
0.00.814.405 I llama_context: n_ctx_per_seq = 128
0.00.814.405 I llama_context: n_batch       = 128
0.00.814.406 I llama_context: n_ubatch      = 128
0.00.814.406 I llama_context: causal_attn   = 1
0.00.814.406 I llama_context: flash_attn    = 0
0.00.814.408 I llama_context: freq_base     = 10000.0
0.00.814.408 I llama_context: freq_scale    = 1
0.00.814.409 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.814.410 I ggml_metal_init: allocating
0.00.814.481 I ggml_metal_init: found device: Apple M4
0.00.814.517 I ggml_metal_init: picking default device: Apple M4
0.00.816.483 I ggml_metal_load_library: using embedded metal library
0.00.824.864 I ggml_metal_init: GPU name:   Apple M4
0.00.824.871 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.824.871 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.824.872 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.824.873 I ggml_metal_init: simdgroup reduction   = true
0.00.824.873 I ggml_metal_init: simdgroup matrix mul. = true
0.00.824.873 I ggml_metal_init: has residency sets    = true
0.00.824.874 I ggml_metal_init: has bfloat            = true
0.00.824.874 I ggml_metal_init: use bfloat            = true
0.00.824.875 I ggml_metal_init: hasUnifiedMemory      = true
0.00.824.887 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.846.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.846.929 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.850.512 I init:      Metal KV buffer size =    24.00 MiB
0.00.850.517 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.858.690 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.858.691 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.858.691 I llama_context: graph nodes  = 1015
0.00.858.692 I llama_context: graph splits = 2
0.00.858.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.858.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.911 I 
0.00.890.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.890.979 I perplexity: tokenizing the input ..
0.00.897.026 I perplexity: tokenization took 6.044 ms
0.00.897.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.044.160 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.045.683 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.045.694 I llama_perf_context_print:        load time =     881.23 ms
0.01.045.696 I llama_perf_context_print: prompt eval time =     146.19 ms /   128 tokens (    1.14 ms per token,   875.59 tokens per second)
0.01.045.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.045.697 I llama_perf_context_print:       total time =     154.79 ms /   129 tokens
0.01.046.135 I ggml_metal_free: deallocating

real	0m1.063s
user	0m0.085s
sys	0m0.220s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5231 (e5007a5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.588 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.881 I llama_model_loader: - type  f32:  194 tensors
0.00.024.882 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.882 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.883 I print_info: file format = GGUF V3 (latest)
0.00.024.894 I print_info: file type   = Q2_K - Medium
0.00.024.895 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.791 I load: special tokens cache size = 25
0.00.038.793 I load: token to piece cache size = 0.2984 MB
0.00.038.806 I print_info: arch             = gptneox
0.00.038.807 I print_info: vocab_only       = 0
0.00.038.808 I print_info: n_ctx_train      = 2048
0.00.038.808 I print_info: n_embd           = 2048
0.00.038.808 I print_info: n_layer          = 24
0.00.038.820 I print_info: n_head           = 16
0.00.038.821 I print_info: n_head_kv        = 16
0.00.038.821 I print_info: n_rot            = 32
0.00.038.821 I print_info: n_swa            = 0
0.00.038.821 I print_info: n_swa_pattern    = 1
0.00.038.823 I print_info: n_embd_head_k    = 128
0.00.038.823 I print_info: n_embd_head_v    = 128
0.00.038.824 I print_info: n_gqa            = 1
0.00.038.824 I print_info: n_embd_k_gqa     = 2048
0.00.038.825 I print_info: n_embd_v_gqa     = 2048
0.00.038.826 I print_info: f_norm_eps       = 1.0e-05
0.00.038.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.826 I print_info: f_logit_scale    = 0.0e+00
0.00.038.826 I print_info: f_attn_scale     = 0.0e+00
0.00.038.827 I print_info: n_ff             = 8192
0.00.038.827 I print_info: n_expert         = 0
0.00.038.827 I print_info: n_expert_used    = 0
0.00.038.827 I print_info: causal attn      = 1
0.00.038.827 I print_info: pooling type     = 0
0.00.038.828 I print_info: rope type        = 2
0.00.038.828 I print_info: rope scaling     = linear
0.00.038.829 I print_info: freq_base_train  = 10000.0
0.00.038.829 I print_info: freq_scale_train = 1
0.00.038.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.829 I print_info: rope_finetuned   = unknown
0.00.038.829 I print_info: ssm_d_conv       = 0
0.00.038.830 I print_info: ssm_d_inner      = 0
0.00.038.832 I print_info: ssm_d_state      = 0
0.00.038.832 I print_info: ssm_dt_rank      = 0
0.00.038.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.832 I print_info: model type       = 1.4B
0.00.038.832 I print_info: model params     = 1.41 B
0.00.038.832 I print_info: general.name     = 1.4B
0.00.038.833 I print_info: vocab type       = BPE
0.00.038.833 I print_info: n_vocab          = 50304
0.00.038.833 I print_info: n_merges         = 50009
0.00.038.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.834 I print_info: LF token         = 187 'Ċ'
0.00.038.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.835 I print_info: max token length = 1024
0.00.038.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.052 I load_tensors: offloading 24 repeating layers to GPU
0.00.468.068 I load_tensors: offloading output layer to GPU
0.00.468.069 I load_tensors: offloaded 25/25 layers to GPU
0.00.468.110 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.468.112 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.469.711 I llama_context: constructing llama_context
0.00.469.721 I llama_context: n_seq_max     = 1
0.00.469.721 I llama_context: n_ctx         = 2048
0.00.469.722 I llama_context: n_ctx_per_seq = 2048
0.00.469.722 I llama_context: n_batch       = 2048
0.00.469.722 I llama_context: n_ubatch      = 512
0.00.469.723 I llama_context: causal_attn   = 1
0.00.469.723 I llama_context: flash_attn    = 0
0.00.469.725 I llama_context: freq_base     = 10000.0
0.00.469.726 I llama_context: freq_scale    = 1
0.00.469.728 I ggml_metal_init: allocating
0.00.469.789 I ggml_metal_init: found device: Apple M4
0.00.469.831 I ggml_metal_init: picking default device: Apple M4
0.00.472.153 I ggml_metal_load_library: using embedded metal library
0.00.480.090 I ggml_metal_init: GPU name:   Apple M4
0.00.480.111 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.480.112 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.480.113 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.480.114 I ggml_metal_init: simdgroup reduction   = true
0.00.480.114 I ggml_metal_init: simdgroup matrix mul. = true
0.00.480.115 I ggml_metal_init: has residency sets    = true
0.00.480.115 I ggml_metal_init: has bfloat            = true
0.00.480.115 I ggml_metal_init: use bfloat            = true
0.00.480.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.480.126 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.504.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.504.492 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.550.896 I init:      Metal KV buffer size =   384.00 MiB
0.00.550.905 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.558.507 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.558.508 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.558.508 I llama_context: graph nodes  = 1015
0.00.558.509 I llama_context: graph splits = 2
0.00.558.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.558.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.199 I main: llama threadpool init, n_threads = 4
0.00.615.246 I 
0.00.615.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.615.260 I 
0.00.615.436 I sampler seed: 1234
0.00.615.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.615.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.456 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.216.543 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60425.53 tokens per second)
0.01.216.544 I llama_perf_context_print:        load time =     604.86 ms
0.01.216.546 I llama_perf_context_print: prompt eval time =      43.39 ms /     7 tokens (    6.20 ms per token,   161.34 tokens per second)
0.01.216.547 I llama_perf_context_print:        eval time =     555.72 ms /    63 runs   (    8.82 ms per token,   113.37 tokens per second)
0.01.216.547 I llama_perf_context_print:       total time =     602.10 ms /    70 tokens
0.01.216.925 I ggml_metal_free: deallocating

real	0m1.236s
user	0m0.116s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5231 (e5007a5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.881 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.815 I llama_model_loader: - type  f32:  194 tensors
0.00.025.816 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.816 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.817 I print_info: file format = GGUF V3 (latest)
0.00.025.831 I print_info: file type   = Q2_K - Medium
0.00.025.832 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.064 I load: special tokens cache size = 25
0.00.040.182 I load: token to piece cache size = 0.2984 MB
0.00.040.200 I print_info: arch             = gptneox
0.00.040.201 I print_info: vocab_only       = 0
0.00.040.201 I print_info: n_ctx_train      = 2048
0.00.040.202 I print_info: n_embd           = 2048
0.00.040.202 I print_info: n_layer          = 24
0.00.040.215 I print_info: n_head           = 16
0.00.040.217 I print_info: n_head_kv        = 16
0.00.040.217 I print_info: n_rot            = 32
0.00.040.217 I print_info: n_swa            = 0
0.00.040.217 I print_info: n_swa_pattern    = 1
0.00.040.217 I print_info: n_embd_head_k    = 128
0.00.040.217 I print_info: n_embd_head_v    = 128
0.00.040.218 I print_info: n_gqa            = 1
0.00.040.218 I print_info: n_embd_k_gqa     = 2048
0.00.040.219 I print_info: n_embd_v_gqa     = 2048
0.00.040.219 I print_info: f_norm_eps       = 1.0e-05
0.00.040.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.222 I print_info: f_logit_scale    = 0.0e+00
0.00.040.222 I print_info: f_attn_scale     = 0.0e+00
0.00.040.222 I print_info: n_ff             = 8192
0.00.040.222 I print_info: n_expert         = 0
0.00.040.223 I print_info: n_expert_used    = 0
0.00.040.223 I print_info: causal attn      = 1
0.00.040.223 I print_info: pooling type     = 0
0.00.040.223 I print_info: rope type        = 2
0.00.040.223 I print_info: rope scaling     = linear
0.00.040.224 I print_info: freq_base_train  = 10000.0
0.00.040.224 I print_info: freq_scale_train = 1
0.00.040.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.224 I print_info: rope_finetuned   = unknown
0.00.040.224 I print_info: ssm_d_conv       = 0
0.00.040.224 I print_info: ssm_d_inner      = 0
0.00.040.224 I print_info: ssm_d_state      = 0
0.00.040.224 I print_info: ssm_dt_rank      = 0
0.00.040.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.225 I print_info: model type       = 1.4B
0.00.040.225 I print_info: model params     = 1.41 B
0.00.040.225 I print_info: general.name     = 1.4B
0.00.040.226 I print_info: vocab type       = BPE
0.00.040.226 I print_info: n_vocab          = 50304
0.00.040.226 I print_info: n_merges         = 50009
0.00.040.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.229 I print_info: LF token         = 187 'Ċ'
0.00.040.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.229 I print_info: max token length = 1024
0.00.040.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.458.499 I load_tensors: offloading output layer to GPU
0.00.458.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.458.560 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.458.561 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.459.818 I llama_context: constructing llama_context
0.00.459.825 I llama_context: n_seq_max     = 1
0.00.459.826 I llama_context: n_ctx         = 128
0.00.459.826 I llama_context: n_ctx_per_seq = 128
0.00.459.827 I llama_context: n_batch       = 128
0.00.459.827 I llama_context: n_ubatch      = 128
0.00.459.828 I llama_context: causal_attn   = 1
0.00.459.828 I llama_context: flash_attn    = 0
0.00.459.830 I llama_context: freq_base     = 10000.0
0.00.459.831 I llama_context: freq_scale    = 1
0.00.459.831 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.459.834 I ggml_metal_init: allocating
0.00.459.930 I ggml_metal_init: found device: Apple M4
0.00.459.953 I ggml_metal_init: picking default device: Apple M4
0.00.462.060 I ggml_metal_load_library: using embedded metal library
0.00.469.136 I ggml_metal_init: GPU name:   Apple M4
0.00.469.154 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.469.155 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.469.156 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.469.156 I ggml_metal_init: simdgroup reduction   = true
0.00.469.156 I ggml_metal_init: simdgroup matrix mul. = true
0.00.469.157 I ggml_metal_init: has residency sets    = true
0.00.469.157 I ggml_metal_init: has bfloat            = true
0.00.469.157 I ggml_metal_init: use bfloat            = true
0.00.469.160 I ggml_metal_init: hasUnifiedMemory      = true
0.00.469.168 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.495.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.495.971 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.499.706 I init:      Metal KV buffer size =    24.00 MiB
0.00.499.711 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.508.380 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.508.381 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.508.381 I llama_context: graph nodes  = 1015
0.00.508.382 I llama_context: graph splits = 2
0.00.508.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.508.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.068 I 
0.00.533.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.533.107 I perplexity: tokenizing the input ..
0.00.536.886 I perplexity: tokenization took 3.778 ms
0.00.536.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.667.080 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.668.605 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.668.626 I llama_perf_context_print:        load time =     523.18 ms
0.00.668.627 I llama_perf_context_print: prompt eval time =     129.96 ms /   128 tokens (    1.02 ms per token,   984.91 tokens per second)
0.00.668.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.668.627 I llama_perf_context_print:       total time =     135.56 ms /   129 tokens
0.00.669.060 I ggml_metal_free: deallocating

real	0m0.686s
user	0m0.084s
sys	0m0.137s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5231 (e5007a5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.013.313 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.021.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.136 I llama_model_loader: - type  f32:  194 tensors
0.00.030.137 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.137 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.137 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.138 I print_info: file format = GGUF V3 (latest)
0.00.030.149 I print_info: file type   = Q3_K - Medium
0.00.030.150 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.038.088 I load: special tokens cache size = 25
0.00.044.199 I load: token to piece cache size = 0.2984 MB
0.00.044.212 I print_info: arch             = gptneox
0.00.044.214 I print_info: vocab_only       = 0
0.00.044.214 I print_info: n_ctx_train      = 2048
0.00.044.214 I print_info: n_embd           = 2048
0.00.044.214 I print_info: n_layer          = 24
0.00.044.226 I print_info: n_head           = 16
0.00.044.227 I print_info: n_head_kv        = 16
0.00.044.227 I print_info: n_rot            = 32
0.00.044.227 I print_info: n_swa            = 0
0.00.044.227 I print_info: n_swa_pattern    = 1
0.00.044.227 I print_info: n_embd_head_k    = 128
0.00.044.227 I print_info: n_embd_head_v    = 128
0.00.044.228 I print_info: n_gqa            = 1
0.00.044.228 I print_info: n_embd_k_gqa     = 2048
0.00.044.230 I print_info: n_embd_v_gqa     = 2048
0.00.044.230 I print_info: f_norm_eps       = 1.0e-05
0.00.044.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.232 I print_info: f_logit_scale    = 0.0e+00
0.00.044.232 I print_info: f_attn_scale     = 0.0e+00
0.00.044.233 I print_info: n_ff             = 8192
0.00.044.233 I print_info: n_expert         = 0
0.00.044.233 I print_info: n_expert_used    = 0
0.00.044.233 I print_info: causal attn      = 1
0.00.044.234 I print_info: pooling type     = 0
0.00.044.234 I print_info: rope type        = 2
0.00.044.234 I print_info: rope scaling     = linear
0.00.044.234 I print_info: freq_base_train  = 10000.0
0.00.044.234 I print_info: freq_scale_train = 1
0.00.044.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.235 I print_info: rope_finetuned   = unknown
0.00.044.235 I print_info: ssm_d_conv       = 0
0.00.044.235 I print_info: ssm_d_inner      = 0
0.00.044.235 I print_info: ssm_d_state      = 0
0.00.044.235 I print_info: ssm_dt_rank      = 0
0.00.044.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.237 I print_info: model type       = 1.4B
0.00.044.237 I print_info: model params     = 1.41 B
0.00.044.237 I print_info: general.name     = 1.4B
0.00.044.238 I print_info: vocab type       = BPE
0.00.044.238 I print_info: n_vocab          = 50304
0.00.044.238 I print_info: n_merges         = 50009
0.00.044.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.239 I print_info: LF token         = 187 'Ċ'
0.00.044.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.239 I print_info: max token length = 1024
0.00.044.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.955 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.968 I load_tensors: offloading output layer to GPU
0.00.610.969 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.001 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.611.002 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.612.481 I llama_context: constructing llama_context
0.00.612.486 I llama_context: n_seq_max     = 1
0.00.612.487 I llama_context: n_ctx         = 2048
0.00.612.488 I llama_context: n_ctx_per_seq = 2048
0.00.612.488 I llama_context: n_batch       = 2048
0.00.612.488 I llama_context: n_ubatch      = 512
0.00.612.489 I llama_context: causal_attn   = 1
0.00.612.489 I llama_context: flash_attn    = 0
0.00.612.490 I llama_context: freq_base     = 10000.0
0.00.612.490 I llama_context: freq_scale    = 1
0.00.612.492 I ggml_metal_init: allocating
0.00.612.563 I ggml_metal_init: found device: Apple M4
0.00.612.576 I ggml_metal_init: picking default device: Apple M4
0.00.614.084 I ggml_metal_load_library: using embedded metal library
0.00.620.734 I ggml_metal_init: GPU name:   Apple M4
0.00.620.739 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.740 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.740 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.741 I ggml_metal_init: simdgroup reduction   = true
0.00.620.741 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.742 I ggml_metal_init: has residency sets    = true
0.00.620.742 I ggml_metal_init: has bfloat            = true
0.00.620.743 I ggml_metal_init: use bfloat            = true
0.00.620.743 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.754 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.051 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.696.474 I init:      Metal KV buffer size =   384.00 MiB
0.00.696.482 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.425 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.703.426 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.703.426 I llama_context: graph nodes  = 1015
0.00.703.427 I llama_context: graph splits = 2
0.00.703.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.007 I main: llama threadpool init, n_threads = 4
0.00.763.045 I 
0.00.763.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.763.059 I 
0.00.763.231 I sampler seed: 1234
0.00.763.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.288 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.469.151 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57817.59 tokens per second)
0.01.469.152 I llama_perf_context_print:        load time =     748.95 ms
0.01.469.153 I llama_perf_context_print: prompt eval time =      50.17 ms /     7 tokens (    7.17 ms per token,   139.53 tokens per second)
0.01.469.154 I llama_perf_context_print:        eval time =     653.61 ms /    63 runs   (   10.37 ms per token,    96.39 tokens per second)
0.01.469.155 I llama_perf_context_print:       total time =     706.88 ms /    70 tokens
0.01.469.559 I ggml_metal_free: deallocating

real	0m1.486s
user	0m0.115s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5231 (e5007a5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.929 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.092 I llama_model_loader: - type  f32:  194 tensors
0.00.025.093 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.093 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.093 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.094 I print_info: file format = GGUF V3 (latest)
0.00.025.103 I print_info: file type   = Q3_K - Medium
0.00.025.104 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.682 I load: special tokens cache size = 25
0.00.039.753 I load: token to piece cache size = 0.2984 MB
0.00.039.774 I print_info: arch             = gptneox
0.00.039.775 I print_info: vocab_only       = 0
0.00.039.775 I print_info: n_ctx_train      = 2048
0.00.039.776 I print_info: n_embd           = 2048
0.00.039.776 I print_info: n_layer          = 24
0.00.039.790 I print_info: n_head           = 16
0.00.039.791 I print_info: n_head_kv        = 16
0.00.039.791 I print_info: n_rot            = 32
0.00.039.791 I print_info: n_swa            = 0
0.00.039.791 I print_info: n_swa_pattern    = 1
0.00.039.791 I print_info: n_embd_head_k    = 128
0.00.039.791 I print_info: n_embd_head_v    = 128
0.00.039.792 I print_info: n_gqa            = 1
0.00.039.792 I print_info: n_embd_k_gqa     = 2048
0.00.039.793 I print_info: n_embd_v_gqa     = 2048
0.00.039.793 I print_info: f_norm_eps       = 1.0e-05
0.00.039.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.796 I print_info: f_logit_scale    = 0.0e+00
0.00.039.796 I print_info: f_attn_scale     = 0.0e+00
0.00.039.797 I print_info: n_ff             = 8192
0.00.039.797 I print_info: n_expert         = 0
0.00.039.797 I print_info: n_expert_used    = 0
0.00.039.797 I print_info: causal attn      = 1
0.00.039.798 I print_info: pooling type     = 0
0.00.039.799 I print_info: rope type        = 2
0.00.039.799 I print_info: rope scaling     = linear
0.00.039.799 I print_info: freq_base_train  = 10000.0
0.00.039.799 I print_info: freq_scale_train = 1
0.00.039.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.800 I print_info: rope_finetuned   = unknown
0.00.039.801 I print_info: ssm_d_conv       = 0
0.00.039.801 I print_info: ssm_d_inner      = 0
0.00.039.801 I print_info: ssm_d_state      = 0
0.00.039.801 I print_info: ssm_dt_rank      = 0
0.00.039.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.802 I print_info: model type       = 1.4B
0.00.039.802 I print_info: model params     = 1.41 B
0.00.039.802 I print_info: general.name     = 1.4B
0.00.039.803 I print_info: vocab type       = BPE
0.00.039.803 I print_info: n_vocab          = 50304
0.00.039.803 I print_info: n_merges         = 50009
0.00.039.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.804 I print_info: LF token         = 187 'Ċ'
0.00.039.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.806 I print_info: max token length = 1024
0.00.039.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.999 I load_tensors: offloading 24 repeating layers to GPU
0.00.558.012 I load_tensors: offloading output layer to GPU
0.00.558.013 I load_tensors: offloaded 25/25 layers to GPU
0.00.558.051 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.558.052 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.559.669 I llama_context: constructing llama_context
0.00.559.673 I llama_context: n_seq_max     = 1
0.00.559.674 I llama_context: n_ctx         = 128
0.00.559.674 I llama_context: n_ctx_per_seq = 128
0.00.559.674 I llama_context: n_batch       = 128
0.00.559.675 I llama_context: n_ubatch      = 128
0.00.559.675 I llama_context: causal_attn   = 1
0.00.559.675 I llama_context: flash_attn    = 0
0.00.559.678 I llama_context: freq_base     = 10000.0
0.00.559.678 I llama_context: freq_scale    = 1
0.00.559.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.559.688 I ggml_metal_init: allocating
0.00.559.739 I ggml_metal_init: found device: Apple M4
0.00.559.780 I ggml_metal_init: picking default device: Apple M4
0.00.561.149 I ggml_metal_load_library: using embedded metal library
0.00.567.388 I ggml_metal_init: GPU name:   Apple M4
0.00.567.401 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.567.401 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.567.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.567.403 I ggml_metal_init: simdgroup reduction   = true
0.00.567.403 I ggml_metal_init: simdgroup matrix mul. = true
0.00.567.404 I ggml_metal_init: has residency sets    = true
0.00.567.404 I ggml_metal_init: has bfloat            = true
0.00.567.404 I ggml_metal_init: use bfloat            = true
0.00.567.406 I ggml_metal_init: hasUnifiedMemory      = true
0.00.567.412 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.592.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.592.368 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.596.239 I init:      Metal KV buffer size =    24.00 MiB
0.00.596.246 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.605.005 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.605.006 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.605.007 I llama_context: graph nodes  = 1015
0.00.605.007 I llama_context: graph splits = 2
0.00.605.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.605.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.112 I 
0.00.631.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.631.172 I perplexity: tokenizing the input ..
0.00.636.090 I perplexity: tokenization took 4.917 ms
0.00.636.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.421 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.770.157 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.770.171 I llama_perf_context_print:        load time =     622.17 ms
0.00.770.172 I llama_perf_context_print: prompt eval time =     132.08 ms /   128 tokens (    1.03 ms per token,   969.13 tokens per second)
0.00.770.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.173 I llama_perf_context_print:       total time =     139.07 ms /   129 tokens
0.00.770.641 I ggml_metal_free: deallocating

real	0m0.786s
user	0m0.084s
sys	0m0.163s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5231 (e5007a5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.971 I llama_model_loader: - type  f32:  194 tensors
0.00.026.971 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.971 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.971 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.972 I print_info: file format = GGUF V3 (latest)
0.00.026.983 I print_info: file type   = Q4_K - Medium
0.00.026.984 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.183 I load: special tokens cache size = 25
0.00.041.229 I load: token to piece cache size = 0.2984 MB
0.00.041.242 I print_info: arch             = gptneox
0.00.041.243 I print_info: vocab_only       = 0
0.00.041.244 I print_info: n_ctx_train      = 2048
0.00.041.244 I print_info: n_embd           = 2048
0.00.041.244 I print_info: n_layer          = 24
0.00.041.255 I print_info: n_head           = 16
0.00.041.256 I print_info: n_head_kv        = 16
0.00.041.257 I print_info: n_rot            = 32
0.00.041.257 I print_info: n_swa            = 0
0.00.041.257 I print_info: n_swa_pattern    = 1
0.00.041.257 I print_info: n_embd_head_k    = 128
0.00.041.257 I print_info: n_embd_head_v    = 128
0.00.041.258 I print_info: n_gqa            = 1
0.00.041.262 I print_info: n_embd_k_gqa     = 2048
0.00.041.262 I print_info: n_embd_v_gqa     = 2048
0.00.041.263 I print_info: f_norm_eps       = 1.0e-05
0.00.041.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.265 I print_info: f_logit_scale    = 0.0e+00
0.00.041.265 I print_info: f_attn_scale     = 0.0e+00
0.00.041.266 I print_info: n_ff             = 8192
0.00.041.266 I print_info: n_expert         = 0
0.00.041.266 I print_info: n_expert_used    = 0
0.00.041.267 I print_info: causal attn      = 1
0.00.041.267 I print_info: pooling type     = 0
0.00.041.267 I print_info: rope type        = 2
0.00.041.268 I print_info: rope scaling     = linear
0.00.041.268 I print_info: freq_base_train  = 10000.0
0.00.041.268 I print_info: freq_scale_train = 1
0.00.041.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.269 I print_info: rope_finetuned   = unknown
0.00.041.269 I print_info: ssm_d_conv       = 0
0.00.041.269 I print_info: ssm_d_inner      = 0
0.00.041.269 I print_info: ssm_d_state      = 0
0.00.041.269 I print_info: ssm_dt_rank      = 0
0.00.041.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.269 I print_info: model type       = 1.4B
0.00.041.270 I print_info: model params     = 1.41 B
0.00.041.270 I print_info: general.name     = 1.4B
0.00.041.270 I print_info: vocab type       = BPE
0.00.041.271 I print_info: n_vocab          = 50304
0.00.041.271 I print_info: n_merges         = 50009
0.00.041.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.272 I print_info: LF token         = 187 'Ċ'
0.00.041.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.273 I print_info: max token length = 1024
0.00.041.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.738.262 I load_tensors: offloading 24 repeating layers to GPU
0.00.738.275 I load_tensors: offloading output layer to GPU
0.00.738.276 I load_tensors: offloaded 25/25 layers to GPU
0.00.738.308 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.738.309 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.739.711 I llama_context: constructing llama_context
0.00.739.719 I llama_context: n_seq_max     = 1
0.00.739.719 I llama_context: n_ctx         = 2048
0.00.739.720 I llama_context: n_ctx_per_seq = 2048
0.00.739.720 I llama_context: n_batch       = 2048
0.00.739.720 I llama_context: n_ubatch      = 512
0.00.739.721 I llama_context: causal_attn   = 1
0.00.739.721 I llama_context: flash_attn    = 0
0.00.739.723 I llama_context: freq_base     = 10000.0
0.00.739.723 I llama_context: freq_scale    = 1
0.00.739.725 I ggml_metal_init: allocating
0.00.739.806 I ggml_metal_init: found device: Apple M4
0.00.739.819 I ggml_metal_init: picking default device: Apple M4
0.00.741.304 I ggml_metal_load_library: using embedded metal library
0.00.749.092 I ggml_metal_init: GPU name:   Apple M4
0.00.749.098 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.749.099 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.749.100 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.749.100 I ggml_metal_init: simdgroup reduction   = true
0.00.749.101 I ggml_metal_init: simdgroup matrix mul. = true
0.00.749.101 I ggml_metal_init: has residency sets    = true
0.00.749.101 I ggml_metal_init: has bfloat            = true
0.00.749.102 I ggml_metal_init: use bfloat            = true
0.00.749.103 I ggml_metal_init: hasUnifiedMemory      = true
0.00.749.108 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.770.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.770.299 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.821.386 I init:      Metal KV buffer size =   384.00 MiB
0.00.821.395 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.828.159 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.828.160 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.828.160 I llama_context: graph nodes  = 1015
0.00.828.161 I llama_context: graph splits = 2
0.00.828.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.984 I main: llama threadpool init, n_threads = 4
0.00.873.024 I 
0.00.873.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.873.038 I 
0.00.873.148 I sampler seed: 1234
0.00.873.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.873.194 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.633.127 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55555.56 tokens per second)
0.01.633.127 I llama_perf_context_print:        load time =     862.14 ms
0.01.633.129 I llama_perf_context_print: prompt eval time =      47.62 ms /     7 tokens (    6.80 ms per token,   147.01 tokens per second)
0.01.633.130 I llama_perf_context_print:        eval time =     710.18 ms /    63 runs   (   11.27 ms per token,    88.71 tokens per second)
0.01.633.130 I llama_perf_context_print:       total time =     760.87 ms /    70 tokens
0.01.633.517 I ggml_metal_free: deallocating

real	0m1.651s
user	0m0.116s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5231 (e5007a5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.919 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.126 I llama_model_loader: - type  f32:  194 tensors
0.00.026.126 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.126 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.126 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.127 I print_info: file format = GGUF V3 (latest)
0.00.026.141 I print_info: file type   = Q4_K - Medium
0.00.026.142 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.695 I load: special tokens cache size = 25
0.00.040.811 I load: token to piece cache size = 0.2984 MB
0.00.040.829 I print_info: arch             = gptneox
0.00.040.830 I print_info: vocab_only       = 0
0.00.040.830 I print_info: n_ctx_train      = 2048
0.00.040.830 I print_info: n_embd           = 2048
0.00.040.830 I print_info: n_layer          = 24
0.00.040.844 I print_info: n_head           = 16
0.00.040.845 I print_info: n_head_kv        = 16
0.00.040.845 I print_info: n_rot            = 32
0.00.040.845 I print_info: n_swa            = 0
0.00.040.845 I print_info: n_swa_pattern    = 1
0.00.040.846 I print_info: n_embd_head_k    = 128
0.00.040.846 I print_info: n_embd_head_v    = 128
0.00.040.846 I print_info: n_gqa            = 1
0.00.040.847 I print_info: n_embd_k_gqa     = 2048
0.00.040.847 I print_info: n_embd_v_gqa     = 2048
0.00.040.848 I print_info: f_norm_eps       = 1.0e-05
0.00.040.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.849 I print_info: f_logit_scale    = 0.0e+00
0.00.040.849 I print_info: f_attn_scale     = 0.0e+00
0.00.040.849 I print_info: n_ff             = 8192
0.00.040.849 I print_info: n_expert         = 0
0.00.040.849 I print_info: n_expert_used    = 0
0.00.040.850 I print_info: causal attn      = 1
0.00.040.850 I print_info: pooling type     = 0
0.00.040.850 I print_info: rope type        = 2
0.00.040.850 I print_info: rope scaling     = linear
0.00.040.850 I print_info: freq_base_train  = 10000.0
0.00.040.851 I print_info: freq_scale_train = 1
0.00.040.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.851 I print_info: rope_finetuned   = unknown
0.00.040.851 I print_info: ssm_d_conv       = 0
0.00.040.851 I print_info: ssm_d_inner      = 0
0.00.040.851 I print_info: ssm_d_state      = 0
0.00.040.852 I print_info: ssm_dt_rank      = 0
0.00.040.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.852 I print_info: model type       = 1.4B
0.00.040.852 I print_info: model params     = 1.41 B
0.00.040.852 I print_info: general.name     = 1.4B
0.00.040.853 I print_info: vocab type       = BPE
0.00.040.853 I print_info: n_vocab          = 50304
0.00.040.853 I print_info: n_merges         = 50009
0.00.040.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.854 I print_info: LF token         = 187 'Ċ'
0.00.040.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.854 I print_info: max token length = 1024
0.00.040.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.718.915 I load_tensors: offloading 24 repeating layers to GPU
0.00.718.938 I load_tensors: offloading output layer to GPU
0.00.718.938 I load_tensors: offloaded 25/25 layers to GPU
0.00.718.981 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.718.982 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.720.481 I llama_context: constructing llama_context
0.00.720.495 I llama_context: n_seq_max     = 1
0.00.720.496 I llama_context: n_ctx         = 128
0.00.720.496 I llama_context: n_ctx_per_seq = 128
0.00.720.497 I llama_context: n_batch       = 128
0.00.720.497 I llama_context: n_ubatch      = 128
0.00.720.498 I llama_context: causal_attn   = 1
0.00.720.499 I llama_context: flash_attn    = 0
0.00.720.501 I llama_context: freq_base     = 10000.0
0.00.720.501 I llama_context: freq_scale    = 1
0.00.720.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.720.504 I ggml_metal_init: allocating
0.00.720.580 I ggml_metal_init: found device: Apple M4
0.00.720.641 I ggml_metal_init: picking default device: Apple M4
0.00.722.999 I ggml_metal_load_library: using embedded metal library
0.00.731.397 I ggml_metal_init: GPU name:   Apple M4
0.00.731.408 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.731.409 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.731.410 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.731.411 I ggml_metal_init: simdgroup reduction   = true
0.00.731.411 I ggml_metal_init: simdgroup matrix mul. = true
0.00.731.411 I ggml_metal_init: has residency sets    = true
0.00.731.412 I ggml_metal_init: has bfloat            = true
0.00.731.412 I ggml_metal_init: use bfloat            = true
0.00.731.413 I ggml_metal_init: hasUnifiedMemory      = true
0.00.731.419 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.754.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.754.169 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.757.864 I init:      Metal KV buffer size =    24.00 MiB
0.00.757.871 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.766.490 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.766.492 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.766.493 I llama_context: graph nodes  = 1015
0.00.766.494 I llama_context: graph splits = 2
0.00.766.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.766.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.548 I 
0.00.794.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.794.638 I perplexity: tokenizing the input ..
0.00.799.823 I perplexity: tokenization took 5.184 ms
0.00.799.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.930.647 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.931.971 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.931.983 I llama_perf_context_print:        load time =     784.62 ms
0.00.931.984 I llama_perf_context_print: prompt eval time =     130.58 ms /   128 tokens (    1.02 ms per token,   980.26 tokens per second)
0.00.931.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.931.985 I llama_perf_context_print:       total time =     137.44 ms /   129 tokens
0.00.932.456 I ggml_metal_free: deallocating

real	0m0.949s
user	0m0.083s
sys	0m0.195s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5231 (e5007a5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.010.539 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.653 I llama_model_loader: - type  f32:  194 tensors
0.00.027.653 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.654 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.654 I print_info: file format = GGUF V3 (latest)
0.00.027.667 I print_info: file type   = Q5_K - Medium
0.00.027.668 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.580 I load: special tokens cache size = 25
0.00.041.655 I load: token to piece cache size = 0.2984 MB
0.00.041.669 I print_info: arch             = gptneox
0.00.041.671 I print_info: vocab_only       = 0
0.00.041.671 I print_info: n_ctx_train      = 2048
0.00.041.671 I print_info: n_embd           = 2048
0.00.041.671 I print_info: n_layer          = 24
0.00.041.683 I print_info: n_head           = 16
0.00.041.684 I print_info: n_head_kv        = 16
0.00.041.685 I print_info: n_rot            = 32
0.00.041.685 I print_info: n_swa            = 0
0.00.041.685 I print_info: n_swa_pattern    = 1
0.00.041.685 I print_info: n_embd_head_k    = 128
0.00.041.685 I print_info: n_embd_head_v    = 128
0.00.041.686 I print_info: n_gqa            = 1
0.00.041.686 I print_info: n_embd_k_gqa     = 2048
0.00.041.687 I print_info: n_embd_v_gqa     = 2048
0.00.041.687 I print_info: f_norm_eps       = 1.0e-05
0.00.041.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.688 I print_info: f_logit_scale    = 0.0e+00
0.00.041.689 I print_info: f_attn_scale     = 0.0e+00
0.00.041.690 I print_info: n_ff             = 8192
0.00.041.690 I print_info: n_expert         = 0
0.00.041.690 I print_info: n_expert_used    = 0
0.00.041.691 I print_info: causal attn      = 1
0.00.041.693 I print_info: pooling type     = 0
0.00.041.693 I print_info: rope type        = 2
0.00.041.693 I print_info: rope scaling     = linear
0.00.041.693 I print_info: freq_base_train  = 10000.0
0.00.041.694 I print_info: freq_scale_train = 1
0.00.041.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.694 I print_info: rope_finetuned   = unknown
0.00.041.694 I print_info: ssm_d_conv       = 0
0.00.041.694 I print_info: ssm_d_inner      = 0
0.00.041.695 I print_info: ssm_d_state      = 0
0.00.041.695 I print_info: ssm_dt_rank      = 0
0.00.041.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.695 I print_info: model type       = 1.4B
0.00.041.696 I print_info: model params     = 1.41 B
0.00.041.697 I print_info: general.name     = 1.4B
0.00.041.697 I print_info: vocab type       = BPE
0.00.041.697 I print_info: n_vocab          = 50304
0.00.041.698 I print_info: n_merges         = 50009
0.00.041.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.698 I print_info: LF token         = 187 'Ċ'
0.00.041.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.699 I print_info: max token length = 1024
0.00.041.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.736.678 I load_tensors: offloading 24 repeating layers to GPU
0.00.736.690 I load_tensors: offloading output layer to GPU
0.00.736.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.736.721 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.736.723 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.737.961 I llama_context: constructing llama_context
0.00.737.963 I llama_context: n_seq_max     = 1
0.00.737.964 I llama_context: n_ctx         = 2048
0.00.737.964 I llama_context: n_ctx_per_seq = 2048
0.00.737.965 I llama_context: n_batch       = 2048
0.00.737.965 I llama_context: n_ubatch      = 512
0.00.737.966 I llama_context: causal_attn   = 1
0.00.737.966 I llama_context: flash_attn    = 0
0.00.737.967 I llama_context: freq_base     = 10000.0
0.00.737.967 I llama_context: freq_scale    = 1
0.00.737.968 I ggml_metal_init: allocating
0.00.737.981 I ggml_metal_init: found device: Apple M4
0.00.737.991 I ggml_metal_init: picking default device: Apple M4
0.00.739.249 I ggml_metal_load_library: using embedded metal library
0.00.746.474 I ggml_metal_init: GPU name:   Apple M4
0.00.746.478 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.746.478 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.746.480 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.746.480 I ggml_metal_init: simdgroup reduction   = true
0.00.746.481 I ggml_metal_init: simdgroup matrix mul. = true
0.00.746.481 I ggml_metal_init: has residency sets    = true
0.00.746.481 I ggml_metal_init: has bfloat            = true
0.00.746.481 I ggml_metal_init: use bfloat            = true
0.00.746.482 I ggml_metal_init: hasUnifiedMemory      = true
0.00.746.484 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.769.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.769.029 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.818.381 I init:      Metal KV buffer size =   384.00 MiB
0.00.818.386 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.825.654 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.825.655 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.825.655 I llama_context: graph nodes  = 1015
0.00.825.656 I llama_context: graph splits = 2
0.00.825.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.728 I main: llama threadpool init, n_threads = 4
0.00.873.766 I 
0.00.873.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.873.779 I 
0.00.873.893 I sampler seed: 1234
0.00.873.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.873.941 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.730.638 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55209.95 tokens per second)
0.01.730.639 I llama_perf_context_print:        load time =     862.43 ms
0.01.730.640 I llama_perf_context_print: prompt eval time =      52.66 ms /     7 tokens (    7.52 ms per token,   132.93 tokens per second)
0.01.730.640 I llama_perf_context_print:        eval time =     801.80 ms /    63 runs   (   12.73 ms per token,    78.57 tokens per second)
0.01.730.641 I llama_perf_context_print:       total time =     857.66 ms /    70 tokens
0.01.731.035 I ggml_metal_free: deallocating

real	0m1.753s
user	0m0.116s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5231 (e5007a5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.707 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.703 I llama_model_loader: - type  f32:  194 tensors
0.00.025.704 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.704 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.705 I print_info: file format = GGUF V3 (latest)
0.00.025.719 I print_info: file type   = Q5_K - Medium
0.00.025.720 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.967 I load: special tokens cache size = 25
0.00.040.080 I load: token to piece cache size = 0.2984 MB
0.00.040.096 I print_info: arch             = gptneox
0.00.040.097 I print_info: vocab_only       = 0
0.00.040.097 I print_info: n_ctx_train      = 2048
0.00.040.097 I print_info: n_embd           = 2048
0.00.040.097 I print_info: n_layer          = 24
0.00.040.110 I print_info: n_head           = 16
0.00.040.112 I print_info: n_head_kv        = 16
0.00.040.113 I print_info: n_rot            = 32
0.00.040.113 I print_info: n_swa            = 0
0.00.040.113 I print_info: n_swa_pattern    = 1
0.00.040.113 I print_info: n_embd_head_k    = 128
0.00.040.113 I print_info: n_embd_head_v    = 128
0.00.040.114 I print_info: n_gqa            = 1
0.00.040.114 I print_info: n_embd_k_gqa     = 2048
0.00.040.115 I print_info: n_embd_v_gqa     = 2048
0.00.040.115 I print_info: f_norm_eps       = 1.0e-05
0.00.040.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.116 I print_info: f_logit_scale    = 0.0e+00
0.00.040.118 I print_info: f_attn_scale     = 0.0e+00
0.00.040.119 I print_info: n_ff             = 8192
0.00.040.119 I print_info: n_expert         = 0
0.00.040.119 I print_info: n_expert_used    = 0
0.00.040.119 I print_info: causal attn      = 1
0.00.040.119 I print_info: pooling type     = 0
0.00.040.119 I print_info: rope type        = 2
0.00.040.119 I print_info: rope scaling     = linear
0.00.040.120 I print_info: freq_base_train  = 10000.0
0.00.040.120 I print_info: freq_scale_train = 1
0.00.040.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.120 I print_info: rope_finetuned   = unknown
0.00.040.120 I print_info: ssm_d_conv       = 0
0.00.040.121 I print_info: ssm_d_inner      = 0
0.00.040.121 I print_info: ssm_d_state      = 0
0.00.040.121 I print_info: ssm_dt_rank      = 0
0.00.040.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.121 I print_info: model type       = 1.4B
0.00.040.121 I print_info: model params     = 1.41 B
0.00.040.122 I print_info: general.name     = 1.4B
0.00.040.122 I print_info: vocab type       = BPE
0.00.040.122 I print_info: n_vocab          = 50304
0.00.040.122 I print_info: n_merges         = 50009
0.00.040.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.123 I print_info: LF token         = 187 'Ċ'
0.00.040.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.124 I print_info: max token length = 1024
0.00.040.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.724.566 I load_tensors: offloading 24 repeating layers to GPU
0.00.724.580 I load_tensors: offloading output layer to GPU
0.00.724.581 I load_tensors: offloaded 25/25 layers to GPU
0.00.724.620 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.724.621 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.726.252 I llama_context: constructing llama_context
0.00.726.260 I llama_context: n_seq_max     = 1
0.00.726.260 I llama_context: n_ctx         = 128
0.00.726.261 I llama_context: n_ctx_per_seq = 128
0.00.726.261 I llama_context: n_batch       = 128
0.00.726.262 I llama_context: n_ubatch      = 128
0.00.726.262 I llama_context: causal_attn   = 1
0.00.726.262 I llama_context: flash_attn    = 0
0.00.726.265 I llama_context: freq_base     = 10000.0
0.00.726.265 I llama_context: freq_scale    = 1
0.00.726.266 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.726.268 I ggml_metal_init: allocating
0.00.726.346 I ggml_metal_init: found device: Apple M4
0.00.726.397 I ggml_metal_init: picking default device: Apple M4
0.00.728.436 I ggml_metal_load_library: using embedded metal library
0.00.736.699 I ggml_metal_init: GPU name:   Apple M4
0.00.736.708 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.736.709 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.736.709 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.736.710 I ggml_metal_init: simdgroup reduction   = true
0.00.736.710 I ggml_metal_init: simdgroup matrix mul. = true
0.00.736.710 I ggml_metal_init: has residency sets    = true
0.00.736.710 I ggml_metal_init: has bfloat            = true
0.00.736.711 I ggml_metal_init: use bfloat            = true
0.00.736.712 I ggml_metal_init: hasUnifiedMemory      = true
0.00.736.718 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.758.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.758.131 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.761.778 I init:      Metal KV buffer size =    24.00 MiB
0.00.761.783 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.770.780 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.770.781 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.770.782 I llama_context: graph nodes  = 1015
0.00.770.782 I llama_context: graph splits = 2
0.00.770.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.770.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.115 I 
0.00.806.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.806.186 I perplexity: tokenizing the input ..
0.00.810.924 I perplexity: tokenization took 4.736 ms
0.00.810.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.947.613 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.948.968 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.948.984 I llama_perf_context_print:        load time =     796.40 ms
0.00.948.985 I llama_perf_context_print: prompt eval time =     136.45 ms /   128 tokens (    1.07 ms per token,   938.10 tokens per second)
0.00.948.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.948.986 I llama_perf_context_print:       total time =     142.88 ms /   129 tokens
0.00.949.443 I ggml_metal_free: deallocating

real	0m0.966s
user	0m0.083s
sys	0m0.177s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5231 (e5007a5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.906 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.381 I llama_model_loader: - type  f32:  194 tensors
0.00.027.381 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.382 I print_info: file format = GGUF V3 (latest)
0.00.027.394 I print_info: file type   = Q6_K
0.00.027.395 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.441 I load: special tokens cache size = 25
0.00.041.255 I load: token to piece cache size = 0.2984 MB
0.00.041.269 I print_info: arch             = gptneox
0.00.041.271 I print_info: vocab_only       = 0
0.00.041.271 I print_info: n_ctx_train      = 2048
0.00.041.271 I print_info: n_embd           = 2048
0.00.041.272 I print_info: n_layer          = 24
0.00.041.284 I print_info: n_head           = 16
0.00.041.285 I print_info: n_head_kv        = 16
0.00.041.285 I print_info: n_rot            = 32
0.00.041.285 I print_info: n_swa            = 0
0.00.041.286 I print_info: n_swa_pattern    = 1
0.00.041.286 I print_info: n_embd_head_k    = 128
0.00.041.286 I print_info: n_embd_head_v    = 128
0.00.041.287 I print_info: n_gqa            = 1
0.00.041.287 I print_info: n_embd_k_gqa     = 2048
0.00.041.288 I print_info: n_embd_v_gqa     = 2048
0.00.041.288 I print_info: f_norm_eps       = 1.0e-05
0.00.041.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.289 I print_info: f_logit_scale    = 0.0e+00
0.00.041.289 I print_info: f_attn_scale     = 0.0e+00
0.00.041.290 I print_info: n_ff             = 8192
0.00.041.290 I print_info: n_expert         = 0
0.00.041.290 I print_info: n_expert_used    = 0
0.00.041.290 I print_info: causal attn      = 1
0.00.041.291 I print_info: pooling type     = 0
0.00.041.292 I print_info: rope type        = 2
0.00.041.292 I print_info: rope scaling     = linear
0.00.041.293 I print_info: freq_base_train  = 10000.0
0.00.041.293 I print_info: freq_scale_train = 1
0.00.041.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.293 I print_info: rope_finetuned   = unknown
0.00.041.293 I print_info: ssm_d_conv       = 0
0.00.041.294 I print_info: ssm_d_inner      = 0
0.00.041.295 I print_info: ssm_d_state      = 0
0.00.041.295 I print_info: ssm_dt_rank      = 0
0.00.041.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.295 I print_info: model type       = 1.4B
0.00.041.295 I print_info: model params     = 1.41 B
0.00.041.295 I print_info: general.name     = 1.4B
0.00.041.296 I print_info: vocab type       = BPE
0.00.041.296 I print_info: n_vocab          = 50304
0.00.041.296 I print_info: n_merges         = 50009
0.00.041.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.297 I print_info: LF token         = 187 'Ċ'
0.00.041.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.299 I print_info: max token length = 1024
0.00.041.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.880.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.880.169 I load_tensors: offloading output layer to GPU
0.00.880.170 I load_tensors: offloaded 25/25 layers to GPU
0.00.880.199 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.880.202 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.881.650 I llama_context: constructing llama_context
0.00.881.653 I llama_context: n_seq_max     = 1
0.00.881.653 I llama_context: n_ctx         = 2048
0.00.881.654 I llama_context: n_ctx_per_seq = 2048
0.00.881.654 I llama_context: n_batch       = 2048
0.00.881.654 I llama_context: n_ubatch      = 512
0.00.881.654 I llama_context: causal_attn   = 1
0.00.881.655 I llama_context: flash_attn    = 0
0.00.881.656 I llama_context: freq_base     = 10000.0
0.00.881.656 I llama_context: freq_scale    = 1
0.00.881.669 I ggml_metal_init: allocating
0.00.881.715 I ggml_metal_init: found device: Apple M4
0.00.881.735 I ggml_metal_init: picking default device: Apple M4
0.00.883.222 I ggml_metal_load_library: using embedded metal library
0.00.890.720 I ggml_metal_init: GPU name:   Apple M4
0.00.890.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.890.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.890.725 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.890.725 I ggml_metal_init: simdgroup reduction   = true
0.00.890.726 I ggml_metal_init: simdgroup matrix mul. = true
0.00.890.726 I ggml_metal_init: has residency sets    = true
0.00.890.726 I ggml_metal_init: has bfloat            = true
0.00.890.726 I ggml_metal_init: use bfloat            = true
0.00.890.727 I ggml_metal_init: hasUnifiedMemory      = true
0.00.890.730 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.913.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.913.557 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.961.334 I init:      Metal KV buffer size =   384.00 MiB
0.00.961.342 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.969.255 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.969.256 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.969.256 I llama_context: graph nodes  = 1015
0.00.969.257 I llama_context: graph splits = 2
0.00.969.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.969.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.969.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.010 I main: llama threadpool init, n_threads = 4
0.01.034.055 I 
0.01.034.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.034.068 I 
0.01.034.207 I sampler seed: 1234
0.01.034.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.034.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.034.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.034.257 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.927.554 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.01.927.554 I llama_perf_context_print:        load time =    1023.34 ms
0.01.927.555 I llama_perf_context_print: prompt eval time =      57.85 ms /     7 tokens (    8.26 ms per token,   121.01 tokens per second)
0.01.927.556 I llama_perf_context_print:        eval time =     833.47 ms /    63 runs   (   13.23 ms per token,    75.59 tokens per second)
0.01.927.556 I llama_perf_context_print:       total time =     894.31 ms /    70 tokens
0.01.927.952 I ggml_metal_free: deallocating

real	0m1.948s
user	0m0.115s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5231 (e5007a5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.540 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.319 I llama_model_loader: - type  f32:  194 tensors
0.00.025.319 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.320 I print_info: file format = GGUF V3 (latest)
0.00.025.333 I print_info: file type   = Q6_K
0.00.025.334 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.606 I load: special tokens cache size = 25
0.00.039.436 I load: token to piece cache size = 0.2984 MB
0.00.039.452 I print_info: arch             = gptneox
0.00.039.453 I print_info: vocab_only       = 0
0.00.039.453 I print_info: n_ctx_train      = 2048
0.00.039.454 I print_info: n_embd           = 2048
0.00.039.454 I print_info: n_layer          = 24
0.00.039.468 I print_info: n_head           = 16
0.00.039.469 I print_info: n_head_kv        = 16
0.00.039.469 I print_info: n_rot            = 32
0.00.039.469 I print_info: n_swa            = 0
0.00.039.470 I print_info: n_swa_pattern    = 1
0.00.039.470 I print_info: n_embd_head_k    = 128
0.00.039.470 I print_info: n_embd_head_v    = 128
0.00.039.470 I print_info: n_gqa            = 1
0.00.039.471 I print_info: n_embd_k_gqa     = 2048
0.00.039.472 I print_info: n_embd_v_gqa     = 2048
0.00.039.472 I print_info: f_norm_eps       = 1.0e-05
0.00.039.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.476 I print_info: f_logit_scale    = 0.0e+00
0.00.039.477 I print_info: f_attn_scale     = 0.0e+00
0.00.039.477 I print_info: n_ff             = 8192
0.00.039.477 I print_info: n_expert         = 0
0.00.039.477 I print_info: n_expert_used    = 0
0.00.039.478 I print_info: causal attn      = 1
0.00.039.478 I print_info: pooling type     = 0
0.00.039.478 I print_info: rope type        = 2
0.00.039.478 I print_info: rope scaling     = linear
0.00.039.478 I print_info: freq_base_train  = 10000.0
0.00.039.479 I print_info: freq_scale_train = 1
0.00.039.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.480 I print_info: rope_finetuned   = unknown
0.00.039.480 I print_info: ssm_d_conv       = 0
0.00.039.480 I print_info: ssm_d_inner      = 0
0.00.039.480 I print_info: ssm_d_state      = 0
0.00.039.480 I print_info: ssm_dt_rank      = 0
0.00.039.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.481 I print_info: model type       = 1.4B
0.00.039.481 I print_info: model params     = 1.41 B
0.00.039.481 I print_info: general.name     = 1.4B
0.00.039.482 I print_info: vocab type       = BPE
0.00.039.482 I print_info: n_vocab          = 50304
0.00.039.482 I print_info: n_merges         = 50009
0.00.039.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.484 I print_info: LF token         = 187 'Ċ'
0.00.039.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.485 I print_info: max token length = 1024
0.00.039.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.666 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.670 I load_tensors: offloading output layer to GPU
0.00.115.671 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.681 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.115.681 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.116.046 I llama_context: constructing llama_context
0.00.116.047 I llama_context: n_seq_max     = 1
0.00.116.047 I llama_context: n_ctx         = 128
0.00.116.047 I llama_context: n_ctx_per_seq = 128
0.00.116.048 I llama_context: n_batch       = 128
0.00.116.048 I llama_context: n_ubatch      = 128
0.00.116.048 I llama_context: causal_attn   = 1
0.00.116.048 I llama_context: flash_attn    = 0
0.00.116.049 I llama_context: freq_base     = 10000.0
0.00.116.049 I llama_context: freq_scale    = 1
0.00.116.049 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.050 I ggml_metal_init: allocating
0.00.116.067 I ggml_metal_init: found device: Apple M4
0.00.116.071 I ggml_metal_init: picking default device: Apple M4
0.00.116.505 I ggml_metal_load_library: using embedded metal library
0.00.119.303 I ggml_metal_init: GPU name:   Apple M4
0.00.119.306 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.119.306 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.119.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.119.307 I ggml_metal_init: simdgroup reduction   = true
0.00.119.307 I ggml_metal_init: simdgroup matrix mul. = true
0.00.119.307 I ggml_metal_init: has residency sets    = true
0.00.119.307 I ggml_metal_init: has bfloat            = true
0.00.119.307 I ggml_metal_init: use bfloat            = true
0.00.119.308 I ggml_metal_init: hasUnifiedMemory      = true
0.00.119.310 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.132.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.394 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.025 I init:      Metal KV buffer size =    24.00 MiB
0.00.134.028 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.934 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.137.935 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.137.935 I llama_context: graph nodes  = 1015
0.00.137.935 I llama_context: graph splits = 2
0.00.137.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.407 I 
0.00.166.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.166.452 I perplexity: tokenizing the input ..
0.00.170.610 I perplexity: tokenization took 4.155 ms
0.00.170.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.300.832 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.302.297 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.302.319 I llama_perf_context_print:        load time =     156.86 ms
0.00.302.320 I llama_perf_context_print: prompt eval time =     129.96 ms /   128 tokens (    1.02 ms per token,   984.90 tokens per second)
0.00.302.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.302.321 I llama_perf_context_print:       total time =     135.92 ms /   129 tokens
0.00.302.757 I ggml_metal_free: deallocating

real	0m0.320s
user	0m0.067s
sys	0m0.045s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.199 I build: 5231 (e5007a5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.088 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.055.963 I llama_model_loader: - type  f32:  194 tensors
0.00.055.964 I llama_model_loader: - type q4_0:   97 tensors
0.00.055.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.965 I print_info: file format = GGUF V3 (latest)
0.00.055.976 I print_info: file type   = Q4_0
0.00.055.978 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.131 I load: special tokens cache size = 25
0.00.077.133 I load: token to piece cache size = 0.2984 MB
0.00.077.150 I print_info: arch             = gptneox
0.00.077.151 I print_info: vocab_only       = 0
0.00.077.151 I print_info: n_ctx_train      = 2048
0.00.077.151 I print_info: n_embd           = 2048
0.00.077.152 I print_info: n_layer          = 24
0.00.077.164 I print_info: n_head           = 16
0.00.077.166 I print_info: n_head_kv        = 16
0.00.077.166 I print_info: n_rot            = 32
0.00.077.166 I print_info: n_swa            = 0
0.00.077.166 I print_info: n_swa_pattern    = 1
0.00.077.166 I print_info: n_embd_head_k    = 128
0.00.077.166 I print_info: n_embd_head_v    = 128
0.00.077.167 I print_info: n_gqa            = 1
0.00.077.168 I print_info: n_embd_k_gqa     = 2048
0.00.077.169 I print_info: n_embd_v_gqa     = 2048
0.00.077.169 I print_info: f_norm_eps       = 1.0e-05
0.00.077.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.170 I print_info: f_logit_scale    = 0.0e+00
0.00.077.170 I print_info: f_attn_scale     = 0.0e+00
0.00.077.172 I print_info: n_ff             = 8192
0.00.077.172 I print_info: n_expert         = 0
0.00.077.172 I print_info: n_expert_used    = 0
0.00.077.172 I print_info: causal attn      = 1
0.00.077.172 I print_info: pooling type     = 0
0.00.077.173 I print_info: rope type        = 2
0.00.077.173 I print_info: rope scaling     = linear
0.00.077.173 I print_info: freq_base_train  = 10000.0
0.00.077.174 I print_info: freq_scale_train = 1
0.00.077.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.174 I print_info: rope_finetuned   = unknown
0.00.077.174 I print_info: ssm_d_conv       = 0
0.00.077.176 I print_info: ssm_d_inner      = 0
0.00.077.176 I print_info: ssm_d_state      = 0
0.00.077.176 I print_info: ssm_dt_rank      = 0
0.00.077.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.177 I print_info: model type       = 1.4B
0.00.077.177 I print_info: model params     = 1.41 B
0.00.077.177 I print_info: general.name     = 1.4B
0.00.077.178 I print_info: vocab type       = BPE
0.00.077.178 I print_info: n_vocab          = 50304
0.00.077.178 I print_info: n_merges         = 50009
0.00.077.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.181 I print_info: LF token         = 187 'Ċ'
0.00.077.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.182 I print_info: max token length = 1024
0.00.077.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.897.929 I load_tensors: offloading 24 repeating layers to GPU
0.00.897.944 I load_tensors: offloading output layer to GPU
0.00.897.945 I load_tensors: offloaded 25/25 layers to GPU
0.00.897.979 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.897.980 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.899.177 I llama_context: constructing llama_context
0.00.899.180 I llama_context: n_seq_max     = 1
0.00.899.180 I llama_context: n_ctx         = 2048
0.00.899.181 I llama_context: n_ctx_per_seq = 2048
0.00.899.181 I llama_context: n_batch       = 2048
0.00.899.182 I llama_context: n_ubatch      = 512
0.00.899.182 I llama_context: causal_attn   = 1
0.00.899.182 I llama_context: flash_attn    = 0
0.00.899.184 I llama_context: freq_base     = 10000.0
0.00.899.185 I llama_context: freq_scale    = 1
0.00.899.187 I ggml_metal_init: allocating
0.00.899.249 I ggml_metal_init: found device: Apple M4
0.00.899.265 I ggml_metal_init: picking default device: Apple M4
0.00.900.783 I ggml_metal_load_library: using embedded metal library
0.00.907.237 I ggml_metal_init: GPU name:   Apple M4
0.00.907.243 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.907.244 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.907.245 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.907.246 I ggml_metal_init: simdgroup reduction   = true
0.00.907.246 I ggml_metal_init: simdgroup matrix mul. = true
0.00.907.246 I ggml_metal_init: has residency sets    = true
0.00.907.247 I ggml_metal_init: has bfloat            = true
0.00.907.247 I ggml_metal_init: use bfloat            = true
0.00.907.248 I ggml_metal_init: hasUnifiedMemory      = true
0.00.907.252 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.932.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.932.693 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.984.384 I init:      Metal KV buffer size =   384.00 MiB
0.00.984.395 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.991.732 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.991.733 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.991.733 I llama_context: graph nodes  = 1015
0.00.991.733 I llama_context: graph splits = 2
0.00.991.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.991.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.293.168 I llama_context: constructing llama_context
0.01.293.170 I llama_context: n_seq_max     = 1
0.01.293.170 I llama_context: n_ctx         = 2048
0.01.293.170 I llama_context: n_ctx_per_seq = 2048
0.01.293.170 I llama_context: n_batch       = 2048
0.01.293.170 I llama_context: n_ubatch      = 512
0.01.293.171 I llama_context: causal_attn   = 1
0.01.293.171 I llama_context: flash_attn    = 0
0.01.293.172 I llama_context: freq_base     = 10000.0
0.01.293.173 I llama_context: freq_scale    = 1
0.01.293.175 I ggml_metal_init: allocating
0.01.293.206 I ggml_metal_init: found device: Apple M4
0.01.293.213 I ggml_metal_init: picking default device: Apple M4
0.01.293.351 I ggml_metal_init: GPU name:   Apple M4
0.01.293.352 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.293.353 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.293.353 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.293.353 I ggml_metal_init: simdgroup reduction   = true
0.01.293.353 I ggml_metal_init: simdgroup matrix mul. = true
0.01.293.354 I ggml_metal_init: has residency sets    = true
0.01.293.354 I ggml_metal_init: has bfloat            = true
0.01.293.354 I ggml_metal_init: use bfloat            = true
0.01.293.354 I ggml_metal_init: hasUnifiedMemory      = true
0.01.293.360 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.294.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.294.508 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.323.254 I init:      Metal KV buffer size =   384.00 MiB
0.01.323.259 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.330.251 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.330.252 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.330.252 I llama_context: graph nodes  = 1015
0.01.330.252 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.552.627 I llama_context: constructing llama_context
0.01.552.628 I llama_context: n_seq_max     = 1
0.01.552.629 I llama_context: n_ctx         = 2048
0.01.552.629 I llama_context: n_ctx_per_seq = 2048
0.01.552.629 I llama_context: n_batch       = 2048
0.01.552.629 I llama_context: n_ubatch      = 512
0.01.552.629 I llama_context: causal_attn   = 1
0.01.552.630 I llama_context: flash_attn    = 0
0.01.552.631 I llama_context: freq_base     = 10000.0
0.01.552.631 I llama_context: freq_scale    = 1
0.01.552.632 I ggml_metal_init: allocating
0.01.552.643 I ggml_metal_init: found device: Apple M4
0.01.552.648 I ggml_metal_init: picking default device: Apple M4
0.01.552.772 I ggml_metal_init: GPU name:   Apple M4
0.01.552.774 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.552.774 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.552.774 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.552.775 I ggml_metal_init: simdgroup reduction   = true
0.01.552.775 I ggml_metal_init: simdgroup matrix mul. = true
0.01.552.775 I ggml_metal_init: has residency sets    = true
0.01.552.775 I ggml_metal_init: has bfloat            = true
0.01.552.775 I ggml_metal_init: use bfloat            = true
0.01.552.775 I ggml_metal_init: hasUnifiedMemory      = true
0.01.552.776 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.553.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.553.642 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.581.566 I init:      Metal KV buffer size =   384.00 MiB
0.01.581.572 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.588.217 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.588.219 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.588.219 I llama_context: graph nodes  = 1015
0.01.588.219 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.836.316 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.032s
user	0m0.269s
sys	0m0.366s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 5231 (e5007a5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.989 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.621 I llama_model_loader: - type  f32:  194 tensors
0.00.025.622 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.622 I print_info: file format = GGUF V3 (latest)
0.00.025.629 I print_info: file type   = Q4_0
0.00.025.630 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.469 I load: special tokens cache size = 25
0.00.039.568 I load: token to piece cache size = 0.2984 MB
0.00.039.582 I print_info: arch             = gptneox
0.00.039.583 I print_info: vocab_only       = 0
0.00.039.583 I print_info: n_ctx_train      = 2048
0.00.039.584 I print_info: n_embd           = 2048
0.00.039.584 I print_info: n_layer          = 24
0.00.039.595 I print_info: n_head           = 16
0.00.039.596 I print_info: n_head_kv        = 16
0.00.039.596 I print_info: n_rot            = 32
0.00.039.596 I print_info: n_swa            = 0
0.00.039.597 I print_info: n_swa_pattern    = 1
0.00.039.597 I print_info: n_embd_head_k    = 128
0.00.039.597 I print_info: n_embd_head_v    = 128
0.00.039.598 I print_info: n_gqa            = 1
0.00.039.598 I print_info: n_embd_k_gqa     = 2048
0.00.039.599 I print_info: n_embd_v_gqa     = 2048
0.00.039.599 I print_info: f_norm_eps       = 1.0e-05
0.00.039.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.601 I print_info: f_logit_scale    = 0.0e+00
0.00.039.601 I print_info: f_attn_scale     = 0.0e+00
0.00.039.602 I print_info: n_ff             = 8192
0.00.039.602 I print_info: n_expert         = 0
0.00.039.602 I print_info: n_expert_used    = 0
0.00.039.602 I print_info: causal attn      = 1
0.00.039.602 I print_info: pooling type     = 0
0.00.039.602 I print_info: rope type        = 2
0.00.039.603 I print_info: rope scaling     = linear
0.00.039.603 I print_info: freq_base_train  = 10000.0
0.00.039.603 I print_info: freq_scale_train = 1
0.00.039.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.604 I print_info: rope_finetuned   = unknown
0.00.039.604 I print_info: ssm_d_conv       = 0
0.00.039.604 I print_info: ssm_d_inner      = 0
0.00.039.604 I print_info: ssm_d_state      = 0
0.00.039.604 I print_info: ssm_dt_rank      = 0
0.00.039.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.605 I print_info: model type       = 1.4B
0.00.039.605 I print_info: model params     = 1.41 B
0.00.039.605 I print_info: general.name     = 1.4B
0.00.039.606 I print_info: vocab type       = BPE
0.00.039.606 I print_info: n_vocab          = 50304
0.00.039.606 I print_info: n_merges         = 50009
0.00.039.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.607 I print_info: LF token         = 187 'Ċ'
0.00.039.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.607 I print_info: max token length = 1024
0.00.039.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.988 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.990 I load_tensors: offloading output layer to GPU
0.00.050.990 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.003 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.004 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.051.391 I llama_context: constructing llama_context
0.00.051.392 I llama_context: n_seq_max     = 1
0.00.051.392 I llama_context: n_ctx         = 2048
0.00.051.393 I llama_context: n_ctx_per_seq = 2048
0.00.051.393 I llama_context: n_batch       = 2048
0.00.051.393 I llama_context: n_ubatch      = 512
0.00.051.393 I llama_context: causal_attn   = 1
0.00.051.393 I llama_context: flash_attn    = 1
0.00.051.394 I llama_context: freq_base     = 10000.0
0.00.051.394 I llama_context: freq_scale    = 1
0.00.051.394 I ggml_metal_init: allocating
0.00.051.407 I ggml_metal_init: found device: Apple M4
0.00.051.411 I ggml_metal_init: picking default device: Apple M4
0.00.051.836 I ggml_metal_load_library: using embedded metal library
0.00.054.685 I ggml_metal_init: GPU name:   Apple M4
0.00.054.687 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.687 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.687 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.688 I ggml_metal_init: simdgroup reduction   = true
0.00.054.688 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.688 I ggml_metal_init: has residency sets    = true
0.00.054.688 I ggml_metal_init: has bfloat            = true
0.00.054.688 I ggml_metal_init: use bfloat            = true
0.00.054.689 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.690 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.891 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.097.519 I init:      Metal KV buffer size =   384.00 MiB
0.00.097.525 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.721 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.103.722 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.103.722 I llama_context: graph nodes  = 920
0.00.103.722 I llama_context: graph splits = 2
0.00.103.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.372.928 I llama_context: constructing llama_context
0.00.372.931 I llama_context: n_seq_max     = 1
0.00.372.931 I llama_context: n_ctx         = 2048
0.00.372.931 I llama_context: n_ctx_per_seq = 2048
0.00.372.932 I llama_context: n_batch       = 2048
0.00.372.932 I llama_context: n_ubatch      = 512
0.00.372.932 I llama_context: causal_attn   = 1
0.00.372.932 I llama_context: flash_attn    = 1
0.00.372.933 I llama_context: freq_base     = 10000.0
0.00.372.934 I llama_context: freq_scale    = 1
0.00.372.935 I ggml_metal_init: allocating
0.00.372.957 I ggml_metal_init: found device: Apple M4
0.00.372.964 I ggml_metal_init: picking default device: Apple M4
0.00.373.088 I ggml_metal_init: GPU name:   Apple M4
0.00.373.090 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.373.090 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.373.091 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.373.091 I ggml_metal_init: simdgroup reduction   = true
0.00.373.091 I ggml_metal_init: simdgroup matrix mul. = true
0.00.373.091 I ggml_metal_init: has residency sets    = true
0.00.373.091 I ggml_metal_init: has bfloat            = true
0.00.373.091 I ggml_metal_init: use bfloat            = true
0.00.373.092 I ggml_metal_init: hasUnifiedMemory      = true
0.00.373.093 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.374.104 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.402.947 I init:      Metal KV buffer size =   384.00 MiB
0.00.402.954 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.286 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.409.287 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.409.288 I llama_context: graph nodes  = 920
0.00.409.288 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.646.393 I llama_context: constructing llama_context
0.00.646.394 I llama_context: n_seq_max     = 1
0.00.646.395 I llama_context: n_ctx         = 2048
0.00.646.395 I llama_context: n_ctx_per_seq = 2048
0.00.646.395 I llama_context: n_batch       = 2048
0.00.646.395 I llama_context: n_ubatch      = 512
0.00.646.395 I llama_context: causal_attn   = 1
0.00.646.395 I llama_context: flash_attn    = 1
0.00.646.396 I llama_context: freq_base     = 10000.0
0.00.646.396 I llama_context: freq_scale    = 1
0.00.646.397 I ggml_metal_init: allocating
0.00.646.409 I ggml_metal_init: found device: Apple M4
0.00.646.414 I ggml_metal_init: picking default device: Apple M4
0.00.646.505 I ggml_metal_init: GPU name:   Apple M4
0.00.646.506 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.506 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.507 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.507 I ggml_metal_init: simdgroup reduction   = true
0.00.646.507 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.507 I ggml_metal_init: has residency sets    = true
0.00.646.507 I ggml_metal_init: has bfloat            = true
0.00.646.507 I ggml_metal_init: use bfloat            = true
0.00.646.508 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.509 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.396 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.674.370 I init:      Metal KV buffer size =   384.00 MiB
0.00.674.375 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.559 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.679.560 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.679.560 I llama_context: graph nodes  = 920
0.00.679.561 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.920.949 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.943s
user	0m0.217s
sys	0m0.185s
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
2/2 Test #27: test-autorelease .................   Passed    2.07 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.53 sec*proc (2 tests)

Total Test time (real) =   2.54 sec
        2.57 real         0.70 user         0.32 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.62 sec*proc (2 tests)

Total Test time (real) =   0.63 sec
        0.64 real         0.15 user         0.10 sys
```
