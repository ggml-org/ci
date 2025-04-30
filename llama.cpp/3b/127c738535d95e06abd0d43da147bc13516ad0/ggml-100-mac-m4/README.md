## Summary

- status:  SUCCESS ✅
- runtime: 788.73
- date:    Wed Apr 30 06:06:27 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3b127c738535d95e06abd0d43da147bc13516ad0
- author:  Olivier Chafik
```
common : add -jf / --json-schema-file flag (#12011)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.32 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.20 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.26 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.95 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.24 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.46 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.85 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  160.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.87 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.61 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 224.72 sec*proc (29 tests)

Total Test time (real) = 224.74 sec

real	3m44.894s
user	7m7.968s
sys	0m8.529s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.79 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.94 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.47 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.43 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   31.09 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.58 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  56.37 sec*proc (29 tests)

Total Test time (real) =  56.39 sec

real	0m56.398s
user	1m9.539s
sys	0m7.269s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.122 I build: 5232 (3b127c73) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.008 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.296 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.306 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.307 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.308 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.309 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.310 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.311 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.312 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.312 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.313 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.315 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.316 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.317 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.318 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.318 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.023.319 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.319 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.023.320 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.822 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.973 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.975 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.976 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.976 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.977 I llama_model_loader: - type  f32:  124 tensors
0.00.028.977 I llama_model_loader: - type  f16:   73 tensors
0.00.028.978 I print_info: file format = GGUF V3 (latest)
0.00.028.991 I print_info: file type   = F16
0.00.028.992 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.002 I load: special tokens cache size = 5
0.00.035.086 I load: token to piece cache size = 0.2032 MB
0.00.035.113 I print_info: arch             = bert
0.00.035.115 I print_info: vocab_only       = 0
0.00.035.115 I print_info: n_ctx_train      = 512
0.00.035.115 I print_info: n_embd           = 384
0.00.035.115 I print_info: n_layer          = 12
0.00.035.139 I print_info: n_head           = 12
0.00.035.141 I print_info: n_head_kv        = 12
0.00.035.142 I print_info: n_rot            = 32
0.00.035.142 I print_info: n_swa            = 0
0.00.035.142 I print_info: n_swa_pattern    = 1
0.00.035.142 I print_info: n_embd_head_k    = 32
0.00.035.142 I print_info: n_embd_head_v    = 32
0.00.035.143 I print_info: n_gqa            = 1
0.00.035.144 I print_info: n_embd_k_gqa     = 384
0.00.035.145 I print_info: n_embd_v_gqa     = 384
0.00.035.146 I print_info: f_norm_eps       = 1.0e-12
0.00.035.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.153 I print_info: f_logit_scale    = 0.0e+00
0.00.035.153 I print_info: f_attn_scale     = 0.0e+00
0.00.035.154 I print_info: n_ff             = 1536
0.00.035.154 I print_info: n_expert         = 0
0.00.035.155 I print_info: n_expert_used    = 0
0.00.035.155 I print_info: causal attn      = 0
0.00.035.155 I print_info: pooling type     = 2
0.00.035.155 I print_info: rope type        = 2
0.00.035.156 I print_info: rope scaling     = linear
0.00.035.156 I print_info: freq_base_train  = 10000.0
0.00.035.157 I print_info: freq_scale_train = 1
0.00.035.157 I print_info: n_ctx_orig_yarn  = 512
0.00.035.157 I print_info: rope_finetuned   = unknown
0.00.035.157 I print_info: ssm_d_conv       = 0
0.00.035.158 I print_info: ssm_d_inner      = 0
0.00.035.158 I print_info: ssm_d_state      = 0
0.00.035.158 I print_info: ssm_dt_rank      = 0
0.00.035.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.158 I print_info: model type       = 33M
0.00.035.159 I print_info: model params     = 33.21 M
0.00.035.159 I print_info: general.name     = Bge Small
0.00.035.160 I print_info: vocab type       = WPM
0.00.035.160 I print_info: n_vocab          = 30522
0.00.035.160 I print_info: n_merges         = 0
0.00.035.163 I print_info: BOS token        = 101 '[CLS]'
0.00.035.163 I print_info: UNK token        = 100 '[UNK]'
0.00.035.164 I print_info: SEP token        = 102 '[SEP]'
0.00.035.164 I print_info: PAD token        = 0 '[PAD]'
0.00.035.164 I print_info: MASK token       = 103 '[MASK]'
0.00.035.164 I print_info: LF token         = 0 '[PAD]'
0.00.035.165 I print_info: max token length = 21
0.00.035.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.322 I load_tensors: offloading 12 repeating layers to GPU
0.00.038.324 I load_tensors: offloading output layer to GPU
0.00.038.324 I load_tensors: offloaded 13/13 layers to GPU
0.00.038.347 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.038.349 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.618 I llama_context: constructing llama_context
0.00.038.619 I llama_context: n_seq_max     = 1
0.00.038.620 I llama_context: n_ctx         = 512
0.00.038.620 I llama_context: n_ctx_per_seq = 512
0.00.038.620 I llama_context: n_batch       = 2048
0.00.038.620 I llama_context: n_ubatch      = 2048
0.00.038.621 I llama_context: causal_attn   = 0
0.00.038.621 I llama_context: flash_attn    = 0
0.00.038.621 I llama_context: freq_base     = 10000.0
0.00.038.622 I llama_context: freq_scale    = 1
0.00.038.622 I ggml_metal_init: allocating
0.00.038.627 I ggml_metal_init: found device: Apple M4
0.00.038.632 I ggml_metal_init: picking default device: Apple M4
0.00.039.240 I ggml_metal_load_library: using embedded metal library
0.00.043.904 I ggml_metal_init: GPU name:   Apple M4
0.00.043.907 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.907 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.908 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.908 I ggml_metal_init: simdgroup reduction   = true
0.00.043.908 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.908 I ggml_metal_init: has residency sets    = true
0.00.043.908 I ggml_metal_init: has bfloat            = true
0.00.043.909 I ggml_metal_init: use bfloat            = true
0.00.043.909 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.911 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.242 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.061.263 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.061.973 I init:      Metal KV buffer size =     9.00 MiB
0.00.061.976 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.065.856 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.065.858 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.065.858 I llama_context: graph nodes  = 417
0.00.065.858 I llama_context: graph splits = 2
0.00.065.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.065.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.071.565 I 
0.00.071.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.072.226 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.077.013 I llama_perf_context_print:        load time =      53.55 ms
0.00.077.015 I llama_perf_context_print: prompt eval time =       4.66 ms /     9 tokens (    0.52 ms per token,  1933.40 tokens per second)
0.00.077.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.077.016 I llama_perf_context_print:       total time =       5.45 ms /    10 tokens
0.00.077.325 I ggml_metal_free: deallocating

real	0m0.263s
user	0m0.052s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 5232 (3b127c73) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.604 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.247 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.253 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.254 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.254 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.254 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.255 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.256 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.256 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.256 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.257 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.259 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.260 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.260 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.260 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.261 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.261 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.584 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.230 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.230 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.231 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.231 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.231 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.232 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.232 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.233 I llama_model_loader: - type  f32:  124 tensors
0.00.015.233 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.234 I print_info: file format = GGUF V3 (latest)
0.00.015.242 I print_info: file type   = Q8_0
0.00.015.243 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.760 I load: special tokens cache size = 5
0.00.019.091 I load: token to piece cache size = 0.2032 MB
0.00.019.101 I print_info: arch             = bert
0.00.019.102 I print_info: vocab_only       = 0
0.00.019.103 I print_info: n_ctx_train      = 512
0.00.019.103 I print_info: n_embd           = 384
0.00.019.103 I print_info: n_layer          = 12
0.00.019.110 I print_info: n_head           = 12
0.00.019.111 I print_info: n_head_kv        = 12
0.00.019.111 I print_info: n_rot            = 32
0.00.019.111 I print_info: n_swa            = 0
0.00.019.111 I print_info: n_swa_pattern    = 1
0.00.019.111 I print_info: n_embd_head_k    = 32
0.00.019.112 I print_info: n_embd_head_v    = 32
0.00.019.112 I print_info: n_gqa            = 1
0.00.019.113 I print_info: n_embd_k_gqa     = 384
0.00.019.113 I print_info: n_embd_v_gqa     = 384
0.00.019.114 I print_info: f_norm_eps       = 1.0e-12
0.00.019.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.115 I print_info: f_logit_scale    = 0.0e+00
0.00.019.115 I print_info: f_attn_scale     = 0.0e+00
0.00.019.116 I print_info: n_ff             = 1536
0.00.019.116 I print_info: n_expert         = 0
0.00.019.116 I print_info: n_expert_used    = 0
0.00.019.116 I print_info: causal attn      = 0
0.00.019.116 I print_info: pooling type     = 2
0.00.019.116 I print_info: rope type        = 2
0.00.019.117 I print_info: rope scaling     = linear
0.00.019.118 I print_info: freq_base_train  = 10000.0
0.00.019.119 I print_info: freq_scale_train = 1
0.00.019.119 I print_info: n_ctx_orig_yarn  = 512
0.00.019.119 I print_info: rope_finetuned   = unknown
0.00.019.119 I print_info: ssm_d_conv       = 0
0.00.019.119 I print_info: ssm_d_inner      = 0
0.00.019.119 I print_info: ssm_d_state      = 0
0.00.019.119 I print_info: ssm_dt_rank      = 0
0.00.019.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.119 I print_info: model type       = 33M
0.00.019.120 I print_info: model params     = 33.21 M
0.00.019.120 I print_info: general.name     = Bge Small
0.00.019.121 I print_info: vocab type       = WPM
0.00.019.121 I print_info: n_vocab          = 30522
0.00.019.121 I print_info: n_merges         = 0
0.00.019.121 I print_info: BOS token        = 101 '[CLS]'
0.00.019.121 I print_info: UNK token        = 100 '[UNK]'
0.00.019.122 I print_info: SEP token        = 102 '[SEP]'
0.00.019.122 I print_info: PAD token        = 0 '[PAD]'
0.00.019.122 I print_info: MASK token       = 103 '[MASK]'
0.00.019.122 I print_info: LF token         = 0 '[PAD]'
0.00.019.122 I print_info: max token length = 21
0.00.019.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.918 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.918 I load_tensors: offloading output layer to GPU
0.00.020.919 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.925 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.926 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.094 I llama_context: constructing llama_context
0.00.021.094 I llama_context: n_seq_max     = 1
0.00.021.095 I llama_context: n_ctx         = 512
0.00.021.095 I llama_context: n_ctx_per_seq = 512
0.00.021.095 I llama_context: n_batch       = 2048
0.00.021.095 I llama_context: n_ubatch      = 2048
0.00.021.096 I llama_context: causal_attn   = 0
0.00.021.096 I llama_context: flash_attn    = 0
0.00.021.096 I llama_context: freq_base     = 10000.0
0.00.021.096 I llama_context: freq_scale    = 1
0.00.021.097 I ggml_metal_init: allocating
0.00.021.100 I ggml_metal_init: found device: Apple M4
0.00.021.104 I ggml_metal_init: picking default device: Apple M4
0.00.021.541 I ggml_metal_load_library: using embedded metal library
0.00.024.536 I ggml_metal_init: GPU name:   Apple M4
0.00.024.538 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.538 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.539 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.539 I ggml_metal_init: simdgroup reduction   = true
0.00.024.540 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.540 I ggml_metal_init: has residency sets    = true
0.00.024.540 I ggml_metal_init: has bfloat            = true
0.00.024.540 I ggml_metal_init: use bfloat            = true
0.00.024.540 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.542 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.368 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.380 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.992 I init:      Metal KV buffer size =     9.00 MiB
0.00.037.994 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.133 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.041.134 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.041.134 I llama_context: graph nodes  = 417
0.00.041.134 I llama_context: graph splits = 2
0.00.041.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.061 I 
0.00.045.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.045.583 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.049.946 I llama_perf_context_print:        load time =      35.45 ms
0.00.049.948 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2121.14 tokens per second)
0.00.049.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.949 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.050.319 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.034s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.267 I build: 5232 (3b127c73) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.740 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.068 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.076 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.078 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.078 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.079 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.080 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.081 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.082 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.083 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.083 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.086 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.086 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.087 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.088 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.034.088 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.034.089 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.049 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.042.819 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.904 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.046.906 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.906 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.046.906 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.046.907 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.046.907 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.046.907 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.046.908 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.046.908 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.046.908 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.046.909 I llama_model_loader: - type  f32:   40 tensors
0.00.046.909 I llama_model_loader: - type  f16:   30 tensors
0.00.046.910 I print_info: file format = GGUF V3 (latest)
0.00.046.933 I print_info: file type   = F16
0.00.046.935 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.050.841 W load: empty token at index 5
0.00.055.931 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.475 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.504 I load: special tokens cache size = 5
0.00.318.072 I load: token to piece cache size = 1.5060 MB
0.00.318.106 I print_info: arch             = jina-bert-v2
0.00.318.107 I print_info: vocab_only       = 0
0.00.318.107 I print_info: n_ctx_train      = 8192
0.00.318.107 I print_info: n_embd           = 384
0.00.318.107 I print_info: n_layer          = 4
0.00.318.134 I print_info: n_head           = 12
0.00.318.135 I print_info: n_head_kv        = 12
0.00.318.135 I print_info: n_rot            = 32
0.00.318.136 I print_info: n_swa            = 0
0.00.318.136 I print_info: n_swa_pattern    = 1
0.00.318.136 I print_info: n_embd_head_k    = 32
0.00.318.136 I print_info: n_embd_head_v    = 32
0.00.318.137 I print_info: n_gqa            = 1
0.00.318.142 I print_info: n_embd_k_gqa     = 384
0.00.318.142 I print_info: n_embd_v_gqa     = 384
0.00.318.143 I print_info: f_norm_eps       = 1.0e-12
0.00.318.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.145 I print_info: f_max_alibi_bias = 8.0e+00
0.00.318.145 I print_info: f_logit_scale    = 0.0e+00
0.00.318.146 I print_info: f_attn_scale     = 0.0e+00
0.00.318.146 I print_info: n_ff             = 1536
0.00.318.146 I print_info: n_expert         = 0
0.00.318.146 I print_info: n_expert_used    = 0
0.00.318.148 I print_info: causal attn      = 0
0.00.318.148 I print_info: pooling type     = -1
0.00.318.148 I print_info: rope type        = -1
0.00.318.149 I print_info: rope scaling     = linear
0.00.318.149 I print_info: freq_base_train  = 10000.0
0.00.318.149 I print_info: freq_scale_train = 1
0.00.318.149 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.150 I print_info: rope_finetuned   = unknown
0.00.318.150 I print_info: ssm_d_conv       = 0
0.00.318.150 I print_info: ssm_d_inner      = 0
0.00.318.150 I print_info: ssm_d_state      = 0
0.00.318.150 I print_info: ssm_dt_rank      = 0
0.00.318.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.150 I print_info: model type       = 33M
0.00.318.151 I print_info: model params     = 32.90 M
0.00.318.151 I print_info: general.name     = Jina Bert Implementation
0.00.318.152 I print_info: vocab type       = BPE
0.00.318.152 I print_info: n_vocab          = 61056
0.00.318.152 I print_info: n_merges         = 39382
0.00.318.152 I print_info: BOS token        = 0 '<s>'
0.00.318.153 I print_info: EOS token        = 2 '</s>'
0.00.318.153 I print_info: UNK token        = 3 '<unk>'
0.00.318.153 I print_info: SEP token        = 2 '</s>'
0.00.318.153 I print_info: PAD token        = 1 '<pad>'
0.00.318.153 I print_info: MASK token       = 4 '<mask>'
0.00.318.154 I print_info: EOG token        = 2 '</s>'
0.00.318.154 I print_info: max token length = 45
0.00.318.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.205 I load_tensors: offloading 4 repeating layers to GPU
0.00.320.206 I load_tensors: offloading output layer to GPU
0.00.320.206 I load_tensors: offloaded 5/5 layers to GPU
0.00.320.228 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.320.229 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.320.448 I llama_context: constructing llama_context
0.00.320.449 I llama_context: n_seq_max     = 1
0.00.320.449 I llama_context: n_ctx         = 8192
0.00.320.449 I llama_context: n_ctx_per_seq = 8192
0.00.320.450 I llama_context: n_batch       = 2048
0.00.320.450 I llama_context: n_ubatch      = 2048
0.00.320.450 I llama_context: causal_attn   = 0
0.00.320.450 I llama_context: flash_attn    = 0
0.00.320.451 I llama_context: freq_base     = 10000.0
0.00.320.451 I llama_context: freq_scale    = 1
0.00.320.451 I ggml_metal_init: allocating
0.00.320.459 I ggml_metal_init: found device: Apple M4
0.00.320.481 I ggml_metal_init: picking default device: Apple M4
0.00.321.050 I ggml_metal_load_library: using embedded metal library
0.00.324.415 I ggml_metal_init: GPU name:   Apple M4
0.00.324.416 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.324.417 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.324.417 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.324.418 I ggml_metal_init: simdgroup reduction   = true
0.00.324.418 I ggml_metal_init: simdgroup matrix mul. = true
0.00.324.418 I ggml_metal_init: has residency sets    = true
0.00.324.418 I ggml_metal_init: has bfloat            = true
0.00.324.418 I ggml_metal_init: use bfloat            = true
0.00.324.418 I ggml_metal_init: hasUnifiedMemory      = true
0.00.324.420 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.336.826 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.336.845 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.339.834 I init:      Metal KV buffer size =    48.00 MiB
0.00.339.836 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.347.706 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.347.707 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.347.708 I llama_context: graph nodes  = 150
0.00.347.708 I llama_context: graph splits = 2
0.00.347.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.347.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.031 I 
0.00.354.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.354.144 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.354.145 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.354.148 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.354.148 I main: number of tokens in prompt = 13
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


0.00.354.153 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.354.155 I main: number of tokens in prompt = 40
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


0.00.354.666 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.358.248 I llama_perf_context_print:        load time =     332.28 ms
0.00.358.250 I llama_perf_context_print: prompt eval time =       3.57 ms /    62 tokens (    0.06 ms per token, 17357.22 tokens per second)
0.00.358.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.358.251 I llama_perf_context_print:       total time =       4.22 ms /    63 tokens
0.00.358.591 I ggml_metal_free: deallocating

real	0m1.016s
user	0m0.330s
sys	0m0.048s
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
0.00.000.179 I build: 5232 (3b127c73) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.029.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.043.381 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.043.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.420 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.043.420 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.043.421 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.052.064 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.054.183 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.061.220 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.061.223 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.061.223 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.061.223 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.061.224 I llama_model_loader: - type  f32:  194 tensors
0.00.061.224 I llama_model_loader: - type  f16:   98 tensors
0.00.061.225 I print_info: file format = GGUF V3 (latest)
0.00.061.245 I print_info: file type   = all F32 (guessed)
0.00.061.247 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.209 I load: special tokens cache size = 25
0.00.082.149 I load: token to piece cache size = 0.2984 MB
0.00.082.172 I print_info: arch             = gptneox
0.00.082.172 I print_info: vocab_only       = 0
0.00.082.173 I print_info: n_ctx_train      = 2048
0.00.082.173 I print_info: n_embd           = 2048
0.00.082.173 I print_info: n_layer          = 24
0.00.082.193 I print_info: n_head           = 16
0.00.082.195 I print_info: n_head_kv        = 16
0.00.082.195 I print_info: n_rot            = 32
0.00.082.195 I print_info: n_swa            = 0
0.00.082.195 I print_info: n_swa_pattern    = 1
0.00.082.195 I print_info: n_embd_head_k    = 128
0.00.082.196 I print_info: n_embd_head_v    = 128
0.00.082.196 I print_info: n_gqa            = 1
0.00.082.197 I print_info: n_embd_k_gqa     = 2048
0.00.082.198 I print_info: n_embd_v_gqa     = 2048
0.00.082.198 I print_info: f_norm_eps       = 1.0e-05
0.00.082.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.202 I print_info: f_logit_scale    = 0.0e+00
0.00.082.202 I print_info: f_attn_scale     = 0.0e+00
0.00.082.203 I print_info: n_ff             = 8192
0.00.082.203 I print_info: n_expert         = 0
0.00.082.203 I print_info: n_expert_used    = 0
0.00.082.203 I print_info: causal attn      = 1
0.00.082.203 I print_info: pooling type     = 0
0.00.082.207 I print_info: rope type        = 2
0.00.082.207 I print_info: rope scaling     = linear
0.00.082.209 I print_info: freq_base_train  = 10000.0
0.00.082.209 I print_info: freq_scale_train = 1
0.00.082.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.210 I print_info: rope_finetuned   = unknown
0.00.082.210 I print_info: ssm_d_conv       = 0
0.00.082.210 I print_info: ssm_d_inner      = 0
0.00.082.210 I print_info: ssm_d_state      = 0
0.00.082.210 I print_info: ssm_dt_rank      = 0
0.00.082.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.210 I print_info: model type       = 1.4B
0.00.082.211 I print_info: model params     = 1.41 B
0.00.082.211 I print_info: general.name     = 1.4B
0.00.082.215 I print_info: vocab type       = BPE
0.00.082.215 I print_info: n_vocab          = 50304
0.00.082.215 I print_info: n_merges         = 50009
0.00.082.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.216 I print_info: LF token         = 187 'Ċ'
0.00.082.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.217 I print_info: max token length = 1024
0.00.082.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.034 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.038 I load_tensors: offloading output layer to GPU
0.00.118.038 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.055 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.118.057 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.118.404 I llama_context: constructing llama_context
0.00.118.405 I llama_context: n_seq_max     = 1
0.00.118.405 I llama_context: n_ctx         = 2048
0.00.118.405 I llama_context: n_ctx_per_seq = 2048
0.00.118.406 I llama_context: n_batch       = 2048
0.00.118.406 I llama_context: n_ubatch      = 512
0.00.118.406 I llama_context: causal_attn   = 1
0.00.118.406 I llama_context: flash_attn    = 0
0.00.118.407 I llama_context: freq_base     = 10000.0
0.00.118.407 I llama_context: freq_scale    = 1
0.00.118.408 I ggml_metal_init: allocating
0.00.118.422 I ggml_metal_init: found device: Apple M4
0.00.118.428 I ggml_metal_init: picking default device: Apple M4
0.00.118.905 I ggml_metal_load_library: using embedded metal library
0.00.172.625 I ggml_metal_init: GPU name:   Apple M4
0.00.172.631 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.172.632 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.172.632 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.172.633 I ggml_metal_init: simdgroup reduction   = true
0.00.172.633 I ggml_metal_init: simdgroup matrix mul. = true
0.00.172.633 I ggml_metal_init: has residency sets    = true
0.00.172.633 I ggml_metal_init: has bfloat            = true
0.00.172.633 I ggml_metal_init: use bfloat            = true
0.00.172.634 I ggml_metal_init: hasUnifiedMemory      = true
0.00.172.636 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.208.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.208.224 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.012 I init:      Metal KV buffer size =   384.00 MiB
0.00.239.019 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.813 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.244.814 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.244.814 I llama_context: graph nodes  = 1015
0.00.244.814 I llama_context: graph splits = 2
0.00.244.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.587 I main: llama threadpool init, n_threads = 4
0.00.303.629 I 
0.00.303.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.303.645 I 
0.00.303.690 I sampler seed: 1234
0.00.303.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.731 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.193.681 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61631.94 tokens per second)
0.02.193.681 I llama_perf_context_print:        load time =     273.47 ms
0.02.193.682 I llama_perf_context_print: prompt eval time =      54.29 ms /     7 tokens (    7.76 ms per token,   128.93 tokens per second)
0.02.193.683 I llama_perf_context_print:        eval time =    1833.83 ms /    63 runs   (   29.11 ms per token,    34.35 tokens per second)
0.02.193.683 I llama_perf_context_print:       total time =    1891.07 ms /    70 tokens
0.02.194.075 I ggml_metal_free: deallocating

real	0m2.494s
user	0m0.137s
sys	0m0.129s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.600 I build: 5232 (3b127c73) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.476 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.171 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.219 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.038.220 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.038.220 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.047.812 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.882 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.422 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.424 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.425 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.425 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.426 I llama_model_loader: - type  f32:  194 tensors
0.00.057.426 I llama_model_loader: - type  f16:   98 tensors
0.00.057.428 I print_info: file format = GGUF V3 (latest)
0.00.057.444 I print_info: file type   = all F32 (guessed)
0.00.057.449 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.324 I load: special tokens cache size = 25
0.00.078.701 I load: token to piece cache size = 0.2984 MB
0.00.078.717 I print_info: arch             = gptneox
0.00.078.718 I print_info: vocab_only       = 0
0.00.078.718 I print_info: n_ctx_train      = 2048
0.00.078.719 I print_info: n_embd           = 2048
0.00.078.719 I print_info: n_layer          = 24
0.00.078.732 I print_info: n_head           = 16
0.00.078.732 I print_info: n_head_kv        = 16
0.00.078.733 I print_info: n_rot            = 32
0.00.078.733 I print_info: n_swa            = 0
0.00.078.733 I print_info: n_swa_pattern    = 1
0.00.078.733 I print_info: n_embd_head_k    = 128
0.00.078.734 I print_info: n_embd_head_v    = 128
0.00.078.735 I print_info: n_gqa            = 1
0.00.078.736 I print_info: n_embd_k_gqa     = 2048
0.00.078.736 I print_info: n_embd_v_gqa     = 2048
0.00.078.737 I print_info: f_norm_eps       = 1.0e-05
0.00.078.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.739 I print_info: f_logit_scale    = 0.0e+00
0.00.078.739 I print_info: f_attn_scale     = 0.0e+00
0.00.078.739 I print_info: n_ff             = 8192
0.00.078.740 I print_info: n_expert         = 0
0.00.078.740 I print_info: n_expert_used    = 0
0.00.078.740 I print_info: causal attn      = 1
0.00.078.740 I print_info: pooling type     = 0
0.00.078.740 I print_info: rope type        = 2
0.00.078.742 I print_info: rope scaling     = linear
0.00.078.743 I print_info: freq_base_train  = 10000.0
0.00.078.744 I print_info: freq_scale_train = 1
0.00.078.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.746 I print_info: rope_finetuned   = unknown
0.00.078.746 I print_info: ssm_d_conv       = 0
0.00.078.746 I print_info: ssm_d_inner      = 0
0.00.078.746 I print_info: ssm_d_state      = 0
0.00.078.746 I print_info: ssm_dt_rank      = 0
0.00.078.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.747 I print_info: model type       = 1.4B
0.00.078.747 I print_info: model params     = 1.41 B
0.00.078.747 I print_info: general.name     = 1.4B
0.00.078.748 I print_info: vocab type       = BPE
0.00.078.748 I print_info: n_vocab          = 50304
0.00.078.748 I print_info: n_merges         = 50009
0.00.078.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.751 I print_info: LF token         = 187 'Ċ'
0.00.078.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.751 I print_info: max token length = 1024
0.00.078.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.793.175 I load_tensors: offloading 24 repeating layers to GPU
0.00.793.182 I load_tensors: offloading output layer to GPU
0.00.793.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.793.211 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.793.213 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.794.033 I llama_context: constructing llama_context
0.00.794.035 I llama_context: n_seq_max     = 1
0.00.794.035 I llama_context: n_ctx         = 128
0.00.794.035 I llama_context: n_ctx_per_seq = 128
0.00.794.035 I llama_context: n_batch       = 128
0.00.794.036 I llama_context: n_ubatch      = 128
0.00.794.036 I llama_context: causal_attn   = 1
0.00.794.036 I llama_context: flash_attn    = 0
0.00.794.037 I llama_context: freq_base     = 10000.0
0.00.794.037 I llama_context: freq_scale    = 1
0.00.794.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.794.038 I ggml_metal_init: allocating
0.00.794.083 I ggml_metal_init: found device: Apple M4
0.00.794.097 I ggml_metal_init: picking default device: Apple M4
0.00.794.964 I ggml_metal_load_library: using embedded metal library
0.00.799.332 I ggml_metal_init: GPU name:   Apple M4
0.00.799.335 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.799.335 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.799.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.799.336 I ggml_metal_init: simdgroup reduction   = true
0.00.799.336 I ggml_metal_init: simdgroup matrix mul. = true
0.00.799.336 I ggml_metal_init: has residency sets    = true
0.00.799.337 I ggml_metal_init: has bfloat            = true
0.00.799.337 I ggml_metal_init: use bfloat            = true
0.00.799.338 I ggml_metal_init: hasUnifiedMemory      = true
0.00.799.340 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.812.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.812.095 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.813.752 I init:      Metal KV buffer size =    24.00 MiB
0.00.813.755 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.817.653 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.817.654 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.817.654 I llama_context: graph nodes  = 1015
0.00.817.654 I llama_context: graph splits = 2
0.00.817.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.817.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.039 I 
0.00.853.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.853.092 I perplexity: tokenizing the input ..
0.00.857.532 I perplexity: tokenization took 4.437 ms
0.00.857.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.976.302 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.977.769 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.977.782 I llama_perf_context_print:        load time =     829.55 ms
0.00.977.783 I llama_perf_context_print: prompt eval time =     118.50 ms /   128 tokens (    0.93 ms per token,  1080.17 tokens per second)
0.00.977.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.784 I llama_perf_context_print:       total time =     124.75 ms /   129 tokens
0.00.978.297 I ggml_metal_free: deallocating

real	0m1.186s
user	0m0.102s
sys	0m0.193s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 5232 (3b127c73) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.010.681 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.692 I llama_model_loader: - type  f32:  194 tensors
0.00.029.692 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.693 I print_info: file format = GGUF V3 (latest)
0.00.029.704 I print_info: file type   = Q8_0
0.00.029.705 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.140 I load: special tokens cache size = 25
0.00.043.971 I load: token to piece cache size = 0.2984 MB
0.00.043.986 I print_info: arch             = gptneox
0.00.043.986 I print_info: vocab_only       = 0
0.00.043.987 I print_info: n_ctx_train      = 2048
0.00.043.987 I print_info: n_embd           = 2048
0.00.043.987 I print_info: n_layer          = 24
0.00.043.995 I print_info: n_head           = 16
0.00.043.996 I print_info: n_head_kv        = 16
0.00.043.997 I print_info: n_rot            = 32
0.00.043.997 I print_info: n_swa            = 0
0.00.043.997 I print_info: n_swa_pattern    = 1
0.00.043.997 I print_info: n_embd_head_k    = 128
0.00.043.997 I print_info: n_embd_head_v    = 128
0.00.043.998 I print_info: n_gqa            = 1
0.00.043.999 I print_info: n_embd_k_gqa     = 2048
0.00.043.999 I print_info: n_embd_v_gqa     = 2048
0.00.044.000 I print_info: f_norm_eps       = 1.0e-05
0.00.044.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.001 I print_info: f_logit_scale    = 0.0e+00
0.00.044.001 I print_info: f_attn_scale     = 0.0e+00
0.00.044.002 I print_info: n_ff             = 8192
0.00.044.002 I print_info: n_expert         = 0
0.00.044.002 I print_info: n_expert_used    = 0
0.00.044.002 I print_info: causal attn      = 1
0.00.044.003 I print_info: pooling type     = 0
0.00.044.003 I print_info: rope type        = 2
0.00.044.006 I print_info: rope scaling     = linear
0.00.044.006 I print_info: freq_base_train  = 10000.0
0.00.044.007 I print_info: freq_scale_train = 1
0.00.044.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.007 I print_info: rope_finetuned   = unknown
0.00.044.007 I print_info: ssm_d_conv       = 0
0.00.044.007 I print_info: ssm_d_inner      = 0
0.00.044.007 I print_info: ssm_d_state      = 0
0.00.044.007 I print_info: ssm_dt_rank      = 0
0.00.044.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.008 I print_info: model type       = 1.4B
0.00.044.008 I print_info: model params     = 1.41 B
0.00.044.009 I print_info: general.name     = 1.4B
0.00.044.009 I print_info: vocab type       = BPE
0.00.044.010 I print_info: n_vocab          = 50304
0.00.044.010 I print_info: n_merges         = 50009
0.00.044.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.011 I print_info: LF token         = 187 'Ċ'
0.00.044.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.011 I print_info: max token length = 1024
0.00.044.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.386.031 I load_tensors: offloading 24 repeating layers to GPU
0.01.386.036 I load_tensors: offloading output layer to GPU
0.01.386.037 I load_tensors: offloaded 25/25 layers to GPU
0.01.386.062 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.386.065 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.386.908 I llama_context: constructing llama_context
0.01.386.910 I llama_context: n_seq_max     = 1
0.01.386.910 I llama_context: n_ctx         = 2048
0.01.386.911 I llama_context: n_ctx_per_seq = 2048
0.01.386.911 I llama_context: n_batch       = 2048
0.01.386.911 I llama_context: n_ubatch      = 512
0.01.386.912 I llama_context: causal_attn   = 1
0.01.386.912 I llama_context: flash_attn    = 0
0.01.386.913 I llama_context: freq_base     = 10000.0
0.01.386.913 I llama_context: freq_scale    = 1
0.01.386.914 I ggml_metal_init: allocating
0.01.386.927 I ggml_metal_init: found device: Apple M4
0.01.386.933 I ggml_metal_init: picking default device: Apple M4
0.01.387.974 I ggml_metal_load_library: using embedded metal library
0.01.394.661 I ggml_metal_init: GPU name:   Apple M4
0.01.394.664 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.394.665 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.394.666 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.394.666 I ggml_metal_init: simdgroup reduction   = true
0.01.394.666 I ggml_metal_init: simdgroup matrix mul. = true
0.01.394.667 I ggml_metal_init: has residency sets    = true
0.01.394.667 I ggml_metal_init: has bfloat            = true
0.01.394.667 I ggml_metal_init: use bfloat            = true
0.01.394.668 I ggml_metal_init: hasUnifiedMemory      = true
0.01.394.670 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.414.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.414.282 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.465.405 I init:      Metal KV buffer size =   384.00 MiB
0.01.465.414 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.472.699 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.472.700 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.472.701 I llama_context: graph nodes  = 1015
0.01.472.701 I llama_context: graph splits = 2
0.01.472.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.472.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.472.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.529.537 I main: llama threadpool init, n_threads = 4
0.01.529.576 I 
0.01.529.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.529.590 I 
0.01.529.681 I sampler seed: 1234
0.01.529.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.529.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.529.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.529.825 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.642.702 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.02.642.703 I llama_perf_context_print:        load time =    1518.06 ms
0.02.642.704 I llama_perf_context_print: prompt eval time =      48.88 ms /     7 tokens (    6.98 ms per token,   143.21 tokens per second)
0.02.642.704 I llama_perf_context_print:        eval time =    1062.04 ms /    63 runs   (   16.86 ms per token,    59.32 tokens per second)
0.02.642.705 I llama_perf_context_print:       total time =    1113.96 ms /    70 tokens
0.02.643.100 I ggml_metal_free: deallocating

real	0m2.665s
user	0m0.115s
sys	0m0.347s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 5232 (3b127c73) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.491 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.767 I llama_model_loader: - type  f32:  194 tensors
0.00.025.768 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.768 I print_info: file format = GGUF V3 (latest)
0.00.025.780 I print_info: file type   = Q8_0
0.00.025.781 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.209 I load: special tokens cache size = 25
0.00.040.372 I load: token to piece cache size = 0.2984 MB
0.00.040.390 I print_info: arch             = gptneox
0.00.040.392 I print_info: vocab_only       = 0
0.00.040.392 I print_info: n_ctx_train      = 2048
0.00.040.392 I print_info: n_embd           = 2048
0.00.040.392 I print_info: n_layer          = 24
0.00.040.406 I print_info: n_head           = 16
0.00.040.407 I print_info: n_head_kv        = 16
0.00.040.408 I print_info: n_rot            = 32
0.00.040.408 I print_info: n_swa            = 0
0.00.040.408 I print_info: n_swa_pattern    = 1
0.00.040.408 I print_info: n_embd_head_k    = 128
0.00.040.408 I print_info: n_embd_head_v    = 128
0.00.040.409 I print_info: n_gqa            = 1
0.00.040.409 I print_info: n_embd_k_gqa     = 2048
0.00.040.410 I print_info: n_embd_v_gqa     = 2048
0.00.040.410 I print_info: f_norm_eps       = 1.0e-05
0.00.040.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.411 I print_info: f_logit_scale    = 0.0e+00
0.00.040.411 I print_info: f_attn_scale     = 0.0e+00
0.00.040.412 I print_info: n_ff             = 8192
0.00.040.412 I print_info: n_expert         = 0
0.00.040.412 I print_info: n_expert_used    = 0
0.00.040.412 I print_info: causal attn      = 1
0.00.040.413 I print_info: pooling type     = 0
0.00.040.413 I print_info: rope type        = 2
0.00.040.415 I print_info: rope scaling     = linear
0.00.040.415 I print_info: freq_base_train  = 10000.0
0.00.040.415 I print_info: freq_scale_train = 1
0.00.040.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.416 I print_info: rope_finetuned   = unknown
0.00.040.416 I print_info: ssm_d_conv       = 0
0.00.040.416 I print_info: ssm_d_inner      = 0
0.00.040.417 I print_info: ssm_d_state      = 0
0.00.040.417 I print_info: ssm_dt_rank      = 0
0.00.040.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.418 I print_info: model type       = 1.4B
0.00.040.418 I print_info: model params     = 1.41 B
0.00.040.418 I print_info: general.name     = 1.4B
0.00.040.418 I print_info: vocab type       = BPE
0.00.040.419 I print_info: n_vocab          = 50304
0.00.040.419 I print_info: n_merges         = 50009
0.00.040.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.420 I print_info: LF token         = 187 'Ċ'
0.00.040.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.420 I print_info: max token length = 1024
0.00.040.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.188.278 I load_tensors: offloading 24 repeating layers to GPU
0.01.188.283 I load_tensors: offloading output layer to GPU
0.01.188.284 I load_tensors: offloaded 25/25 layers to GPU
0.01.188.320 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.188.323 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.189.368 I llama_context: constructing llama_context
0.01.189.370 I llama_context: n_seq_max     = 1
0.01.189.371 I llama_context: n_ctx         = 128
0.01.189.371 I llama_context: n_ctx_per_seq = 128
0.01.189.371 I llama_context: n_batch       = 128
0.01.189.372 I llama_context: n_ubatch      = 128
0.01.189.372 I llama_context: causal_attn   = 1
0.01.189.372 I llama_context: flash_attn    = 0
0.01.189.373 I llama_context: freq_base     = 10000.0
0.01.189.373 I llama_context: freq_scale    = 1
0.01.189.374 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.189.374 I ggml_metal_init: allocating
0.01.189.471 I ggml_metal_init: found device: Apple M4
0.01.189.481 I ggml_metal_init: picking default device: Apple M4
0.01.190.602 I ggml_metal_load_library: using embedded metal library
0.01.196.842 I ggml_metal_init: GPU name:   Apple M4
0.01.196.845 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.196.846 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.196.847 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.196.847 I ggml_metal_init: simdgroup reduction   = true
0.01.196.847 I ggml_metal_init: simdgroup matrix mul. = true
0.01.196.848 I ggml_metal_init: has residency sets    = true
0.01.196.848 I ggml_metal_init: has bfloat            = true
0.01.196.848 I ggml_metal_init: use bfloat            = true
0.01.196.849 I ggml_metal_init: hasUnifiedMemory      = true
0.01.196.858 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.215.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.216.008 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.219.414 I init:      Metal KV buffer size =    24.00 MiB
0.01.219.426 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.227.588 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.227.590 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.227.590 I llama_context: graph nodes  = 1015
0.01.227.590 I llama_context: graph splits = 2
0.01.227.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.227.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.255.375 I 
0.01.255.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.255.448 I perplexity: tokenizing the input ..
0.01.261.894 I perplexity: tokenization took 6.443 ms
0.01.261.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.396.550 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.398.073 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.398.089 I llama_perf_context_print:        load time =    1245.87 ms
0.01.398.090 I llama_perf_context_print: prompt eval time =     134.06 ms /   128 tokens (    1.05 ms per token,   954.80 tokens per second)
0.01.398.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.398.091 I llama_perf_context_print:       total time =     142.72 ms /   129 tokens
0.01.398.537 I ggml_metal_free: deallocating

real	0m1.414s
user	0m0.081s
sys	0m0.265s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 5232 (3b127c73) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.011.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.686 I llama_model_loader: - type  f32:  194 tensors
0.00.029.686 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.687 I print_info: file format = GGUF V3 (latest)
0.00.029.701 I print_info: file type   = Q4_0
0.00.029.702 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.116 I load: special tokens cache size = 25
0.00.044.202 I load: token to piece cache size = 0.2984 MB
0.00.044.217 I print_info: arch             = gptneox
0.00.044.218 I print_info: vocab_only       = 0
0.00.044.218 I print_info: n_ctx_train      = 2048
0.00.044.218 I print_info: n_embd           = 2048
0.00.044.218 I print_info: n_layer          = 24
0.00.044.232 I print_info: n_head           = 16
0.00.044.234 I print_info: n_head_kv        = 16
0.00.044.234 I print_info: n_rot            = 32
0.00.044.234 I print_info: n_swa            = 0
0.00.044.234 I print_info: n_swa_pattern    = 1
0.00.044.235 I print_info: n_embd_head_k    = 128
0.00.044.235 I print_info: n_embd_head_v    = 128
0.00.044.235 I print_info: n_gqa            = 1
0.00.044.236 I print_info: n_embd_k_gqa     = 2048
0.00.044.237 I print_info: n_embd_v_gqa     = 2048
0.00.044.237 I print_info: f_norm_eps       = 1.0e-05
0.00.044.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.241 I print_info: f_logit_scale    = 0.0e+00
0.00.044.241 I print_info: f_attn_scale     = 0.0e+00
0.00.044.242 I print_info: n_ff             = 8192
0.00.044.242 I print_info: n_expert         = 0
0.00.044.242 I print_info: n_expert_used    = 0
0.00.044.242 I print_info: causal attn      = 1
0.00.044.242 I print_info: pooling type     = 0
0.00.044.242 I print_info: rope type        = 2
0.00.044.243 I print_info: rope scaling     = linear
0.00.044.243 I print_info: freq_base_train  = 10000.0
0.00.044.243 I print_info: freq_scale_train = 1
0.00.044.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.244 I print_info: rope_finetuned   = unknown
0.00.044.244 I print_info: ssm_d_conv       = 0
0.00.044.244 I print_info: ssm_d_inner      = 0
0.00.044.244 I print_info: ssm_d_state      = 0
0.00.044.244 I print_info: ssm_dt_rank      = 0
0.00.044.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.244 I print_info: model type       = 1.4B
0.00.044.245 I print_info: model params     = 1.41 B
0.00.044.245 I print_info: general.name     = 1.4B
0.00.044.246 I print_info: vocab type       = BPE
0.00.044.247 I print_info: n_vocab          = 50304
0.00.044.247 I print_info: n_merges         = 50009
0.00.044.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.248 I print_info: LF token         = 187 'Ċ'
0.00.044.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.248 I print_info: max token length = 1024
0.00.044.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.824.554 I load_tensors: offloading 24 repeating layers to GPU
0.00.824.561 I load_tensors: offloading output layer to GPU
0.00.824.562 I load_tensors: offloaded 25/25 layers to GPU
0.00.824.591 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.824.592 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.826.193 I llama_context: constructing llama_context
0.00.826.203 I llama_context: n_seq_max     = 1
0.00.826.204 I llama_context: n_ctx         = 2048
0.00.826.204 I llama_context: n_ctx_per_seq = 2048
0.00.826.205 I llama_context: n_batch       = 2048
0.00.826.205 I llama_context: n_ubatch      = 512
0.00.826.205 I llama_context: causal_attn   = 1
0.00.826.205 I llama_context: flash_attn    = 0
0.00.826.207 I llama_context: freq_base     = 10000.0
0.00.826.208 I llama_context: freq_scale    = 1
0.00.826.211 I ggml_metal_init: allocating
0.00.826.276 I ggml_metal_init: found device: Apple M4
0.00.826.314 I ggml_metal_init: picking default device: Apple M4
0.00.828.188 I ggml_metal_load_library: using embedded metal library
0.00.836.030 I ggml_metal_init: GPU name:   Apple M4
0.00.836.035 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.836.036 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.836.037 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.836.037 I ggml_metal_init: simdgroup reduction   = true
0.00.836.038 I ggml_metal_init: simdgroup matrix mul. = true
0.00.836.038 I ggml_metal_init: has residency sets    = true
0.00.836.038 I ggml_metal_init: has bfloat            = true
0.00.836.039 I ggml_metal_init: use bfloat            = true
0.00.836.039 I ggml_metal_init: hasUnifiedMemory      = true
0.00.836.043 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.860.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.860.148 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.909.697 I init:      Metal KV buffer size =   384.00 MiB
0.00.909.704 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.917.213 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.917.214 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.917.215 I llama_context: graph nodes  = 1015
0.00.917.215 I llama_context: graph splits = 2
0.00.917.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.917.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.883 I main: llama threadpool init, n_threads = 4
0.00.973.930 I 
0.00.973.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.973.945 I 
0.00.974.095 I sampler seed: 1234
0.00.974.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.974.117 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.664.785 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55817.61 tokens per second)
0.01.664.785 I llama_perf_context_print:        load time =     961.93 ms
0.01.664.786 I llama_perf_context_print: prompt eval time =      44.57 ms /     7 tokens (    6.37 ms per token,   157.06 tokens per second)
0.01.664.787 I llama_perf_context_print:        eval time =     643.99 ms /    63 runs   (   10.22 ms per token,    97.83 tokens per second)
0.01.664.788 I llama_perf_context_print:       total time =     691.68 ms /    70 tokens
0.01.665.183 I ggml_metal_free: deallocating

real	0m1.686s
user	0m0.118s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 5232 (3b127c73) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.341 I llama_model_loader: - type  f32:  194 tensors
0.00.026.342 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.343 I print_info: file format = GGUF V3 (latest)
0.00.026.357 I print_info: file type   = Q4_0
0.00.026.358 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.756 I load: special tokens cache size = 25
0.00.040.717 I load: token to piece cache size = 0.2984 MB
0.00.040.734 I print_info: arch             = gptneox
0.00.040.735 I print_info: vocab_only       = 0
0.00.040.735 I print_info: n_ctx_train      = 2048
0.00.040.736 I print_info: n_embd           = 2048
0.00.040.736 I print_info: n_layer          = 24
0.00.040.749 I print_info: n_head           = 16
0.00.040.751 I print_info: n_head_kv        = 16
0.00.040.751 I print_info: n_rot            = 32
0.00.040.751 I print_info: n_swa            = 0
0.00.040.751 I print_info: n_swa_pattern    = 1
0.00.040.751 I print_info: n_embd_head_k    = 128
0.00.040.751 I print_info: n_embd_head_v    = 128
0.00.040.752 I print_info: n_gqa            = 1
0.00.040.753 I print_info: n_embd_k_gqa     = 2048
0.00.040.753 I print_info: n_embd_v_gqa     = 2048
0.00.040.754 I print_info: f_norm_eps       = 1.0e-05
0.00.040.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.754 I print_info: f_logit_scale    = 0.0e+00
0.00.040.755 I print_info: f_attn_scale     = 0.0e+00
0.00.040.755 I print_info: n_ff             = 8192
0.00.040.755 I print_info: n_expert         = 0
0.00.040.756 I print_info: n_expert_used    = 0
0.00.040.756 I print_info: causal attn      = 1
0.00.040.756 I print_info: pooling type     = 0
0.00.040.756 I print_info: rope type        = 2
0.00.040.756 I print_info: rope scaling     = linear
0.00.040.757 I print_info: freq_base_train  = 10000.0
0.00.040.757 I print_info: freq_scale_train = 1
0.00.040.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.757 I print_info: rope_finetuned   = unknown
0.00.040.757 I print_info: ssm_d_conv       = 0
0.00.040.762 I print_info: ssm_d_inner      = 0
0.00.040.762 I print_info: ssm_d_state      = 0
0.00.040.762 I print_info: ssm_dt_rank      = 0
0.00.040.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.763 I print_info: model type       = 1.4B
0.00.040.763 I print_info: model params     = 1.41 B
0.00.040.763 I print_info: general.name     = 1.4B
0.00.040.764 I print_info: vocab type       = BPE
0.00.040.764 I print_info: n_vocab          = 50304
0.00.040.765 I print_info: n_merges         = 50009
0.00.040.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.766 I print_info: LF token         = 187 'Ċ'
0.00.040.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.766 I print_info: max token length = 1024
0.00.040.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.821.941 I load_tensors: offloading 24 repeating layers to GPU
0.00.821.960 I load_tensors: offloading output layer to GPU
0.00.821.961 I load_tensors: offloaded 25/25 layers to GPU
0.00.822.001 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.822.002 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.823.289 I llama_context: constructing llama_context
0.00.823.303 I llama_context: n_seq_max     = 1
0.00.823.304 I llama_context: n_ctx         = 128
0.00.823.305 I llama_context: n_ctx_per_seq = 128
0.00.823.305 I llama_context: n_batch       = 128
0.00.823.305 I llama_context: n_ubatch      = 128
0.00.823.305 I llama_context: causal_attn   = 1
0.00.823.306 I llama_context: flash_attn    = 0
0.00.823.307 I llama_context: freq_base     = 10000.0
0.00.823.307 I llama_context: freq_scale    = 1
0.00.823.308 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.823.310 I ggml_metal_init: allocating
0.00.823.403 I ggml_metal_init: found device: Apple M4
0.00.823.423 I ggml_metal_init: picking default device: Apple M4
0.00.825.554 I ggml_metal_load_library: using embedded metal library
0.00.832.969 I ggml_metal_init: GPU name:   Apple M4
0.00.832.978 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.832.979 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.832.980 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.832.980 I ggml_metal_init: simdgroup reduction   = true
0.00.832.981 I ggml_metal_init: simdgroup matrix mul. = true
0.00.832.981 I ggml_metal_init: has residency sets    = true
0.00.832.981 I ggml_metal_init: has bfloat            = true
0.00.832.982 I ggml_metal_init: use bfloat            = true
0.00.832.983 I ggml_metal_init: hasUnifiedMemory      = true
0.00.832.994 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.856.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.856.188 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.859.831 I init:      Metal KV buffer size =    24.00 MiB
0.00.859.835 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.869.105 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.869.106 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.869.108 I llama_context: graph nodes  = 1015
0.00.869.108 I llama_context: graph splits = 2
0.00.869.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.869.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.252 I 
0.00.895.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.895.347 I perplexity: tokenizing the input ..
0.00.901.424 I perplexity: tokenization took 6.074 ms
0.00.901.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.004 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.025.556 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.025.570 I llama_perf_context_print:        load time =     885.12 ms
0.01.025.571 I llama_perf_context_print: prompt eval time =     121.87 ms /   128 tokens (    0.95 ms per token,  1050.31 tokens per second)
0.01.025.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.025.572 I llama_perf_context_print:       total time =     130.33 ms /   129 tokens
0.01.026.046 I ggml_metal_free: deallocating

real	0m1.044s
user	0m0.083s
sys	0m0.220s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5232 (3b127c73) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.814 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.058 I llama_model_loader: - type  f32:  194 tensors
0.00.027.059 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.060 I print_info: file format = GGUF V3 (latest)
0.00.027.067 I print_info: file type   = Q4_1
0.00.027.067 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.090 I load: special tokens cache size = 25
0.00.041.376 I load: token to piece cache size = 0.2984 MB
0.00.041.390 I print_info: arch             = gptneox
0.00.041.391 I print_info: vocab_only       = 0
0.00.041.392 I print_info: n_ctx_train      = 2048
0.00.041.392 I print_info: n_embd           = 2048
0.00.041.392 I print_info: n_layer          = 24
0.00.041.404 I print_info: n_head           = 16
0.00.041.405 I print_info: n_head_kv        = 16
0.00.041.405 I print_info: n_rot            = 32
0.00.041.406 I print_info: n_swa            = 0
0.00.041.406 I print_info: n_swa_pattern    = 1
0.00.041.408 I print_info: n_embd_head_k    = 128
0.00.041.408 I print_info: n_embd_head_v    = 128
0.00.041.408 I print_info: n_gqa            = 1
0.00.041.409 I print_info: n_embd_k_gqa     = 2048
0.00.041.410 I print_info: n_embd_v_gqa     = 2048
0.00.041.410 I print_info: f_norm_eps       = 1.0e-05
0.00.041.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.412 I print_info: f_logit_scale    = 0.0e+00
0.00.041.412 I print_info: f_attn_scale     = 0.0e+00
0.00.041.413 I print_info: n_ff             = 8192
0.00.041.413 I print_info: n_expert         = 0
0.00.041.413 I print_info: n_expert_used    = 0
0.00.041.415 I print_info: causal attn      = 1
0.00.041.416 I print_info: pooling type     = 0
0.00.041.416 I print_info: rope type        = 2
0.00.041.416 I print_info: rope scaling     = linear
0.00.041.416 I print_info: freq_base_train  = 10000.0
0.00.041.416 I print_info: freq_scale_train = 1
0.00.041.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.417 I print_info: rope_finetuned   = unknown
0.00.041.417 I print_info: ssm_d_conv       = 0
0.00.041.417 I print_info: ssm_d_inner      = 0
0.00.041.417 I print_info: ssm_d_state      = 0
0.00.041.417 I print_info: ssm_dt_rank      = 0
0.00.041.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.418 I print_info: model type       = 1.4B
0.00.041.418 I print_info: model params     = 1.41 B
0.00.041.418 I print_info: general.name     = 1.4B
0.00.041.418 I print_info: vocab type       = BPE
0.00.041.419 I print_info: n_vocab          = 50304
0.00.041.419 I print_info: n_merges         = 50009
0.00.041.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.420 I print_info: LF token         = 187 'Ċ'
0.00.041.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.420 I print_info: max token length = 1024
0.00.041.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.802.461 I load_tensors: offloading 24 repeating layers to GPU
0.00.802.472 I load_tensors: offloading output layer to GPU
0.00.802.472 I load_tensors: offloaded 25/25 layers to GPU
0.00.802.503 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.802.504 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.803.609 I llama_context: constructing llama_context
0.00.803.620 I llama_context: n_seq_max     = 1
0.00.803.621 I llama_context: n_ctx         = 2048
0.00.803.621 I llama_context: n_ctx_per_seq = 2048
0.00.803.622 I llama_context: n_batch       = 2048
0.00.803.622 I llama_context: n_ubatch      = 512
0.00.803.623 I llama_context: causal_attn   = 1
0.00.803.623 I llama_context: flash_attn    = 0
0.00.803.625 I llama_context: freq_base     = 10000.0
0.00.803.625 I llama_context: freq_scale    = 1
0.00.803.627 I ggml_metal_init: allocating
0.00.803.689 I ggml_metal_init: found device: Apple M4
0.00.803.735 I ggml_metal_init: picking default device: Apple M4
0.00.805.181 I ggml_metal_load_library: using embedded metal library
0.00.811.863 I ggml_metal_init: GPU name:   Apple M4
0.00.811.882 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.811.883 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.811.884 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.811.885 I ggml_metal_init: simdgroup reduction   = true
0.00.811.885 I ggml_metal_init: simdgroup matrix mul. = true
0.00.811.885 I ggml_metal_init: has residency sets    = true
0.00.811.885 I ggml_metal_init: has bfloat            = true
0.00.811.885 I ggml_metal_init: use bfloat            = true
0.00.811.890 I ggml_metal_init: hasUnifiedMemory      = true
0.00.811.898 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.835.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.835.873 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.895.671 I init:      Metal KV buffer size =   384.00 MiB
0.00.895.679 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.903.203 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.903.204 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.903.204 I llama_context: graph nodes  = 1015
0.00.903.204 I llama_context: graph splits = 2
0.00.903.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.597 I main: llama threadpool init, n_threads = 4
0.00.958.642 I 
0.00.958.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.958.656 I 
0.00.958.811 I sampler seed: 1234
0.00.958.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.958.830 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.699.019 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63336.31 tokens per second)
0.01.699.020 I llama_perf_context_print:        load time =     947.99 ms
0.01.699.021 I llama_perf_context_print: prompt eval time =      44.70 ms /     7 tokens (    6.39 ms per token,   156.60 tokens per second)
0.01.699.021 I llama_perf_context_print:        eval time =     693.60 ms /    63 runs   (   11.01 ms per token,    90.83 tokens per second)
0.01.699.022 I llama_perf_context_print:       total time =     741.21 ms /    70 tokens
0.01.699.410 I ggml_metal_free: deallocating

real	0m1.718s
user	0m0.116s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5232 (3b127c73) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.953 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.928 I llama_model_loader: - type  f32:  194 tensors
0.00.025.928 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.929 I print_info: file format = GGUF V3 (latest)
0.00.025.943 I print_info: file type   = Q4_1
0.00.025.945 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.587 I load: special tokens cache size = 25
0.00.040.745 I load: token to piece cache size = 0.2984 MB
0.00.040.762 I print_info: arch             = gptneox
0.00.040.763 I print_info: vocab_only       = 0
0.00.040.763 I print_info: n_ctx_train      = 2048
0.00.040.763 I print_info: n_embd           = 2048
0.00.040.763 I print_info: n_layer          = 24
0.00.040.776 I print_info: n_head           = 16
0.00.040.778 I print_info: n_head_kv        = 16
0.00.040.778 I print_info: n_rot            = 32
0.00.040.778 I print_info: n_swa            = 0
0.00.040.778 I print_info: n_swa_pattern    = 1
0.00.040.778 I print_info: n_embd_head_k    = 128
0.00.040.778 I print_info: n_embd_head_v    = 128
0.00.040.779 I print_info: n_gqa            = 1
0.00.040.780 I print_info: n_embd_k_gqa     = 2048
0.00.040.780 I print_info: n_embd_v_gqa     = 2048
0.00.040.781 I print_info: f_norm_eps       = 1.0e-05
0.00.040.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.781 I print_info: f_logit_scale    = 0.0e+00
0.00.040.781 I print_info: f_attn_scale     = 0.0e+00
0.00.040.782 I print_info: n_ff             = 8192
0.00.040.782 I print_info: n_expert         = 0
0.00.040.782 I print_info: n_expert_used    = 0
0.00.040.782 I print_info: causal attn      = 1
0.00.040.782 I print_info: pooling type     = 0
0.00.040.783 I print_info: rope type        = 2
0.00.040.783 I print_info: rope scaling     = linear
0.00.040.783 I print_info: freq_base_train  = 10000.0
0.00.040.783 I print_info: freq_scale_train = 1
0.00.040.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.784 I print_info: rope_finetuned   = unknown
0.00.040.788 I print_info: ssm_d_conv       = 0
0.00.040.788 I print_info: ssm_d_inner      = 0
0.00.040.788 I print_info: ssm_d_state      = 0
0.00.040.788 I print_info: ssm_dt_rank      = 0
0.00.040.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.789 I print_info: model type       = 1.4B
0.00.040.789 I print_info: model params     = 1.41 B
0.00.040.790 I print_info: general.name     = 1.4B
0.00.040.790 I print_info: vocab type       = BPE
0.00.040.791 I print_info: n_vocab          = 50304
0.00.040.791 I print_info: n_merges         = 50009
0.00.040.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.793 I print_info: LF token         = 187 'Ċ'
0.00.040.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.793 I print_info: max token length = 1024
0.00.040.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.804.724 I load_tensors: offloading 24 repeating layers to GPU
0.00.804.741 I load_tensors: offloading output layer to GPU
0.00.804.742 I load_tensors: offloaded 25/25 layers to GPU
0.00.804.776 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.804.778 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.806.251 I llama_context: constructing llama_context
0.00.806.255 I llama_context: n_seq_max     = 1
0.00.806.255 I llama_context: n_ctx         = 128
0.00.806.256 I llama_context: n_ctx_per_seq = 128
0.00.806.257 I llama_context: n_batch       = 128
0.00.806.257 I llama_context: n_ubatch      = 128
0.00.806.257 I llama_context: causal_attn   = 1
0.00.806.258 I llama_context: flash_attn    = 0
0.00.806.259 I llama_context: freq_base     = 10000.0
0.00.806.260 I llama_context: freq_scale    = 1
0.00.806.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.806.268 I ggml_metal_init: allocating
0.00.806.342 I ggml_metal_init: found device: Apple M4
0.00.806.357 I ggml_metal_init: picking default device: Apple M4
0.00.807.798 I ggml_metal_load_library: using embedded metal library
0.00.815.605 I ggml_metal_init: GPU name:   Apple M4
0.00.815.613 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.815.614 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.815.614 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.815.615 I ggml_metal_init: simdgroup reduction   = true
0.00.815.615 I ggml_metal_init: simdgroup matrix mul. = true
0.00.815.615 I ggml_metal_init: has residency sets    = true
0.00.815.616 I ggml_metal_init: has bfloat            = true
0.00.815.616 I ggml_metal_init: use bfloat            = true
0.00.815.617 I ggml_metal_init: hasUnifiedMemory      = true
0.00.815.622 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.836.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.836.977 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.840.344 I init:      Metal KV buffer size =    24.00 MiB
0.00.840.347 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.848.731 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.848.733 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.848.733 I llama_context: graph nodes  = 1015
0.00.848.734 I llama_context: graph splits = 2
0.00.848.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.848.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.399 I 
0.00.876.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.876.445 I perplexity: tokenizing the input ..
0.00.881.298 I perplexity: tokenization took 4.851 ms
0.00.881.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.004.003 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.005.528 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.005.544 I llama_perf_context_print:        load time =     866.44 ms
0.01.005.545 I llama_perf_context_print: prompt eval time =     122.48 ms /   128 tokens (    0.96 ms per token,  1045.11 tokens per second)
0.01.005.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.005.547 I llama_perf_context_print:       total time =     129.15 ms /   129 tokens
0.01.005.993 I ggml_metal_free: deallocating

real	0m1.024s
user	0m0.083s
sys	0m0.190s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5232 (3b127c73) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.100 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.920 I llama_model_loader: - type  f32:  194 tensors
0.00.027.921 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.922 I print_info: file format = GGUF V3 (latest)
0.00.027.933 I print_info: file type   = Q5_0
0.00.027.934 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.169 I load: special tokens cache size = 25
0.00.042.222 I load: token to piece cache size = 0.2984 MB
0.00.042.236 I print_info: arch             = gptneox
0.00.042.237 I print_info: vocab_only       = 0
0.00.042.237 I print_info: n_ctx_train      = 2048
0.00.042.238 I print_info: n_embd           = 2048
0.00.042.238 I print_info: n_layer          = 24
0.00.042.250 I print_info: n_head           = 16
0.00.042.251 I print_info: n_head_kv        = 16
0.00.042.251 I print_info: n_rot            = 32
0.00.042.251 I print_info: n_swa            = 0
0.00.042.251 I print_info: n_swa_pattern    = 1
0.00.042.251 I print_info: n_embd_head_k    = 128
0.00.042.252 I print_info: n_embd_head_v    = 128
0.00.042.252 I print_info: n_gqa            = 1
0.00.042.253 I print_info: n_embd_k_gqa     = 2048
0.00.042.254 I print_info: n_embd_v_gqa     = 2048
0.00.042.255 I print_info: f_norm_eps       = 1.0e-05
0.00.042.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.258 I print_info: f_logit_scale    = 0.0e+00
0.00.042.258 I print_info: f_attn_scale     = 0.0e+00
0.00.042.258 I print_info: n_ff             = 8192
0.00.042.258 I print_info: n_expert         = 0
0.00.042.258 I print_info: n_expert_used    = 0
0.00.042.259 I print_info: causal attn      = 1
0.00.042.260 I print_info: pooling type     = 0
0.00.042.260 I print_info: rope type        = 2
0.00.042.261 I print_info: rope scaling     = linear
0.00.042.261 I print_info: freq_base_train  = 10000.0
0.00.042.261 I print_info: freq_scale_train = 1
0.00.042.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.261 I print_info: rope_finetuned   = unknown
0.00.042.262 I print_info: ssm_d_conv       = 0
0.00.042.262 I print_info: ssm_d_inner      = 0
0.00.042.262 I print_info: ssm_d_state      = 0
0.00.042.262 I print_info: ssm_dt_rank      = 0
0.00.042.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.262 I print_info: model type       = 1.4B
0.00.042.263 I print_info: model params     = 1.41 B
0.00.042.263 I print_info: general.name     = 1.4B
0.00.042.263 I print_info: vocab type       = BPE
0.00.042.264 I print_info: n_vocab          = 50304
0.00.042.264 I print_info: n_merges         = 50009
0.00.042.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.267 I print_info: LF token         = 187 'Ċ'
0.00.042.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.268 I print_info: max token length = 1024
0.00.042.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.857.492 I load_tensors: offloading 24 repeating layers to GPU
0.00.857.509 I load_tensors: offloading output layer to GPU
0.00.857.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.857.542 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.857.544 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.858.918 I llama_context: constructing llama_context
0.00.858.924 I llama_context: n_seq_max     = 1
0.00.858.924 I llama_context: n_ctx         = 2048
0.00.858.925 I llama_context: n_ctx_per_seq = 2048
0.00.858.926 I llama_context: n_batch       = 2048
0.00.858.926 I llama_context: n_ubatch      = 512
0.00.858.926 I llama_context: causal_attn   = 1
0.00.858.927 I llama_context: flash_attn    = 0
0.00.858.929 I llama_context: freq_base     = 10000.0
0.00.858.929 I llama_context: freq_scale    = 1
0.00.858.931 I ggml_metal_init: allocating
0.00.859.007 I ggml_metal_init: found device: Apple M4
0.00.859.056 I ggml_metal_init: picking default device: Apple M4
0.00.860.599 I ggml_metal_load_library: using embedded metal library
0.00.868.147 I ggml_metal_init: GPU name:   Apple M4
0.00.868.150 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.868.151 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.868.152 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.868.153 I ggml_metal_init: simdgroup reduction   = true
0.00.868.153 I ggml_metal_init: simdgroup matrix mul. = true
0.00.868.153 I ggml_metal_init: has residency sets    = true
0.00.868.153 I ggml_metal_init: has bfloat            = true
0.00.868.154 I ggml_metal_init: use bfloat            = true
0.00.868.155 I ggml_metal_init: hasUnifiedMemory      = true
0.00.868.157 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.889.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.889.692 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.941.527 I init:      Metal KV buffer size =   384.00 MiB
0.00.941.534 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.948.346 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.948.347 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.948.347 I llama_context: graph nodes  = 1015
0.00.948.347 I llama_context: graph splits = 2
0.00.948.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.948.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.948.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.586 I main: llama threadpool init, n_threads = 4
0.00.996.626 I 
0.00.996.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.996.640 I 
0.00.996.764 I sampler seed: 1234
0.00.996.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.996.783 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.802.422 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57676.69 tokens per second)
0.01.802.422 I llama_perf_context_print:        load time =     985.70 ms
0.01.802.423 I llama_perf_context_print: prompt eval time =      42.81 ms /     7 tokens (    6.12 ms per token,   163.52 tokens per second)
0.01.802.424 I llama_perf_context_print:        eval time =     760.81 ms /    63 runs   (   12.08 ms per token,    82.81 tokens per second)
0.01.802.425 I llama_perf_context_print:       total time =     806.62 ms /    70 tokens
0.01.802.818 I ggml_metal_free: deallocating

real	0m1.825s
user	0m0.115s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 5232 (3b127c73) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.033 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.015 I llama_model_loader: - type  f32:  194 tensors
0.00.028.016 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.017 I print_info: file format = GGUF V3 (latest)
0.00.028.030 I print_info: file type   = Q5_0
0.00.028.031 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.371 I load: special tokens cache size = 25
0.00.042.498 I load: token to piece cache size = 0.2984 MB
0.00.042.515 I print_info: arch             = gptneox
0.00.042.516 I print_info: vocab_only       = 0
0.00.042.516 I print_info: n_ctx_train      = 2048
0.00.042.516 I print_info: n_embd           = 2048
0.00.042.517 I print_info: n_layer          = 24
0.00.042.530 I print_info: n_head           = 16
0.00.042.532 I print_info: n_head_kv        = 16
0.00.042.532 I print_info: n_rot            = 32
0.00.042.532 I print_info: n_swa            = 0
0.00.042.532 I print_info: n_swa_pattern    = 1
0.00.042.532 I print_info: n_embd_head_k    = 128
0.00.042.533 I print_info: n_embd_head_v    = 128
0.00.042.533 I print_info: n_gqa            = 1
0.00.042.534 I print_info: n_embd_k_gqa     = 2048
0.00.042.534 I print_info: n_embd_v_gqa     = 2048
0.00.042.535 I print_info: f_norm_eps       = 1.0e-05
0.00.042.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.535 I print_info: f_logit_scale    = 0.0e+00
0.00.042.535 I print_info: f_attn_scale     = 0.0e+00
0.00.042.536 I print_info: n_ff             = 8192
0.00.042.536 I print_info: n_expert         = 0
0.00.042.536 I print_info: n_expert_used    = 0
0.00.042.536 I print_info: causal attn      = 1
0.00.042.537 I print_info: pooling type     = 0
0.00.042.537 I print_info: rope type        = 2
0.00.042.537 I print_info: rope scaling     = linear
0.00.042.537 I print_info: freq_base_train  = 10000.0
0.00.042.537 I print_info: freq_scale_train = 1
0.00.042.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.538 I print_info: rope_finetuned   = unknown
0.00.042.538 I print_info: ssm_d_conv       = 0
0.00.042.538 I print_info: ssm_d_inner      = 0
0.00.042.538 I print_info: ssm_d_state      = 0
0.00.042.538 I print_info: ssm_dt_rank      = 0
0.00.042.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.538 I print_info: model type       = 1.4B
0.00.042.539 I print_info: model params     = 1.41 B
0.00.042.539 I print_info: general.name     = 1.4B
0.00.042.539 I print_info: vocab type       = BPE
0.00.042.540 I print_info: n_vocab          = 50304
0.00.042.540 I print_info: n_merges         = 50009
0.00.042.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.541 I print_info: LF token         = 187 'Ċ'
0.00.042.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.542 I print_info: max token length = 1024
0.00.042.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.868.643 I load_tensors: offloading 24 repeating layers to GPU
0.00.868.662 I load_tensors: offloading output layer to GPU
0.00.868.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.868.734 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.868.736 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.870.155 I llama_context: constructing llama_context
0.00.870.165 I llama_context: n_seq_max     = 1
0.00.870.166 I llama_context: n_ctx         = 128
0.00.870.166 I llama_context: n_ctx_per_seq = 128
0.00.870.167 I llama_context: n_batch       = 128
0.00.870.167 I llama_context: n_ubatch      = 128
0.00.870.167 I llama_context: causal_attn   = 1
0.00.870.167 I llama_context: flash_attn    = 0
0.00.870.170 I llama_context: freq_base     = 10000.0
0.00.870.171 I llama_context: freq_scale    = 1
0.00.870.171 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.870.173 I ggml_metal_init: allocating
0.00.870.268 I ggml_metal_init: found device: Apple M4
0.00.870.311 I ggml_metal_init: picking default device: Apple M4
0.00.872.338 I ggml_metal_load_library: using embedded metal library
0.00.880.759 I ggml_metal_init: GPU name:   Apple M4
0.00.880.769 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.880.770 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.880.771 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.880.771 I ggml_metal_init: simdgroup reduction   = true
0.00.880.772 I ggml_metal_init: simdgroup matrix mul. = true
0.00.880.772 I ggml_metal_init: has residency sets    = true
0.00.880.772 I ggml_metal_init: has bfloat            = true
0.00.880.772 I ggml_metal_init: use bfloat            = true
0.00.880.774 I ggml_metal_init: hasUnifiedMemory      = true
0.00.880.780 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.901.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.901.912 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.905.537 I init:      Metal KV buffer size =    24.00 MiB
0.00.905.548 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.914.466 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.914.467 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.914.467 I llama_context: graph nodes  = 1015
0.00.914.468 I llama_context: graph splits = 2
0.00.914.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.914.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.803 I 
0.00.943.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.943.897 I perplexity: tokenizing the input ..
0.00.948.012 I perplexity: tokenization took 4.114 ms
0.00.948.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.080.740 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.082.108 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.082.121 I llama_perf_context_print:        load time =     934.75 ms
0.01.082.122 I llama_perf_context_print: prompt eval time =     132.49 ms /   128 tokens (    1.04 ms per token,   966.10 tokens per second)
0.01.082.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.082.123 I llama_perf_context_print:       total time =     138.33 ms /   129 tokens
0.01.082.606 I ggml_metal_free: deallocating

real	0m1.099s
user	0m0.084s
sys	0m0.203s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5232 (3b127c73) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.014.422 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.437 I llama_model_loader: - type  f32:  194 tensors
0.00.031.437 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.438 I print_info: file format = GGUF V3 (latest)
0.00.031.450 I print_info: file type   = Q5_1
0.00.031.451 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.659 I load: special tokens cache size = 25
0.00.045.758 I load: token to piece cache size = 0.2984 MB
0.00.045.772 I print_info: arch             = gptneox
0.00.045.773 I print_info: vocab_only       = 0
0.00.045.773 I print_info: n_ctx_train      = 2048
0.00.045.773 I print_info: n_embd           = 2048
0.00.045.774 I print_info: n_layer          = 24
0.00.045.785 I print_info: n_head           = 16
0.00.045.786 I print_info: n_head_kv        = 16
0.00.045.786 I print_info: n_rot            = 32
0.00.045.786 I print_info: n_swa            = 0
0.00.045.787 I print_info: n_swa_pattern    = 1
0.00.045.787 I print_info: n_embd_head_k    = 128
0.00.045.787 I print_info: n_embd_head_v    = 128
0.00.045.788 I print_info: n_gqa            = 1
0.00.045.788 I print_info: n_embd_k_gqa     = 2048
0.00.045.789 I print_info: n_embd_v_gqa     = 2048
0.00.045.789 I print_info: f_norm_eps       = 1.0e-05
0.00.045.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.790 I print_info: f_logit_scale    = 0.0e+00
0.00.045.792 I print_info: f_attn_scale     = 0.0e+00
0.00.045.793 I print_info: n_ff             = 8192
0.00.045.793 I print_info: n_expert         = 0
0.00.045.793 I print_info: n_expert_used    = 0
0.00.045.794 I print_info: causal attn      = 1
0.00.045.795 I print_info: pooling type     = 0
0.00.045.795 I print_info: rope type        = 2
0.00.045.796 I print_info: rope scaling     = linear
0.00.045.796 I print_info: freq_base_train  = 10000.0
0.00.045.796 I print_info: freq_scale_train = 1
0.00.045.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.796 I print_info: rope_finetuned   = unknown
0.00.045.796 I print_info: ssm_d_conv       = 0
0.00.045.797 I print_info: ssm_d_inner      = 0
0.00.045.797 I print_info: ssm_d_state      = 0
0.00.045.797 I print_info: ssm_dt_rank      = 0
0.00.045.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.797 I print_info: model type       = 1.4B
0.00.045.797 I print_info: model params     = 1.41 B
0.00.045.798 I print_info: general.name     = 1.4B
0.00.045.798 I print_info: vocab type       = BPE
0.00.045.798 I print_info: n_vocab          = 50304
0.00.045.798 I print_info: n_merges         = 50009
0.00.045.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.799 I print_info: LF token         = 187 'Ċ'
0.00.045.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.800 I print_info: max token length = 1024
0.00.045.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.964.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.964.853 I load_tensors: offloading output layer to GPU
0.00.964.854 I load_tensors: offloaded 25/25 layers to GPU
0.00.964.885 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.964.890 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.966.403 I llama_context: constructing llama_context
0.00.966.413 I llama_context: n_seq_max     = 1
0.00.966.414 I llama_context: n_ctx         = 2048
0.00.966.414 I llama_context: n_ctx_per_seq = 2048
0.00.966.415 I llama_context: n_batch       = 2048
0.00.966.415 I llama_context: n_ubatch      = 512
0.00.966.415 I llama_context: causal_attn   = 1
0.00.966.416 I llama_context: flash_attn    = 0
0.00.966.418 I llama_context: freq_base     = 10000.0
0.00.966.418 I llama_context: freq_scale    = 1
0.00.966.420 I ggml_metal_init: allocating
0.00.966.498 I ggml_metal_init: found device: Apple M4
0.00.966.525 I ggml_metal_init: picking default device: Apple M4
0.00.968.040 I ggml_metal_load_library: using embedded metal library
0.00.975.662 I ggml_metal_init: GPU name:   Apple M4
0.00.975.666 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.975.667 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.975.668 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.975.668 I ggml_metal_init: simdgroup reduction   = true
0.00.975.669 I ggml_metal_init: simdgroup matrix mul. = true
0.00.975.669 I ggml_metal_init: has residency sets    = true
0.00.975.669 I ggml_metal_init: has bfloat            = true
0.00.975.669 I ggml_metal_init: use bfloat            = true
0.00.975.670 I ggml_metal_init: hasUnifiedMemory      = true
0.00.975.673 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.996.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.966 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.050.187 I init:      Metal KV buffer size =   384.00 MiB
0.01.050.195 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.057.184 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.057.185 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.057.185 I llama_context: graph nodes  = 1015
0.01.057.186 I llama_context: graph splits = 2
0.01.057.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.057.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.057.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.350 I main: llama threadpool init, n_threads = 4
0.01.104.391 I 
0.01.104.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.104.406 I 
0.01.104.517 I sampler seed: 1234
0.01.104.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.104.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.104.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.104.536 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.960.479 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.01.960.480 I llama_perf_context_print:        load time =    1089.16 ms
0.01.960.482 I llama_perf_context_print: prompt eval time =      41.95 ms /     7 tokens (    5.99 ms per token,   166.85 tokens per second)
0.01.960.483 I llama_perf_context_print:        eval time =     812.00 ms /    63 runs   (   12.89 ms per token,    77.59 tokens per second)
0.01.960.484 I llama_perf_context_print:       total time =     856.90 ms /    70 tokens
0.01.960.878 I ggml_metal_free: deallocating

real	0m1.983s
user	0m0.115s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5232 (3b127c73) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.844 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.268 I llama_model_loader: - type  f32:  194 tensors
0.00.026.268 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.269 I print_info: file format = GGUF V3 (latest)
0.00.026.283 I print_info: file type   = Q5_1
0.00.026.284 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.877 I load: special tokens cache size = 25
0.00.040.666 I load: token to piece cache size = 0.2984 MB
0.00.040.684 I print_info: arch             = gptneox
0.00.040.684 I print_info: vocab_only       = 0
0.00.040.685 I print_info: n_ctx_train      = 2048
0.00.040.685 I print_info: n_embd           = 2048
0.00.040.685 I print_info: n_layer          = 24
0.00.040.698 I print_info: n_head           = 16
0.00.040.699 I print_info: n_head_kv        = 16
0.00.040.699 I print_info: n_rot            = 32
0.00.040.699 I print_info: n_swa            = 0
0.00.040.699 I print_info: n_swa_pattern    = 1
0.00.040.699 I print_info: n_embd_head_k    = 128
0.00.040.700 I print_info: n_embd_head_v    = 128
0.00.040.700 I print_info: n_gqa            = 1
0.00.040.702 I print_info: n_embd_k_gqa     = 2048
0.00.040.702 I print_info: n_embd_v_gqa     = 2048
0.00.040.703 I print_info: f_norm_eps       = 1.0e-05
0.00.040.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.704 I print_info: f_logit_scale    = 0.0e+00
0.00.040.704 I print_info: f_attn_scale     = 0.0e+00
0.00.040.705 I print_info: n_ff             = 8192
0.00.040.705 I print_info: n_expert         = 0
0.00.040.705 I print_info: n_expert_used    = 0
0.00.040.705 I print_info: causal attn      = 1
0.00.040.706 I print_info: pooling type     = 0
0.00.040.706 I print_info: rope type        = 2
0.00.040.706 I print_info: rope scaling     = linear
0.00.040.706 I print_info: freq_base_train  = 10000.0
0.00.040.707 I print_info: freq_scale_train = 1
0.00.040.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.707 I print_info: rope_finetuned   = unknown
0.00.040.707 I print_info: ssm_d_conv       = 0
0.00.040.707 I print_info: ssm_d_inner      = 0
0.00.040.707 I print_info: ssm_d_state      = 0
0.00.040.707 I print_info: ssm_dt_rank      = 0
0.00.040.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.708 I print_info: model type       = 1.4B
0.00.040.708 I print_info: model params     = 1.41 B
0.00.040.708 I print_info: general.name     = 1.4B
0.00.040.709 I print_info: vocab type       = BPE
0.00.040.709 I print_info: n_vocab          = 50304
0.00.040.709 I print_info: n_merges         = 50009
0.00.040.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.710 I print_info: LF token         = 187 'Ċ'
0.00.040.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.711 I print_info: max token length = 1024
0.00.040.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.948.918 I load_tensors: offloading 24 repeating layers to GPU
0.00.948.950 I load_tensors: offloading output layer to GPU
0.00.948.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.948.991 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.948.992 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.950.829 I llama_context: constructing llama_context
0.00.950.834 I llama_context: n_seq_max     = 1
0.00.950.835 I llama_context: n_ctx         = 128
0.00.950.835 I llama_context: n_ctx_per_seq = 128
0.00.950.836 I llama_context: n_batch       = 128
0.00.950.836 I llama_context: n_ubatch      = 128
0.00.950.836 I llama_context: causal_attn   = 1
0.00.950.836 I llama_context: flash_attn    = 0
0.00.950.838 I llama_context: freq_base     = 10000.0
0.00.950.839 I llama_context: freq_scale    = 1
0.00.950.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.950.842 I ggml_metal_init: allocating
0.00.950.895 I ggml_metal_init: found device: Apple M4
0.00.950.950 I ggml_metal_init: picking default device: Apple M4
0.00.952.767 I ggml_metal_load_library: using embedded metal library
0.00.960.478 I ggml_metal_init: GPU name:   Apple M4
0.00.960.483 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.960.484 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.960.485 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.960.485 I ggml_metal_init: simdgroup reduction   = true
0.00.960.486 I ggml_metal_init: simdgroup matrix mul. = true
0.00.960.486 I ggml_metal_init: has residency sets    = true
0.00.960.486 I ggml_metal_init: has bfloat            = true
0.00.960.486 I ggml_metal_init: use bfloat            = true
0.00.960.487 I ggml_metal_init: hasUnifiedMemory      = true
0.00.960.492 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.008.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.579 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.012.271 I init:      Metal KV buffer size =    24.00 MiB
0.01.012.276 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.020.771 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.020.773 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.020.773 I llama_context: graph nodes  = 1015
0.01.020.773 I llama_context: graph splits = 2
0.01.020.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.020.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.449 I 
0.01.047.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.047.489 I perplexity: tokenizing the input ..
0.01.051.748 I perplexity: tokenization took 4.258 ms
0.01.051.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.625 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.186.317 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.186.330 I llama_perf_context_print:        load time =    1037.60 ms
0.01.186.331 I llama_perf_context_print: prompt eval time =     132.63 ms /   128 tokens (    1.04 ms per token,   965.09 tokens per second)
0.01.186.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.332 I llama_perf_context_print:       total time =     138.88 ms /   129 tokens
0.01.186.813 I ggml_metal_free: deallocating

real	0m1.204s
user	0m0.085s
sys	0m0.230s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5232 (3b127c73) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.751 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.371 I llama_model_loader: - type  f32:  194 tensors
0.00.025.371 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.371 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.372 I print_info: file format = GGUF V3 (latest)
0.00.025.384 I print_info: file type   = Q2_K - Medium
0.00.025.385 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.451 I load: special tokens cache size = 25
0.00.039.495 I load: token to piece cache size = 0.2984 MB
0.00.039.509 I print_info: arch             = gptneox
0.00.039.510 I print_info: vocab_only       = 0
0.00.039.511 I print_info: n_ctx_train      = 2048
0.00.039.511 I print_info: n_embd           = 2048
0.00.039.511 I print_info: n_layer          = 24
0.00.039.523 I print_info: n_head           = 16
0.00.039.525 I print_info: n_head_kv        = 16
0.00.039.525 I print_info: n_rot            = 32
0.00.039.525 I print_info: n_swa            = 0
0.00.039.525 I print_info: n_swa_pattern    = 1
0.00.039.526 I print_info: n_embd_head_k    = 128
0.00.039.526 I print_info: n_embd_head_v    = 128
0.00.039.526 I print_info: n_gqa            = 1
0.00.039.527 I print_info: n_embd_k_gqa     = 2048
0.00.039.530 I print_info: n_embd_v_gqa     = 2048
0.00.039.531 I print_info: f_norm_eps       = 1.0e-05
0.00.039.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.531 I print_info: f_logit_scale    = 0.0e+00
0.00.039.531 I print_info: f_attn_scale     = 0.0e+00
0.00.039.532 I print_info: n_ff             = 8192
0.00.039.532 I print_info: n_expert         = 0
0.00.039.532 I print_info: n_expert_used    = 0
0.00.039.533 I print_info: causal attn      = 1
0.00.039.533 I print_info: pooling type     = 0
0.00.039.533 I print_info: rope type        = 2
0.00.039.533 I print_info: rope scaling     = linear
0.00.039.534 I print_info: freq_base_train  = 10000.0
0.00.039.534 I print_info: freq_scale_train = 1
0.00.039.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.534 I print_info: rope_finetuned   = unknown
0.00.039.534 I print_info: ssm_d_conv       = 0
0.00.039.534 I print_info: ssm_d_inner      = 0
0.00.039.535 I print_info: ssm_d_state      = 0
0.00.039.535 I print_info: ssm_dt_rank      = 0
0.00.039.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.536 I print_info: model type       = 1.4B
0.00.039.536 I print_info: model params     = 1.41 B
0.00.039.536 I print_info: general.name     = 1.4B
0.00.039.537 I print_info: vocab type       = BPE
0.00.039.537 I print_info: n_vocab          = 50304
0.00.039.537 I print_info: n_merges         = 50009
0.00.039.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.538 I print_info: LF token         = 187 'Ċ'
0.00.039.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.539 I print_info: max token length = 1024
0.00.039.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.986 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.002 I load_tensors: offloading output layer to GPU
0.00.445.003 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.044 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.445.045 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.446.605 I llama_context: constructing llama_context
0.00.446.618 I llama_context: n_seq_max     = 1
0.00.446.619 I llama_context: n_ctx         = 2048
0.00.446.619 I llama_context: n_ctx_per_seq = 2048
0.00.446.620 I llama_context: n_batch       = 2048
0.00.446.620 I llama_context: n_ubatch      = 512
0.00.446.620 I llama_context: causal_attn   = 1
0.00.446.620 I llama_context: flash_attn    = 0
0.00.446.621 I llama_context: freq_base     = 10000.0
0.00.446.622 I llama_context: freq_scale    = 1
0.00.446.624 I ggml_metal_init: allocating
0.00.446.699 I ggml_metal_init: found device: Apple M4
0.00.446.725 I ggml_metal_init: picking default device: Apple M4
0.00.449.083 I ggml_metal_load_library: using embedded metal library
0.00.456.579 I ggml_metal_init: GPU name:   Apple M4
0.00.456.588 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.588 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.589 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.590 I ggml_metal_init: simdgroup reduction   = true
0.00.456.590 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.590 I ggml_metal_init: has residency sets    = true
0.00.456.591 I ggml_metal_init: has bfloat            = true
0.00.456.591 I ggml_metal_init: use bfloat            = true
0.00.456.594 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.599 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.481.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.481.184 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.534.107 I init:      Metal KV buffer size =   384.00 MiB
0.00.534.117 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.541.590 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.541.591 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.541.591 I llama_context: graph nodes  = 1015
0.00.541.592 I llama_context: graph splits = 2
0.00.541.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.254 I main: llama threadpool init, n_threads = 4
0.00.597.294 I 
0.00.597.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.597.309 I 
0.00.597.490 I sampler seed: 1234
0.00.597.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.510 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.195.749 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60067.68 tokens per second)
0.01.195.750 I llama_perf_context_print:        load time =     586.63 ms
0.01.195.750 I llama_perf_context_print: prompt eval time =      39.13 ms /     7 tokens (    5.59 ms per token,   178.91 tokens per second)
0.01.195.751 I llama_perf_context_print:        eval time =     557.07 ms /    63 runs   (    8.84 ms per token,   113.09 tokens per second)
0.01.195.751 I llama_perf_context_print:       total time =     599.36 ms /    70 tokens
0.01.196.127 I ggml_metal_free: deallocating

real	0m1.216s
user	0m0.117s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5232 (3b127c73) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.066 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.245 I llama_model_loader: - type  f32:  194 tensors
0.00.026.245 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.246 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.247 I print_info: file format = GGUF V3 (latest)
0.00.026.252 I print_info: file type   = Q2_K - Medium
0.00.026.253 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.820 I load: special tokens cache size = 25
0.00.041.145 I load: token to piece cache size = 0.2984 MB
0.00.041.164 I print_info: arch             = gptneox
0.00.041.164 I print_info: vocab_only       = 0
0.00.041.165 I print_info: n_ctx_train      = 2048
0.00.041.165 I print_info: n_embd           = 2048
0.00.041.165 I print_info: n_layer          = 24
0.00.041.178 I print_info: n_head           = 16
0.00.041.181 I print_info: n_head_kv        = 16
0.00.041.181 I print_info: n_rot            = 32
0.00.041.181 I print_info: n_swa            = 0
0.00.041.181 I print_info: n_swa_pattern    = 1
0.00.041.181 I print_info: n_embd_head_k    = 128
0.00.041.181 I print_info: n_embd_head_v    = 128
0.00.041.182 I print_info: n_gqa            = 1
0.00.041.183 I print_info: n_embd_k_gqa     = 2048
0.00.041.184 I print_info: n_embd_v_gqa     = 2048
0.00.041.185 I print_info: f_norm_eps       = 1.0e-05
0.00.041.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.186 I print_info: f_logit_scale    = 0.0e+00
0.00.041.186 I print_info: f_attn_scale     = 0.0e+00
0.00.041.186 I print_info: n_ff             = 8192
0.00.041.187 I print_info: n_expert         = 0
0.00.041.187 I print_info: n_expert_used    = 0
0.00.041.187 I print_info: causal attn      = 1
0.00.041.187 I print_info: pooling type     = 0
0.00.041.187 I print_info: rope type        = 2
0.00.041.187 I print_info: rope scaling     = linear
0.00.041.188 I print_info: freq_base_train  = 10000.0
0.00.041.188 I print_info: freq_scale_train = 1
0.00.041.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.188 I print_info: rope_finetuned   = unknown
0.00.041.188 I print_info: ssm_d_conv       = 0
0.00.041.189 I print_info: ssm_d_inner      = 0
0.00.041.189 I print_info: ssm_d_state      = 0
0.00.041.189 I print_info: ssm_dt_rank      = 0
0.00.041.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.189 I print_info: model type       = 1.4B
0.00.041.190 I print_info: model params     = 1.41 B
0.00.041.190 I print_info: general.name     = 1.4B
0.00.041.190 I print_info: vocab type       = BPE
0.00.041.191 I print_info: n_vocab          = 50304
0.00.041.191 I print_info: n_merges         = 50009
0.00.041.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.193 I print_info: LF token         = 187 'Ċ'
0.00.041.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.194 I print_info: max token length = 1024
0.00.041.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.807 I load_tensors: offloading output layer to GPU
0.00.439.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.841 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.439.842 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.441.436 I llama_context: constructing llama_context
0.00.441.443 I llama_context: n_seq_max     = 1
0.00.441.443 I llama_context: n_ctx         = 128
0.00.441.444 I llama_context: n_ctx_per_seq = 128
0.00.441.444 I llama_context: n_batch       = 128
0.00.441.445 I llama_context: n_ubatch      = 128
0.00.441.445 I llama_context: causal_attn   = 1
0.00.441.445 I llama_context: flash_attn    = 0
0.00.441.446 I llama_context: freq_base     = 10000.0
0.00.441.447 I llama_context: freq_scale    = 1
0.00.441.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.449 I ggml_metal_init: allocating
0.00.441.543 I ggml_metal_init: found device: Apple M4
0.00.441.565 I ggml_metal_init: picking default device: Apple M4
0.00.443.080 I ggml_metal_load_library: using embedded metal library
0.00.450.208 I ggml_metal_init: GPU name:   Apple M4
0.00.450.222 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.222 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.223 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.224 I ggml_metal_init: simdgroup reduction   = true
0.00.450.224 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.224 I ggml_metal_init: has residency sets    = true
0.00.450.225 I ggml_metal_init: has bfloat            = true
0.00.450.225 I ggml_metal_init: use bfloat            = true
0.00.450.227 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.232 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.477.352 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.481.018 I init:      Metal KV buffer size =    24.00 MiB
0.00.481.022 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.489.987 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.489.988 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.489.989 I llama_context: graph nodes  = 1015
0.00.489.989 I llama_context: graph splits = 2
0.00.489.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.489.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.796 I 
0.00.518.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.518.885 I perplexity: tokenizing the input ..
0.00.524.027 I perplexity: tokenization took 5.14 ms
0.00.524.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.655.111 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.656.805 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.656.829 I llama_perf_context_print:        load time =     508.72 ms
0.00.656.829 I llama_perf_context_print: prompt eval time =     130.48 ms /   128 tokens (    1.02 ms per token,   980.97 tokens per second)
0.00.656.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.656.830 I llama_perf_context_print:       total time =     138.04 ms /   129 tokens
0.00.657.314 I ggml_metal_free: deallocating

real	0m0.675s
user	0m0.086s
sys	0m0.133s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5232 (3b127c73) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.789 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.616 I llama_model_loader: - type  f32:  194 tensors
0.00.024.616 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.617 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.617 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.618 I print_info: file format = GGUF V3 (latest)
0.00.024.629 I print_info: file type   = Q3_K - Medium
0.00.024.630 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.650 I load: special tokens cache size = 25
0.00.038.592 I load: token to piece cache size = 0.2984 MB
0.00.038.606 I print_info: arch             = gptneox
0.00.038.607 I print_info: vocab_only       = 0
0.00.038.608 I print_info: n_ctx_train      = 2048
0.00.038.608 I print_info: n_embd           = 2048
0.00.038.608 I print_info: n_layer          = 24
0.00.038.620 I print_info: n_head           = 16
0.00.038.621 I print_info: n_head_kv        = 16
0.00.038.621 I print_info: n_rot            = 32
0.00.038.621 I print_info: n_swa            = 0
0.00.038.622 I print_info: n_swa_pattern    = 1
0.00.038.622 I print_info: n_embd_head_k    = 128
0.00.038.622 I print_info: n_embd_head_v    = 128
0.00.038.623 I print_info: n_gqa            = 1
0.00.038.623 I print_info: n_embd_k_gqa     = 2048
0.00.038.624 I print_info: n_embd_v_gqa     = 2048
0.00.038.624 I print_info: f_norm_eps       = 1.0e-05
0.00.038.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.627 I print_info: f_logit_scale    = 0.0e+00
0.00.038.627 I print_info: f_attn_scale     = 0.0e+00
0.00.038.627 I print_info: n_ff             = 8192
0.00.038.628 I print_info: n_expert         = 0
0.00.038.629 I print_info: n_expert_used    = 0
0.00.038.629 I print_info: causal attn      = 1
0.00.038.635 I print_info: pooling type     = 0
0.00.038.637 I print_info: rope type        = 2
0.00.038.637 I print_info: rope scaling     = linear
0.00.038.637 I print_info: freq_base_train  = 10000.0
0.00.038.638 I print_info: freq_scale_train = 1
0.00.038.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.638 I print_info: rope_finetuned   = unknown
0.00.038.638 I print_info: ssm_d_conv       = 0
0.00.038.638 I print_info: ssm_d_inner      = 0
0.00.038.638 I print_info: ssm_d_state      = 0
0.00.038.639 I print_info: ssm_dt_rank      = 0
0.00.038.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.639 I print_info: model type       = 1.4B
0.00.038.642 I print_info: model params     = 1.41 B
0.00.038.642 I print_info: general.name     = 1.4B
0.00.038.642 I print_info: vocab type       = BPE
0.00.038.642 I print_info: n_vocab          = 50304
0.00.038.643 I print_info: n_merges         = 50009
0.00.038.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.644 I print_info: LF token         = 187 'Ċ'
0.00.038.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.645 I print_info: max token length = 1024
0.00.038.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.545 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.563 I load_tensors: offloading output layer to GPU
0.00.631.564 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.598 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.631.599 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.632.754 I llama_context: constructing llama_context
0.00.632.757 I llama_context: n_seq_max     = 1
0.00.632.758 I llama_context: n_ctx         = 2048
0.00.632.759 I llama_context: n_ctx_per_seq = 2048
0.00.632.759 I llama_context: n_batch       = 2048
0.00.632.759 I llama_context: n_ubatch      = 512
0.00.632.760 I llama_context: causal_attn   = 1
0.00.632.760 I llama_context: flash_attn    = 0
0.00.632.762 I llama_context: freq_base     = 10000.0
0.00.632.762 I llama_context: freq_scale    = 1
0.00.632.771 I ggml_metal_init: allocating
0.00.632.850 I ggml_metal_init: found device: Apple M4
0.00.632.864 I ggml_metal_init: picking default device: Apple M4
0.00.634.354 I ggml_metal_load_library: using embedded metal library
0.00.641.136 I ggml_metal_init: GPU name:   Apple M4
0.00.641.152 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.153 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.154 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.154 I ggml_metal_init: simdgroup reduction   = true
0.00.641.154 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.155 I ggml_metal_init: has residency sets    = true
0.00.641.155 I ggml_metal_init: has bfloat            = true
0.00.641.155 I ggml_metal_init: use bfloat            = true
0.00.641.158 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.164 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.543 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.722.561 I init:      Metal KV buffer size =   384.00 MiB
0.00.722.568 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.668 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.669 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.729.670 I llama_context: graph nodes  = 1015
0.00.729.670 I llama_context: graph splits = 2
0.00.729.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.597 I main: llama threadpool init, n_threads = 4
0.00.780.640 I 
0.00.780.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.780.654 I 
0.00.780.773 I sampler seed: 1234
0.00.780.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.791 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.477.117 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.01.477.117 I llama_perf_context_print:        load time =     771.03 ms
0.01.477.118 I llama_perf_context_print: prompt eval time =      40.18 ms /     7 tokens (    5.74 ms per token,   174.20 tokens per second)
0.01.477.119 I llama_perf_context_print:        eval time =     654.06 ms /    63 runs   (   10.38 ms per token,    96.32 tokens per second)
0.01.477.120 I llama_perf_context_print:       total time =     697.29 ms /    70 tokens
0.01.477.525 I ggml_metal_free: deallocating

real	0m1.496s
user	0m0.116s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5232 (3b127c73) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.001 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.294 I llama_model_loader: - type  f32:  194 tensors
0.00.025.294 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.294 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.294 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.295 I print_info: file format = GGUF V3 (latest)
0.00.025.304 I print_info: file type   = Q3_K - Medium
0.00.025.305 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.959 I load: special tokens cache size = 25
0.00.040.147 I load: token to piece cache size = 0.2984 MB
0.00.040.171 I print_info: arch             = gptneox
0.00.040.172 I print_info: vocab_only       = 0
0.00.040.172 I print_info: n_ctx_train      = 2048
0.00.040.172 I print_info: n_embd           = 2048
0.00.040.173 I print_info: n_layer          = 24
0.00.040.186 I print_info: n_head           = 16
0.00.040.188 I print_info: n_head_kv        = 16
0.00.040.188 I print_info: n_rot            = 32
0.00.040.188 I print_info: n_swa            = 0
0.00.040.188 I print_info: n_swa_pattern    = 1
0.00.040.188 I print_info: n_embd_head_k    = 128
0.00.040.188 I print_info: n_embd_head_v    = 128
0.00.040.189 I print_info: n_gqa            = 1
0.00.040.189 I print_info: n_embd_k_gqa     = 2048
0.00.040.190 I print_info: n_embd_v_gqa     = 2048
0.00.040.191 I print_info: f_norm_eps       = 1.0e-05
0.00.040.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.195 I print_info: f_logit_scale    = 0.0e+00
0.00.040.195 I print_info: f_attn_scale     = 0.0e+00
0.00.040.196 I print_info: n_ff             = 8192
0.00.040.196 I print_info: n_expert         = 0
0.00.040.196 I print_info: n_expert_used    = 0
0.00.040.196 I print_info: causal attn      = 1
0.00.040.196 I print_info: pooling type     = 0
0.00.040.196 I print_info: rope type        = 2
0.00.040.197 I print_info: rope scaling     = linear
0.00.040.197 I print_info: freq_base_train  = 10000.0
0.00.040.197 I print_info: freq_scale_train = 1
0.00.040.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.198 I print_info: rope_finetuned   = unknown
0.00.040.198 I print_info: ssm_d_conv       = 0
0.00.040.198 I print_info: ssm_d_inner      = 0
0.00.040.198 I print_info: ssm_d_state      = 0
0.00.040.198 I print_info: ssm_dt_rank      = 0
0.00.040.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.198 I print_info: model type       = 1.4B
0.00.040.199 I print_info: model params     = 1.41 B
0.00.040.199 I print_info: general.name     = 1.4B
0.00.040.199 I print_info: vocab type       = BPE
0.00.040.199 I print_info: n_vocab          = 50304
0.00.040.200 I print_info: n_merges         = 50009
0.00.040.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.200 I print_info: LF token         = 187 'Ċ'
0.00.040.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.201 I print_info: max token length = 1024
0.00.040.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.844 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.856 I load_tensors: offloading output layer to GPU
0.00.617.857 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.897 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.617.900 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.619.417 I llama_context: constructing llama_context
0.00.619.426 I llama_context: n_seq_max     = 1
0.00.619.426 I llama_context: n_ctx         = 128
0.00.619.427 I llama_context: n_ctx_per_seq = 128
0.00.619.427 I llama_context: n_batch       = 128
0.00.619.427 I llama_context: n_ubatch      = 128
0.00.619.428 I llama_context: causal_attn   = 1
0.00.619.428 I llama_context: flash_attn    = 0
0.00.619.431 I llama_context: freq_base     = 10000.0
0.00.619.431 I llama_context: freq_scale    = 1
0.00.619.432 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.434 I ggml_metal_init: allocating
0.00.619.502 I ggml_metal_init: found device: Apple M4
0.00.619.520 I ggml_metal_init: picking default device: Apple M4
0.00.621.584 I ggml_metal_load_library: using embedded metal library
0.00.629.005 I ggml_metal_init: GPU name:   Apple M4
0.00.629.015 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.016 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.017 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.018 I ggml_metal_init: simdgroup reduction   = true
0.00.629.018 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.019 I ggml_metal_init: has residency sets    = true
0.00.629.019 I ggml_metal_init: has bfloat            = true
0.00.629.019 I ggml_metal_init: use bfloat            = true
0.00.629.021 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.032 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.261 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.657.007 I init:      Metal KV buffer size =    24.00 MiB
0.00.657.010 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.665.543 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.665.544 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.665.544 I llama_context: graph nodes  = 1015
0.00.665.545 I llama_context: graph splits = 2
0.00.665.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.665.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.083 I 
0.00.694.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.694.175 I perplexity: tokenizing the input ..
0.00.699.069 I perplexity: tokenization took 4.893 ms
0.00.699.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.064 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.830.465 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.830.478 I llama_perf_context_print:        load time =     685.06 ms
0.00.830.479 I llama_perf_context_print: prompt eval time =     129.75 ms /   128 tokens (    1.01 ms per token,   986.48 tokens per second)
0.00.830.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.480 I llama_perf_context_print:       total time =     136.41 ms /   129 tokens
0.00.830.951 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.084s
sys	0m0.163s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5232 (3b127c73) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.099 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.384 I llama_model_loader: - type  f32:  194 tensors
0.00.025.385 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.385 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.385 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.386 I print_info: file format = GGUF V3 (latest)
0.00.025.393 I print_info: file type   = Q4_K - Medium
0.00.025.393 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.308 I load: special tokens cache size = 25
0.00.039.224 I load: token to piece cache size = 0.2984 MB
0.00.039.233 I print_info: arch             = gptneox
0.00.039.234 I print_info: vocab_only       = 0
0.00.039.234 I print_info: n_ctx_train      = 2048
0.00.039.234 I print_info: n_embd           = 2048
0.00.039.235 I print_info: n_layer          = 24
0.00.039.242 I print_info: n_head           = 16
0.00.039.243 I print_info: n_head_kv        = 16
0.00.039.243 I print_info: n_rot            = 32
0.00.039.243 I print_info: n_swa            = 0
0.00.039.243 I print_info: n_swa_pattern    = 1
0.00.039.243 I print_info: n_embd_head_k    = 128
0.00.039.243 I print_info: n_embd_head_v    = 128
0.00.039.244 I print_info: n_gqa            = 1
0.00.039.247 I print_info: n_embd_k_gqa     = 2048
0.00.039.248 I print_info: n_embd_v_gqa     = 2048
0.00.039.249 I print_info: f_norm_eps       = 1.0e-05
0.00.039.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.249 I print_info: f_logit_scale    = 0.0e+00
0.00.039.250 I print_info: f_attn_scale     = 0.0e+00
0.00.039.250 I print_info: n_ff             = 8192
0.00.039.251 I print_info: n_expert         = 0
0.00.039.251 I print_info: n_expert_used    = 0
0.00.039.252 I print_info: causal attn      = 1
0.00.039.252 I print_info: pooling type     = 0
0.00.039.252 I print_info: rope type        = 2
0.00.039.252 I print_info: rope scaling     = linear
0.00.039.252 I print_info: freq_base_train  = 10000.0
0.00.039.255 I print_info: freq_scale_train = 1
0.00.039.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.256 I print_info: rope_finetuned   = unknown
0.00.039.257 I print_info: ssm_d_conv       = 0
0.00.039.257 I print_info: ssm_d_inner      = 0
0.00.039.257 I print_info: ssm_d_state      = 0
0.00.039.258 I print_info: ssm_dt_rank      = 0
0.00.039.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.258 I print_info: model type       = 1.4B
0.00.039.258 I print_info: model params     = 1.41 B
0.00.039.258 I print_info: general.name     = 1.4B
0.00.039.259 I print_info: vocab type       = BPE
0.00.039.259 I print_info: n_vocab          = 50304
0.00.039.259 I print_info: n_merges         = 50009
0.00.039.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.260 I print_info: LF token         = 187 'Ċ'
0.00.039.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.261 I print_info: max token length = 1024
0.00.039.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.599 I load_tensors: offloading 24 repeating layers to GPU
0.00.683.617 I load_tensors: offloading output layer to GPU
0.00.683.620 I load_tensors: offloaded 25/25 layers to GPU
0.00.683.650 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.683.651 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.684.973 I llama_context: constructing llama_context
0.00.684.984 I llama_context: n_seq_max     = 1
0.00.684.985 I llama_context: n_ctx         = 2048
0.00.684.986 I llama_context: n_ctx_per_seq = 2048
0.00.684.986 I llama_context: n_batch       = 2048
0.00.684.986 I llama_context: n_ubatch      = 512
0.00.684.987 I llama_context: causal_attn   = 1
0.00.684.987 I llama_context: flash_attn    = 0
0.00.684.989 I llama_context: freq_base     = 10000.0
0.00.684.990 I llama_context: freq_scale    = 1
0.00.684.998 I ggml_metal_init: allocating
0.00.685.111 I ggml_metal_init: found device: Apple M4
0.00.685.140 I ggml_metal_init: picking default device: Apple M4
0.00.686.799 I ggml_metal_load_library: using embedded metal library
0.00.694.521 I ggml_metal_init: GPU name:   Apple M4
0.00.694.526 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.527 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.528 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.528 I ggml_metal_init: simdgroup reduction   = true
0.00.694.528 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.529 I ggml_metal_init: has residency sets    = true
0.00.694.529 I ggml_metal_init: has bfloat            = true
0.00.694.529 I ggml_metal_init: use bfloat            = true
0.00.694.530 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.535 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.716.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.298 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.764.902 I init:      Metal KV buffer size =   384.00 MiB
0.00.764.908 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.771.781 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.771.782 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.771.783 I llama_context: graph nodes  = 1015
0.00.771.783 I llama_context: graph splits = 2
0.00.771.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.696 I main: llama threadpool init, n_threads = 4
0.00.830.740 I 
0.00.830.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.830.753 I 
0.00.830.934 I sampler seed: 1234
0.00.830.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.831.005 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.602.279 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56259.90 tokens per second)
0.01.602.280 I llama_perf_context_print:        load time =     819.79 ms
0.01.602.280 I llama_perf_context_print: prompt eval time =      51.97 ms /     7 tokens (    7.42 ms per token,   134.69 tokens per second)
0.01.602.281 I llama_perf_context_print:        eval time =     717.20 ms /    63 runs   (   11.38 ms per token,    87.84 tokens per second)
0.01.602.281 I llama_perf_context_print:       total time =     772.38 ms /    70 tokens
0.01.602.683 I ggml_metal_free: deallocating

real	0m1.622s
user	0m0.116s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5232 (3b127c73) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.009 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.175 I llama_model_loader: - type  f32:  194 tensors
0.00.026.175 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.175 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.175 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.176 I print_info: file format = GGUF V3 (latest)
0.00.026.190 I print_info: file type   = Q4_K - Medium
0.00.026.191 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.483 I load: special tokens cache size = 25
0.00.040.708 I load: token to piece cache size = 0.2984 MB
0.00.040.724 I print_info: arch             = gptneox
0.00.040.725 I print_info: vocab_only       = 0
0.00.040.725 I print_info: n_ctx_train      = 2048
0.00.040.725 I print_info: n_embd           = 2048
0.00.040.725 I print_info: n_layer          = 24
0.00.040.738 I print_info: n_head           = 16
0.00.040.739 I print_info: n_head_kv        = 16
0.00.040.739 I print_info: n_rot            = 32
0.00.040.740 I print_info: n_swa            = 0
0.00.040.740 I print_info: n_swa_pattern    = 1
0.00.040.740 I print_info: n_embd_head_k    = 128
0.00.040.742 I print_info: n_embd_head_v    = 128
0.00.040.742 I print_info: n_gqa            = 1
0.00.040.743 I print_info: n_embd_k_gqa     = 2048
0.00.040.743 I print_info: n_embd_v_gqa     = 2048
0.00.040.744 I print_info: f_norm_eps       = 1.0e-05
0.00.040.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.746 I print_info: f_logit_scale    = 0.0e+00
0.00.040.746 I print_info: f_attn_scale     = 0.0e+00
0.00.040.747 I print_info: n_ff             = 8192
0.00.040.747 I print_info: n_expert         = 0
0.00.040.747 I print_info: n_expert_used    = 0
0.00.040.747 I print_info: causal attn      = 1
0.00.040.747 I print_info: pooling type     = 0
0.00.040.748 I print_info: rope type        = 2
0.00.040.748 I print_info: rope scaling     = linear
0.00.040.748 I print_info: freq_base_train  = 10000.0
0.00.040.750 I print_info: freq_scale_train = 1
0.00.040.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.750 I print_info: rope_finetuned   = unknown
0.00.040.750 I print_info: ssm_d_conv       = 0
0.00.040.750 I print_info: ssm_d_inner      = 0
0.00.040.750 I print_info: ssm_d_state      = 0
0.00.040.751 I print_info: ssm_dt_rank      = 0
0.00.040.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.751 I print_info: model type       = 1.4B
0.00.040.751 I print_info: model params     = 1.41 B
0.00.040.751 I print_info: general.name     = 1.4B
0.00.040.752 I print_info: vocab type       = BPE
0.00.040.752 I print_info: n_vocab          = 50304
0.00.040.752 I print_info: n_merges         = 50009
0.00.040.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.753 I print_info: LF token         = 187 'Ċ'
0.00.040.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.754 I print_info: max token length = 1024
0.00.040.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.605 I load_tensors: offloading 24 repeating layers to GPU
0.00.719.618 I load_tensors: offloading output layer to GPU
0.00.719.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.719.647 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.719.648 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.721.082 I llama_context: constructing llama_context
0.00.721.089 I llama_context: n_seq_max     = 1
0.00.721.090 I llama_context: n_ctx         = 128
0.00.721.091 I llama_context: n_ctx_per_seq = 128
0.00.721.091 I llama_context: n_batch       = 128
0.00.721.091 I llama_context: n_ubatch      = 128
0.00.721.092 I llama_context: causal_attn   = 1
0.00.721.092 I llama_context: flash_attn    = 0
0.00.721.094 I llama_context: freq_base     = 10000.0
0.00.721.095 I llama_context: freq_scale    = 1
0.00.721.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.721.097 I ggml_metal_init: allocating
0.00.721.175 I ggml_metal_init: found device: Apple M4
0.00.721.188 I ggml_metal_init: picking default device: Apple M4
0.00.722.575 I ggml_metal_load_library: using embedded metal library
0.00.729.041 I ggml_metal_init: GPU name:   Apple M4
0.00.729.050 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.729.050 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.729.051 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.729.052 I ggml_metal_init: simdgroup reduction   = true
0.00.729.052 I ggml_metal_init: simdgroup matrix mul. = true
0.00.729.053 I ggml_metal_init: has residency sets    = true
0.00.729.053 I ggml_metal_init: has bfloat            = true
0.00.729.053 I ggml_metal_init: use bfloat            = true
0.00.729.054 I ggml_metal_init: hasUnifiedMemory      = true
0.00.729.059 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.752.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.752.273 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.755.631 I init:      Metal KV buffer size =    24.00 MiB
0.00.755.638 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.764.271 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.764.272 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.764.273 I llama_context: graph nodes  = 1015
0.00.764.273 I llama_context: graph splits = 2
0.00.764.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.764.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.063 I 
0.00.796.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.796.154 I perplexity: tokenizing the input ..
0.00.802.614 I perplexity: tokenization took 6.458 ms
0.00.802.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.948.404 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.949.989 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.950.005 I llama_perf_context_print:        load time =     786.04 ms
0.00.950.005 I llama_perf_context_print: prompt eval time =     144.80 ms /   128 tokens (    1.13 ms per token,   883.98 tokens per second)
0.00.950.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.950.006 I llama_perf_context_print:       total time =     153.95 ms /   129 tokens
0.00.950.471 I ggml_metal_free: deallocating

real	0m0.968s
user	0m0.085s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5232 (3b127c73) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.022.648 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.031.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.041.278 I llama_model_loader: - type  f32:  194 tensors
0.00.041.278 I llama_model_loader: - type q5_K:   61 tensors
0.00.041.278 I llama_model_loader: - type q6_K:   37 tensors
0.00.041.279 I print_info: file format = GGUF V3 (latest)
0.00.041.290 I print_info: file type   = Q5_K - Medium
0.00.041.291 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.490 I load: special tokens cache size = 25
0.00.057.877 I load: token to piece cache size = 0.2984 MB
0.00.057.891 I print_info: arch             = gptneox
0.00.057.893 I print_info: vocab_only       = 0
0.00.057.893 I print_info: n_ctx_train      = 2048
0.00.057.893 I print_info: n_embd           = 2048
0.00.057.893 I print_info: n_layer          = 24
0.00.057.904 I print_info: n_head           = 16
0.00.057.906 I print_info: n_head_kv        = 16
0.00.057.906 I print_info: n_rot            = 32
0.00.057.906 I print_info: n_swa            = 0
0.00.057.907 I print_info: n_swa_pattern    = 1
0.00.057.907 I print_info: n_embd_head_k    = 128
0.00.057.907 I print_info: n_embd_head_v    = 128
0.00.057.908 I print_info: n_gqa            = 1
0.00.057.909 I print_info: n_embd_k_gqa     = 2048
0.00.057.909 I print_info: n_embd_v_gqa     = 2048
0.00.057.910 I print_info: f_norm_eps       = 1.0e-05
0.00.057.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.911 I print_info: f_logit_scale    = 0.0e+00
0.00.057.914 I print_info: f_attn_scale     = 0.0e+00
0.00.057.914 I print_info: n_ff             = 8192
0.00.057.914 I print_info: n_expert         = 0
0.00.057.915 I print_info: n_expert_used    = 0
0.00.057.915 I print_info: causal attn      = 1
0.00.057.915 I print_info: pooling type     = 0
0.00.057.915 I print_info: rope type        = 2
0.00.057.915 I print_info: rope scaling     = linear
0.00.057.916 I print_info: freq_base_train  = 10000.0
0.00.057.916 I print_info: freq_scale_train = 1
0.00.057.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.917 I print_info: rope_finetuned   = unknown
0.00.057.917 I print_info: ssm_d_conv       = 0
0.00.057.917 I print_info: ssm_d_inner      = 0
0.00.057.917 I print_info: ssm_d_state      = 0
0.00.057.917 I print_info: ssm_dt_rank      = 0
0.00.057.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.918 I print_info: model type       = 1.4B
0.00.057.919 I print_info: model params     = 1.41 B
0.00.057.919 I print_info: general.name     = 1.4B
0.00.057.920 I print_info: vocab type       = BPE
0.00.057.920 I print_info: n_vocab          = 50304
0.00.057.921 I print_info: n_merges         = 50009
0.00.057.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.922 I print_info: LF token         = 187 'Ċ'
0.00.057.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.923 I print_info: max token length = 1024
0.00.057.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.788.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.788.470 I load_tensors: offloading output layer to GPU
0.00.788.471 I load_tensors: offloaded 25/25 layers to GPU
0.00.788.505 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.788.507 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.789.888 I llama_context: constructing llama_context
0.00.789.896 I llama_context: n_seq_max     = 1
0.00.789.897 I llama_context: n_ctx         = 2048
0.00.789.897 I llama_context: n_ctx_per_seq = 2048
0.00.789.898 I llama_context: n_batch       = 2048
0.00.789.898 I llama_context: n_ubatch      = 512
0.00.789.899 I llama_context: causal_attn   = 1
0.00.789.899 I llama_context: flash_attn    = 0
0.00.789.901 I llama_context: freq_base     = 10000.0
0.00.789.901 I llama_context: freq_scale    = 1
0.00.789.904 I ggml_metal_init: allocating
0.00.789.991 I ggml_metal_init: found device: Apple M4
0.00.790.004 I ggml_metal_init: picking default device: Apple M4
0.00.791.417 I ggml_metal_load_library: using embedded metal library
0.00.797.334 I ggml_metal_init: GPU name:   Apple M4
0.00.797.342 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.797.343 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.797.343 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.797.343 I ggml_metal_init: simdgroup reduction   = true
0.00.797.344 I ggml_metal_init: simdgroup matrix mul. = true
0.00.797.344 I ggml_metal_init: has residency sets    = true
0.00.797.344 I ggml_metal_init: has bfloat            = true
0.00.797.344 I ggml_metal_init: use bfloat            = true
0.00.797.346 I ggml_metal_init: hasUnifiedMemory      = true
0.00.797.358 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.810.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.810.957 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.842.771 I init:      Metal KV buffer size =   384.00 MiB
0.00.842.780 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.849.647 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.849.648 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.849.648 I llama_context: graph nodes  = 1015
0.00.849.648 I llama_context: graph splits = 2
0.00.849.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.590 I main: llama threadpool init, n_threads = 4
0.00.901.634 I 
0.00.901.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.901.651 I 
0.00.901.781 I sampler seed: 1234
0.00.901.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.901.800 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.755.341 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54953.56 tokens per second)
0.01.755.341 I llama_perf_context_print:        load time =     878.16 ms
0.01.755.342 I llama_perf_context_print: prompt eval time =      52.58 ms /     7 tokens (    7.51 ms per token,   133.14 tokens per second)
0.01.755.344 I llama_perf_context_print:        eval time =     798.67 ms /    63 runs   (   12.68 ms per token,    78.88 tokens per second)
0.01.755.345 I llama_perf_context_print:       total time =     854.53 ms /    70 tokens
0.01.755.753 I ggml_metal_free: deallocating

real	0m1.777s
user	0m0.110s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5232 (3b127c73) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.099 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.825 I llama_model_loader: - type  f32:  194 tensors
0.00.025.825 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.826 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.826 I print_info: file format = GGUF V3 (latest)
0.00.025.841 I print_info: file type   = Q5_K - Medium
0.00.025.843 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.107 I load: special tokens cache size = 25
0.00.040.352 I load: token to piece cache size = 0.2984 MB
0.00.040.369 I print_info: arch             = gptneox
0.00.040.369 I print_info: vocab_only       = 0
0.00.040.370 I print_info: n_ctx_train      = 2048
0.00.040.370 I print_info: n_embd           = 2048
0.00.040.370 I print_info: n_layer          = 24
0.00.040.383 I print_info: n_head           = 16
0.00.040.384 I print_info: n_head_kv        = 16
0.00.040.384 I print_info: n_rot            = 32
0.00.040.385 I print_info: n_swa            = 0
0.00.040.385 I print_info: n_swa_pattern    = 1
0.00.040.385 I print_info: n_embd_head_k    = 128
0.00.040.385 I print_info: n_embd_head_v    = 128
0.00.040.386 I print_info: n_gqa            = 1
0.00.040.386 I print_info: n_embd_k_gqa     = 2048
0.00.040.387 I print_info: n_embd_v_gqa     = 2048
0.00.040.387 I print_info: f_norm_eps       = 1.0e-05
0.00.040.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.389 I print_info: f_logit_scale    = 0.0e+00
0.00.040.390 I print_info: f_attn_scale     = 0.0e+00
0.00.040.390 I print_info: n_ff             = 8192
0.00.040.390 I print_info: n_expert         = 0
0.00.040.391 I print_info: n_expert_used    = 0
0.00.040.391 I print_info: causal attn      = 1
0.00.040.391 I print_info: pooling type     = 0
0.00.040.391 I print_info: rope type        = 2
0.00.040.394 I print_info: rope scaling     = linear
0.00.040.394 I print_info: freq_base_train  = 10000.0
0.00.040.394 I print_info: freq_scale_train = 1
0.00.040.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.395 I print_info: rope_finetuned   = unknown
0.00.040.395 I print_info: ssm_d_conv       = 0
0.00.040.395 I print_info: ssm_d_inner      = 0
0.00.040.395 I print_info: ssm_d_state      = 0
0.00.040.395 I print_info: ssm_dt_rank      = 0
0.00.040.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.396 I print_info: model type       = 1.4B
0.00.040.396 I print_info: model params     = 1.41 B
0.00.040.396 I print_info: general.name     = 1.4B
0.00.040.397 I print_info: vocab type       = BPE
0.00.040.398 I print_info: n_vocab          = 50304
0.00.040.398 I print_info: n_merges         = 50009
0.00.040.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.399 I print_info: LF token         = 187 'Ċ'
0.00.040.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.399 I print_info: max token length = 1024
0.00.040.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.824.896 I load_tensors: offloading 24 repeating layers to GPU
0.00.824.912 I load_tensors: offloading output layer to GPU
0.00.824.913 I load_tensors: offloaded 25/25 layers to GPU
0.00.824.949 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.824.950 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.826.344 I llama_context: constructing llama_context
0.00.826.356 I llama_context: n_seq_max     = 1
0.00.826.356 I llama_context: n_ctx         = 128
0.00.826.357 I llama_context: n_ctx_per_seq = 128
0.00.826.357 I llama_context: n_batch       = 128
0.00.826.358 I llama_context: n_ubatch      = 128
0.00.826.358 I llama_context: causal_attn   = 1
0.00.826.358 I llama_context: flash_attn    = 0
0.00.826.361 I llama_context: freq_base     = 10000.0
0.00.826.362 I llama_context: freq_scale    = 1
0.00.826.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.826.365 I ggml_metal_init: allocating
0.00.826.442 I ggml_metal_init: found device: Apple M4
0.00.826.501 I ggml_metal_init: picking default device: Apple M4
0.00.828.150 I ggml_metal_load_library: using embedded metal library
0.00.835.796 I ggml_metal_init: GPU name:   Apple M4
0.00.835.801 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.835.801 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.835.802 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.835.803 I ggml_metal_init: simdgroup reduction   = true
0.00.835.803 I ggml_metal_init: simdgroup matrix mul. = true
0.00.835.803 I ggml_metal_init: has residency sets    = true
0.00.835.803 I ggml_metal_init: has bfloat            = true
0.00.835.803 I ggml_metal_init: use bfloat            = true
0.00.835.804 I ggml_metal_init: hasUnifiedMemory      = true
0.00.835.809 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.856.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.857.004 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.860.613 I init:      Metal KV buffer size =    24.00 MiB
0.00.860.616 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.868.890 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.868.892 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.868.892 I llama_context: graph nodes  = 1015
0.00.868.892 I llama_context: graph splits = 2
0.00.868.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.868.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.345 I 
0.00.901.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.901.445 I perplexity: tokenizing the input ..
0.00.908.553 I perplexity: tokenization took 7.104 ms
0.00.908.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.045.156 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.046.571 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.046.584 I llama_perf_context_print:        load time =     892.23 ms
0.01.046.585 I llama_perf_context_print: prompt eval time =     135.63 ms /   128 tokens (    1.06 ms per token,   943.77 tokens per second)
0.01.046.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.046.586 I llama_perf_context_print:       total time =     145.25 ms /   129 tokens
0.01.047.074 I ggml_metal_free: deallocating

real	0m1.062s
user	0m0.085s
sys	0m0.226s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5232 (3b127c73) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.013.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.021.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.824 I llama_model_loader: - type  f32:  194 tensors
0.00.029.824 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.824 I print_info: file format = GGUF V3 (latest)
0.00.029.831 I print_info: file type   = Q6_K
0.00.029.831 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.997 I load: special tokens cache size = 25
0.00.043.692 I load: token to piece cache size = 0.2984 MB
0.00.043.702 I print_info: arch             = gptneox
0.00.043.703 I print_info: vocab_only       = 0
0.00.043.703 I print_info: n_ctx_train      = 2048
0.00.043.703 I print_info: n_embd           = 2048
0.00.043.704 I print_info: n_layer          = 24
0.00.043.710 I print_info: n_head           = 16
0.00.043.711 I print_info: n_head_kv        = 16
0.00.043.711 I print_info: n_rot            = 32
0.00.043.711 I print_info: n_swa            = 0
0.00.043.711 I print_info: n_swa_pattern    = 1
0.00.043.711 I print_info: n_embd_head_k    = 128
0.00.043.712 I print_info: n_embd_head_v    = 128
0.00.043.712 I print_info: n_gqa            = 1
0.00.043.713 I print_info: n_embd_k_gqa     = 2048
0.00.043.714 I print_info: n_embd_v_gqa     = 2048
0.00.043.714 I print_info: f_norm_eps       = 1.0e-05
0.00.043.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.715 I print_info: f_logit_scale    = 0.0e+00
0.00.043.715 I print_info: f_attn_scale     = 0.0e+00
0.00.043.716 I print_info: n_ff             = 8192
0.00.043.716 I print_info: n_expert         = 0
0.00.043.717 I print_info: n_expert_used    = 0
0.00.043.717 I print_info: causal attn      = 1
0.00.043.717 I print_info: pooling type     = 0
0.00.043.717 I print_info: rope type        = 2
0.00.043.717 I print_info: rope scaling     = linear
0.00.043.717 I print_info: freq_base_train  = 10000.0
0.00.043.720 I print_info: freq_scale_train = 1
0.00.043.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.720 I print_info: rope_finetuned   = unknown
0.00.043.720 I print_info: ssm_d_conv       = 0
0.00.043.720 I print_info: ssm_d_inner      = 0
0.00.043.720 I print_info: ssm_d_state      = 0
0.00.043.720 I print_info: ssm_dt_rank      = 0
0.00.043.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.721 I print_info: model type       = 1.4B
0.00.043.721 I print_info: model params     = 1.41 B
0.00.043.721 I print_info: general.name     = 1.4B
0.00.043.722 I print_info: vocab type       = BPE
0.00.043.722 I print_info: n_vocab          = 50304
0.00.043.725 I print_info: n_merges         = 50009
0.00.043.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.727 I print_info: LF token         = 187 'Ċ'
0.00.043.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.727 I print_info: max token length = 1024
0.00.043.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.855.460 I load_tensors: offloading 24 repeating layers to GPU
0.00.855.481 I load_tensors: offloading output layer to GPU
0.00.855.482 I load_tensors: offloaded 25/25 layers to GPU
0.00.855.529 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.855.533 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.856.995 I llama_context: constructing llama_context
0.00.856.999 I llama_context: n_seq_max     = 1
0.00.857.000 I llama_context: n_ctx         = 2048
0.00.857.000 I llama_context: n_ctx_per_seq = 2048
0.00.857.000 I llama_context: n_batch       = 2048
0.00.857.001 I llama_context: n_ubatch      = 512
0.00.857.001 I llama_context: causal_attn   = 1
0.00.857.001 I llama_context: flash_attn    = 0
0.00.857.003 I llama_context: freq_base     = 10000.0
0.00.857.003 I llama_context: freq_scale    = 1
0.00.857.008 I ggml_metal_init: allocating
0.00.857.067 I ggml_metal_init: found device: Apple M4
0.00.857.083 I ggml_metal_init: picking default device: Apple M4
0.00.858.328 I ggml_metal_load_library: using embedded metal library
0.00.865.585 I ggml_metal_init: GPU name:   Apple M4
0.00.865.589 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.865.590 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.865.590 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.865.591 I ggml_metal_init: simdgroup reduction   = true
0.00.865.591 I ggml_metal_init: simdgroup matrix mul. = true
0.00.865.591 I ggml_metal_init: has residency sets    = true
0.00.865.592 I ggml_metal_init: has bfloat            = true
0.00.865.592 I ggml_metal_init: use bfloat            = true
0.00.865.593 I ggml_metal_init: hasUnifiedMemory      = true
0.00.865.598 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.888.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.888.899 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.942.663 I init:      Metal KV buffer size =   384.00 MiB
0.00.942.673 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.949.561 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.949.562 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.949.562 I llama_context: graph nodes  = 1015
0.00.949.563 I llama_context: graph splits = 2
0.00.949.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.949.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.949.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.145 I main: llama threadpool init, n_threads = 4
0.01.008.191 I 
0.01.008.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.008.207 I 
0.01.008.323 I sampler seed: 1234
0.01.008.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.008.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.008.378 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.911.326 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59166.67 tokens per second)
0.01.911.327 I llama_perf_context_print:        load time =     994.30 ms
0.01.911.328 I llama_perf_context_print: prompt eval time =      57.95 ms /     7 tokens (    8.28 ms per token,   120.80 tokens per second)
0.01.911.328 I llama_perf_context_print:        eval time =     843.02 ms /    63 runs   (   13.38 ms per token,    74.73 tokens per second)
0.01.911.330 I llama_perf_context_print:       total time =     903.95 ms /    70 tokens
0.01.911.729 I ggml_metal_free: deallocating

real	0m1.934s
user	0m0.116s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5232 (3b127c73) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.340 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.547 I llama_model_loader: - type  f32:  194 tensors
0.00.026.548 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.549 I print_info: file format = GGUF V3 (latest)
0.00.026.563 I print_info: file type   = Q6_K
0.00.026.564 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.886 I load: special tokens cache size = 25
0.00.041.222 I load: token to piece cache size = 0.2984 MB
0.00.041.240 I print_info: arch             = gptneox
0.00.041.241 I print_info: vocab_only       = 0
0.00.041.241 I print_info: n_ctx_train      = 2048
0.00.041.242 I print_info: n_embd           = 2048
0.00.041.242 I print_info: n_layer          = 24
0.00.041.254 I print_info: n_head           = 16
0.00.041.255 I print_info: n_head_kv        = 16
0.00.041.256 I print_info: n_rot            = 32
0.00.041.256 I print_info: n_swa            = 0
0.00.041.256 I print_info: n_swa_pattern    = 1
0.00.041.256 I print_info: n_embd_head_k    = 128
0.00.041.256 I print_info: n_embd_head_v    = 128
0.00.041.257 I print_info: n_gqa            = 1
0.00.041.257 I print_info: n_embd_k_gqa     = 2048
0.00.041.258 I print_info: n_embd_v_gqa     = 2048
0.00.041.260 I print_info: f_norm_eps       = 1.0e-05
0.00.041.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.260 I print_info: f_logit_scale    = 0.0e+00
0.00.041.260 I print_info: f_attn_scale     = 0.0e+00
0.00.041.261 I print_info: n_ff             = 8192
0.00.041.261 I print_info: n_expert         = 0
0.00.041.261 I print_info: n_expert_used    = 0
0.00.041.261 I print_info: causal attn      = 1
0.00.041.261 I print_info: pooling type     = 0
0.00.041.262 I print_info: rope type        = 2
0.00.041.262 I print_info: rope scaling     = linear
0.00.041.264 I print_info: freq_base_train  = 10000.0
0.00.041.264 I print_info: freq_scale_train = 1
0.00.041.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.264 I print_info: rope_finetuned   = unknown
0.00.041.264 I print_info: ssm_d_conv       = 0
0.00.041.264 I print_info: ssm_d_inner      = 0
0.00.041.264 I print_info: ssm_d_state      = 0
0.00.041.265 I print_info: ssm_dt_rank      = 0
0.00.041.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.266 I print_info: model type       = 1.4B
0.00.041.266 I print_info: model params     = 1.41 B
0.00.041.266 I print_info: general.name     = 1.4B
0.00.041.267 I print_info: vocab type       = BPE
0.00.041.267 I print_info: n_vocab          = 50304
0.00.041.267 I print_info: n_merges         = 50009
0.00.041.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.268 I print_info: LF token         = 187 'Ċ'
0.00.041.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.268 I print_info: max token length = 1024
0.00.041.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.696 I load_tensors: offloading output layer to GPU
0.00.151.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.713 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.151.714 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.152.235 I llama_context: constructing llama_context
0.00.152.236 I llama_context: n_seq_max     = 1
0.00.152.237 I llama_context: n_ctx         = 128
0.00.152.237 I llama_context: n_ctx_per_seq = 128
0.00.152.237 I llama_context: n_batch       = 128
0.00.152.237 I llama_context: n_ubatch      = 128
0.00.152.237 I llama_context: causal_attn   = 1
0.00.152.237 I llama_context: flash_attn    = 0
0.00.152.238 I llama_context: freq_base     = 10000.0
0.00.152.239 I llama_context: freq_scale    = 1
0.00.152.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.240 I ggml_metal_init: allocating
0.00.152.277 I ggml_metal_init: found device: Apple M4
0.00.152.284 I ggml_metal_init: picking default device: Apple M4
0.00.152.760 I ggml_metal_load_library: using embedded metal library
0.00.155.719 I ggml_metal_init: GPU name:   Apple M4
0.00.155.721 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.155.722 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.155.722 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.155.722 I ggml_metal_init: simdgroup reduction   = true
0.00.155.722 I ggml_metal_init: simdgroup matrix mul. = true
0.00.155.722 I ggml_metal_init: has residency sets    = true
0.00.155.723 I ggml_metal_init: has bfloat            = true
0.00.155.723 I ggml_metal_init: use bfloat            = true
0.00.155.723 I ggml_metal_init: hasUnifiedMemory      = true
0.00.155.726 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.168.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.649 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.429 I init:      Metal KV buffer size =    24.00 MiB
0.00.170.431 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.029 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.175.030 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.175.030 I llama_context: graph nodes  = 1015
0.00.175.030 I llama_context: graph splits = 2
0.00.175.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.776 I 
0.00.205.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.205.821 I perplexity: tokenizing the input ..
0.00.209.924 I perplexity: tokenization took 4.101 ms
0.00.209.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.340.181 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.341.415 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.341.426 I llama_perf_context_print:        load time =     195.43 ms
0.00.341.428 I llama_perf_context_print: prompt eval time =     129.99 ms /   128 tokens (    1.02 ms per token,   984.68 tokens per second)
0.00.341.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.341.429 I llama_perf_context_print:       total time =     135.66 ms /   129 tokens
0.00.341.916 I ggml_metal_free: deallocating

real	0m0.358s
user	0m0.070s
sys	0m0.046s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.186 I build: 5232 (3b127c73) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.031.335 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.046.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.046.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.046.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.046.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.046.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.046.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.046.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.046.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.046.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.046.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.046.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.046.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.046.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.046.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.046.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.046.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.046.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.051.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.059.576 I llama_model_loader: - type  f32:  194 tensors
0.00.059.577 I llama_model_loader: - type q4_0:   97 tensors
0.00.059.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.578 I print_info: file format = GGUF V3 (latest)
0.00.059.587 I print_info: file type   = Q4_0
0.00.059.588 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.255 I load: special tokens cache size = 25
0.00.078.742 I load: token to piece cache size = 0.2984 MB
0.00.078.752 I print_info: arch             = gptneox
0.00.078.753 I print_info: vocab_only       = 0
0.00.078.753 I print_info: n_ctx_train      = 2048
0.00.078.753 I print_info: n_embd           = 2048
0.00.078.753 I print_info: n_layer          = 24
0.00.078.760 I print_info: n_head           = 16
0.00.078.761 I print_info: n_head_kv        = 16
0.00.078.763 I print_info: n_rot            = 32
0.00.078.763 I print_info: n_swa            = 0
0.00.078.763 I print_info: n_swa_pattern    = 1
0.00.078.763 I print_info: n_embd_head_k    = 128
0.00.078.764 I print_info: n_embd_head_v    = 128
0.00.078.764 I print_info: n_gqa            = 1
0.00.078.765 I print_info: n_embd_k_gqa     = 2048
0.00.078.766 I print_info: n_embd_v_gqa     = 2048
0.00.078.766 I print_info: f_norm_eps       = 1.0e-05
0.00.078.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.767 I print_info: f_logit_scale    = 0.0e+00
0.00.078.767 I print_info: f_attn_scale     = 0.0e+00
0.00.078.768 I print_info: n_ff             = 8192
0.00.078.768 I print_info: n_expert         = 0
0.00.078.768 I print_info: n_expert_used    = 0
0.00.078.768 I print_info: causal attn      = 1
0.00.078.769 I print_info: pooling type     = 0
0.00.078.769 I print_info: rope type        = 2
0.00.078.769 I print_info: rope scaling     = linear
0.00.078.769 I print_info: freq_base_train  = 10000.0
0.00.078.770 I print_info: freq_scale_train = 1
0.00.078.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.770 I print_info: rope_finetuned   = unknown
0.00.078.770 I print_info: ssm_d_conv       = 0
0.00.078.771 I print_info: ssm_d_inner      = 0
0.00.078.771 I print_info: ssm_d_state      = 0
0.00.078.771 I print_info: ssm_dt_rank      = 0
0.00.078.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.771 I print_info: model type       = 1.4B
0.00.078.772 I print_info: model params     = 1.41 B
0.00.078.772 I print_info: general.name     = 1.4B
0.00.078.772 I print_info: vocab type       = BPE
0.00.078.773 I print_info: n_vocab          = 50304
0.00.078.773 I print_info: n_merges         = 50009
0.00.078.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.774 I print_info: LF token         = 187 'Ċ'
0.00.078.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.774 I print_info: max token length = 1024
0.00.078.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.274 I load_tensors: offloading 24 repeating layers to GPU
0.00.771.283 I load_tensors: offloading output layer to GPU
0.00.771.284 I load_tensors: offloaded 25/25 layers to GPU
0.00.771.323 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.771.327 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.773.030 I llama_context: constructing llama_context
0.00.773.036 I llama_context: n_seq_max     = 1
0.00.773.036 I llama_context: n_ctx         = 2048
0.00.773.037 I llama_context: n_ctx_per_seq = 2048
0.00.773.037 I llama_context: n_batch       = 2048
0.00.773.038 I llama_context: n_ubatch      = 512
0.00.773.038 I llama_context: causal_attn   = 1
0.00.773.038 I llama_context: flash_attn    = 0
0.00.773.041 I llama_context: freq_base     = 10000.0
0.00.773.041 I llama_context: freq_scale    = 1
0.00.773.043 I ggml_metal_init: allocating
0.00.773.095 I ggml_metal_init: found device: Apple M4
0.00.773.120 I ggml_metal_init: picking default device: Apple M4
0.00.774.871 I ggml_metal_load_library: using embedded metal library
0.00.782.412 I ggml_metal_init: GPU name:   Apple M4
0.00.782.420 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.782.421 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.782.422 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.782.423 I ggml_metal_init: simdgroup reduction   = true
0.00.782.423 I ggml_metal_init: simdgroup matrix mul. = true
0.00.782.423 I ggml_metal_init: has residency sets    = true
0.00.782.423 I ggml_metal_init: has bfloat            = true
0.00.782.424 I ggml_metal_init: use bfloat            = true
0.00.782.425 I ggml_metal_init: hasUnifiedMemory      = true
0.00.782.430 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.805.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.805.935 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.866.883 I init:      Metal KV buffer size =   384.00 MiB
0.00.866.891 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.874.695 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.874.696 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.874.696 I llama_context: graph nodes  = 1015
0.00.874.696 I llama_context: graph splits = 2
0.00.874.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.163.603 I llama_context: constructing llama_context
0.01.163.606 I llama_context: n_seq_max     = 1
0.01.163.606 I llama_context: n_ctx         = 2048
0.01.163.606 I llama_context: n_ctx_per_seq = 2048
0.01.163.609 I llama_context: n_batch       = 2048
0.01.163.610 I llama_context: n_ubatch      = 512
0.01.163.610 I llama_context: causal_attn   = 1
0.01.163.610 I llama_context: flash_attn    = 0
0.01.163.613 I llama_context: freq_base     = 10000.0
0.01.163.613 I llama_context: freq_scale    = 1
0.01.163.614 I ggml_metal_init: allocating
0.01.163.640 I ggml_metal_init: found device: Apple M4
0.01.163.648 I ggml_metal_init: picking default device: Apple M4
0.01.163.779 I ggml_metal_init: GPU name:   Apple M4
0.01.163.781 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.163.781 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.163.782 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.163.782 I ggml_metal_init: simdgroup reduction   = true
0.01.163.782 I ggml_metal_init: simdgroup matrix mul. = true
0.01.163.782 I ggml_metal_init: has residency sets    = true
0.01.163.782 I ggml_metal_init: has bfloat            = true
0.01.163.783 I ggml_metal_init: use bfloat            = true
0.01.163.783 I ggml_metal_init: hasUnifiedMemory      = true
0.01.163.786 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.165.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.165.032 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.195.804 I init:      Metal KV buffer size =   384.00 MiB
0.01.195.810 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.202.922 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.202.924 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.202.924 I llama_context: graph nodes  = 1015
0.01.202.924 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.446.602 I llama_context: constructing llama_context
0.01.446.604 I llama_context: n_seq_max     = 1
0.01.446.604 I llama_context: n_ctx         = 2048
0.01.446.604 I llama_context: n_ctx_per_seq = 2048
0.01.446.604 I llama_context: n_batch       = 2048
0.01.446.604 I llama_context: n_ubatch      = 512
0.01.446.605 I llama_context: causal_attn   = 1
0.01.446.605 I llama_context: flash_attn    = 0
0.01.446.606 I llama_context: freq_base     = 10000.0
0.01.446.606 I llama_context: freq_scale    = 1
0.01.446.607 I ggml_metal_init: allocating
0.01.446.617 I ggml_metal_init: found device: Apple M4
0.01.446.622 I ggml_metal_init: picking default device: Apple M4
0.01.446.712 I ggml_metal_init: GPU name:   Apple M4
0.01.446.713 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.446.713 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.446.714 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.446.714 I ggml_metal_init: simdgroup reduction   = true
0.01.446.714 I ggml_metal_init: simdgroup matrix mul. = true
0.01.446.714 I ggml_metal_init: has residency sets    = true
0.01.446.714 I ggml_metal_init: has bfloat            = true
0.01.446.715 I ggml_metal_init: use bfloat            = true
0.01.446.715 I ggml_metal_init: hasUnifiedMemory      = true
0.01.446.716 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.447.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.447.586 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.476.469 I init:      Metal KV buffer size =   384.00 MiB
0.01.476.474 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.483.275 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.483.276 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.483.276 I llama_context: graph nodes  = 1015
0.01.483.276 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.714.862 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.910s
user	0m0.266s
sys	0m0.371s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.048 I build: 5232 (3b127c73) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.864 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.498 I llama_model_loader: - type  f32:  194 tensors
0.00.032.499 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.500 I print_info: file format = GGUF V3 (latest)
0.00.032.507 I print_info: file type   = Q4_0
0.00.032.508 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.874 I load: special tokens cache size = 25
0.00.046.875 I load: token to piece cache size = 0.2984 MB
0.00.046.889 I print_info: arch             = gptneox
0.00.046.890 I print_info: vocab_only       = 0
0.00.046.891 I print_info: n_ctx_train      = 2048
0.00.046.891 I print_info: n_embd           = 2048
0.00.046.891 I print_info: n_layer          = 24
0.00.046.904 I print_info: n_head           = 16
0.00.046.905 I print_info: n_head_kv        = 16
0.00.046.905 I print_info: n_rot            = 32
0.00.046.905 I print_info: n_swa            = 0
0.00.046.906 I print_info: n_swa_pattern    = 1
0.00.046.906 I print_info: n_embd_head_k    = 128
0.00.046.906 I print_info: n_embd_head_v    = 128
0.00.046.907 I print_info: n_gqa            = 1
0.00.046.907 I print_info: n_embd_k_gqa     = 2048
0.00.046.908 I print_info: n_embd_v_gqa     = 2048
0.00.046.910 I print_info: f_norm_eps       = 1.0e-05
0.00.046.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.911 I print_info: f_logit_scale    = 0.0e+00
0.00.046.911 I print_info: f_attn_scale     = 0.0e+00
0.00.046.912 I print_info: n_ff             = 8192
0.00.046.912 I print_info: n_expert         = 0
0.00.046.912 I print_info: n_expert_used    = 0
0.00.046.913 I print_info: causal attn      = 1
0.00.046.913 I print_info: pooling type     = 0
0.00.046.914 I print_info: rope type        = 2
0.00.046.916 I print_info: rope scaling     = linear
0.00.046.916 I print_info: freq_base_train  = 10000.0
0.00.046.916 I print_info: freq_scale_train = 1
0.00.046.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.917 I print_info: rope_finetuned   = unknown
0.00.046.917 I print_info: ssm_d_conv       = 0
0.00.046.917 I print_info: ssm_d_inner      = 0
0.00.046.917 I print_info: ssm_d_state      = 0
0.00.046.921 I print_info: ssm_dt_rank      = 0
0.00.046.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.922 I print_info: model type       = 1.4B
0.00.046.923 I print_info: model params     = 1.41 B
0.00.046.923 I print_info: general.name     = 1.4B
0.00.046.923 I print_info: vocab type       = BPE
0.00.046.923 I print_info: n_vocab          = 50304
0.00.046.924 I print_info: n_merges         = 50009
0.00.046.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.924 I print_info: LF token         = 187 'Ċ'
0.00.046.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.925 I print_info: max token length = 1024
0.00.046.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.378 I load_tensors: offloading output layer to GPU
0.00.060.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.391 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.060.394 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.060.849 I llama_context: constructing llama_context
0.00.060.850 I llama_context: n_seq_max     = 1
0.00.060.850 I llama_context: n_ctx         = 2048
0.00.060.851 I llama_context: n_ctx_per_seq = 2048
0.00.060.851 I llama_context: n_batch       = 2048
0.00.060.851 I llama_context: n_ubatch      = 512
0.00.060.851 I llama_context: causal_attn   = 1
0.00.060.851 I llama_context: flash_attn    = 1
0.00.060.852 I llama_context: freq_base     = 10000.0
0.00.060.852 I llama_context: freq_scale    = 1
0.00.060.852 I ggml_metal_init: allocating
0.00.060.863 I ggml_metal_init: found device: Apple M4
0.00.060.869 I ggml_metal_init: picking default device: Apple M4
0.00.061.315 I ggml_metal_load_library: using embedded metal library
0.00.064.182 I ggml_metal_init: GPU name:   Apple M4
0.00.064.184 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.064.184 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.064.185 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.064.185 I ggml_metal_init: simdgroup reduction   = true
0.00.064.185 I ggml_metal_init: simdgroup matrix mul. = true
0.00.064.185 I ggml_metal_init: has residency sets    = true
0.00.064.185 I ggml_metal_init: has bfloat            = true
0.00.064.185 I ggml_metal_init: use bfloat            = true
0.00.064.186 I ggml_metal_init: hasUnifiedMemory      = true
0.00.064.187 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.077.088 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.815 I init:      Metal KV buffer size =   384.00 MiB
0.00.107.821 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.114.420 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.114.421 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.114.421 I llama_context: graph nodes  = 920
0.00.114.422 I llama_context: graph splits = 2
0.00.114.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.114.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.387.438 I llama_context: constructing llama_context
0.00.387.441 I llama_context: n_seq_max     = 1
0.00.387.441 I llama_context: n_ctx         = 2048
0.00.387.441 I llama_context: n_ctx_per_seq = 2048
0.00.387.441 I llama_context: n_batch       = 2048
0.00.387.442 I llama_context: n_ubatch      = 512
0.00.387.442 I llama_context: causal_attn   = 1
0.00.387.442 I llama_context: flash_attn    = 1
0.00.387.443 I llama_context: freq_base     = 10000.0
0.00.387.444 I llama_context: freq_scale    = 1
0.00.387.445 I ggml_metal_init: allocating
0.00.387.473 I ggml_metal_init: found device: Apple M4
0.00.387.479 I ggml_metal_init: picking default device: Apple M4
0.00.387.607 I ggml_metal_init: GPU name:   Apple M4
0.00.387.608 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.387.609 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.387.609 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.387.609 I ggml_metal_init: simdgroup reduction   = true
0.00.387.610 I ggml_metal_init: simdgroup matrix mul. = true
0.00.387.610 I ggml_metal_init: has residency sets    = true
0.00.387.610 I ggml_metal_init: has bfloat            = true
0.00.387.610 I ggml_metal_init: use bfloat            = true
0.00.387.610 I ggml_metal_init: hasUnifiedMemory      = true
0.00.387.614 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.388.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.388.679 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.421.255 I init:      Metal KV buffer size =   384.00 MiB
0.00.421.262 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.410 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.427.412 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.427.412 I llama_context: graph nodes  = 920
0.00.427.412 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.667.465 I llama_context: constructing llama_context
0.00.667.466 I llama_context: n_seq_max     = 1
0.00.667.466 I llama_context: n_ctx         = 2048
0.00.667.467 I llama_context: n_ctx_per_seq = 2048
0.00.667.467 I llama_context: n_batch       = 2048
0.00.667.467 I llama_context: n_ubatch      = 512
0.00.667.467 I llama_context: causal_attn   = 1
0.00.667.467 I llama_context: flash_attn    = 1
0.00.667.468 I llama_context: freq_base     = 10000.0
0.00.667.468 I llama_context: freq_scale    = 1
0.00.667.469 I ggml_metal_init: allocating
0.00.667.483 I ggml_metal_init: found device: Apple M4
0.00.667.488 I ggml_metal_init: picking default device: Apple M4
0.00.667.593 I ggml_metal_init: GPU name:   Apple M4
0.00.667.594 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.595 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.595 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.595 I ggml_metal_init: simdgroup reduction   = true
0.00.667.595 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.596 I ggml_metal_init: has residency sets    = true
0.00.667.596 I ggml_metal_init: has bfloat            = true
0.00.667.596 I ggml_metal_init: use bfloat            = true
0.00.667.596 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.597 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.451 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.693.869 I init:      Metal KV buffer size =   384.00 MiB
0.00.693.875 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.288 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.289 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.699.290 I llama_context: graph nodes  = 920
0.00.699.290 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.934.469 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.955s
user	0m0.223s
sys	0m0.182s
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
2/2 Test #27: test-autorelease .................   Passed    1.94 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.39 sec*proc (2 tests)

Total Test time (real) =   2.40 sec
        2.42 real         0.71 user         0.28 sys
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
        0.55 real         0.13 user         0.08 sys
```
