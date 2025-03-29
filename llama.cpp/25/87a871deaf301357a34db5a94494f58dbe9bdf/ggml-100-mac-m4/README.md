## Summary

- status:  SUCCESS ✅
- runtime: 787.83
- date:    Sat Mar 29 06:45:32 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2587a871deaf301357a34db5a94494f58dbe9bdf
- author:  Georgi Gerganov
```
sync : ggml

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.21 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.64 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.92 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.92 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  155.96 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.29 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 217.17 sec*proc (29 tests)

Total Test time (real) = 217.18 sec

real	3m37.257s
user	6m58.109s
sys	0m8.189s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.16 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.81 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.57 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.24 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.20 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.35 sec*proc (29 tests)

Total Test time (real) =  54.37 sec

real	0m54.379s
user	1m8.226s
sys	0m7.261s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.234 I build: 4996 (2587a871) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.006 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.133 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.142 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.144 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.145 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.145 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.147 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.148 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.148 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.149 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.150 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.153 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.153 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.154 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.155 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.155 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.156 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.023.157 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.936 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.938 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.939 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.939 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.940 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.940 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.028.941 I llama_model_loader: - type  f32:  124 tensors
0.00.028.942 I llama_model_loader: - type  f16:   73 tensors
0.00.028.943 I print_info: file format = GGUF V3 (latest)
0.00.028.957 I print_info: file type   = F16
0.00.028.958 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.012 I load: special tokens cache size = 5
0.00.035.111 I load: token to piece cache size = 0.2032 MB
0.00.035.139 I print_info: arch             = bert
0.00.035.140 I print_info: vocab_only       = 0
0.00.035.141 I print_info: n_ctx_train      = 512
0.00.035.141 I print_info: n_embd           = 384
0.00.035.141 I print_info: n_layer          = 12
0.00.035.145 I print_info: n_head           = 12
0.00.035.146 I print_info: n_head_kv        = 12
0.00.035.146 I print_info: n_rot            = 32
0.00.035.146 I print_info: n_swa            = 0
0.00.035.146 I print_info: n_swa_pattern    = 1
0.00.035.146 I print_info: n_embd_head_k    = 32
0.00.035.147 I print_info: n_embd_head_v    = 32
0.00.035.148 I print_info: n_gqa            = 1
0.00.035.149 I print_info: n_embd_k_gqa     = 384
0.00.035.149 I print_info: n_embd_v_gqa     = 384
0.00.035.150 I print_info: f_norm_eps       = 1.0e-12
0.00.035.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.152 I print_info: f_logit_scale    = 0.0e+00
0.00.035.152 I print_info: f_attn_scale     = 0.0e+00
0.00.035.153 I print_info: n_ff             = 1536
0.00.035.153 I print_info: n_expert         = 0
0.00.035.153 I print_info: n_expert_used    = 0
0.00.035.154 I print_info: causal attn      = 0
0.00.035.154 I print_info: pooling type     = 2
0.00.035.154 I print_info: rope type        = 2
0.00.035.155 I print_info: rope scaling     = linear
0.00.035.155 I print_info: freq_base_train  = 10000.0
0.00.035.156 I print_info: freq_scale_train = 1
0.00.035.156 I print_info: n_ctx_orig_yarn  = 512
0.00.035.156 I print_info: rope_finetuned   = unknown
0.00.035.156 I print_info: ssm_d_conv       = 0
0.00.035.157 I print_info: ssm_d_inner      = 0
0.00.035.157 I print_info: ssm_d_state      = 0
0.00.035.157 I print_info: ssm_dt_rank      = 0
0.00.035.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.157 I print_info: model type       = 33M
0.00.035.158 I print_info: model params     = 33.21 M
0.00.035.158 I print_info: general.name     = Bge Small
0.00.035.159 I print_info: vocab type       = WPM
0.00.035.159 I print_info: n_vocab          = 30522
0.00.035.159 I print_info: n_merges         = 0
0.00.035.160 I print_info: BOS token        = 101 '[CLS]'
0.00.035.160 I print_info: UNK token        = 100 '[UNK]'
0.00.035.160 I print_info: SEP token        = 102 '[SEP]'
0.00.035.160 I print_info: PAD token        = 0 '[PAD]'
0.00.035.161 I print_info: MASK token       = 103 '[MASK]'
0.00.035.161 I print_info: LF token         = 0 '[PAD]'
0.00.035.161 I print_info: max token length = 21
0.00.035.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.430 I load_tensors: offloading 12 repeating layers to GPU
0.00.038.432 I load_tensors: offloading output layer to GPU
0.00.038.433 I load_tensors: offloaded 13/13 layers to GPU
0.00.038.457 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.038.459 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.715 I llama_context: constructing llama_context
0.00.038.717 I llama_context: n_seq_max     = 1
0.00.038.717 I llama_context: n_ctx         = 512
0.00.038.718 I llama_context: n_ctx_per_seq = 512
0.00.038.718 I llama_context: n_batch       = 2048
0.00.038.718 I llama_context: n_ubatch      = 2048
0.00.038.718 I llama_context: causal_attn   = 0
0.00.038.718 I llama_context: flash_attn    = 0
0.00.038.719 I llama_context: freq_base     = 10000.0
0.00.038.719 I llama_context: freq_scale    = 1
0.00.038.720 I ggml_metal_init: allocating
0.00.038.724 I ggml_metal_init: found device: Apple M4
0.00.038.729 I ggml_metal_init: picking default device: Apple M4
0.00.039.435 I ggml_metal_load_library: using embedded metal library
0.00.044.082 I ggml_metal_init: GPU name:   Apple M4
0.00.044.085 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.085 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.086 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.086 I ggml_metal_init: simdgroup reduction   = true
0.00.044.086 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.087 I ggml_metal_init: has residency sets    = true
0.00.044.087 I ggml_metal_init: has bfloat            = true
0.00.044.087 I ggml_metal_init: use bfloat            = true
0.00.044.087 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.088 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.682 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.057.684 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.058.357 I init:      Metal KV buffer size =     9.00 MiB
0.00.058.360 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.062.070 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.062.071 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.062.071 I llama_context: graph nodes  = 417
0.00.062.072 I llama_context: graph splits = 2
0.00.062.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.062.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.067.530 I 
0.00.067.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.068.159 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.072.005 I llama_perf_context_print:        load time =      49.52 ms
0.00.072.006 I llama_perf_context_print: prompt eval time =       3.70 ms /     9 tokens (    0.41 ms per token,  2432.43 tokens per second)
0.00.072.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.072.007 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens
0.00.072.210 I ggml_metal_free: deallocating

real	0m0.257s
user	0m0.051s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 4996 (2587a871) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.987 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.521 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.527 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.528 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.528 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.529 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.530 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.530 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.530 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.531 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.531 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.533 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.533 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.534 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.534 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.535 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.535 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.790 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.435 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.436 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.437 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.437 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.437 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.438 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.438 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.438 I llama_model_loader: - type  f32:  124 tensors
0.00.014.439 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.439 I print_info: file format = GGUF V3 (latest)
0.00.014.446 I print_info: file type   = Q8_0
0.00.014.447 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.816 I load: special tokens cache size = 5
0.00.018.137 I load: token to piece cache size = 0.2032 MB
0.00.018.147 I print_info: arch             = bert
0.00.018.149 I print_info: vocab_only       = 0
0.00.018.149 I print_info: n_ctx_train      = 512
0.00.018.149 I print_info: n_embd           = 384
0.00.018.149 I print_info: n_layer          = 12
0.00.018.152 I print_info: n_head           = 12
0.00.018.153 I print_info: n_head_kv        = 12
0.00.018.153 I print_info: n_rot            = 32
0.00.018.153 I print_info: n_swa            = 0
0.00.018.153 I print_info: n_swa_pattern    = 1
0.00.018.153 I print_info: n_embd_head_k    = 32
0.00.018.153 I print_info: n_embd_head_v    = 32
0.00.018.154 I print_info: n_gqa            = 1
0.00.018.154 I print_info: n_embd_k_gqa     = 384
0.00.018.155 I print_info: n_embd_v_gqa     = 384
0.00.018.155 I print_info: f_norm_eps       = 1.0e-12
0.00.018.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.156 I print_info: f_logit_scale    = 0.0e+00
0.00.018.156 I print_info: f_attn_scale     = 0.0e+00
0.00.018.157 I print_info: n_ff             = 1536
0.00.018.157 I print_info: n_expert         = 0
0.00.018.157 I print_info: n_expert_used    = 0
0.00.018.157 I print_info: causal attn      = 0
0.00.018.157 I print_info: pooling type     = 2
0.00.018.157 I print_info: rope type        = 2
0.00.018.158 I print_info: rope scaling     = linear
0.00.018.158 I print_info: freq_base_train  = 10000.0
0.00.018.159 I print_info: freq_scale_train = 1
0.00.018.161 I print_info: n_ctx_orig_yarn  = 512
0.00.018.161 I print_info: rope_finetuned   = unknown
0.00.018.161 I print_info: ssm_d_conv       = 0
0.00.018.161 I print_info: ssm_d_inner      = 0
0.00.018.162 I print_info: ssm_d_state      = 0
0.00.018.162 I print_info: ssm_dt_rank      = 0
0.00.018.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.162 I print_info: model type       = 33M
0.00.018.162 I print_info: model params     = 33.21 M
0.00.018.162 I print_info: general.name     = Bge Small
0.00.018.163 I print_info: vocab type       = WPM
0.00.018.164 I print_info: n_vocab          = 30522
0.00.018.164 I print_info: n_merges         = 0
0.00.018.164 I print_info: BOS token        = 101 '[CLS]'
0.00.018.164 I print_info: UNK token        = 100 '[UNK]'
0.00.018.165 I print_info: SEP token        = 102 '[SEP]'
0.00.018.165 I print_info: PAD token        = 0 '[PAD]'
0.00.018.165 I print_info: MASK token       = 103 '[MASK]'
0.00.018.165 I print_info: LF token         = 0 '[PAD]'
0.00.018.165 I print_info: max token length = 21
0.00.018.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.903 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.904 I load_tensors: offloading output layer to GPU
0.00.019.904 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.910 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.911 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.087 I llama_context: constructing llama_context
0.00.020.088 I llama_context: n_seq_max     = 1
0.00.020.088 I llama_context: n_ctx         = 512
0.00.020.088 I llama_context: n_ctx_per_seq = 512
0.00.020.088 I llama_context: n_batch       = 2048
0.00.020.088 I llama_context: n_ubatch      = 2048
0.00.020.088 I llama_context: causal_attn   = 0
0.00.020.089 I llama_context: flash_attn    = 0
0.00.020.089 I llama_context: freq_base     = 10000.0
0.00.020.089 I llama_context: freq_scale    = 1
0.00.020.090 I ggml_metal_init: allocating
0.00.020.094 I ggml_metal_init: found device: Apple M4
0.00.020.099 I ggml_metal_init: picking default device: Apple M4
0.00.020.568 I ggml_metal_load_library: using embedded metal library
0.00.023.310 I ggml_metal_init: GPU name:   Apple M4
0.00.023.312 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.313 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.313 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.313 I ggml_metal_init: simdgroup reduction   = true
0.00.023.313 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.313 I ggml_metal_init: has residency sets    = true
0.00.023.314 I ggml_metal_init: has bfloat            = true
0.00.023.314 I ggml_metal_init: use bfloat            = true
0.00.023.314 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.315 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.344 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.348 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.964 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.966 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.149 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.150 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.150 I llama_context: graph nodes  = 417
0.00.039.151 I llama_context: graph splits = 2
0.00.039.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.599 I 
0.00.042.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.128 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.277 I llama_perf_context_print:        load time =      33.61 ms
0.00.046.278 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2984.08 tokens per second)
0.00.046.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.279 I llama_perf_context_print:       total time =       3.68 ms /    10 tokens
0.00.046.636 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.033s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.251 I build: 4996 (2587a871) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.589 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.826 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.833 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.837 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.838 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.838 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.840 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.840 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.841 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.842 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.842 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.846 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.846 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.847 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.721 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.721 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.721 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.721 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.722 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.722 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.722 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.050.723 I llama_model_loader: - type  f32:   40 tensors
0.00.050.723 I llama_model_loader: - type  f16:   30 tensors
0.00.050.729 I print_info: file format = GGUF V3 (latest)
0.00.050.751 I print_info: file type   = F16
0.00.050.753 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.878 W load: empty token at index 5
0.00.060.026 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.537 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.577 I load: special tokens cache size = 5
0.00.325.890 I load: token to piece cache size = 1.5060 MB
0.00.325.918 I print_info: arch             = jina-bert-v2
0.00.325.919 I print_info: vocab_only       = 0
0.00.325.919 I print_info: n_ctx_train      = 8192
0.00.325.920 I print_info: n_embd           = 384
0.00.325.920 I print_info: n_layer          = 4
0.00.325.925 I print_info: n_head           = 12
0.00.325.925 I print_info: n_head_kv        = 12
0.00.325.925 I print_info: n_rot            = 32
0.00.325.925 I print_info: n_swa            = 0
0.00.325.928 I print_info: n_swa_pattern    = 1
0.00.325.928 I print_info: n_embd_head_k    = 32
0.00.325.928 I print_info: n_embd_head_v    = 32
0.00.325.929 I print_info: n_gqa            = 1
0.00.325.930 I print_info: n_embd_k_gqa     = 384
0.00.325.930 I print_info: n_embd_v_gqa     = 384
0.00.325.931 I print_info: f_norm_eps       = 1.0e-12
0.00.325.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.932 I print_info: f_max_alibi_bias = 8.0e+00
0.00.325.932 I print_info: f_logit_scale    = 0.0e+00
0.00.325.932 I print_info: f_attn_scale     = 0.0e+00
0.00.325.933 I print_info: n_ff             = 1536
0.00.325.933 I print_info: n_expert         = 0
0.00.325.933 I print_info: n_expert_used    = 0
0.00.325.933 I print_info: causal attn      = 0
0.00.325.933 I print_info: pooling type     = -1
0.00.325.933 I print_info: rope type        = -1
0.00.325.934 I print_info: rope scaling     = linear
0.00.325.939 I print_info: freq_base_train  = 10000.0
0.00.325.941 I print_info: freq_scale_train = 1
0.00.325.941 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.942 I print_info: rope_finetuned   = unknown
0.00.325.942 I print_info: ssm_d_conv       = 0
0.00.325.942 I print_info: ssm_d_inner      = 0
0.00.325.942 I print_info: ssm_d_state      = 0
0.00.325.942 I print_info: ssm_dt_rank      = 0
0.00.325.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.942 I print_info: model type       = 33M
0.00.325.943 I print_info: model params     = 32.90 M
0.00.325.943 I print_info: general.name     = Jina Bert Implementation
0.00.325.944 I print_info: vocab type       = BPE
0.00.325.944 I print_info: n_vocab          = 61056
0.00.325.944 I print_info: n_merges         = 39382
0.00.325.945 I print_info: BOS token        = 0 '<s>'
0.00.325.945 I print_info: EOS token        = 2 '</s>'
0.00.325.945 I print_info: UNK token        = 3 '<unk>'
0.00.325.945 I print_info: SEP token        = 2 '</s>'
0.00.325.945 I print_info: PAD token        = 1 '<pad>'
0.00.325.946 I print_info: MASK token       = 4 '<mask>'
0.00.325.946 I print_info: EOG token        = 2 '</s>'
0.00.325.946 I print_info: max token length = 45
0.00.325.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.668 I load_tensors: offloading 4 repeating layers to GPU
0.00.327.669 I load_tensors: offloading output layer to GPU
0.00.327.669 I load_tensors: offloaded 5/5 layers to GPU
0.00.327.691 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.327.692 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.327.920 I llama_context: constructing llama_context
0.00.327.921 I llama_context: n_seq_max     = 1
0.00.327.922 I llama_context: n_ctx         = 8192
0.00.327.922 I llama_context: n_ctx_per_seq = 8192
0.00.327.922 I llama_context: n_batch       = 2048
0.00.327.922 I llama_context: n_ubatch      = 2048
0.00.327.922 I llama_context: causal_attn   = 0
0.00.327.922 I llama_context: flash_attn    = 0
0.00.327.923 I llama_context: freq_base     = 10000.0
0.00.327.923 I llama_context: freq_scale    = 1
0.00.327.924 I ggml_metal_init: allocating
0.00.327.930 I ggml_metal_init: found device: Apple M4
0.00.327.936 I ggml_metal_init: picking default device: Apple M4
0.00.328.571 I ggml_metal_load_library: using embedded metal library
0.00.331.447 I ggml_metal_init: GPU name:   Apple M4
0.00.331.449 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.331.449 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.331.449 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.331.450 I ggml_metal_init: simdgroup reduction   = true
0.00.331.450 I ggml_metal_init: simdgroup matrix mul. = true
0.00.331.450 I ggml_metal_init: has residency sets    = true
0.00.331.450 I ggml_metal_init: has bfloat            = true
0.00.331.450 I ggml_metal_init: use bfloat            = true
0.00.331.451 I ggml_metal_init: hasUnifiedMemory      = true
0.00.331.451 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.422 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.342.424 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.345.440 I init:      Metal KV buffer size =    48.00 MiB
0.00.345.442 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.352.903 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.352.904 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.352.904 I llama_context: graph nodes  = 150
0.00.352.904 I llama_context: graph splits = 2
0.00.352.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.352.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.328 I 
0.00.359.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.359.438 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.359.439 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.442 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.359.442 I main: number of tokens in prompt = 13
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


0.00.359.446 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.446 I main: number of tokens in prompt = 40
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


0.00.359.968 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.363.327 I llama_perf_context_print:        load time =     334.73 ms
0.00.363.327 I llama_perf_context_print: prompt eval time =       3.35 ms /    62 tokens (    0.05 ms per token, 18501.94 tokens per second)
0.00.363.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.331 I llama_perf_context_print:       total time =       4.00 ms /    63 tokens
0.00.363.699 I ggml_metal_free: deallocating

real	0m1.092s
user	0m0.333s
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
0.00.000.201 I build: 4996 (2587a871) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.044.556 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.056.995 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.057.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.057.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.057.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.057.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.057.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.057.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.057.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.057.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.057.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.057.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.057.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.057.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.057.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.057.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.057.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.057.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.064.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.067.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.075.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.075.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.075.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.075.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.075.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.075.852 I llama_model_loader: - type  f32:  194 tensors
0.00.075.852 I llama_model_loader: - type  f16:   98 tensors
0.00.075.856 I print_info: file format = GGUF V3 (latest)
0.00.075.878 I print_info: file type   = all F32 (guessed)
0.00.075.880 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.836 I load: special tokens cache size = 25
0.00.099.812 I load: token to piece cache size = 0.2984 MB
0.00.099.837 I print_info: arch             = gptneox
0.00.099.838 I print_info: vocab_only       = 0
0.00.099.838 I print_info: n_ctx_train      = 2048
0.00.099.839 I print_info: n_embd           = 2048
0.00.099.839 I print_info: n_layer          = 24
0.00.099.842 I print_info: n_head           = 16
0.00.099.843 I print_info: n_head_kv        = 16
0.00.099.843 I print_info: n_rot            = 32
0.00.099.843 I print_info: n_swa            = 0
0.00.099.843 I print_info: n_swa_pattern    = 1
0.00.099.843 I print_info: n_embd_head_k    = 128
0.00.099.844 I print_info: n_embd_head_v    = 128
0.00.099.845 I print_info: n_gqa            = 1
0.00.099.845 I print_info: n_embd_k_gqa     = 2048
0.00.099.846 I print_info: n_embd_v_gqa     = 2048
0.00.099.847 I print_info: f_norm_eps       = 1.0e-05
0.00.099.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.849 I print_info: f_logit_scale    = 0.0e+00
0.00.099.850 I print_info: f_attn_scale     = 0.0e+00
0.00.099.850 I print_info: n_ff             = 8192
0.00.099.853 I print_info: n_expert         = 0
0.00.099.853 I print_info: n_expert_used    = 0
0.00.099.853 I print_info: causal attn      = 1
0.00.099.853 I print_info: pooling type     = 0
0.00.099.853 I print_info: rope type        = 2
0.00.099.854 I print_info: rope scaling     = linear
0.00.099.854 I print_info: freq_base_train  = 10000.0
0.00.099.855 I print_info: freq_scale_train = 1
0.00.099.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.855 I print_info: rope_finetuned   = unknown
0.00.099.855 I print_info: ssm_d_conv       = 0
0.00.099.855 I print_info: ssm_d_inner      = 0
0.00.099.856 I print_info: ssm_d_state      = 0
0.00.099.856 I print_info: ssm_dt_rank      = 0
0.00.099.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.858 I print_info: model type       = 1.4B
0.00.099.858 I print_info: model params     = 1.41 B
0.00.099.858 I print_info: general.name     = 1.4B
0.00.099.859 I print_info: vocab type       = BPE
0.00.099.859 I print_info: n_vocab          = 50304
0.00.099.859 I print_info: n_merges         = 50009
0.00.099.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.861 I print_info: LF token         = 187 'Ċ'
0.00.099.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.861 I print_info: max token length = 1024
0.00.099.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.927 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.930 I load_tensors: offloading output layer to GPU
0.00.165.931 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.955 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.165.957 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.166.507 I llama_context: constructing llama_context
0.00.166.509 I llama_context: n_seq_max     = 1
0.00.166.509 I llama_context: n_ctx         = 2048
0.00.166.509 I llama_context: n_ctx_per_seq = 2048
0.00.166.509 I llama_context: n_batch       = 2048
0.00.166.509 I llama_context: n_ubatch      = 512
0.00.166.509 I llama_context: causal_attn   = 1
0.00.166.509 I llama_context: flash_attn    = 0
0.00.166.510 I llama_context: freq_base     = 10000.0
0.00.166.510 I llama_context: freq_scale    = 1
0.00.166.512 I ggml_metal_init: allocating
0.00.166.562 I ggml_metal_init: found device: Apple M4
0.00.166.567 I ggml_metal_init: picking default device: Apple M4
0.00.167.207 I ggml_metal_load_library: using embedded metal library
0.00.178.287 I ggml_metal_init: GPU name:   Apple M4
0.00.178.289 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.178.290 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.178.290 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.178.290 I ggml_metal_init: simdgroup reduction   = true
0.00.178.290 I ggml_metal_init: simdgroup matrix mul. = true
0.00.178.290 I ggml_metal_init: has residency sets    = true
0.00.178.291 I ggml_metal_init: has bfloat            = true
0.00.178.291 I ggml_metal_init: use bfloat            = true
0.00.178.291 I ggml_metal_init: hasUnifiedMemory      = true
0.00.178.292 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.212.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.288 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.358 I init:      Metal KV buffer size =   384.00 MiB
0.00.240.364 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.792 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.246.793 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.246.794 I llama_context: graph nodes  = 1015
0.00.246.794 I llama_context: graph splits = 2
0.00.246.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.596 I main: llama threadpool init, n_threads = 4
0.00.312.641 I 
0.00.312.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.312.662 I 
0.00.312.844 I sampler seed: 1234
0.00.312.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.884 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.143.799 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61739.13 tokens per second)
0.02.143.799 I llama_perf_context_print:        load time =     267.11 ms
0.02.143.800 I llama_perf_context_print: prompt eval time =      43.71 ms /     7 tokens (    6.24 ms per token,   160.15 tokens per second)
0.02.143.802 I llama_perf_context_print:        eval time =    1785.36 ms /    63 runs   (   28.34 ms per token,    35.29 tokens per second)
0.02.143.802 I llama_perf_context_print:       total time =    1832.12 ms /    70 tokens
0.02.144.162 I ggml_metal_free: deallocating

real	0m2.464s
user	0m0.135s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.507 I build: 4996 (2587a871) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.067 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.045 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.216 I llama_model_loader: - type  f32:  194 tensors
0.00.056.216 I llama_model_loader: - type  f16:   98 tensors
0.00.056.217 I print_info: file format = GGUF V3 (latest)
0.00.056.242 I print_info: file type   = all F32 (guessed)
0.00.056.245 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.456 I load: special tokens cache size = 25
0.00.078.091 I load: token to piece cache size = 0.2984 MB
0.00.078.106 I print_info: arch             = gptneox
0.00.078.107 I print_info: vocab_only       = 0
0.00.078.107 I print_info: n_ctx_train      = 2048
0.00.078.108 I print_info: n_embd           = 2048
0.00.078.108 I print_info: n_layer          = 24
0.00.078.112 I print_info: n_head           = 16
0.00.078.113 I print_info: n_head_kv        = 16
0.00.078.113 I print_info: n_rot            = 32
0.00.078.113 I print_info: n_swa            = 0
0.00.078.113 I print_info: n_swa_pattern    = 1
0.00.078.113 I print_info: n_embd_head_k    = 128
0.00.078.114 I print_info: n_embd_head_v    = 128
0.00.078.114 I print_info: n_gqa            = 1
0.00.078.118 I print_info: n_embd_k_gqa     = 2048
0.00.078.118 I print_info: n_embd_v_gqa     = 2048
0.00.078.119 I print_info: f_norm_eps       = 1.0e-05
0.00.078.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.120 I print_info: f_logit_scale    = 0.0e+00
0.00.078.120 I print_info: f_attn_scale     = 0.0e+00
0.00.078.121 I print_info: n_ff             = 8192
0.00.078.121 I print_info: n_expert         = 0
0.00.078.121 I print_info: n_expert_used    = 0
0.00.078.121 I print_info: causal attn      = 1
0.00.078.123 I print_info: pooling type     = 0
0.00.078.123 I print_info: rope type        = 2
0.00.078.123 I print_info: rope scaling     = linear
0.00.078.124 I print_info: freq_base_train  = 10000.0
0.00.078.124 I print_info: freq_scale_train = 1
0.00.078.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.125 I print_info: rope_finetuned   = unknown
0.00.078.125 I print_info: ssm_d_conv       = 0
0.00.078.125 I print_info: ssm_d_inner      = 0
0.00.078.125 I print_info: ssm_d_state      = 0
0.00.078.125 I print_info: ssm_dt_rank      = 0
0.00.078.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.125 I print_info: model type       = 1.4B
0.00.078.126 I print_info: model params     = 1.41 B
0.00.078.126 I print_info: general.name     = 1.4B
0.00.078.127 I print_info: vocab type       = BPE
0.00.078.127 I print_info: n_vocab          = 50304
0.00.078.128 I print_info: n_merges         = 50009
0.00.078.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.133 I print_info: LF token         = 187 'Ċ'
0.00.078.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.133 I print_info: max token length = 1024
0.00.078.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.490.462 I load_tensors: offloading 24 repeating layers to GPU
0.01.490.466 I load_tensors: offloading output layer to GPU
0.01.490.467 I load_tensors: offloaded 25/25 layers to GPU
0.01.490.486 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.490.488 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.491.548 I llama_context: constructing llama_context
0.01.491.549 I llama_context: n_seq_max     = 1
0.01.491.550 I llama_context: n_ctx         = 128
0.01.491.550 I llama_context: n_ctx_per_seq = 128
0.01.491.550 I llama_context: n_batch       = 128
0.01.491.550 I llama_context: n_ubatch      = 128
0.01.491.550 I llama_context: causal_attn   = 1
0.01.491.551 I llama_context: flash_attn    = 0
0.01.491.551 I llama_context: freq_base     = 10000.0
0.01.491.552 I llama_context: freq_scale    = 1
0.01.491.552 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.491.553 I ggml_metal_init: allocating
0.01.491.595 I ggml_metal_init: found device: Apple M4
0.01.491.606 I ggml_metal_init: picking default device: Apple M4
0.01.492.600 I ggml_metal_load_library: using embedded metal library
0.01.496.799 I ggml_metal_init: GPU name:   Apple M4
0.01.496.801 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.496.802 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.496.802 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.496.803 I ggml_metal_init: simdgroup reduction   = true
0.01.496.803 I ggml_metal_init: simdgroup matrix mul. = true
0.01.496.803 I ggml_metal_init: has residency sets    = true
0.01.496.803 I ggml_metal_init: has bfloat            = true
0.01.496.803 I ggml_metal_init: use bfloat            = true
0.01.496.804 I ggml_metal_init: hasUnifiedMemory      = true
0.01.496.805 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.509.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.509.092 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.510.816 I init:      Metal KV buffer size =    24.00 MiB
0.01.510.818 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.515.349 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.515.350 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.515.350 I llama_context: graph nodes  = 1015
0.01.515.350 I llama_context: graph splits = 2
0.01.515.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.515.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.550.709 I 
0.01.550.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.550.743 I perplexity: tokenizing the input ..
0.01.555.827 I perplexity: tokenization took 5.081 ms
0.01.555.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.674.288 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.675.633 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.675.650 I llama_perf_context_print:        load time =    1526.63 ms
0.01.675.651 I llama_perf_context_print: prompt eval time =     118.17 ms /   128 tokens (    0.92 ms per token,  1083.16 tokens per second)
0.01.675.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.675.652 I llama_perf_context_print:       total time =     124.95 ms /   129 tokens
0.01.676.145 I ggml_metal_free: deallocating

real	0m1.864s
user	0m0.101s
sys	0m0.291s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4996 (2587a871) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.009.692 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.401 I llama_model_loader: - type  f32:  194 tensors
0.00.037.401 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.402 I print_info: file format = GGUF V3 (latest)
0.00.037.416 I print_info: file type   = Q8_0
0.00.037.418 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.502 I load: special tokens cache size = 25
0.00.053.358 I load: token to piece cache size = 0.2984 MB
0.00.053.376 I print_info: arch             = gptneox
0.00.053.377 I print_info: vocab_only       = 0
0.00.053.377 I print_info: n_ctx_train      = 2048
0.00.053.377 I print_info: n_embd           = 2048
0.00.053.377 I print_info: n_layer          = 24
0.00.053.382 I print_info: n_head           = 16
0.00.053.383 I print_info: n_head_kv        = 16
0.00.053.383 I print_info: n_rot            = 32
0.00.053.384 I print_info: n_swa            = 0
0.00.053.384 I print_info: n_swa_pattern    = 1
0.00.053.384 I print_info: n_embd_head_k    = 128
0.00.053.385 I print_info: n_embd_head_v    = 128
0.00.053.386 I print_info: n_gqa            = 1
0.00.053.387 I print_info: n_embd_k_gqa     = 2048
0.00.053.388 I print_info: n_embd_v_gqa     = 2048
0.00.053.388 I print_info: f_norm_eps       = 1.0e-05
0.00.053.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.389 I print_info: f_logit_scale    = 0.0e+00
0.00.053.390 I print_info: f_attn_scale     = 0.0e+00
0.00.053.390 I print_info: n_ff             = 8192
0.00.053.390 I print_info: n_expert         = 0
0.00.053.390 I print_info: n_expert_used    = 0
0.00.053.391 I print_info: causal attn      = 1
0.00.053.391 I print_info: pooling type     = 0
0.00.053.391 I print_info: rope type        = 2
0.00.053.391 I print_info: rope scaling     = linear
0.00.053.392 I print_info: freq_base_train  = 10000.0
0.00.053.392 I print_info: freq_scale_train = 1
0.00.053.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.393 I print_info: rope_finetuned   = unknown
0.00.053.393 I print_info: ssm_d_conv       = 0
0.00.053.393 I print_info: ssm_d_inner      = 0
0.00.053.393 I print_info: ssm_d_state      = 0
0.00.053.393 I print_info: ssm_dt_rank      = 0
0.00.053.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.393 I print_info: model type       = 1.4B
0.00.053.394 I print_info: model params     = 1.41 B
0.00.053.396 I print_info: general.name     = 1.4B
0.00.053.397 I print_info: vocab type       = BPE
0.00.053.397 I print_info: n_vocab          = 50304
0.00.053.397 I print_info: n_merges         = 50009
0.00.053.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.399 I print_info: LF token         = 187 'Ċ'
0.00.053.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.400 I print_info: max token length = 1024
0.00.053.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.090.314 I load_tensors: offloading 24 repeating layers to GPU
0.01.090.319 I load_tensors: offloading output layer to GPU
0.01.090.321 I load_tensors: offloaded 25/25 layers to GPU
0.01.090.345 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.090.347 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.091.554 I llama_context: constructing llama_context
0.01.091.556 I llama_context: n_seq_max     = 1
0.01.091.557 I llama_context: n_ctx         = 2048
0.01.091.557 I llama_context: n_ctx_per_seq = 2048
0.01.091.557 I llama_context: n_batch       = 2048
0.01.091.558 I llama_context: n_ubatch      = 512
0.01.091.558 I llama_context: causal_attn   = 1
0.01.091.558 I llama_context: flash_attn    = 0
0.01.091.559 I llama_context: freq_base     = 10000.0
0.01.091.559 I llama_context: freq_scale    = 1
0.01.091.560 I ggml_metal_init: allocating
0.01.091.574 I ggml_metal_init: found device: Apple M4
0.01.091.582 I ggml_metal_init: picking default device: Apple M4
0.01.092.724 I ggml_metal_load_library: using embedded metal library
0.01.098.560 I ggml_metal_init: GPU name:   Apple M4
0.01.098.563 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.098.564 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.098.564 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.098.565 I ggml_metal_init: simdgroup reduction   = true
0.01.098.565 I ggml_metal_init: simdgroup matrix mul. = true
0.01.098.565 I ggml_metal_init: has residency sets    = true
0.01.098.565 I ggml_metal_init: has bfloat            = true
0.01.098.566 I ggml_metal_init: use bfloat            = true
0.01.098.566 I ggml_metal_init: hasUnifiedMemory      = true
0.01.098.567 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.117.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.117.108 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.170.058 I init:      Metal KV buffer size =   384.00 MiB
0.01.170.071 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.177.207 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.177.208 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.177.208 I llama_context: graph nodes  = 1015
0.01.177.208 I llama_context: graph splits = 2
0.01.177.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.177.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.177.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.226.172 I main: llama threadpool init, n_threads = 4
0.01.226.211 I 
0.01.226.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.226.226 I 
0.01.226.359 I sampler seed: 1234
0.01.226.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.226.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.226.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.226.379 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.323.507 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.02.323.508 I llama_perf_context_print:        load time =    1215.76 ms
0.02.323.508 I llama_perf_context_print: prompt eval time =      49.04 ms /     7 tokens (    7.01 ms per token,   142.74 tokens per second)
0.02.323.509 I llama_perf_context_print:        eval time =    1046.19 ms /    63 runs   (   16.61 ms per token,    60.22 tokens per second)
0.02.323.510 I llama_perf_context_print:       total time =    1098.06 ms /    70 tokens
0.02.323.906 I ggml_metal_free: deallocating

real	0m2.344s
user	0m0.114s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.245 I build: 4996 (2587a871) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.477 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.361 I llama_model_loader: - type  f32:  194 tensors
0.00.026.361 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.362 I print_info: file format = GGUF V3 (latest)
0.00.026.375 I print_info: file type   = Q8_0
0.00.026.378 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.874 I load: special tokens cache size = 25
0.00.040.774 I load: token to piece cache size = 0.2984 MB
0.00.040.791 I print_info: arch             = gptneox
0.00.040.792 I print_info: vocab_only       = 0
0.00.040.792 I print_info: n_ctx_train      = 2048
0.00.040.792 I print_info: n_embd           = 2048
0.00.040.792 I print_info: n_layer          = 24
0.00.040.796 I print_info: n_head           = 16
0.00.040.797 I print_info: n_head_kv        = 16
0.00.040.797 I print_info: n_rot            = 32
0.00.040.797 I print_info: n_swa            = 0
0.00.040.797 I print_info: n_swa_pattern    = 1
0.00.040.798 I print_info: n_embd_head_k    = 128
0.00.040.800 I print_info: n_embd_head_v    = 128
0.00.040.801 I print_info: n_gqa            = 1
0.00.040.801 I print_info: n_embd_k_gqa     = 2048
0.00.040.802 I print_info: n_embd_v_gqa     = 2048
0.00.040.802 I print_info: f_norm_eps       = 1.0e-05
0.00.040.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.803 I print_info: f_logit_scale    = 0.0e+00
0.00.040.803 I print_info: f_attn_scale     = 0.0e+00
0.00.040.804 I print_info: n_ff             = 8192
0.00.040.804 I print_info: n_expert         = 0
0.00.040.804 I print_info: n_expert_used    = 0
0.00.040.804 I print_info: causal attn      = 1
0.00.040.804 I print_info: pooling type     = 0
0.00.040.805 I print_info: rope type        = 2
0.00.040.805 I print_info: rope scaling     = linear
0.00.040.805 I print_info: freq_base_train  = 10000.0
0.00.040.805 I print_info: freq_scale_train = 1
0.00.040.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.806 I print_info: rope_finetuned   = unknown
0.00.040.806 I print_info: ssm_d_conv       = 0
0.00.040.806 I print_info: ssm_d_inner      = 0
0.00.040.806 I print_info: ssm_d_state      = 0
0.00.040.806 I print_info: ssm_dt_rank      = 0
0.00.040.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.807 I print_info: model type       = 1.4B
0.00.040.807 I print_info: model params     = 1.41 B
0.00.040.807 I print_info: general.name     = 1.4B
0.00.040.808 I print_info: vocab type       = BPE
0.00.040.808 I print_info: n_vocab          = 50304
0.00.040.808 I print_info: n_merges         = 50009
0.00.040.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.810 I print_info: LF token         = 187 'Ċ'
0.00.040.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.811 I print_info: max token length = 1024
0.00.040.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.832.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.832.393 I load_tensors: offloading output layer to GPU
0.00.832.394 I load_tensors: offloaded 25/25 layers to GPU
0.00.832.419 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.832.420 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.833.634 I llama_context: constructing llama_context
0.00.833.636 I llama_context: n_seq_max     = 1
0.00.833.636 I llama_context: n_ctx         = 128
0.00.833.637 I llama_context: n_ctx_per_seq = 128
0.00.833.637 I llama_context: n_batch       = 128
0.00.833.637 I llama_context: n_ubatch      = 128
0.00.833.638 I llama_context: causal_attn   = 1
0.00.833.638 I llama_context: flash_attn    = 0
0.00.833.639 I llama_context: freq_base     = 10000.0
0.00.833.640 I llama_context: freq_scale    = 1
0.00.833.640 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.833.641 I ggml_metal_init: allocating
0.00.833.706 I ggml_metal_init: found device: Apple M4
0.00.833.727 I ggml_metal_init: picking default device: Apple M4
0.00.834.907 I ggml_metal_load_library: using embedded metal library
0.00.840.704 I ggml_metal_init: GPU name:   Apple M4
0.00.840.708 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.840.708 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.840.709 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.840.710 I ggml_metal_init: simdgroup reduction   = true
0.00.840.710 I ggml_metal_init: simdgroup matrix mul. = true
0.00.840.710 I ggml_metal_init: has residency sets    = true
0.00.840.710 I ggml_metal_init: has bfloat            = true
0.00.840.711 I ggml_metal_init: use bfloat            = true
0.00.840.714 I ggml_metal_init: hasUnifiedMemory      = true
0.00.840.716 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.857.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.857.827 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.861.076 I init:      Metal KV buffer size =    24.00 MiB
0.00.861.079 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.869.036 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.869.038 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.869.038 I llama_context: graph nodes  = 1015
0.00.869.038 I llama_context: graph splits = 2
0.00.869.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.869.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.753 I 
0.00.895.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.895.815 I perplexity: tokenizing the input ..
0.00.902.583 I perplexity: tokenization took 6.767 ms
0.00.902.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.040.385 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.041.702 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.041.716 I llama_perf_context_print:        load time =     885.26 ms
0.01.041.717 I llama_perf_context_print: prompt eval time =     137.23 ms /   128 tokens (    1.07 ms per token,   932.73 tokens per second)
0.01.041.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.041.718 I llama_perf_context_print:       total time =     145.97 ms /   129 tokens
0.01.042.195 I ggml_metal_free: deallocating

real	0m1.061s
user	0m0.079s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.062 I build: 4996 (2587a871) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.014.565 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.033.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.042.474 I llama_model_loader: - type  f32:  194 tensors
0.00.042.474 I llama_model_loader: - type q4_0:   97 tensors
0.00.042.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.475 I print_info: file format = GGUF V3 (latest)
0.00.042.487 I print_info: file type   = Q4_0
0.00.042.488 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.290 I load: special tokens cache size = 25
0.00.059.909 I load: token to piece cache size = 0.2984 MB
0.00.059.925 I print_info: arch             = gptneox
0.00.059.926 I print_info: vocab_only       = 0
0.00.059.926 I print_info: n_ctx_train      = 2048
0.00.059.927 I print_info: n_embd           = 2048
0.00.059.927 I print_info: n_layer          = 24
0.00.059.931 I print_info: n_head           = 16
0.00.059.932 I print_info: n_head_kv        = 16
0.00.059.933 I print_info: n_rot            = 32
0.00.059.933 I print_info: n_swa            = 0
0.00.059.933 I print_info: n_swa_pattern    = 1
0.00.059.933 I print_info: n_embd_head_k    = 128
0.00.059.933 I print_info: n_embd_head_v    = 128
0.00.059.934 I print_info: n_gqa            = 1
0.00.059.935 I print_info: n_embd_k_gqa     = 2048
0.00.059.936 I print_info: n_embd_v_gqa     = 2048
0.00.059.937 I print_info: f_norm_eps       = 1.0e-05
0.00.059.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.937 I print_info: f_logit_scale    = 0.0e+00
0.00.059.938 I print_info: f_attn_scale     = 0.0e+00
0.00.059.939 I print_info: n_ff             = 8192
0.00.059.939 I print_info: n_expert         = 0
0.00.059.939 I print_info: n_expert_used    = 0
0.00.059.939 I print_info: causal attn      = 1
0.00.059.939 I print_info: pooling type     = 0
0.00.059.939 I print_info: rope type        = 2
0.00.059.940 I print_info: rope scaling     = linear
0.00.059.940 I print_info: freq_base_train  = 10000.0
0.00.059.940 I print_info: freq_scale_train = 1
0.00.059.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.941 I print_info: rope_finetuned   = unknown
0.00.059.941 I print_info: ssm_d_conv       = 0
0.00.059.941 I print_info: ssm_d_inner      = 0
0.00.059.944 I print_info: ssm_d_state      = 0
0.00.059.944 I print_info: ssm_dt_rank      = 0
0.00.059.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.945 I print_info: model type       = 1.4B
0.00.059.945 I print_info: model params     = 1.41 B
0.00.059.945 I print_info: general.name     = 1.4B
0.00.059.946 I print_info: vocab type       = BPE
0.00.059.946 I print_info: n_vocab          = 50304
0.00.059.947 I print_info: n_merges         = 50009
0.00.059.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.948 I print_info: LF token         = 187 'Ċ'
0.00.059.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.949 I print_info: max token length = 1024
0.00.059.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.943 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.959 I load_tensors: offloading output layer to GPU
0.00.646.960 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.994 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.646.998 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.648.651 I llama_context: constructing llama_context
0.00.648.655 I llama_context: n_seq_max     = 1
0.00.648.655 I llama_context: n_ctx         = 2048
0.00.648.656 I llama_context: n_ctx_per_seq = 2048
0.00.648.656 I llama_context: n_batch       = 2048
0.00.648.656 I llama_context: n_ubatch      = 512
0.00.648.657 I llama_context: causal_attn   = 1
0.00.648.657 I llama_context: flash_attn    = 0
0.00.648.659 I llama_context: freq_base     = 10000.0
0.00.648.660 I llama_context: freq_scale    = 1
0.00.648.662 I ggml_metal_init: allocating
0.00.648.735 I ggml_metal_init: found device: Apple M4
0.00.648.750 I ggml_metal_init: picking default device: Apple M4
0.00.650.374 I ggml_metal_load_library: using embedded metal library
0.00.657.577 I ggml_metal_init: GPU name:   Apple M4
0.00.657.583 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.584 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.584 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.585 I ggml_metal_init: simdgroup reduction   = true
0.00.657.585 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.586 I ggml_metal_init: has residency sets    = true
0.00.657.586 I ggml_metal_init: has bfloat            = true
0.00.657.586 I ggml_metal_init: use bfloat            = true
0.00.657.587 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.601 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.139 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.729.621 I init:      Metal KV buffer size =   384.00 MiB
0.00.729.627 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.198 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.737.199 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.737.199 I llama_context: graph nodes  = 1015
0.00.737.199 I llama_context: graph splits = 2
0.00.737.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.416 I main: llama threadpool init, n_threads = 4
0.00.792.461 I 
0.00.792.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.792.478 I 
0.00.792.646 I sampler seed: 1234
0.00.792.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.667 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.483.544 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.01.483.544 I llama_perf_context_print:        load time =     777.11 ms
0.01.483.545 I llama_perf_context_print: prompt eval time =      48.95 ms /     7 tokens (    6.99 ms per token,   143.00 tokens per second)
0.01.483.546 I llama_perf_context_print:        eval time =     639.93 ms /    63 runs   (   10.16 ms per token,    98.45 tokens per second)
0.01.483.546 I llama_perf_context_print:       total time =     691.87 ms /    70 tokens
0.01.483.940 I ggml_metal_free: deallocating

real	0m1.508s
user	0m0.118s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.233 I build: 4996 (2587a871) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.687 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.928 I llama_model_loader: - type  f32:  194 tensors
0.00.025.928 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.929 I print_info: file format = GGUF V3 (latest)
0.00.025.943 I print_info: file type   = Q4_0
0.00.025.943 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.318 I load: special tokens cache size = 25
0.00.040.538 I load: token to piece cache size = 0.2984 MB
0.00.040.556 I print_info: arch             = gptneox
0.00.040.557 I print_info: vocab_only       = 0
0.00.040.557 I print_info: n_ctx_train      = 2048
0.00.040.557 I print_info: n_embd           = 2048
0.00.040.557 I print_info: n_layer          = 24
0.00.040.561 I print_info: n_head           = 16
0.00.040.562 I print_info: n_head_kv        = 16
0.00.040.562 I print_info: n_rot            = 32
0.00.040.562 I print_info: n_swa            = 0
0.00.040.562 I print_info: n_swa_pattern    = 1
0.00.040.564 I print_info: n_embd_head_k    = 128
0.00.040.564 I print_info: n_embd_head_v    = 128
0.00.040.564 I print_info: n_gqa            = 1
0.00.040.565 I print_info: n_embd_k_gqa     = 2048
0.00.040.567 I print_info: n_embd_v_gqa     = 2048
0.00.040.568 I print_info: f_norm_eps       = 1.0e-05
0.00.040.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.569 I print_info: f_logit_scale    = 0.0e+00
0.00.040.569 I print_info: f_attn_scale     = 0.0e+00
0.00.040.572 I print_info: n_ff             = 8192
0.00.040.572 I print_info: n_expert         = 0
0.00.040.572 I print_info: n_expert_used    = 0
0.00.040.572 I print_info: causal attn      = 1
0.00.040.573 I print_info: pooling type     = 0
0.00.040.573 I print_info: rope type        = 2
0.00.040.573 I print_info: rope scaling     = linear
0.00.040.573 I print_info: freq_base_train  = 10000.0
0.00.040.573 I print_info: freq_scale_train = 1
0.00.040.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.574 I print_info: rope_finetuned   = unknown
0.00.040.574 I print_info: ssm_d_conv       = 0
0.00.040.574 I print_info: ssm_d_inner      = 0
0.00.040.574 I print_info: ssm_d_state      = 0
0.00.040.574 I print_info: ssm_dt_rank      = 0
0.00.040.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.575 I print_info: model type       = 1.4B
0.00.040.575 I print_info: model params     = 1.41 B
0.00.040.575 I print_info: general.name     = 1.4B
0.00.040.576 I print_info: vocab type       = BPE
0.00.040.576 I print_info: n_vocab          = 50304
0.00.040.576 I print_info: n_merges         = 50009
0.00.040.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.581 I print_info: LF token         = 187 'Ċ'
0.00.040.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.581 I print_info: max token length = 1024
0.00.040.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.834 I load_tensors: offloading output layer to GPU
0.00.586.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.870 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.586.872 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.588.367 I llama_context: constructing llama_context
0.00.588.371 I llama_context: n_seq_max     = 1
0.00.588.371 I llama_context: n_ctx         = 128
0.00.588.372 I llama_context: n_ctx_per_seq = 128
0.00.588.373 I llama_context: n_batch       = 128
0.00.588.373 I llama_context: n_ubatch      = 128
0.00.588.373 I llama_context: causal_attn   = 1
0.00.588.373 I llama_context: flash_attn    = 0
0.00.588.376 I llama_context: freq_base     = 10000.0
0.00.588.376 I llama_context: freq_scale    = 1
0.00.588.377 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.379 I ggml_metal_init: allocating
0.00.588.434 I ggml_metal_init: found device: Apple M4
0.00.588.447 I ggml_metal_init: picking default device: Apple M4
0.00.590.007 I ggml_metal_load_library: using embedded metal library
0.00.596.628 I ggml_metal_init: GPU name:   Apple M4
0.00.596.636 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.637 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.638 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.639 I ggml_metal_init: simdgroup reduction   = true
0.00.596.639 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.639 I ggml_metal_init: has residency sets    = true
0.00.596.640 I ggml_metal_init: has bfloat            = true
0.00.596.640 I ggml_metal_init: use bfloat            = true
0.00.596.641 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.643 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.618.229 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.621.989 I init:      Metal KV buffer size =    24.00 MiB
0.00.621.993 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.724 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.630.725 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.630.726 I llama_context: graph nodes  = 1015
0.00.630.726 I llama_context: graph splits = 2
0.00.630.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.630.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.498 I 
0.00.656.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.656.559 I perplexity: tokenizing the input ..
0.00.663.290 I perplexity: tokenization took 6.73 ms
0.00.663.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.570 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.787.997 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.788.013 I llama_perf_context_print:        load time =     646.79 ms
0.00.788.014 I llama_perf_context_print: prompt eval time =     122.20 ms /   128 tokens (    0.95 ms per token,  1047.51 tokens per second)
0.00.788.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.014 I llama_perf_context_print:       total time =     131.52 ms /   129 tokens
0.00.788.519 I ggml_metal_free: deallocating

real	0m0.807s
user	0m0.084s
sys	0m0.129s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4996 (2587a871) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.783 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.080 I llama_model_loader: - type  f32:  194 tensors
0.00.025.080 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.081 I print_info: file format = GGUF V3 (latest)
0.00.025.093 I print_info: file type   = Q4_1
0.00.025.093 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.941 I load: special tokens cache size = 25
0.00.039.011 I load: token to piece cache size = 0.2984 MB
0.00.039.025 I print_info: arch             = gptneox
0.00.039.026 I print_info: vocab_only       = 0
0.00.039.026 I print_info: n_ctx_train      = 2048
0.00.039.026 I print_info: n_embd           = 2048
0.00.039.026 I print_info: n_layer          = 24
0.00.039.029 I print_info: n_head           = 16
0.00.039.030 I print_info: n_head_kv        = 16
0.00.039.030 I print_info: n_rot            = 32
0.00.039.031 I print_info: n_swa            = 0
0.00.039.031 I print_info: n_swa_pattern    = 1
0.00.039.031 I print_info: n_embd_head_k    = 128
0.00.039.031 I print_info: n_embd_head_v    = 128
0.00.039.032 I print_info: n_gqa            = 1
0.00.039.033 I print_info: n_embd_k_gqa     = 2048
0.00.039.033 I print_info: n_embd_v_gqa     = 2048
0.00.039.034 I print_info: f_norm_eps       = 1.0e-05
0.00.039.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.036 I print_info: f_logit_scale    = 0.0e+00
0.00.039.036 I print_info: f_attn_scale     = 0.0e+00
0.00.039.037 I print_info: n_ff             = 8192
0.00.039.037 I print_info: n_expert         = 0
0.00.039.037 I print_info: n_expert_used    = 0
0.00.039.039 I print_info: causal attn      = 1
0.00.039.040 I print_info: pooling type     = 0
0.00.039.040 I print_info: rope type        = 2
0.00.039.040 I print_info: rope scaling     = linear
0.00.039.040 I print_info: freq_base_train  = 10000.0
0.00.039.041 I print_info: freq_scale_train = 1
0.00.039.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.044 I print_info: rope_finetuned   = unknown
0.00.039.044 I print_info: ssm_d_conv       = 0
0.00.039.045 I print_info: ssm_d_inner      = 0
0.00.039.045 I print_info: ssm_d_state      = 0
0.00.039.045 I print_info: ssm_dt_rank      = 0
0.00.039.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.045 I print_info: model type       = 1.4B
0.00.039.045 I print_info: model params     = 1.41 B
0.00.039.046 I print_info: general.name     = 1.4B
0.00.039.046 I print_info: vocab type       = BPE
0.00.039.046 I print_info: n_vocab          = 50304
0.00.039.046 I print_info: n_merges         = 50009
0.00.039.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.047 I print_info: LF token         = 187 'Ċ'
0.00.039.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.048 I print_info: max token length = 1024
0.00.039.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.711 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.727 I load_tensors: offloading output layer to GPU
0.00.635.728 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.762 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.635.764 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.637.437 I llama_context: constructing llama_context
0.00.637.440 I llama_context: n_seq_max     = 1
0.00.637.441 I llama_context: n_ctx         = 2048
0.00.637.441 I llama_context: n_ctx_per_seq = 2048
0.00.637.442 I llama_context: n_batch       = 2048
0.00.637.442 I llama_context: n_ubatch      = 512
0.00.637.442 I llama_context: causal_attn   = 1
0.00.637.443 I llama_context: flash_attn    = 0
0.00.637.445 I llama_context: freq_base     = 10000.0
0.00.637.445 I llama_context: freq_scale    = 1
0.00.637.447 I ggml_metal_init: allocating
0.00.637.522 I ggml_metal_init: found device: Apple M4
0.00.637.535 I ggml_metal_init: picking default device: Apple M4
0.00.639.145 I ggml_metal_load_library: using embedded metal library
0.00.646.578 I ggml_metal_init: GPU name:   Apple M4
0.00.646.583 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.584 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.585 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.585 I ggml_metal_init: simdgroup reduction   = true
0.00.646.586 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.586 I ggml_metal_init: has residency sets    = true
0.00.646.586 I ggml_metal_init: has bfloat            = true
0.00.646.586 I ggml_metal_init: use bfloat            = true
0.00.646.587 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.589 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.678 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.720.599 I init:      Metal KV buffer size =   384.00 MiB
0.00.720.606 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.779 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.727.780 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.727.780 I llama_context: graph nodes  = 1015
0.00.727.780 I llama_context: graph splits = 2
0.00.727.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.743 I main: llama threadpool init, n_threads = 4
0.00.785.791 I 
0.00.785.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.785.804 I 
0.00.785.967 I sampler seed: 1234
0.00.785.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.027 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.511.553 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63734.29 tokens per second)
0.01.511.554 I llama_perf_context_print:        load time =     776.16 ms
0.01.511.555 I llama_perf_context_print: prompt eval time =      49.25 ms /     7 tokens (    7.04 ms per token,   142.13 tokens per second)
0.01.511.555 I llama_perf_context_print:        eval time =     674.34 ms /    63 runs   (   10.70 ms per token,    93.42 tokens per second)
0.01.511.556 I llama_perf_context_print:       total time =     726.61 ms /    70 tokens
0.01.511.960 I ggml_metal_free: deallocating

real	0m1.530s
user	0m0.113s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4996 (2587a871) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.950 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.832 I llama_model_loader: - type  f32:  194 tensors
0.00.024.832 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.833 I print_info: file format = GGUF V3 (latest)
0.00.024.841 I print_info: file type   = Q4_1
0.00.024.842 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.984 I load: special tokens cache size = 25
0.00.039.189 I load: token to piece cache size = 0.2984 MB
0.00.039.206 I print_info: arch             = gptneox
0.00.039.207 I print_info: vocab_only       = 0
0.00.039.207 I print_info: n_ctx_train      = 2048
0.00.039.207 I print_info: n_embd           = 2048
0.00.039.207 I print_info: n_layer          = 24
0.00.039.211 I print_info: n_head           = 16
0.00.039.211 I print_info: n_head_kv        = 16
0.00.039.212 I print_info: n_rot            = 32
0.00.039.212 I print_info: n_swa            = 0
0.00.039.212 I print_info: n_swa_pattern    = 1
0.00.039.212 I print_info: n_embd_head_k    = 128
0.00.039.212 I print_info: n_embd_head_v    = 128
0.00.039.215 I print_info: n_gqa            = 1
0.00.039.216 I print_info: n_embd_k_gqa     = 2048
0.00.039.216 I print_info: n_embd_v_gqa     = 2048
0.00.039.217 I print_info: f_norm_eps       = 1.0e-05
0.00.039.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.218 I print_info: f_logit_scale    = 0.0e+00
0.00.039.218 I print_info: f_attn_scale     = 0.0e+00
0.00.039.218 I print_info: n_ff             = 8192
0.00.039.219 I print_info: n_expert         = 0
0.00.039.219 I print_info: n_expert_used    = 0
0.00.039.219 I print_info: causal attn      = 1
0.00.039.219 I print_info: pooling type     = 0
0.00.039.219 I print_info: rope type        = 2
0.00.039.219 I print_info: rope scaling     = linear
0.00.039.221 I print_info: freq_base_train  = 10000.0
0.00.039.221 I print_info: freq_scale_train = 1
0.00.039.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.222 I print_info: rope_finetuned   = unknown
0.00.039.222 I print_info: ssm_d_conv       = 0
0.00.039.222 I print_info: ssm_d_inner      = 0
0.00.039.222 I print_info: ssm_d_state      = 0
0.00.039.222 I print_info: ssm_dt_rank      = 0
0.00.039.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.222 I print_info: model type       = 1.4B
0.00.039.223 I print_info: model params     = 1.41 B
0.00.039.223 I print_info: general.name     = 1.4B
0.00.039.223 I print_info: vocab type       = BPE
0.00.039.224 I print_info: n_vocab          = 50304
0.00.039.225 I print_info: n_merges         = 50009
0.00.039.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.226 I print_info: LF token         = 187 'Ċ'
0.00.039.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.226 I print_info: max token length = 1024
0.00.039.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.373 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.391 I load_tensors: offloading output layer to GPU
0.00.626.392 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.426 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.626.427 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.628.184 I llama_context: constructing llama_context
0.00.628.187 I llama_context: n_seq_max     = 1
0.00.628.188 I llama_context: n_ctx         = 128
0.00.628.189 I llama_context: n_ctx_per_seq = 128
0.00.628.189 I llama_context: n_batch       = 128
0.00.628.189 I llama_context: n_ubatch      = 128
0.00.628.190 I llama_context: causal_attn   = 1
0.00.628.190 I llama_context: flash_attn    = 0
0.00.628.192 I llama_context: freq_base     = 10000.0
0.00.628.193 I llama_context: freq_scale    = 1
0.00.628.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.197 I ggml_metal_init: allocating
0.00.628.279 I ggml_metal_init: found device: Apple M4
0.00.628.302 I ggml_metal_init: picking default device: Apple M4
0.00.629.910 I ggml_metal_load_library: using embedded metal library
0.00.636.941 I ggml_metal_init: GPU name:   Apple M4
0.00.636.951 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.952 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.953 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.954 I ggml_metal_init: simdgroup reduction   = true
0.00.636.954 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.955 I ggml_metal_init: has residency sets    = true
0.00.636.955 I ggml_metal_init: has bfloat            = true
0.00.636.955 I ggml_metal_init: use bfloat            = true
0.00.636.957 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.961 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.896 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.661.280 I init:      Metal KV buffer size =    24.00 MiB
0.00.661.289 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.846 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.669.847 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.669.847 I llama_context: graph nodes  = 1015
0.00.669.848 I llama_context: graph splits = 2
0.00.669.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.455 I 
0.00.696.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.696.526 I perplexity: tokenizing the input ..
0.00.703.489 I perplexity: tokenization took 6.96 ms
0.00.703.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.904 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.839.239 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.839.256 I llama_perf_context_print:        load time =     687.49 ms
0.00.839.257 I llama_perf_context_print: prompt eval time =     133.62 ms /   128 tokens (    1.04 ms per token,   957.90 tokens per second)
0.00.839.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.258 I llama_perf_context_print:       total time =     142.81 ms /   129 tokens
0.00.839.739 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.083s
sys	0m0.125s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4996 (2587a871) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.853 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.176 I llama_model_loader: - type  f32:  194 tensors
0.00.026.176 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.177 I print_info: file format = GGUF V3 (latest)
0.00.026.189 I print_info: file type   = Q5_0
0.00.026.190 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.476 I load: special tokens cache size = 25
0.00.040.318 I load: token to piece cache size = 0.2984 MB
0.00.040.332 I print_info: arch             = gptneox
0.00.040.333 I print_info: vocab_only       = 0
0.00.040.333 I print_info: n_ctx_train      = 2048
0.00.040.333 I print_info: n_embd           = 2048
0.00.040.333 I print_info: n_layer          = 24
0.00.040.337 I print_info: n_head           = 16
0.00.040.338 I print_info: n_head_kv        = 16
0.00.040.338 I print_info: n_rot            = 32
0.00.040.338 I print_info: n_swa            = 0
0.00.040.338 I print_info: n_swa_pattern    = 1
0.00.040.338 I print_info: n_embd_head_k    = 128
0.00.040.338 I print_info: n_embd_head_v    = 128
0.00.040.339 I print_info: n_gqa            = 1
0.00.040.341 I print_info: n_embd_k_gqa     = 2048
0.00.040.341 I print_info: n_embd_v_gqa     = 2048
0.00.040.342 I print_info: f_norm_eps       = 1.0e-05
0.00.040.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.343 I print_info: f_logit_scale    = 0.0e+00
0.00.040.343 I print_info: f_attn_scale     = 0.0e+00
0.00.040.344 I print_info: n_ff             = 8192
0.00.040.344 I print_info: n_expert         = 0
0.00.040.344 I print_info: n_expert_used    = 0
0.00.040.344 I print_info: causal attn      = 1
0.00.040.344 I print_info: pooling type     = 0
0.00.040.344 I print_info: rope type        = 2
0.00.040.345 I print_info: rope scaling     = linear
0.00.040.345 I print_info: freq_base_train  = 10000.0
0.00.040.345 I print_info: freq_scale_train = 1
0.00.040.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.346 I print_info: rope_finetuned   = unknown
0.00.040.347 I print_info: ssm_d_conv       = 0
0.00.040.347 I print_info: ssm_d_inner      = 0
0.00.040.347 I print_info: ssm_d_state      = 0
0.00.040.347 I print_info: ssm_dt_rank      = 0
0.00.040.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.348 I print_info: model type       = 1.4B
0.00.040.348 I print_info: model params     = 1.41 B
0.00.040.348 I print_info: general.name     = 1.4B
0.00.040.349 I print_info: vocab type       = BPE
0.00.040.349 I print_info: n_vocab          = 50304
0.00.040.349 I print_info: n_merges         = 50009
0.00.040.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.351 I print_info: LF token         = 187 'Ċ'
0.00.040.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.351 I print_info: max token length = 1024
0.00.040.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.368 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.379 I load_tensors: offloading output layer to GPU
0.00.646.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.411 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.646.412 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.647.792 I llama_context: constructing llama_context
0.00.647.795 I llama_context: n_seq_max     = 1
0.00.647.795 I llama_context: n_ctx         = 2048
0.00.647.796 I llama_context: n_ctx_per_seq = 2048
0.00.647.796 I llama_context: n_batch       = 2048
0.00.647.797 I llama_context: n_ubatch      = 512
0.00.647.797 I llama_context: causal_attn   = 1
0.00.647.797 I llama_context: flash_attn    = 0
0.00.647.799 I llama_context: freq_base     = 10000.0
0.00.647.800 I llama_context: freq_scale    = 1
0.00.647.802 I ggml_metal_init: allocating
0.00.647.879 I ggml_metal_init: found device: Apple M4
0.00.647.897 I ggml_metal_init: picking default device: Apple M4
0.00.649.509 I ggml_metal_load_library: using embedded metal library
0.00.656.715 I ggml_metal_init: GPU name:   Apple M4
0.00.656.721 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.721 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.722 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.723 I ggml_metal_init: simdgroup reduction   = true
0.00.656.723 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.723 I ggml_metal_init: has residency sets    = true
0.00.656.724 I ggml_metal_init: has bfloat            = true
0.00.656.724 I ggml_metal_init: use bfloat            = true
0.00.656.725 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.014 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.731.760 I init:      Metal KV buffer size =   384.00 MiB
0.00.731.765 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.367 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.739.368 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.739.368 I llama_context: graph nodes  = 1015
0.00.739.368 I llama_context: graph splits = 2
0.00.739.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.660 I main: llama threadpool init, n_threads = 4
0.00.796.712 I 
0.00.796.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.796.726 I 
0.00.796.884 I sampler seed: 1234
0.00.796.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.903 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.576.776 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.01.576.777 I llama_perf_context_print:        load time =     786.06 ms
0.01.576.777 I llama_perf_context_print: prompt eval time =      43.08 ms /     7 tokens (    6.15 ms per token,   162.48 tokens per second)
0.01.576.779 I llama_perf_context_print:        eval time =     734.83 ms /    63 runs   (   11.66 ms per token,    85.73 tokens per second)
0.01.576.779 I llama_perf_context_print:       total time =     780.86 ms /    70 tokens
0.01.577.181 I ggml_metal_free: deallocating

real	0m1.596s
user	0m0.113s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4996 (2587a871) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.850 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.831 I llama_model_loader: - type  f32:  194 tensors
0.00.025.832 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.833 I print_info: file format = GGUF V3 (latest)
0.00.025.845 I print_info: file type   = Q5_0
0.00.025.846 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.392 I load: special tokens cache size = 25
0.00.040.544 I load: token to piece cache size = 0.2984 MB
0.00.040.561 I print_info: arch             = gptneox
0.00.040.561 I print_info: vocab_only       = 0
0.00.040.562 I print_info: n_ctx_train      = 2048
0.00.040.562 I print_info: n_embd           = 2048
0.00.040.562 I print_info: n_layer          = 24
0.00.040.566 I print_info: n_head           = 16
0.00.040.567 I print_info: n_head_kv        = 16
0.00.040.567 I print_info: n_rot            = 32
0.00.040.567 I print_info: n_swa            = 0
0.00.040.568 I print_info: n_swa_pattern    = 1
0.00.040.568 I print_info: n_embd_head_k    = 128
0.00.040.568 I print_info: n_embd_head_v    = 128
0.00.040.569 I print_info: n_gqa            = 1
0.00.040.569 I print_info: n_embd_k_gqa     = 2048
0.00.040.570 I print_info: n_embd_v_gqa     = 2048
0.00.040.570 I print_info: f_norm_eps       = 1.0e-05
0.00.040.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.573 I print_info: f_logit_scale    = 0.0e+00
0.00.040.573 I print_info: f_attn_scale     = 0.0e+00
0.00.040.576 I print_info: n_ff             = 8192
0.00.040.576 I print_info: n_expert         = 0
0.00.040.576 I print_info: n_expert_used    = 0
0.00.040.576 I print_info: causal attn      = 1
0.00.040.576 I print_info: pooling type     = 0
0.00.040.576 I print_info: rope type        = 2
0.00.040.577 I print_info: rope scaling     = linear
0.00.040.577 I print_info: freq_base_train  = 10000.0
0.00.040.577 I print_info: freq_scale_train = 1
0.00.040.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.578 I print_info: rope_finetuned   = unknown
0.00.040.578 I print_info: ssm_d_conv       = 0
0.00.040.578 I print_info: ssm_d_inner      = 0
0.00.040.578 I print_info: ssm_d_state      = 0
0.00.040.579 I print_info: ssm_dt_rank      = 0
0.00.040.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.580 I print_info: model type       = 1.4B
0.00.040.581 I print_info: model params     = 1.41 B
0.00.040.581 I print_info: general.name     = 1.4B
0.00.040.581 I print_info: vocab type       = BPE
0.00.040.583 I print_info: n_vocab          = 50304
0.00.040.583 I print_info: n_merges         = 50009
0.00.040.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.585 I print_info: LF token         = 187 'Ċ'
0.00.040.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.585 I print_info: max token length = 1024
0.00.040.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.347 I load_tensors: offloading output layer to GPU
0.00.611.347 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.385 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.611.386 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.612.934 I llama_context: constructing llama_context
0.00.612.937 I llama_context: n_seq_max     = 1
0.00.612.938 I llama_context: n_ctx         = 128
0.00.612.938 I llama_context: n_ctx_per_seq = 128
0.00.612.938 I llama_context: n_batch       = 128
0.00.612.939 I llama_context: n_ubatch      = 128
0.00.612.939 I llama_context: causal_attn   = 1
0.00.612.939 I llama_context: flash_attn    = 0
0.00.612.941 I llama_context: freq_base     = 10000.0
0.00.612.942 I llama_context: freq_scale    = 1
0.00.612.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.945 I ggml_metal_init: allocating
0.00.613.040 I ggml_metal_init: found device: Apple M4
0.00.613.054 I ggml_metal_init: picking default device: Apple M4
0.00.614.498 I ggml_metal_load_library: using embedded metal library
0.00.621.432 I ggml_metal_init: GPU name:   Apple M4
0.00.621.437 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.437 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.438 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.439 I ggml_metal_init: simdgroup reduction   = true
0.00.621.439 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.439 I ggml_metal_init: has residency sets    = true
0.00.621.439 I ggml_metal_init: has bfloat            = true
0.00.621.440 I ggml_metal_init: use bfloat            = true
0.00.621.441 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.445 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.020 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.443 I init:      Metal KV buffer size =    24.00 MiB
0.00.643.456 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.720 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.651.721 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.651.722 I llama_context: graph nodes  = 1015
0.00.651.722 I llama_context: graph splits = 2
0.00.651.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.512 I 
0.00.678.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.678.572 I perplexity: tokenizing the input ..
0.00.685.469 I perplexity: tokenization took 6.893 ms
0.00.685.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.586 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.821.884 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.821.897 I llama_perf_context_print:        load time =     668.64 ms
0.00.821.898 I llama_perf_context_print: prompt eval time =     134.23 ms /   128 tokens (    1.05 ms per token,   953.60 tokens per second)
0.00.821.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.899 I llama_perf_context_print:       total time =     143.40 ms /   129 tokens
0.00.822.380 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.082s
sys	0m0.130s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4996 (2587a871) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.697 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.591 I llama_model_loader: - type  f32:  194 tensors
0.00.025.591 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.592 I print_info: file format = GGUF V3 (latest)
0.00.025.604 I print_info: file type   = Q5_1
0.00.025.605 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.454 I load: special tokens cache size = 25
0.00.039.248 I load: token to piece cache size = 0.2984 MB
0.00.039.262 I print_info: arch             = gptneox
0.00.039.263 I print_info: vocab_only       = 0
0.00.039.263 I print_info: n_ctx_train      = 2048
0.00.039.263 I print_info: n_embd           = 2048
0.00.039.263 I print_info: n_layer          = 24
0.00.039.266 I print_info: n_head           = 16
0.00.039.267 I print_info: n_head_kv        = 16
0.00.039.267 I print_info: n_rot            = 32
0.00.039.267 I print_info: n_swa            = 0
0.00.039.268 I print_info: n_swa_pattern    = 1
0.00.039.268 I print_info: n_embd_head_k    = 128
0.00.039.268 I print_info: n_embd_head_v    = 128
0.00.039.269 I print_info: n_gqa            = 1
0.00.039.270 I print_info: n_embd_k_gqa     = 2048
0.00.039.271 I print_info: n_embd_v_gqa     = 2048
0.00.039.272 I print_info: f_norm_eps       = 1.0e-05
0.00.039.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.274 I print_info: f_logit_scale    = 0.0e+00
0.00.039.274 I print_info: f_attn_scale     = 0.0e+00
0.00.039.275 I print_info: n_ff             = 8192
0.00.039.275 I print_info: n_expert         = 0
0.00.039.275 I print_info: n_expert_used    = 0
0.00.039.276 I print_info: causal attn      = 1
0.00.039.276 I print_info: pooling type     = 0
0.00.039.277 I print_info: rope type        = 2
0.00.039.277 I print_info: rope scaling     = linear
0.00.039.277 I print_info: freq_base_train  = 10000.0
0.00.039.277 I print_info: freq_scale_train = 1
0.00.039.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.277 I print_info: rope_finetuned   = unknown
0.00.039.278 I print_info: ssm_d_conv       = 0
0.00.039.278 I print_info: ssm_d_inner      = 0
0.00.039.278 I print_info: ssm_d_state      = 0
0.00.039.281 I print_info: ssm_dt_rank      = 0
0.00.039.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.282 I print_info: model type       = 1.4B
0.00.039.282 I print_info: model params     = 1.41 B
0.00.039.283 I print_info: general.name     = 1.4B
0.00.039.284 I print_info: vocab type       = BPE
0.00.039.284 I print_info: n_vocab          = 50304
0.00.039.284 I print_info: n_merges         = 50009
0.00.039.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.285 I print_info: LF token         = 187 'Ċ'
0.00.039.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.288 I print_info: max token length = 1024
0.00.039.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.596 I load_tensors: offloading 24 repeating layers to GPU
0.00.696.610 I load_tensors: offloading output layer to GPU
0.00.696.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.696.643 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.696.648 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.698.362 I llama_context: constructing llama_context
0.00.698.366 I llama_context: n_seq_max     = 1
0.00.698.366 I llama_context: n_ctx         = 2048
0.00.698.367 I llama_context: n_ctx_per_seq = 2048
0.00.698.367 I llama_context: n_batch       = 2048
0.00.698.368 I llama_context: n_ubatch      = 512
0.00.698.368 I llama_context: causal_attn   = 1
0.00.698.368 I llama_context: flash_attn    = 0
0.00.698.371 I llama_context: freq_base     = 10000.0
0.00.698.371 I llama_context: freq_scale    = 1
0.00.698.374 I ggml_metal_init: allocating
0.00.698.444 I ggml_metal_init: found device: Apple M4
0.00.698.458 I ggml_metal_init: picking default device: Apple M4
0.00.700.195 I ggml_metal_load_library: using embedded metal library
0.00.707.398 I ggml_metal_init: GPU name:   Apple M4
0.00.707.401 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.707.402 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.707.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.707.403 I ggml_metal_init: simdgroup reduction   = true
0.00.707.403 I ggml_metal_init: simdgroup matrix mul. = true
0.00.707.404 I ggml_metal_init: has residency sets    = true
0.00.707.404 I ggml_metal_init: has bfloat            = true
0.00.707.404 I ggml_metal_init: use bfloat            = true
0.00.707.405 I ggml_metal_init: hasUnifiedMemory      = true
0.00.707.406 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.726.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.726.438 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.779.074 I init:      Metal KV buffer size =   384.00 MiB
0.00.779.081 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.785.771 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.785.772 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.785.772 I llama_context: graph nodes  = 1015
0.00.785.772 I llama_context: graph splits = 2
0.00.785.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.912 I main: llama threadpool init, n_threads = 4
0.00.845.960 I 
0.00.845.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.845.975 I 
0.00.846.143 I sampler seed: 1234
0.00.846.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.846.163 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.698.089 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.01.698.090 I llama_perf_context_print:        load time =     836.49 ms
0.01.698.091 I llama_perf_context_print: prompt eval time =      50.68 ms /     7 tokens (    7.24 ms per token,   138.13 tokens per second)
0.01.698.092 I llama_perf_context_print:        eval time =     799.30 ms /    63 runs   (   12.69 ms per token,    78.82 tokens per second)
0.01.698.093 I llama_perf_context_print:       total time =     852.91 ms /    70 tokens
0.01.698.474 I ggml_metal_free: deallocating

real	0m1.717s
user	0m0.111s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4996 (2587a871) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.887 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.034 I llama_model_loader: - type  f32:  194 tensors
0.00.025.035 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.036 I print_info: file format = GGUF V3 (latest)
0.00.025.044 I print_info: file type   = Q5_1
0.00.025.045 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.425 I load: special tokens cache size = 25
0.00.039.421 I load: token to piece cache size = 0.2984 MB
0.00.039.438 I print_info: arch             = gptneox
0.00.039.439 I print_info: vocab_only       = 0
0.00.039.439 I print_info: n_ctx_train      = 2048
0.00.039.439 I print_info: n_embd           = 2048
0.00.039.439 I print_info: n_layer          = 24
0.00.039.443 I print_info: n_head           = 16
0.00.039.444 I print_info: n_head_kv        = 16
0.00.039.444 I print_info: n_rot            = 32
0.00.039.446 I print_info: n_swa            = 0
0.00.039.446 I print_info: n_swa_pattern    = 1
0.00.039.446 I print_info: n_embd_head_k    = 128
0.00.039.446 I print_info: n_embd_head_v    = 128
0.00.039.447 I print_info: n_gqa            = 1
0.00.039.448 I print_info: n_embd_k_gqa     = 2048
0.00.039.448 I print_info: n_embd_v_gqa     = 2048
0.00.039.449 I print_info: f_norm_eps       = 1.0e-05
0.00.039.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.450 I print_info: f_logit_scale    = 0.0e+00
0.00.039.450 I print_info: f_attn_scale     = 0.0e+00
0.00.039.451 I print_info: n_ff             = 8192
0.00.039.451 I print_info: n_expert         = 0
0.00.039.451 I print_info: n_expert_used    = 0
0.00.039.451 I print_info: causal attn      = 1
0.00.039.451 I print_info: pooling type     = 0
0.00.039.451 I print_info: rope type        = 2
0.00.039.451 I print_info: rope scaling     = linear
0.00.039.452 I print_info: freq_base_train  = 10000.0
0.00.039.452 I print_info: freq_scale_train = 1
0.00.039.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.452 I print_info: rope_finetuned   = unknown
0.00.039.453 I print_info: ssm_d_conv       = 0
0.00.039.453 I print_info: ssm_d_inner      = 0
0.00.039.453 I print_info: ssm_d_state      = 0
0.00.039.453 I print_info: ssm_dt_rank      = 0
0.00.039.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.453 I print_info: model type       = 1.4B
0.00.039.454 I print_info: model params     = 1.41 B
0.00.039.454 I print_info: general.name     = 1.4B
0.00.039.454 I print_info: vocab type       = BPE
0.00.039.455 I print_info: n_vocab          = 50304
0.00.039.455 I print_info: n_merges         = 50009
0.00.039.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.456 I print_info: LF token         = 187 'Ċ'
0.00.039.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.456 I print_info: max token length = 1024
0.00.039.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.693.622 I load_tensors: offloading 24 repeating layers to GPU
0.00.693.630 I load_tensors: offloading output layer to GPU
0.00.693.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.693.659 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.693.664 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.694.912 I llama_context: constructing llama_context
0.00.694.916 I llama_context: n_seq_max     = 1
0.00.694.916 I llama_context: n_ctx         = 128
0.00.694.917 I llama_context: n_ctx_per_seq = 128
0.00.694.917 I llama_context: n_batch       = 128
0.00.694.917 I llama_context: n_ubatch      = 128
0.00.694.918 I llama_context: causal_attn   = 1
0.00.694.918 I llama_context: flash_attn    = 0
0.00.694.919 I llama_context: freq_base     = 10000.0
0.00.694.920 I llama_context: freq_scale    = 1
0.00.694.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.694.922 I ggml_metal_init: allocating
0.00.694.974 I ggml_metal_init: found device: Apple M4
0.00.694.987 I ggml_metal_init: picking default device: Apple M4
0.00.696.293 I ggml_metal_load_library: using embedded metal library
0.00.702.909 I ggml_metal_init: GPU name:   Apple M4
0.00.702.912 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.702.913 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.702.913 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.702.914 I ggml_metal_init: simdgroup reduction   = true
0.00.702.914 I ggml_metal_init: simdgroup matrix mul. = true
0.00.702.914 I ggml_metal_init: has residency sets    = true
0.00.702.915 I ggml_metal_init: has bfloat            = true
0.00.702.915 I ggml_metal_init: use bfloat            = true
0.00.702.916 I ggml_metal_init: hasUnifiedMemory      = true
0.00.702.918 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.721.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.422 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.725.027 I init:      Metal KV buffer size =    24.00 MiB
0.00.725.031 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.733.512 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.733.514 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.733.514 I llama_context: graph nodes  = 1015
0.00.733.514 I llama_context: graph splits = 2
0.00.733.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.733.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.724 I 
0.00.764.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.764.750 I perplexity: tokenizing the input ..
0.00.771.616 I perplexity: tokenization took 6.861 ms
0.00.771.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.914.688 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.916.131 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.916.146 I llama_perf_context_print:        load time =     755.83 ms
0.00.916.147 I llama_perf_context_print: prompt eval time =     142.68 ms /   128 tokens (    1.11 ms per token,   897.10 tokens per second)
0.00.916.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.148 I llama_perf_context_print:       total time =     151.43 ms /   129 tokens
0.00.916.635 I ggml_metal_free: deallocating

real	0m0.932s
user	0m0.080s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 4996 (2587a871) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.009.869 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.419 I llama_model_loader: - type  f32:  194 tensors
0.00.025.419 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.419 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.420 I print_info: file format = GGUF V3 (latest)
0.00.025.432 I print_info: file type   = Q2_K - Medium
0.00.025.433 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.672 I load: special tokens cache size = 25
0.00.039.563 I load: token to piece cache size = 0.2984 MB
0.00.039.577 I print_info: arch             = gptneox
0.00.039.578 I print_info: vocab_only       = 0
0.00.039.579 I print_info: n_ctx_train      = 2048
0.00.039.579 I print_info: n_embd           = 2048
0.00.039.579 I print_info: n_layer          = 24
0.00.039.582 I print_info: n_head           = 16
0.00.039.583 I print_info: n_head_kv        = 16
0.00.039.583 I print_info: n_rot            = 32
0.00.039.583 I print_info: n_swa            = 0
0.00.039.583 I print_info: n_swa_pattern    = 1
0.00.039.583 I print_info: n_embd_head_k    = 128
0.00.039.583 I print_info: n_embd_head_v    = 128
0.00.039.584 I print_info: n_gqa            = 1
0.00.039.585 I print_info: n_embd_k_gqa     = 2048
0.00.039.585 I print_info: n_embd_v_gqa     = 2048
0.00.039.586 I print_info: f_norm_eps       = 1.0e-05
0.00.039.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.587 I print_info: f_logit_scale    = 0.0e+00
0.00.039.587 I print_info: f_attn_scale     = 0.0e+00
0.00.039.588 I print_info: n_ff             = 8192
0.00.039.588 I print_info: n_expert         = 0
0.00.039.588 I print_info: n_expert_used    = 0
0.00.039.588 I print_info: causal attn      = 1
0.00.039.589 I print_info: pooling type     = 0
0.00.039.589 I print_info: rope type        = 2
0.00.039.589 I print_info: rope scaling     = linear
0.00.039.589 I print_info: freq_base_train  = 10000.0
0.00.039.590 I print_info: freq_scale_train = 1
0.00.039.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.590 I print_info: rope_finetuned   = unknown
0.00.039.590 I print_info: ssm_d_conv       = 0
0.00.039.590 I print_info: ssm_d_inner      = 0
0.00.039.592 I print_info: ssm_d_state      = 0
0.00.039.592 I print_info: ssm_dt_rank      = 0
0.00.039.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.593 I print_info: model type       = 1.4B
0.00.039.593 I print_info: model params     = 1.41 B
0.00.039.593 I print_info: general.name     = 1.4B
0.00.039.593 I print_info: vocab type       = BPE
0.00.039.594 I print_info: n_vocab          = 50304
0.00.039.594 I print_info: n_merges         = 50009
0.00.039.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.595 I print_info: LF token         = 187 'Ċ'
0.00.039.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.599 I print_info: max token length = 1024
0.00.039.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.678 I load_tensors: offloading 24 repeating layers to GPU
0.00.357.693 I load_tensors: offloading output layer to GPU
0.00.357.694 I load_tensors: offloaded 25/25 layers to GPU
0.00.357.726 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.357.727 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.359.262 I llama_context: constructing llama_context
0.00.359.265 I llama_context: n_seq_max     = 1
0.00.359.265 I llama_context: n_ctx         = 2048
0.00.359.266 I llama_context: n_ctx_per_seq = 2048
0.00.359.266 I llama_context: n_batch       = 2048
0.00.359.267 I llama_context: n_ubatch      = 512
0.00.359.267 I llama_context: causal_attn   = 1
0.00.359.267 I llama_context: flash_attn    = 0
0.00.359.269 I llama_context: freq_base     = 10000.0
0.00.359.269 I llama_context: freq_scale    = 1
0.00.359.271 I ggml_metal_init: allocating
0.00.359.356 I ggml_metal_init: found device: Apple M4
0.00.359.368 I ggml_metal_init: picking default device: Apple M4
0.00.360.944 I ggml_metal_load_library: using embedded metal library
0.00.367.047 I ggml_metal_init: GPU name:   Apple M4
0.00.367.064 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.065 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.065 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.066 I ggml_metal_init: simdgroup reduction   = true
0.00.367.066 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.066 I ggml_metal_init: has residency sets    = true
0.00.367.067 I ggml_metal_init: has bfloat            = true
0.00.367.067 I ggml_metal_init: use bfloat            = true
0.00.367.069 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.073 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.390.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.390.332 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.445.587 I init:      Metal KV buffer size =   384.00 MiB
0.00.445.597 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.452.832 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.452.833 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.452.833 I llama_context: graph nodes  = 1015
0.00.452.833 I llama_context: graph splits = 2
0.00.452.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.452.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.752 I main: llama threadpool init, n_threads = 4
0.00.509.799 I 
0.00.509.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.509.815 I 
0.00.509.998 I sampler seed: 1234
0.00.510.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.051 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.111.939 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60891.94 tokens per second)
0.01.111.940 I llama_perf_context_print:        load time =     499.14 ms
0.01.111.940 I llama_perf_context_print: prompt eval time =      44.45 ms /     7 tokens (    6.35 ms per token,   157.49 tokens per second)
0.01.111.942 I llama_perf_context_print:        eval time =     555.45 ms /    63 runs   (    8.82 ms per token,   113.42 tokens per second)
0.01.111.942 I llama_perf_context_print:       total time =     602.93 ms /    70 tokens
0.01.112.326 I ggml_metal_free: deallocating

real	0m1.130s
user	0m0.115s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4996 (2587a871) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.947 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.292 I llama_model_loader: - type  f32:  194 tensors
0.00.025.292 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.293 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.294 I print_info: file format = GGUF V3 (latest)
0.00.025.307 I print_info: file type   = Q2_K - Medium
0.00.025.308 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.737 I load: special tokens cache size = 25
0.00.039.805 I load: token to piece cache size = 0.2984 MB
0.00.039.822 I print_info: arch             = gptneox
0.00.039.823 I print_info: vocab_only       = 0
0.00.039.823 I print_info: n_ctx_train      = 2048
0.00.039.824 I print_info: n_embd           = 2048
0.00.039.824 I print_info: n_layer          = 24
0.00.039.828 I print_info: n_head           = 16
0.00.039.828 I print_info: n_head_kv        = 16
0.00.039.828 I print_info: n_rot            = 32
0.00.039.828 I print_info: n_swa            = 0
0.00.039.829 I print_info: n_swa_pattern    = 1
0.00.039.829 I print_info: n_embd_head_k    = 128
0.00.039.829 I print_info: n_embd_head_v    = 128
0.00.039.830 I print_info: n_gqa            = 1
0.00.039.830 I print_info: n_embd_k_gqa     = 2048
0.00.039.831 I print_info: n_embd_v_gqa     = 2048
0.00.039.831 I print_info: f_norm_eps       = 1.0e-05
0.00.039.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.832 I print_info: f_logit_scale    = 0.0e+00
0.00.039.832 I print_info: f_attn_scale     = 0.0e+00
0.00.039.833 I print_info: n_ff             = 8192
0.00.039.833 I print_info: n_expert         = 0
0.00.039.833 I print_info: n_expert_used    = 0
0.00.039.833 I print_info: causal attn      = 1
0.00.039.833 I print_info: pooling type     = 0
0.00.039.833 I print_info: rope type        = 2
0.00.039.834 I print_info: rope scaling     = linear
0.00.039.834 I print_info: freq_base_train  = 10000.0
0.00.039.834 I print_info: freq_scale_train = 1
0.00.039.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.835 I print_info: rope_finetuned   = unknown
0.00.039.835 I print_info: ssm_d_conv       = 0
0.00.039.835 I print_info: ssm_d_inner      = 0
0.00.039.836 I print_info: ssm_d_state      = 0
0.00.039.836 I print_info: ssm_dt_rank      = 0
0.00.039.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.837 I print_info: model type       = 1.4B
0.00.039.837 I print_info: model params     = 1.41 B
0.00.039.837 I print_info: general.name     = 1.4B
0.00.039.838 I print_info: vocab type       = BPE
0.00.039.838 I print_info: n_vocab          = 50304
0.00.039.838 I print_info: n_merges         = 50009
0.00.039.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.839 I print_info: LF token         = 187 'Ċ'
0.00.039.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.839 I print_info: max token length = 1024
0.00.039.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.850 I load_tensors: offloading 24 repeating layers to GPU
0.00.352.862 I load_tensors: offloading output layer to GPU
0.00.352.863 I load_tensors: offloaded 25/25 layers to GPU
0.00.352.892 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.352.893 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.354.506 I llama_context: constructing llama_context
0.00.354.510 I llama_context: n_seq_max     = 1
0.00.354.510 I llama_context: n_ctx         = 128
0.00.354.511 I llama_context: n_ctx_per_seq = 128
0.00.354.511 I llama_context: n_batch       = 128
0.00.354.512 I llama_context: n_ubatch      = 128
0.00.354.512 I llama_context: causal_attn   = 1
0.00.354.513 I llama_context: flash_attn    = 0
0.00.354.514 I llama_context: freq_base     = 10000.0
0.00.354.515 I llama_context: freq_scale    = 1
0.00.354.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.517 I ggml_metal_init: allocating
0.00.354.596 I ggml_metal_init: found device: Apple M4
0.00.354.610 I ggml_metal_init: picking default device: Apple M4
0.00.356.201 I ggml_metal_load_library: using embedded metal library
0.00.362.153 I ggml_metal_init: GPU name:   Apple M4
0.00.362.165 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.166 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.167 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.168 I ggml_metal_init: simdgroup reduction   = true
0.00.362.168 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.168 I ggml_metal_init: has residency sets    = true
0.00.362.169 I ggml_metal_init: has bfloat            = true
0.00.362.169 I ggml_metal_init: use bfloat            = true
0.00.362.170 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.175 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.667 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.245 I init:      Metal KV buffer size =    24.00 MiB
0.00.389.256 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.398.324 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.398.326 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.398.326 I llama_context: graph nodes  = 1015
0.00.398.327 I llama_context: graph splits = 2
0.00.398.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.398.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.248 I 
0.00.428.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.428.310 I perplexity: tokenizing the input ..
0.00.435.144 I perplexity: tokenization took 6.829 ms
0.00.435.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.571.790 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.573.129 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.573.139 I llama_perf_context_print:        load time =     418.28 ms
0.00.573.140 I llama_perf_context_print: prompt eval time =     135.67 ms /   128 tokens (    1.06 ms per token,   943.44 tokens per second)
0.00.573.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.573.143 I llama_perf_context_print:       total time =     144.90 ms /   129 tokens
0.00.573.627 I ggml_metal_free: deallocating

real	0m0.591s
user	0m0.085s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4996 (2587a871) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.530 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.833 I llama_model_loader: - type  f32:  194 tensors
0.00.026.833 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.834 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.834 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.834 I print_info: file format = GGUF V3 (latest)
0.00.026.846 I print_info: file type   = Q3_K - Medium
0.00.026.849 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.726 I load: special tokens cache size = 25
0.00.040.688 I load: token to piece cache size = 0.2984 MB
0.00.040.703 I print_info: arch             = gptneox
0.00.040.704 I print_info: vocab_only       = 0
0.00.040.704 I print_info: n_ctx_train      = 2048
0.00.040.704 I print_info: n_embd           = 2048
0.00.040.704 I print_info: n_layer          = 24
0.00.040.707 I print_info: n_head           = 16
0.00.040.707 I print_info: n_head_kv        = 16
0.00.040.708 I print_info: n_rot            = 32
0.00.040.708 I print_info: n_swa            = 0
0.00.040.708 I print_info: n_swa_pattern    = 1
0.00.040.708 I print_info: n_embd_head_k    = 128
0.00.040.708 I print_info: n_embd_head_v    = 128
0.00.040.709 I print_info: n_gqa            = 1
0.00.040.710 I print_info: n_embd_k_gqa     = 2048
0.00.040.711 I print_info: n_embd_v_gqa     = 2048
0.00.040.711 I print_info: f_norm_eps       = 1.0e-05
0.00.040.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.712 I print_info: f_logit_scale    = 0.0e+00
0.00.040.712 I print_info: f_attn_scale     = 0.0e+00
0.00.040.713 I print_info: n_ff             = 8192
0.00.040.713 I print_info: n_expert         = 0
0.00.040.713 I print_info: n_expert_used    = 0
0.00.040.713 I print_info: causal attn      = 1
0.00.040.714 I print_info: pooling type     = 0
0.00.040.716 I print_info: rope type        = 2
0.00.040.716 I print_info: rope scaling     = linear
0.00.040.716 I print_info: freq_base_train  = 10000.0
0.00.040.717 I print_info: freq_scale_train = 1
0.00.040.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.717 I print_info: rope_finetuned   = unknown
0.00.040.718 I print_info: ssm_d_conv       = 0
0.00.040.721 I print_info: ssm_d_inner      = 0
0.00.040.721 I print_info: ssm_d_state      = 0
0.00.040.722 I print_info: ssm_dt_rank      = 0
0.00.040.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.723 I print_info: model type       = 1.4B
0.00.040.723 I print_info: model params     = 1.41 B
0.00.040.723 I print_info: general.name     = 1.4B
0.00.040.724 I print_info: vocab type       = BPE
0.00.040.724 I print_info: n_vocab          = 50304
0.00.040.725 I print_info: n_merges         = 50009
0.00.040.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.726 I print_info: LF token         = 187 'Ċ'
0.00.040.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.727 I print_info: max token length = 1024
0.00.040.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.751 I load_tensors: offloading 24 repeating layers to GPU
0.00.462.765 I load_tensors: offloading output layer to GPU
0.00.462.766 I load_tensors: offloaded 25/25 layers to GPU
0.00.462.798 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.462.800 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.464.253 I llama_context: constructing llama_context
0.00.464.257 I llama_context: n_seq_max     = 1
0.00.464.258 I llama_context: n_ctx         = 2048
0.00.464.258 I llama_context: n_ctx_per_seq = 2048
0.00.464.259 I llama_context: n_batch       = 2048
0.00.464.259 I llama_context: n_ubatch      = 512
0.00.464.260 I llama_context: causal_attn   = 1
0.00.464.260 I llama_context: flash_attn    = 0
0.00.464.262 I llama_context: freq_base     = 10000.0
0.00.464.270 I llama_context: freq_scale    = 1
0.00.464.272 I ggml_metal_init: allocating
0.00.464.351 I ggml_metal_init: found device: Apple M4
0.00.464.366 I ggml_metal_init: picking default device: Apple M4
0.00.466.046 I ggml_metal_load_library: using embedded metal library
0.00.472.228 I ggml_metal_init: GPU name:   Apple M4
0.00.472.244 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.472.246 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.472.246 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.472.247 I ggml_metal_init: simdgroup reduction   = true
0.00.472.247 I ggml_metal_init: simdgroup matrix mul. = true
0.00.472.247 I ggml_metal_init: has residency sets    = true
0.00.472.248 I ggml_metal_init: has bfloat            = true
0.00.472.248 I ggml_metal_init: use bfloat            = true
0.00.472.250 I ggml_metal_init: hasUnifiedMemory      = true
0.00.472.256 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.495.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.495.345 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.550.025 I init:      Metal KV buffer size =   384.00 MiB
0.00.550.032 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.557.220 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.557.221 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.557.221 I llama_context: graph nodes  = 1015
0.00.557.222 I llama_context: graph splits = 2
0.00.557.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.557.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.560 I main: llama threadpool init, n_threads = 4
0.00.613.604 I 
0.00.613.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.613.619 I 
0.00.613.776 I sampler seed: 1234
0.00.613.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.613.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.797 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.307.054 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.01.307.054 I llama_perf_context_print:        load time =     602.29 ms
0.01.307.055 I llama_perf_context_print: prompt eval time =      49.73 ms /     7 tokens (    7.10 ms per token,   140.77 tokens per second)
0.01.307.056 I llama_perf_context_print:        eval time =     641.55 ms /    63 runs   (   10.18 ms per token,    98.20 tokens per second)
0.01.307.056 I llama_perf_context_print:       total time =     694.23 ms /    70 tokens
0.01.307.454 I ggml_metal_free: deallocating

real	0m1.325s
user	0m0.113s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4996 (2587a871) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.066 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.165 I llama_model_loader: - type  f32:  194 tensors
0.00.025.165 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.165 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.166 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.167 I print_info: file format = GGUF V3 (latest)
0.00.025.174 I print_info: file type   = Q3_K - Medium
0.00.025.176 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.333 I load: special tokens cache size = 25
0.00.039.405 I load: token to piece cache size = 0.2984 MB
0.00.039.422 I print_info: arch             = gptneox
0.00.039.423 I print_info: vocab_only       = 0
0.00.039.423 I print_info: n_ctx_train      = 2048
0.00.039.423 I print_info: n_embd           = 2048
0.00.039.424 I print_info: n_layer          = 24
0.00.039.428 I print_info: n_head           = 16
0.00.039.428 I print_info: n_head_kv        = 16
0.00.039.428 I print_info: n_rot            = 32
0.00.039.428 I print_info: n_swa            = 0
0.00.039.429 I print_info: n_swa_pattern    = 1
0.00.039.429 I print_info: n_embd_head_k    = 128
0.00.039.429 I print_info: n_embd_head_v    = 128
0.00.039.430 I print_info: n_gqa            = 1
0.00.039.430 I print_info: n_embd_k_gqa     = 2048
0.00.039.431 I print_info: n_embd_v_gqa     = 2048
0.00.039.431 I print_info: f_norm_eps       = 1.0e-05
0.00.039.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.432 I print_info: f_logit_scale    = 0.0e+00
0.00.039.432 I print_info: f_attn_scale     = 0.0e+00
0.00.039.433 I print_info: n_ff             = 8192
0.00.039.433 I print_info: n_expert         = 0
0.00.039.433 I print_info: n_expert_used    = 0
0.00.039.433 I print_info: causal attn      = 1
0.00.039.433 I print_info: pooling type     = 0
0.00.039.433 I print_info: rope type        = 2
0.00.039.434 I print_info: rope scaling     = linear
0.00.039.434 I print_info: freq_base_train  = 10000.0
0.00.039.434 I print_info: freq_scale_train = 1
0.00.039.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.435 I print_info: rope_finetuned   = unknown
0.00.039.435 I print_info: ssm_d_conv       = 0
0.00.039.435 I print_info: ssm_d_inner      = 0
0.00.039.435 I print_info: ssm_d_state      = 0
0.00.039.435 I print_info: ssm_dt_rank      = 0
0.00.039.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.436 I print_info: model type       = 1.4B
0.00.039.436 I print_info: model params     = 1.41 B
0.00.039.437 I print_info: general.name     = 1.4B
0.00.039.438 I print_info: vocab type       = BPE
0.00.039.438 I print_info: n_vocab          = 50304
0.00.039.438 I print_info: n_merges         = 50009
0.00.039.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.439 I print_info: LF token         = 187 'Ċ'
0.00.039.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.439 I print_info: max token length = 1024
0.00.039.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.459 I load_tensors: offloading 24 repeating layers to GPU
0.00.435.475 I load_tensors: offloading output layer to GPU
0.00.435.476 I load_tensors: offloaded 25/25 layers to GPU
0.00.435.507 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.435.509 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.075 I llama_context: constructing llama_context
0.00.437.078 I llama_context: n_seq_max     = 1
0.00.437.079 I llama_context: n_ctx         = 128
0.00.437.080 I llama_context: n_ctx_per_seq = 128
0.00.437.080 I llama_context: n_batch       = 128
0.00.437.080 I llama_context: n_ubatch      = 128
0.00.437.081 I llama_context: causal_attn   = 1
0.00.437.081 I llama_context: flash_attn    = 0
0.00.437.083 I llama_context: freq_base     = 10000.0
0.00.437.083 I llama_context: freq_scale    = 1
0.00.437.084 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.085 I ggml_metal_init: allocating
0.00.437.168 I ggml_metal_init: found device: Apple M4
0.00.437.182 I ggml_metal_init: picking default device: Apple M4
0.00.438.785 I ggml_metal_load_library: using embedded metal library
0.00.444.866 I ggml_metal_init: GPU name:   Apple M4
0.00.444.889 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.444.890 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.444.891 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.444.891 I ggml_metal_init: simdgroup reduction   = true
0.00.444.892 I ggml_metal_init: simdgroup matrix mul. = true
0.00.444.892 I ggml_metal_init: has residency sets    = true
0.00.444.893 I ggml_metal_init: has bfloat            = true
0.00.444.893 I ggml_metal_init: use bfloat            = true
0.00.444.895 I ggml_metal_init: hasUnifiedMemory      = true
0.00.444.899 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.467.773 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.471.385 I init:      Metal KV buffer size =    24.00 MiB
0.00.471.395 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.201 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.480.202 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.480.203 I llama_context: graph nodes  = 1015
0.00.480.203 I llama_context: graph splits = 2
0.00.480.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.935 I 
0.00.507.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.507.998 I perplexity: tokenizing the input ..
0.00.514.839 I perplexity: tokenization took 6.837 ms
0.00.514.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.656.245 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.657.524 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.657.539 I llama_perf_context_print:        load time =     498.85 ms
0.00.657.540 I llama_perf_context_print: prompt eval time =     140.47 ms /   128 tokens (    1.10 ms per token,   911.22 tokens per second)
0.00.657.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.657.541 I llama_perf_context_print:       total time =     149.62 ms /   129 tokens
0.00.658.023 I ggml_metal_free: deallocating

real	0m0.673s
user	0m0.084s
sys	0m0.111s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4996 (2587a871) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.323 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.843 I llama_model_loader: - type  f32:  194 tensors
0.00.026.843 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.843 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.843 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.844 I print_info: file format = GGUF V3 (latest)
0.00.026.855 I print_info: file type   = Q4_K - Medium
0.00.026.856 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.046 I load: special tokens cache size = 25
0.00.041.078 I load: token to piece cache size = 0.2984 MB
0.00.041.092 I print_info: arch             = gptneox
0.00.041.093 I print_info: vocab_only       = 0
0.00.041.094 I print_info: n_ctx_train      = 2048
0.00.041.094 I print_info: n_embd           = 2048
0.00.041.094 I print_info: n_layer          = 24
0.00.041.097 I print_info: n_head           = 16
0.00.041.098 I print_info: n_head_kv        = 16
0.00.041.098 I print_info: n_rot            = 32
0.00.041.098 I print_info: n_swa            = 0
0.00.041.098 I print_info: n_swa_pattern    = 1
0.00.041.099 I print_info: n_embd_head_k    = 128
0.00.041.099 I print_info: n_embd_head_v    = 128
0.00.041.099 I print_info: n_gqa            = 1
0.00.041.100 I print_info: n_embd_k_gqa     = 2048
0.00.041.101 I print_info: n_embd_v_gqa     = 2048
0.00.041.101 I print_info: f_norm_eps       = 1.0e-05
0.00.041.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.102 I print_info: f_logit_scale    = 0.0e+00
0.00.041.103 I print_info: f_attn_scale     = 0.0e+00
0.00.041.103 I print_info: n_ff             = 8192
0.00.041.104 I print_info: n_expert         = 0
0.00.041.104 I print_info: n_expert_used    = 0
0.00.041.104 I print_info: causal attn      = 1
0.00.041.104 I print_info: pooling type     = 0
0.00.041.106 I print_info: rope type        = 2
0.00.041.106 I print_info: rope scaling     = linear
0.00.041.106 I print_info: freq_base_train  = 10000.0
0.00.041.107 I print_info: freq_scale_train = 1
0.00.041.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.107 I print_info: rope_finetuned   = unknown
0.00.041.107 I print_info: ssm_d_conv       = 0
0.00.041.107 I print_info: ssm_d_inner      = 0
0.00.041.107 I print_info: ssm_d_state      = 0
0.00.041.107 I print_info: ssm_dt_rank      = 0
0.00.041.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.108 I print_info: model type       = 1.4B
0.00.041.108 I print_info: model params     = 1.41 B
0.00.041.108 I print_info: general.name     = 1.4B
0.00.041.109 I print_info: vocab type       = BPE
0.00.041.109 I print_info: n_vocab          = 50304
0.00.041.109 I print_info: n_merges         = 50009
0.00.041.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.110 I print_info: LF token         = 187 'Ċ'
0.00.041.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.110 I print_info: max token length = 1024
0.00.041.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.532.189 I load_tensors: offloading output layer to GPU
0.00.532.190 I load_tensors: offloaded 25/25 layers to GPU
0.00.532.225 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.532.226 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.533.797 I llama_context: constructing llama_context
0.00.533.801 I llama_context: n_seq_max     = 1
0.00.533.802 I llama_context: n_ctx         = 2048
0.00.533.802 I llama_context: n_ctx_per_seq = 2048
0.00.533.802 I llama_context: n_batch       = 2048
0.00.533.803 I llama_context: n_ubatch      = 512
0.00.533.803 I llama_context: causal_attn   = 1
0.00.533.803 I llama_context: flash_attn    = 0
0.00.533.806 I llama_context: freq_base     = 10000.0
0.00.533.806 I llama_context: freq_scale    = 1
0.00.533.815 I ggml_metal_init: allocating
0.00.533.888 I ggml_metal_init: found device: Apple M4
0.00.533.903 I ggml_metal_init: picking default device: Apple M4
0.00.535.639 I ggml_metal_load_library: using embedded metal library
0.00.542.921 I ggml_metal_init: GPU name:   Apple M4
0.00.542.927 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.542.928 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.542.929 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.542.929 I ggml_metal_init: simdgroup reduction   = true
0.00.542.930 I ggml_metal_init: simdgroup matrix mul. = true
0.00.542.930 I ggml_metal_init: has residency sets    = true
0.00.542.930 I ggml_metal_init: has bfloat            = true
0.00.542.930 I ggml_metal_init: use bfloat            = true
0.00.542.931 I ggml_metal_init: hasUnifiedMemory      = true
0.00.542.933 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.563.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.945 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.615.487 I init:      Metal KV buffer size =   384.00 MiB
0.00.615.494 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.624.067 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.624.067 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.624.068 I llama_context: graph nodes  = 1015
0.00.624.068 I llama_context: graph splits = 2
0.00.624.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.624.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.170 I main: llama threadpool init, n_threads = 4
0.00.678.214 I 
0.00.678.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.678.228 I 
0.00.678.386 I sampler seed: 1234
0.00.678.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.406 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.433.249 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.01.433.249 I llama_perf_context_print:        load time =     667.11 ms
0.01.433.250 I llama_perf_context_print: prompt eval time =      47.20 ms /     7 tokens (    6.74 ms per token,   148.31 tokens per second)
0.01.433.251 I llama_perf_context_print:        eval time =     705.65 ms /    63 runs   (   11.20 ms per token,    89.28 tokens per second)
0.01.433.251 I llama_perf_context_print:       total time =     755.81 ms /    70 tokens
0.01.433.640 I ggml_metal_free: deallocating

real	0m1.451s
user	0m0.113s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4996 (2587a871) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.840 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.662 I llama_model_loader: - type  f32:  194 tensors
0.00.024.662 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.663 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.663 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.667 I print_info: file format = GGUF V3 (latest)
0.00.024.676 I print_info: file type   = Q4_K - Medium
0.00.024.677 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.907 I load: special tokens cache size = 25
0.00.038.900 I load: token to piece cache size = 0.2984 MB
0.00.038.918 I print_info: arch             = gptneox
0.00.038.919 I print_info: vocab_only       = 0
0.00.038.919 I print_info: n_ctx_train      = 2048
0.00.038.919 I print_info: n_embd           = 2048
0.00.038.919 I print_info: n_layer          = 24
0.00.038.923 I print_info: n_head           = 16
0.00.038.924 I print_info: n_head_kv        = 16
0.00.038.924 I print_info: n_rot            = 32
0.00.038.924 I print_info: n_swa            = 0
0.00.038.924 I print_info: n_swa_pattern    = 1
0.00.038.924 I print_info: n_embd_head_k    = 128
0.00.038.924 I print_info: n_embd_head_v    = 128
0.00.038.925 I print_info: n_gqa            = 1
0.00.038.926 I print_info: n_embd_k_gqa     = 2048
0.00.038.926 I print_info: n_embd_v_gqa     = 2048
0.00.038.927 I print_info: f_norm_eps       = 1.0e-05
0.00.038.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.927 I print_info: f_logit_scale    = 0.0e+00
0.00.038.929 I print_info: f_attn_scale     = 0.0e+00
0.00.038.929 I print_info: n_ff             = 8192
0.00.038.929 I print_info: n_expert         = 0
0.00.038.929 I print_info: n_expert_used    = 0
0.00.038.930 I print_info: causal attn      = 1
0.00.038.930 I print_info: pooling type     = 0
0.00.038.930 I print_info: rope type        = 2
0.00.038.931 I print_info: rope scaling     = linear
0.00.038.931 I print_info: freq_base_train  = 10000.0
0.00.038.932 I print_info: freq_scale_train = 1
0.00.038.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.934 I print_info: rope_finetuned   = unknown
0.00.038.934 I print_info: ssm_d_conv       = 0
0.00.038.934 I print_info: ssm_d_inner      = 0
0.00.038.934 I print_info: ssm_d_state      = 0
0.00.038.934 I print_info: ssm_dt_rank      = 0
0.00.038.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.935 I print_info: model type       = 1.4B
0.00.038.935 I print_info: model params     = 1.41 B
0.00.038.935 I print_info: general.name     = 1.4B
0.00.038.936 I print_info: vocab type       = BPE
0.00.038.936 I print_info: n_vocab          = 50304
0.00.038.936 I print_info: n_merges         = 50009
0.00.038.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.937 I print_info: LF token         = 187 'Ċ'
0.00.038.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.937 I print_info: max token length = 1024
0.00.038.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.726 I load_tensors: offloading 24 repeating layers to GPU
0.00.534.737 I load_tensors: offloading output layer to GPU
0.00.534.738 I load_tensors: offloaded 25/25 layers to GPU
0.00.534.777 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.534.779 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.536.102 I llama_context: constructing llama_context
0.00.536.106 I llama_context: n_seq_max     = 1
0.00.536.106 I llama_context: n_ctx         = 128
0.00.536.107 I llama_context: n_ctx_per_seq = 128
0.00.536.107 I llama_context: n_batch       = 128
0.00.536.108 I llama_context: n_ubatch      = 128
0.00.536.108 I llama_context: causal_attn   = 1
0.00.536.108 I llama_context: flash_attn    = 0
0.00.536.110 I llama_context: freq_base     = 10000.0
0.00.536.111 I llama_context: freq_scale    = 1
0.00.536.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.113 I ggml_metal_init: allocating
0.00.536.181 I ggml_metal_init: found device: Apple M4
0.00.536.195 I ggml_metal_init: picking default device: Apple M4
0.00.537.759 I ggml_metal_load_library: using embedded metal library
0.00.545.218 I ggml_metal_init: GPU name:   Apple M4
0.00.545.226 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.545.227 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.545.228 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.545.228 I ggml_metal_init: simdgroup reduction   = true
0.00.545.229 I ggml_metal_init: simdgroup matrix mul. = true
0.00.545.229 I ggml_metal_init: has residency sets    = true
0.00.545.229 I ggml_metal_init: has bfloat            = true
0.00.545.229 I ggml_metal_init: use bfloat            = true
0.00.545.230 I ggml_metal_init: hasUnifiedMemory      = true
0.00.545.234 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.564.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.564.924 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.568.544 I init:      Metal KV buffer size =    24.00 MiB
0.00.568.547 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.577.130 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.577.131 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.577.132 I llama_context: graph nodes  = 1015
0.00.577.132 I llama_context: graph splits = 2
0.00.577.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.577.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.005 I 
0.00.604.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.604.069 I perplexity: tokenizing the input ..
0.00.611.626 I perplexity: tokenization took 7.553 ms
0.00.611.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.754.668 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.756.001 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.756.019 I llama_perf_context_print:        load time =     595.15 ms
0.00.756.020 I llama_perf_context_print: prompt eval time =     142.09 ms /   128 tokens (    1.11 ms per token,   900.86 tokens per second)
0.00.756.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.756.025 I llama_perf_context_print:       total time =     152.03 ms /   129 tokens
0.00.756.506 I ggml_metal_free: deallocating

real	0m0.771s
user	0m0.083s
sys	0m0.139s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4996 (2587a871) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.878 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.275 I llama_model_loader: - type  f32:  194 tensors
0.00.026.275 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.275 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.276 I print_info: file format = GGUF V3 (latest)
0.00.026.287 I print_info: file type   = Q5_K - Medium
0.00.026.288 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.474 I load: special tokens cache size = 25
0.00.040.475 I load: token to piece cache size = 0.2984 MB
0.00.040.489 I print_info: arch             = gptneox
0.00.040.491 I print_info: vocab_only       = 0
0.00.040.491 I print_info: n_ctx_train      = 2048
0.00.040.491 I print_info: n_embd           = 2048
0.00.040.491 I print_info: n_layer          = 24
0.00.040.494 I print_info: n_head           = 16
0.00.040.495 I print_info: n_head_kv        = 16
0.00.040.495 I print_info: n_rot            = 32
0.00.040.495 I print_info: n_swa            = 0
0.00.040.495 I print_info: n_swa_pattern    = 1
0.00.040.495 I print_info: n_embd_head_k    = 128
0.00.040.497 I print_info: n_embd_head_v    = 128
0.00.040.498 I print_info: n_gqa            = 1
0.00.040.499 I print_info: n_embd_k_gqa     = 2048
0.00.040.500 I print_info: n_embd_v_gqa     = 2048
0.00.040.500 I print_info: f_norm_eps       = 1.0e-05
0.00.040.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.501 I print_info: f_logit_scale    = 0.0e+00
0.00.040.503 I print_info: f_attn_scale     = 0.0e+00
0.00.040.503 I print_info: n_ff             = 8192
0.00.040.503 I print_info: n_expert         = 0
0.00.040.503 I print_info: n_expert_used    = 0
0.00.040.505 I print_info: causal attn      = 1
0.00.040.506 I print_info: pooling type     = 0
0.00.040.506 I print_info: rope type        = 2
0.00.040.506 I print_info: rope scaling     = linear
0.00.040.507 I print_info: freq_base_train  = 10000.0
0.00.040.507 I print_info: freq_scale_train = 1
0.00.040.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.508 I print_info: rope_finetuned   = unknown
0.00.040.508 I print_info: ssm_d_conv       = 0
0.00.040.509 I print_info: ssm_d_inner      = 0
0.00.040.509 I print_info: ssm_d_state      = 0
0.00.040.509 I print_info: ssm_dt_rank      = 0
0.00.040.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.509 I print_info: model type       = 1.4B
0.00.040.509 I print_info: model params     = 1.41 B
0.00.040.509 I print_info: general.name     = 1.4B
0.00.040.510 I print_info: vocab type       = BPE
0.00.040.510 I print_info: n_vocab          = 50304
0.00.040.510 I print_info: n_merges         = 50009
0.00.040.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.513 I print_info: LF token         = 187 'Ċ'
0.00.040.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.513 I print_info: max token length = 1024
0.00.040.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.188 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.203 I load_tensors: offloading output layer to GPU
0.00.595.203 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.236 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.595.246 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.596.964 I llama_context: constructing llama_context
0.00.596.967 I llama_context: n_seq_max     = 1
0.00.596.968 I llama_context: n_ctx         = 2048
0.00.596.968 I llama_context: n_ctx_per_seq = 2048
0.00.596.969 I llama_context: n_batch       = 2048
0.00.596.969 I llama_context: n_ubatch      = 512
0.00.596.969 I llama_context: causal_attn   = 1
0.00.596.970 I llama_context: flash_attn    = 0
0.00.596.970 I llama_context: freq_base     = 10000.0
0.00.596.971 I llama_context: freq_scale    = 1
0.00.596.972 I ggml_metal_init: allocating
0.00.596.985 I ggml_metal_init: found device: Apple M4
0.00.596.993 I ggml_metal_init: picking default device: Apple M4
0.00.598.333 I ggml_metal_load_library: using embedded metal library
0.00.605.241 I ggml_metal_init: GPU name:   Apple M4
0.00.605.244 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.245 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.246 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.247 I ggml_metal_init: simdgroup reduction   = true
0.00.605.247 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.247 I ggml_metal_init: has residency sets    = true
0.00.605.248 I ggml_metal_init: has bfloat            = true
0.00.605.248 I ggml_metal_init: use bfloat            = true
0.00.605.249 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.250 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.072 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.674.686 I init:      Metal KV buffer size =   384.00 MiB
0.00.674.694 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.447 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.682.448 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.682.448 I llama_context: graph nodes  = 1015
0.00.682.448 I llama_context: graph splits = 2
0.00.682.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.111 I main: llama threadpool init, n_threads = 4
0.00.742.155 I 
0.00.742.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.742.171 I 
0.00.742.333 I sampler seed: 1234
0.00.742.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.353 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.562.930 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60735.67 tokens per second)
0.01.562.931 I llama_perf_context_print:        load time =     731.49 ms
0.01.562.932 I llama_perf_context_print: prompt eval time =      52.59 ms /     7 tokens (    7.51 ms per token,   133.11 tokens per second)
0.01.562.933 I llama_perf_context_print:        eval time =     766.08 ms /    63 runs   (   12.16 ms per token,    82.24 tokens per second)
0.01.562.934 I llama_perf_context_print:       total time =     821.57 ms /    70 tokens
0.01.563.340 I ggml_metal_free: deallocating

real	0m1.584s
user	0m0.112s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4996 (2587a871) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.629 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.287 I llama_model_loader: - type  f32:  194 tensors
0.00.025.288 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.288 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.289 I print_info: file format = GGUF V3 (latest)
0.00.025.301 I print_info: file type   = Q5_K - Medium
0.00.025.302 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.881 I load: special tokens cache size = 25
0.00.040.057 I load: token to piece cache size = 0.2984 MB
0.00.040.073 I print_info: arch             = gptneox
0.00.040.074 I print_info: vocab_only       = 0
0.00.040.074 I print_info: n_ctx_train      = 2048
0.00.040.075 I print_info: n_embd           = 2048
0.00.040.075 I print_info: n_layer          = 24
0.00.040.084 I print_info: n_head           = 16
0.00.040.084 I print_info: n_head_kv        = 16
0.00.040.084 I print_info: n_rot            = 32
0.00.040.085 I print_info: n_swa            = 0
0.00.040.085 I print_info: n_swa_pattern    = 1
0.00.040.085 I print_info: n_embd_head_k    = 128
0.00.040.085 I print_info: n_embd_head_v    = 128
0.00.040.086 I print_info: n_gqa            = 1
0.00.040.086 I print_info: n_embd_k_gqa     = 2048
0.00.040.087 I print_info: n_embd_v_gqa     = 2048
0.00.040.088 I print_info: f_norm_eps       = 1.0e-05
0.00.040.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.090 I print_info: f_logit_scale    = 0.0e+00
0.00.040.090 I print_info: f_attn_scale     = 0.0e+00
0.00.040.091 I print_info: n_ff             = 8192
0.00.040.091 I print_info: n_expert         = 0
0.00.040.091 I print_info: n_expert_used    = 0
0.00.040.093 I print_info: causal attn      = 1
0.00.040.093 I print_info: pooling type     = 0
0.00.040.093 I print_info: rope type        = 2
0.00.040.093 I print_info: rope scaling     = linear
0.00.040.094 I print_info: freq_base_train  = 10000.0
0.00.040.094 I print_info: freq_scale_train = 1
0.00.040.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.094 I print_info: rope_finetuned   = unknown
0.00.040.094 I print_info: ssm_d_conv       = 0
0.00.040.094 I print_info: ssm_d_inner      = 0
0.00.040.095 I print_info: ssm_d_state      = 0
0.00.040.095 I print_info: ssm_dt_rank      = 0
0.00.040.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.095 I print_info: model type       = 1.4B
0.00.040.095 I print_info: model params     = 1.41 B
0.00.040.095 I print_info: general.name     = 1.4B
0.00.040.096 I print_info: vocab type       = BPE
0.00.040.096 I print_info: n_vocab          = 50304
0.00.040.096 I print_info: n_merges         = 50009
0.00.040.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.099 I print_info: LF token         = 187 'Ċ'
0.00.040.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.099 I print_info: max token length = 1024
0.00.040.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.561 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.576 I load_tensors: offloading output layer to GPU
0.00.625.577 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.613 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.625.618 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.627.285 I llama_context: constructing llama_context
0.00.627.288 I llama_context: n_seq_max     = 1
0.00.627.289 I llama_context: n_ctx         = 128
0.00.627.290 I llama_context: n_ctx_per_seq = 128
0.00.627.290 I llama_context: n_batch       = 128
0.00.627.290 I llama_context: n_ubatch      = 128
0.00.627.291 I llama_context: causal_attn   = 1
0.00.627.291 I llama_context: flash_attn    = 0
0.00.627.294 I llama_context: freq_base     = 10000.0
0.00.627.294 I llama_context: freq_scale    = 1
0.00.627.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.627.299 I ggml_metal_init: allocating
0.00.627.419 I ggml_metal_init: found device: Apple M4
0.00.627.461 I ggml_metal_init: picking default device: Apple M4
0.00.628.830 I ggml_metal_load_library: using embedded metal library
0.00.635.853 I ggml_metal_init: GPU name:   Apple M4
0.00.635.858 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.859 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.860 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.860 I ggml_metal_init: simdgroup reduction   = true
0.00.635.860 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.861 I ggml_metal_init: has residency sets    = true
0.00.635.861 I ggml_metal_init: has bfloat            = true
0.00.635.861 I ggml_metal_init: use bfloat            = true
0.00.635.862 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.865 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.710 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.658.162 I init:      Metal KV buffer size =    24.00 MiB
0.00.658.166 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.678 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.666.679 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.666.680 I llama_context: graph nodes  = 1015
0.00.666.680 I llama_context: graph splits = 2
0.00.666.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.666.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.094 I 
0.00.698.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.698.122 I perplexity: tokenizing the input ..
0.00.702.047 I perplexity: tokenization took 3.924 ms
0.00.702.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.838.071 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.839.417 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.839.432 I llama_perf_context_print:        load time =     688.46 ms
0.00.839.433 I llama_perf_context_print: prompt eval time =     135.78 ms /   128 tokens (    1.06 ms per token,   942.72 tokens per second)
0.00.839.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.434 I llama_perf_context_print:       total time =     141.34 ms /   129 tokens
0.00.839.909 I ggml_metal_free: deallocating

real	0m0.857s
user	0m0.079s
sys	0m0.158s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4996 (2587a871) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.781 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.119 I llama_model_loader: - type  f32:  194 tensors
0.00.027.119 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.120 I print_info: file format = GGUF V3 (latest)
0.00.027.132 I print_info: file type   = Q6_K
0.00.027.132 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.149 I load: special tokens cache size = 25
0.00.041.217 I load: token to piece cache size = 0.2984 MB
0.00.041.231 I print_info: arch             = gptneox
0.00.041.232 I print_info: vocab_only       = 0
0.00.041.233 I print_info: n_ctx_train      = 2048
0.00.041.233 I print_info: n_embd           = 2048
0.00.041.233 I print_info: n_layer          = 24
0.00.041.235 I print_info: n_head           = 16
0.00.041.236 I print_info: n_head_kv        = 16
0.00.041.236 I print_info: n_rot            = 32
0.00.041.237 I print_info: n_swa            = 0
0.00.041.237 I print_info: n_swa_pattern    = 1
0.00.041.237 I print_info: n_embd_head_k    = 128
0.00.041.237 I print_info: n_embd_head_v    = 128
0.00.041.238 I print_info: n_gqa            = 1
0.00.041.239 I print_info: n_embd_k_gqa     = 2048
0.00.041.239 I print_info: n_embd_v_gqa     = 2048
0.00.041.240 I print_info: f_norm_eps       = 1.0e-05
0.00.041.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.241 I print_info: f_logit_scale    = 0.0e+00
0.00.041.241 I print_info: f_attn_scale     = 0.0e+00
0.00.041.241 I print_info: n_ff             = 8192
0.00.041.242 I print_info: n_expert         = 0
0.00.041.242 I print_info: n_expert_used    = 0
0.00.041.242 I print_info: causal attn      = 1
0.00.041.243 I print_info: pooling type     = 0
0.00.041.245 I print_info: rope type        = 2
0.00.041.245 I print_info: rope scaling     = linear
0.00.041.245 I print_info: freq_base_train  = 10000.0
0.00.041.246 I print_info: freq_scale_train = 1
0.00.041.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.246 I print_info: rope_finetuned   = unknown
0.00.041.246 I print_info: ssm_d_conv       = 0
0.00.041.246 I print_info: ssm_d_inner      = 0
0.00.041.247 I print_info: ssm_d_state      = 0
0.00.041.247 I print_info: ssm_dt_rank      = 0
0.00.041.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.247 I print_info: model type       = 1.4B
0.00.041.247 I print_info: model params     = 1.41 B
0.00.041.247 I print_info: general.name     = 1.4B
0.00.041.248 I print_info: vocab type       = BPE
0.00.041.248 I print_info: n_vocab          = 50304
0.00.041.248 I print_info: n_merges         = 50009
0.00.041.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.249 I print_info: LF token         = 187 'Ċ'
0.00.041.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.251 I print_info: max token length = 1024
0.00.041.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.893 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.898 I load_tensors: offloading output layer to GPU
0.00.660.899 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.922 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.660.923 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.662.160 I llama_context: constructing llama_context
0.00.662.162 I llama_context: n_seq_max     = 1
0.00.662.163 I llama_context: n_ctx         = 2048
0.00.662.163 I llama_context: n_ctx_per_seq = 2048
0.00.662.163 I llama_context: n_batch       = 2048
0.00.662.164 I llama_context: n_ubatch      = 512
0.00.662.164 I llama_context: causal_attn   = 1
0.00.662.165 I llama_context: flash_attn    = 0
0.00.662.165 I llama_context: freq_base     = 10000.0
0.00.662.166 I llama_context: freq_scale    = 1
0.00.662.167 I ggml_metal_init: allocating
0.00.662.179 I ggml_metal_init: found device: Apple M4
0.00.662.186 I ggml_metal_init: picking default device: Apple M4
0.00.663.496 I ggml_metal_load_library: using embedded metal library
0.00.670.268 I ggml_metal_init: GPU name:   Apple M4
0.00.670.272 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.272 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.273 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.273 I ggml_metal_init: simdgroup reduction   = true
0.00.670.273 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.274 I ggml_metal_init: has residency sets    = true
0.00.670.274 I ggml_metal_init: has bfloat            = true
0.00.670.274 I ggml_metal_init: use bfloat            = true
0.00.670.275 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.276 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.648 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.740.070 I init:      Metal KV buffer size =   384.00 MiB
0.00.740.077 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.747.152 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.747.153 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.747.154 I llama_context: graph nodes  = 1015
0.00.747.154 I llama_context: graph splits = 2
0.00.747.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.595 I main: llama threadpool init, n_threads = 4
0.00.813.639 I 
0.00.813.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.813.655 I 
0.00.813.805 I sampler seed: 1234
0.00.813.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.870 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.689.044 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.01.689.044 I llama_perf_context_print:        load time =     803.03 ms
0.01.689.045 I llama_perf_context_print: prompt eval time =      57.68 ms /     7 tokens (    8.24 ms per token,   121.36 tokens per second)
0.01.689.046 I llama_perf_context_print:        eval time =     815.57 ms /    63 runs   (   12.95 ms per token,    77.25 tokens per second)
0.01.689.046 I llama_perf_context_print:       total time =     876.23 ms /    70 tokens
0.01.689.443 I ggml_metal_free: deallocating

real	0m1.706s
user	0m0.111s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4996 (2587a871) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.950 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.528 I llama_model_loader: - type  f32:  194 tensors
0.00.024.529 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.529 I print_info: file format = GGUF V3 (latest)
0.00.024.537 I print_info: file type   = Q6_K
0.00.024.538 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.970 I load: special tokens cache size = 25
0.00.038.924 I load: token to piece cache size = 0.2984 MB
0.00.038.941 I print_info: arch             = gptneox
0.00.038.942 I print_info: vocab_only       = 0
0.00.038.943 I print_info: n_ctx_train      = 2048
0.00.038.943 I print_info: n_embd           = 2048
0.00.038.943 I print_info: n_layer          = 24
0.00.038.947 I print_info: n_head           = 16
0.00.038.948 I print_info: n_head_kv        = 16
0.00.038.948 I print_info: n_rot            = 32
0.00.038.948 I print_info: n_swa            = 0
0.00.038.948 I print_info: n_swa_pattern    = 1
0.00.038.948 I print_info: n_embd_head_k    = 128
0.00.038.949 I print_info: n_embd_head_v    = 128
0.00.038.949 I print_info: n_gqa            = 1
0.00.038.950 I print_info: n_embd_k_gqa     = 2048
0.00.038.950 I print_info: n_embd_v_gqa     = 2048
0.00.038.951 I print_info: f_norm_eps       = 1.0e-05
0.00.038.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.952 I print_info: f_logit_scale    = 0.0e+00
0.00.038.952 I print_info: f_attn_scale     = 0.0e+00
0.00.038.953 I print_info: n_ff             = 8192
0.00.038.953 I print_info: n_expert         = 0
0.00.038.953 I print_info: n_expert_used    = 0
0.00.038.953 I print_info: causal attn      = 1
0.00.038.953 I print_info: pooling type     = 0
0.00.038.954 I print_info: rope type        = 2
0.00.038.954 I print_info: rope scaling     = linear
0.00.038.954 I print_info: freq_base_train  = 10000.0
0.00.038.954 I print_info: freq_scale_train = 1
0.00.038.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.955 I print_info: rope_finetuned   = unknown
0.00.038.955 I print_info: ssm_d_conv       = 0
0.00.038.955 I print_info: ssm_d_inner      = 0
0.00.038.955 I print_info: ssm_d_state      = 0
0.00.038.955 I print_info: ssm_dt_rank      = 0
0.00.038.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.955 I print_info: model type       = 1.4B
0.00.038.956 I print_info: model params     = 1.41 B
0.00.038.956 I print_info: general.name     = 1.4B
0.00.038.956 I print_info: vocab type       = BPE
0.00.038.956 I print_info: n_vocab          = 50304
0.00.038.957 I print_info: n_merges         = 50009
0.00.038.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.958 I print_info: LF token         = 187 'Ċ'
0.00.038.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.958 I print_info: max token length = 1024
0.00.038.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.702 I load_tensors: offloading output layer to GPU
0.00.617.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.732 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.617.734 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.619.317 I llama_context: constructing llama_context
0.00.619.319 I llama_context: n_seq_max     = 1
0.00.619.320 I llama_context: n_ctx         = 128
0.00.619.320 I llama_context: n_ctx_per_seq = 128
0.00.619.320 I llama_context: n_batch       = 128
0.00.619.321 I llama_context: n_ubatch      = 128
0.00.619.321 I llama_context: causal_attn   = 1
0.00.619.321 I llama_context: flash_attn    = 0
0.00.619.322 I llama_context: freq_base     = 10000.0
0.00.619.323 I llama_context: freq_scale    = 1
0.00.619.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.325 I ggml_metal_init: allocating
0.00.619.370 I ggml_metal_init: found device: Apple M4
0.00.619.381 I ggml_metal_init: picking default device: Apple M4
0.00.620.678 I ggml_metal_load_library: using embedded metal library
0.00.626.964 I ggml_metal_init: GPU name:   Apple M4
0.00.626.967 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.968 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.968 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.969 I ggml_metal_init: simdgroup reduction   = true
0.00.626.969 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.969 I ggml_metal_init: has residency sets    = true
0.00.626.969 I ggml_metal_init: has bfloat            = true
0.00.626.970 I ggml_metal_init: use bfloat            = true
0.00.626.971 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.974 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.111 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.648.575 I init:      Metal KV buffer size =    24.00 MiB
0.00.648.579 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.246 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.657.247 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.657.248 I llama_context: graph nodes  = 1015
0.00.657.248 I llama_context: graph splits = 2
0.00.657.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.566 I 
0.00.692.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.692.597 I perplexity: tokenizing the input ..
0.00.697.603 I perplexity: tokenization took 5.004 ms
0.00.697.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.295 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.829.637 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.829.651 I llama_perf_context_print:        load time =     683.61 ms
0.00.829.652 I llama_perf_context_print: prompt eval time =     130.45 ms /   128 tokens (    1.02 ms per token,   981.22 tokens per second)
0.00.829.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.653 I llama_perf_context_print:       total time =     137.09 ms /   129 tokens
0.00.830.131 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.079s
sys	0m0.142s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.165 I build: 4996 (2587a871) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.292 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.055.331 I llama_model_loader: - type  f32:  194 tensors
0.00.055.331 I llama_model_loader: - type q4_0:   97 tensors
0.00.055.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.333 I print_info: file format = GGUF V3 (latest)
0.00.055.348 I print_info: file type   = Q4_0
0.00.055.350 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.938 I load: special tokens cache size = 25
0.00.077.615 I load: token to piece cache size = 0.2984 MB
0.00.077.630 I print_info: arch             = gptneox
0.00.077.631 I print_info: vocab_only       = 0
0.00.077.631 I print_info: n_ctx_train      = 2048
0.00.077.632 I print_info: n_embd           = 2048
0.00.077.632 I print_info: n_layer          = 24
0.00.077.635 I print_info: n_head           = 16
0.00.077.636 I print_info: n_head_kv        = 16
0.00.077.636 I print_info: n_rot            = 32
0.00.077.636 I print_info: n_swa            = 0
0.00.077.636 I print_info: n_swa_pattern    = 1
0.00.077.636 I print_info: n_embd_head_k    = 128
0.00.077.637 I print_info: n_embd_head_v    = 128
0.00.077.637 I print_info: n_gqa            = 1
0.00.077.638 I print_info: n_embd_k_gqa     = 2048
0.00.077.639 I print_info: n_embd_v_gqa     = 2048
0.00.077.639 I print_info: f_norm_eps       = 1.0e-05
0.00.077.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.640 I print_info: f_logit_scale    = 0.0e+00
0.00.077.640 I print_info: f_attn_scale     = 0.0e+00
0.00.077.644 I print_info: n_ff             = 8192
0.00.077.644 I print_info: n_expert         = 0
0.00.077.644 I print_info: n_expert_used    = 0
0.00.077.644 I print_info: causal attn      = 1
0.00.077.645 I print_info: pooling type     = 0
0.00.077.645 I print_info: rope type        = 2
0.00.077.645 I print_info: rope scaling     = linear
0.00.077.645 I print_info: freq_base_train  = 10000.0
0.00.077.646 I print_info: freq_scale_train = 1
0.00.077.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.647 I print_info: rope_finetuned   = unknown
0.00.077.647 I print_info: ssm_d_conv       = 0
0.00.077.647 I print_info: ssm_d_inner      = 0
0.00.077.647 I print_info: ssm_d_state      = 0
0.00.077.648 I print_info: ssm_dt_rank      = 0
0.00.077.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.648 I print_info: model type       = 1.4B
0.00.077.648 I print_info: model params     = 1.41 B
0.00.077.648 I print_info: general.name     = 1.4B
0.00.077.649 I print_info: vocab type       = BPE
0.00.077.649 I print_info: n_vocab          = 50304
0.00.077.649 I print_info: n_merges         = 50009
0.00.077.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.651 I print_info: LF token         = 187 'Ċ'
0.00.077.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.651 I print_info: max token length = 1024
0.00.077.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.384 I load_tensors: offloading output layer to GPU
0.00.628.385 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.418 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.628.419 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.629.948 I llama_context: constructing llama_context
0.00.629.951 I llama_context: n_seq_max     = 1
0.00.629.951 I llama_context: n_ctx         = 2048
0.00.629.952 I llama_context: n_ctx_per_seq = 2048
0.00.629.952 I llama_context: n_batch       = 2048
0.00.629.953 I llama_context: n_ubatch      = 512
0.00.629.953 I llama_context: causal_attn   = 1
0.00.629.953 I llama_context: flash_attn    = 0
0.00.629.956 I llama_context: freq_base     = 10000.0
0.00.629.956 I llama_context: freq_scale    = 1
0.00.629.959 I ggml_metal_init: allocating
0.00.630.090 I ggml_metal_init: found device: Apple M4
0.00.630.105 I ggml_metal_init: picking default device: Apple M4
0.00.631.830 I ggml_metal_load_library: using embedded metal library
0.00.639.305 I ggml_metal_init: GPU name:   Apple M4
0.00.639.311 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.312 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.313 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.313 I ggml_metal_init: simdgroup reduction   = true
0.00.639.313 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.314 I ggml_metal_init: has residency sets    = true
0.00.639.314 I ggml_metal_init: has bfloat            = true
0.00.639.314 I ggml_metal_init: use bfloat            = true
0.00.639.315 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.317 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.168 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.714.016 I init:      Metal KV buffer size =   384.00 MiB
0.00.714.026 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.936 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.720.937 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.720.937 I llama_context: graph nodes  = 1015
0.00.720.937 I llama_context: graph splits = 2
0.00.720.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.013.385 I llama_context: constructing llama_context
0.01.013.387 I llama_context: n_seq_max     = 1
0.01.013.387 I llama_context: n_ctx         = 2048
0.01.013.387 I llama_context: n_ctx_per_seq = 2048
0.01.013.387 I llama_context: n_batch       = 2048
0.01.013.387 I llama_context: n_ubatch      = 512
0.01.013.388 I llama_context: causal_attn   = 1
0.01.013.388 I llama_context: flash_attn    = 0
0.01.013.389 I llama_context: freq_base     = 10000.0
0.01.013.389 I llama_context: freq_scale    = 1
0.01.013.390 I ggml_metal_init: allocating
0.01.013.408 I ggml_metal_init: found device: Apple M4
0.01.013.413 I ggml_metal_init: picking default device: Apple M4
0.01.013.537 I ggml_metal_init: GPU name:   Apple M4
0.01.013.538 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.013.538 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.013.539 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.013.539 I ggml_metal_init: simdgroup reduction   = true
0.01.013.539 I ggml_metal_init: simdgroup matrix mul. = true
0.01.013.539 I ggml_metal_init: has residency sets    = true
0.01.013.539 I ggml_metal_init: has bfloat            = true
0.01.013.539 I ggml_metal_init: use bfloat            = true
0.01.013.539 I ggml_metal_init: hasUnifiedMemory      = true
0.01.013.540 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.014.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.014.531 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.042.953 I init:      Metal KV buffer size =   384.00 MiB
0.01.042.959 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.049.227 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.049.228 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.049.228 I llama_context: graph nodes  = 1015
0.01.049.228 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.283.240 I llama_context: constructing llama_context
0.01.283.241 I llama_context: n_seq_max     = 1
0.01.283.241 I llama_context: n_ctx         = 2048
0.01.283.242 I llama_context: n_ctx_per_seq = 2048
0.01.283.242 I llama_context: n_batch       = 2048
0.01.283.242 I llama_context: n_ubatch      = 512
0.01.283.242 I llama_context: causal_attn   = 1
0.01.283.242 I llama_context: flash_attn    = 0
0.01.283.243 I llama_context: freq_base     = 10000.0
0.01.283.243 I llama_context: freq_scale    = 1
0.01.283.244 I ggml_metal_init: allocating
0.01.283.255 I ggml_metal_init: found device: Apple M4
0.01.283.259 I ggml_metal_init: picking default device: Apple M4
0.01.283.368 I ggml_metal_init: GPU name:   Apple M4
0.01.283.369 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.283.370 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.283.370 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.283.370 I ggml_metal_init: simdgroup reduction   = true
0.01.283.370 I ggml_metal_init: simdgroup matrix mul. = true
0.01.283.370 I ggml_metal_init: has residency sets    = true
0.01.283.371 I ggml_metal_init: has bfloat            = true
0.01.283.371 I ggml_metal_init: use bfloat            = true
0.01.283.371 I ggml_metal_init: hasUnifiedMemory      = true
0.01.283.371 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.284.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.284.173 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.311.759 I init:      Metal KV buffer size =   384.00 MiB
0.01.311.764 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.318.088 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.318.090 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.318.090 I llama_context: graph nodes  = 1015
0.01.318.090 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.548.473 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.742s
user	0m0.264s
sys	0m0.313s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.043 I build: 4996 (2587a871) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.057 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.634 I llama_model_loader: - type  f32:  194 tensors
0.00.026.634 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.635 I print_info: file format = GGUF V3 (latest)
0.00.026.642 I print_info: file type   = Q4_0
0.00.026.643 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.727 I load: special tokens cache size = 25
0.00.040.598 I load: token to piece cache size = 0.2984 MB
0.00.040.612 I print_info: arch             = gptneox
0.00.040.613 I print_info: vocab_only       = 0
0.00.040.613 I print_info: n_ctx_train      = 2048
0.00.040.613 I print_info: n_embd           = 2048
0.00.040.614 I print_info: n_layer          = 24
0.00.040.616 I print_info: n_head           = 16
0.00.040.617 I print_info: n_head_kv        = 16
0.00.040.617 I print_info: n_rot            = 32
0.00.040.618 I print_info: n_swa            = 0
0.00.040.618 I print_info: n_swa_pattern    = 1
0.00.040.618 I print_info: n_embd_head_k    = 128
0.00.040.618 I print_info: n_embd_head_v    = 128
0.00.040.619 I print_info: n_gqa            = 1
0.00.040.619 I print_info: n_embd_k_gqa     = 2048
0.00.040.620 I print_info: n_embd_v_gqa     = 2048
0.00.040.621 I print_info: f_norm_eps       = 1.0e-05
0.00.040.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.623 I print_info: f_logit_scale    = 0.0e+00
0.00.040.625 I print_info: f_attn_scale     = 0.0e+00
0.00.040.625 I print_info: n_ff             = 8192
0.00.040.625 I print_info: n_expert         = 0
0.00.040.625 I print_info: n_expert_used    = 0
0.00.040.625 I print_info: causal attn      = 1
0.00.040.626 I print_info: pooling type     = 0
0.00.040.626 I print_info: rope type        = 2
0.00.040.626 I print_info: rope scaling     = linear
0.00.040.626 I print_info: freq_base_train  = 10000.0
0.00.040.628 I print_info: freq_scale_train = 1
0.00.040.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.628 I print_info: rope_finetuned   = unknown
0.00.040.628 I print_info: ssm_d_conv       = 0
0.00.040.628 I print_info: ssm_d_inner      = 0
0.00.040.628 I print_info: ssm_d_state      = 0
0.00.040.628 I print_info: ssm_dt_rank      = 0
0.00.040.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.630 I print_info: model type       = 1.4B
0.00.040.630 I print_info: model params     = 1.41 B
0.00.040.630 I print_info: general.name     = 1.4B
0.00.040.631 I print_info: vocab type       = BPE
0.00.040.631 I print_info: n_vocab          = 50304
0.00.040.631 I print_info: n_merges         = 50009
0.00.040.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.632 I print_info: LF token         = 187 'Ċ'
0.00.040.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.633 I print_info: max token length = 1024
0.00.040.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.456 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.459 I load_tensors: offloading output layer to GPU
0.00.053.459 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.472 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.473 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.865 I llama_context: constructing llama_context
0.00.053.865 I llama_context: n_seq_max     = 1
0.00.053.866 I llama_context: n_ctx         = 2048
0.00.053.866 I llama_context: n_ctx_per_seq = 2048
0.00.053.866 I llama_context: n_batch       = 2048
0.00.053.866 I llama_context: n_ubatch      = 512
0.00.053.866 I llama_context: causal_attn   = 1
0.00.053.867 I llama_context: flash_attn    = 1
0.00.053.867 I llama_context: freq_base     = 10000.0
0.00.053.867 I llama_context: freq_scale    = 1
0.00.053.868 I ggml_metal_init: allocating
0.00.053.880 I ggml_metal_init: found device: Apple M4
0.00.053.884 I ggml_metal_init: picking default device: Apple M4
0.00.054.417 I ggml_metal_load_library: using embedded metal library
0.00.057.003 I ggml_metal_init: GPU name:   Apple M4
0.00.057.004 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.005 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.005 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.005 I ggml_metal_init: simdgroup reduction   = true
0.00.057.005 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.006 I ggml_metal_init: has residency sets    = true
0.00.057.006 I ggml_metal_init: has bfloat            = true
0.00.057.006 I ggml_metal_init: use bfloat            = true
0.00.057.006 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.007 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.314 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.099.805 I init:      Metal KV buffer size =   384.00 MiB
0.00.099.812 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.692 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.105.693 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.105.694 I llama_context: graph nodes  = 920
0.00.105.694 I llama_context: graph splits = 2
0.00.105.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.387.771 I llama_context: constructing llama_context
0.00.387.772 I llama_context: n_seq_max     = 1
0.00.387.773 I llama_context: n_ctx         = 2048
0.00.387.773 I llama_context: n_ctx_per_seq = 2048
0.00.387.773 I llama_context: n_batch       = 2048
0.00.387.773 I llama_context: n_ubatch      = 512
0.00.387.773 I llama_context: causal_attn   = 1
0.00.387.774 I llama_context: flash_attn    = 1
0.00.387.775 I llama_context: freq_base     = 10000.0
0.00.387.775 I llama_context: freq_scale    = 1
0.00.387.776 I ggml_metal_init: allocating
0.00.387.793 I ggml_metal_init: found device: Apple M4
0.00.387.798 I ggml_metal_init: picking default device: Apple M4
0.00.387.918 I ggml_metal_init: GPU name:   Apple M4
0.00.387.919 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.387.920 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.387.920 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.387.920 I ggml_metal_init: simdgroup reduction   = true
0.00.387.920 I ggml_metal_init: simdgroup matrix mul. = true
0.00.387.921 I ggml_metal_init: has residency sets    = true
0.00.387.921 I ggml_metal_init: has bfloat            = true
0.00.387.921 I ggml_metal_init: use bfloat            = true
0.00.387.921 I ggml_metal_init: hasUnifiedMemory      = true
0.00.387.922 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.388.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.388.750 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.414.635 I init:      Metal KV buffer size =   384.00 MiB
0.00.414.640 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.400 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.420.401 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.420.401 I llama_context: graph nodes  = 920
0.00.420.401 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.653.075 I llama_context: constructing llama_context
0.00.653.077 I llama_context: n_seq_max     = 1
0.00.653.077 I llama_context: n_ctx         = 2048
0.00.653.077 I llama_context: n_ctx_per_seq = 2048
0.00.653.077 I llama_context: n_batch       = 2048
0.00.653.077 I llama_context: n_ubatch      = 512
0.00.653.078 I llama_context: causal_attn   = 1
0.00.653.078 I llama_context: flash_attn    = 1
0.00.653.078 I llama_context: freq_base     = 10000.0
0.00.653.079 I llama_context: freq_scale    = 1
0.00.653.079 I ggml_metal_init: allocating
0.00.653.091 I ggml_metal_init: found device: Apple M4
0.00.653.096 I ggml_metal_init: picking default device: Apple M4
0.00.653.206 I ggml_metal_init: GPU name:   Apple M4
0.00.653.207 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.207 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.208 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.208 I ggml_metal_init: simdgroup reduction   = true
0.00.653.208 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.208 I ggml_metal_init: has residency sets    = true
0.00.653.208 I ggml_metal_init: has bfloat            = true
0.00.653.208 I ggml_metal_init: use bfloat            = true
0.00.653.209 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.209 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.062 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.681.073 I init:      Metal KV buffer size =   384.00 MiB
0.00.681.078 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.180 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.181 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.687.181 I llama_context: graph nodes  = 920
0.00.687.181 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.928.077 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Sometimes I think I see things" "I


second run: The quick brown fox jumps over the lazy Dog." "Sometimes I think I see things" "I


single seq run: The quick brown fox jumps over the lazy Dog." "Sometimes I think I see things" "I

real	0m0.952s
user	0m0.216s
sys	0m0.200s
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
2/2 Test #27: test-autorelease .................   Passed    1.65 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.09 sec*proc (2 tests)

Total Test time (real) =   2.11 sec
        2.13 real         0.69 user         0.24 sys
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
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.12 user         0.08 sys
```
