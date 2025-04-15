## Summary

- status:  SUCCESS ✅
- runtime: 812.32
- date:    Tue Apr 15 06:57:12 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/af309c2ed36106d84800296327f08ec07d56b476
- author:  Georgi Gerganov
```
kv-cache : init -> contructor + add llama_memory_params

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.20 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.69 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.26 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.33 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  160.71 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.90 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.16 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 222.98 sec*proc (29 tests)

Total Test time (real) = 223.00 sec

real	3m43.057s
user	7m13.416s
sys	0m8.603s
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
14/29 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.77 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.47 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.47 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.37 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.29 sec*proc (29 tests)

Total Test time (real) =  54.30 sec

real	0m54.313s
user	1m7.899s
sys	0m7.495s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.118 I build: 5143 (af309c2e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.525 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.887 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.896 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.017.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.898 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.017.898 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.017.899 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.017.900 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.017.900 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.017.901 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.017.901 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.017.902 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.017.904 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.017.905 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.017.905 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.017.906 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.017.906 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.907 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.017.907 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.021.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.022.427 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.429 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.022.430 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.022.430 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.022.431 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - type  f32:  124 tensors
0.00.022.432 I llama_model_loader: - type  f16:   73 tensors
0.00.022.433 I print_info: file format = GGUF V3 (latest)
0.00.022.433 I print_info: file type   = F16
0.00.022.435 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.091 I load: special tokens cache size = 5
0.00.028.090 I load: token to piece cache size = 0.2032 MB
0.00.028.115 I print_info: arch             = bert
0.00.028.116 I print_info: vocab_only       = 0
0.00.028.116 I print_info: n_ctx_train      = 512
0.00.028.116 I print_info: n_embd           = 384
0.00.028.116 I print_info: n_layer          = 12
0.00.028.139 I print_info: n_head           = 12
0.00.028.140 I print_info: n_head_kv        = 12
0.00.028.141 I print_info: n_rot            = 32
0.00.028.141 I print_info: n_swa            = 0
0.00.028.141 I print_info: n_swa_pattern    = 1
0.00.028.141 I print_info: n_embd_head_k    = 32
0.00.028.141 I print_info: n_embd_head_v    = 32
0.00.028.148 I print_info: n_gqa            = 1
0.00.028.149 I print_info: n_embd_k_gqa     = 384
0.00.028.149 I print_info: n_embd_v_gqa     = 384
0.00.028.150 I print_info: f_norm_eps       = 1.0e-12
0.00.028.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.153 I print_info: f_logit_scale    = 0.0e+00
0.00.028.153 I print_info: f_attn_scale     = 0.0e+00
0.00.028.154 I print_info: n_ff             = 1536
0.00.028.154 I print_info: n_expert         = 0
0.00.028.155 I print_info: n_expert_used    = 0
0.00.028.155 I print_info: causal attn      = 0
0.00.028.155 I print_info: pooling type     = 2
0.00.028.155 I print_info: rope type        = 2
0.00.028.155 I print_info: rope scaling     = linear
0.00.028.156 I print_info: freq_base_train  = 10000.0
0.00.028.156 I print_info: freq_scale_train = 1
0.00.028.157 I print_info: n_ctx_orig_yarn  = 512
0.00.028.157 I print_info: rope_finetuned   = unknown
0.00.028.157 I print_info: ssm_d_conv       = 0
0.00.028.157 I print_info: ssm_d_inner      = 0
0.00.028.158 I print_info: ssm_d_state      = 0
0.00.028.158 I print_info: ssm_dt_rank      = 0
0.00.028.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.158 I print_info: model type       = 33M
0.00.028.159 I print_info: model params     = 33.21 M
0.00.028.159 I print_info: general.name     = Bge Small
0.00.028.160 I print_info: vocab type       = WPM
0.00.028.160 I print_info: n_vocab          = 30522
0.00.028.164 I print_info: n_merges         = 0
0.00.028.164 I print_info: BOS token        = 101 '[CLS]'
0.00.028.165 I print_info: UNK token        = 100 '[UNK]'
0.00.028.165 I print_info: SEP token        = 102 '[SEP]'
0.00.028.165 I print_info: PAD token        = 0 '[PAD]'
0.00.028.166 I print_info: MASK token       = 103 '[MASK]'
0.00.028.166 I print_info: LF token         = 0 '[PAD]'
0.00.028.166 I print_info: max token length = 21
0.00.028.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.837 I load_tensors: offloading 12 repeating layers to GPU
0.00.030.838 I load_tensors: offloading output layer to GPU
0.00.030.839 I load_tensors: offloaded 13/13 layers to GPU
0.00.030.860 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.030.861 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.031.125 I llama_context: constructing llama_context
0.00.031.127 I llama_context: n_seq_max     = 1
0.00.031.127 I llama_context: n_ctx         = 512
0.00.031.127 I llama_context: n_ctx_per_seq = 512
0.00.031.127 I llama_context: n_batch       = 2048
0.00.031.128 I llama_context: n_ubatch      = 2048
0.00.031.128 I llama_context: causal_attn   = 0
0.00.031.128 I llama_context: flash_attn    = 0
0.00.031.129 I llama_context: freq_base     = 10000.0
0.00.031.129 I llama_context: freq_scale    = 1
0.00.031.129 I ggml_metal_init: allocating
0.00.031.134 I ggml_metal_init: found device: Apple M4
0.00.031.138 I ggml_metal_init: picking default device: Apple M4
0.00.031.750 I ggml_metal_load_library: using embedded metal library
0.00.035.640 I ggml_metal_init: GPU name:   Apple M4
0.00.035.642 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.035.643 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.035.643 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.035.643 I ggml_metal_init: simdgroup reduction   = true
0.00.035.643 I ggml_metal_init: simdgroup matrix mul. = true
0.00.035.644 I ggml_metal_init: has residency sets    = true
0.00.035.644 I ggml_metal_init: has bfloat            = true
0.00.035.644 I ggml_metal_init: use bfloat            = true
0.00.035.644 I ggml_metal_init: hasUnifiedMemory      = true
0.00.035.645 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.049.730 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.753 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.050.415 I llama_kv_cache_unified:      Metal KV buffer size =     9.00 MiB
0.00.050.417 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.943 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.053.944 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.053.944 I llama_context: graph nodes  = 417
0.00.053.944 I llama_context: graph splits = 2
0.00.053.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.225 I 
0.00.059.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.059.842 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.064.843 I llama_perf_context_print:        load time =      45.69 ms
0.00.064.844 I llama_perf_context_print: prompt eval time =       4.86 ms /     9 tokens (    0.54 ms per token,  1852.61 tokens per second)
0.00.064.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.844 I llama_perf_context_print:       total time =       5.62 ms /    10 tokens
0.00.065.046 I ggml_metal_free: deallocating

real	0m0.243s
user	0m0.045s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5143 (af309c2e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.774 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.780 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.781 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.781 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.782 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.783 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.783 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.783 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.784 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.784 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.788 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.789 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.789 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.789 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.789 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.794 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.059 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.643 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.645 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.645 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.645 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.646 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.646 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.646 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.647 I llama_model_loader: - type  f32:  124 tensors
0.00.014.647 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.648 I print_info: file format = GGUF V3 (latest)
0.00.014.648 I print_info: file type   = Q8_0
0.00.014.649 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.095 I load: special tokens cache size = 5
0.00.018.285 I load: token to piece cache size = 0.2032 MB
0.00.018.294 I print_info: arch             = bert
0.00.018.296 I print_info: vocab_only       = 0
0.00.018.296 I print_info: n_ctx_train      = 512
0.00.018.296 I print_info: n_embd           = 384
0.00.018.296 I print_info: n_layer          = 12
0.00.018.304 I print_info: n_head           = 12
0.00.018.306 I print_info: n_head_kv        = 12
0.00.018.306 I print_info: n_rot            = 32
0.00.018.306 I print_info: n_swa            = 0
0.00.018.306 I print_info: n_swa_pattern    = 1
0.00.018.307 I print_info: n_embd_head_k    = 32
0.00.018.307 I print_info: n_embd_head_v    = 32
0.00.018.307 I print_info: n_gqa            = 1
0.00.018.308 I print_info: n_embd_k_gqa     = 384
0.00.018.311 I print_info: n_embd_v_gqa     = 384
0.00.018.311 I print_info: f_norm_eps       = 1.0e-12
0.00.018.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.312 I print_info: f_logit_scale    = 0.0e+00
0.00.018.313 I print_info: f_attn_scale     = 0.0e+00
0.00.018.313 I print_info: n_ff             = 1536
0.00.018.313 I print_info: n_expert         = 0
0.00.018.313 I print_info: n_expert_used    = 0
0.00.018.314 I print_info: causal attn      = 0
0.00.018.314 I print_info: pooling type     = 2
0.00.018.314 I print_info: rope type        = 2
0.00.018.335 I print_info: rope scaling     = linear
0.00.018.337 I print_info: freq_base_train  = 10000.0
0.00.018.338 I print_info: freq_scale_train = 1
0.00.018.338 I print_info: n_ctx_orig_yarn  = 512
0.00.018.338 I print_info: rope_finetuned   = unknown
0.00.018.338 I print_info: ssm_d_conv       = 0
0.00.018.338 I print_info: ssm_d_inner      = 0
0.00.018.338 I print_info: ssm_d_state      = 0
0.00.018.338 I print_info: ssm_dt_rank      = 0
0.00.018.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.339 I print_info: model type       = 33M
0.00.018.339 I print_info: model params     = 33.21 M
0.00.018.339 I print_info: general.name     = Bge Small
0.00.018.340 I print_info: vocab type       = WPM
0.00.018.340 I print_info: n_vocab          = 30522
0.00.018.340 I print_info: n_merges         = 0
0.00.018.340 I print_info: BOS token        = 101 '[CLS]'
0.00.018.340 I print_info: UNK token        = 100 '[UNK]'
0.00.018.341 I print_info: SEP token        = 102 '[SEP]'
0.00.018.342 I print_info: PAD token        = 0 '[PAD]'
0.00.018.342 I print_info: MASK token       = 103 '[MASK]'
0.00.018.342 I print_info: LF token         = 0 '[PAD]'
0.00.018.342 I print_info: max token length = 21
0.00.018.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.999 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.000 I load_tensors: offloading output layer to GPU
0.00.020.000 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.006 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.007 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.177 I llama_context: constructing llama_context
0.00.020.177 I llama_context: n_seq_max     = 1
0.00.020.178 I llama_context: n_ctx         = 512
0.00.020.178 I llama_context: n_ctx_per_seq = 512
0.00.020.178 I llama_context: n_batch       = 2048
0.00.020.178 I llama_context: n_ubatch      = 2048
0.00.020.178 I llama_context: causal_attn   = 0
0.00.020.178 I llama_context: flash_attn    = 0
0.00.020.179 I llama_context: freq_base     = 10000.0
0.00.020.179 I llama_context: freq_scale    = 1
0.00.020.179 I ggml_metal_init: allocating
0.00.020.182 I ggml_metal_init: found device: Apple M4
0.00.020.185 I ggml_metal_init: picking default device: Apple M4
0.00.020.642 I ggml_metal_load_library: using embedded metal library
0.00.023.289 I ggml_metal_init: GPU name:   Apple M4
0.00.023.290 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.291 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.291 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.291 I ggml_metal_init: simdgroup reduction   = true
0.00.023.292 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.292 I ggml_metal_init: has residency sets    = true
0.00.023.292 I ggml_metal_init: has bfloat            = true
0.00.023.292 I ggml_metal_init: use bfloat            = true
0.00.023.292 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.293 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.567 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.583 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.184 I llama_kv_cache_unified:      Metal KV buffer size =     9.00 MiB
0.00.036.187 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.384 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.385 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.385 I llama_context: graph nodes  = 417
0.00.039.385 I llama_context: graph splits = 2
0.00.039.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.519 I 
0.00.043.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.080 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.501 I llama_perf_context_print:        load time =      34.35 ms
0.00.048.502 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2103.30 tokens per second)
0.00.048.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.503 I llama_perf_context_print:       total time =       4.98 ms /    10 tokens
0.00.048.868 I ggml_metal_free: deallocating

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
0.00.000.147 I build: 5143 (af309c2e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.097 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.833 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.839 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.022.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.840 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.022.841 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.022.843 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.022.844 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.022.845 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.022.845 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.022.845 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.022.846 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.022.848 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.849 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.850 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.022.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.026.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.775 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.776 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.776 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.776 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.777 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.777 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.777 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.030.778 I llama_model_loader: - type  f32:   40 tensors
0.00.030.778 I llama_model_loader: - type  f16:   30 tensors
0.00.030.779 I print_info: file format = GGUF V3 (latest)
0.00.030.779 I print_info: file type   = F16
0.00.030.781 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.544 W load: empty token at index 5
0.00.037.246 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.420 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.460 I load: special tokens cache size = 5
0.00.301.144 I load: token to piece cache size = 1.5060 MB
0.00.301.181 I print_info: arch             = jina-bert-v2
0.00.301.183 I print_info: vocab_only       = 0
0.00.301.183 I print_info: n_ctx_train      = 8192
0.00.301.183 I print_info: n_embd           = 384
0.00.301.183 I print_info: n_layer          = 4
0.00.301.204 I print_info: n_head           = 12
0.00.301.205 I print_info: n_head_kv        = 12
0.00.301.205 I print_info: n_rot            = 32
0.00.301.205 I print_info: n_swa            = 0
0.00.301.206 I print_info: n_swa_pattern    = 1
0.00.301.206 I print_info: n_embd_head_k    = 32
0.00.301.206 I print_info: n_embd_head_v    = 32
0.00.301.206 I print_info: n_gqa            = 1
0.00.301.207 I print_info: n_embd_k_gqa     = 384
0.00.301.207 I print_info: n_embd_v_gqa     = 384
0.00.301.208 I print_info: f_norm_eps       = 1.0e-12
0.00.301.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.208 I print_info: f_max_alibi_bias = 8.0e+00
0.00.301.208 I print_info: f_logit_scale    = 0.0e+00
0.00.301.209 I print_info: f_attn_scale     = 0.0e+00
0.00.301.209 I print_info: n_ff             = 1536
0.00.301.209 I print_info: n_expert         = 0
0.00.301.209 I print_info: n_expert_used    = 0
0.00.301.209 I print_info: causal attn      = 0
0.00.301.210 I print_info: pooling type     = -1
0.00.301.210 I print_info: rope type        = -1
0.00.301.210 I print_info: rope scaling     = linear
0.00.301.210 I print_info: freq_base_train  = 10000.0
0.00.301.211 I print_info: freq_scale_train = 1
0.00.301.211 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.211 I print_info: rope_finetuned   = unknown
0.00.301.211 I print_info: ssm_d_conv       = 0
0.00.301.211 I print_info: ssm_d_inner      = 0
0.00.301.211 I print_info: ssm_d_state      = 0
0.00.301.211 I print_info: ssm_dt_rank      = 0
0.00.301.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.212 I print_info: model type       = 33M
0.00.301.212 I print_info: model params     = 32.90 M
0.00.301.212 I print_info: general.name     = Jina Bert Implementation
0.00.301.213 I print_info: vocab type       = BPE
0.00.301.213 I print_info: n_vocab          = 61056
0.00.301.213 I print_info: n_merges         = 39382
0.00.301.214 I print_info: BOS token        = 0 '<s>'
0.00.301.214 I print_info: EOS token        = 2 '</s>'
0.00.301.214 I print_info: UNK token        = 3 '<unk>'
0.00.301.214 I print_info: SEP token        = 2 '</s>'
0.00.301.214 I print_info: PAD token        = 1 '<pad>'
0.00.301.215 I print_info: MASK token       = 4 '<mask>'
0.00.301.218 I print_info: EOG token        = 2 '</s>'
0.00.301.218 I print_info: max token length = 45
0.00.301.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.462 I load_tensors: offloading 4 repeating layers to GPU
0.00.302.463 I load_tensors: offloading output layer to GPU
0.00.302.464 I load_tensors: offloaded 5/5 layers to GPU
0.00.302.483 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.302.484 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.302.671 I llama_context: constructing llama_context
0.00.302.672 I llama_context: n_seq_max     = 1
0.00.302.672 I llama_context: n_ctx         = 8192
0.00.302.672 I llama_context: n_ctx_per_seq = 8192
0.00.302.672 I llama_context: n_batch       = 2048
0.00.302.673 I llama_context: n_ubatch      = 2048
0.00.302.673 I llama_context: causal_attn   = 0
0.00.302.673 I llama_context: flash_attn    = 0
0.00.302.673 I llama_context: freq_base     = 10000.0
0.00.302.673 I llama_context: freq_scale    = 1
0.00.302.674 I ggml_metal_init: allocating
0.00.302.678 I ggml_metal_init: found device: Apple M4
0.00.302.681 I ggml_metal_init: picking default device: Apple M4
0.00.303.208 I ggml_metal_load_library: using embedded metal library
0.00.306.022 I ggml_metal_init: GPU name:   Apple M4
0.00.306.024 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.306.024 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.306.025 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.306.025 I ggml_metal_init: simdgroup reduction   = true
0.00.306.025 I ggml_metal_init: simdgroup matrix mul. = true
0.00.306.025 I ggml_metal_init: has residency sets    = true
0.00.306.026 I ggml_metal_init: has bfloat            = true
0.00.306.026 I ggml_metal_init: use bfloat            = true
0.00.306.026 I ggml_metal_init: hasUnifiedMemory      = true
0.00.306.027 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.318.370 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.318.396 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.321.559 I llama_kv_cache_unified:      Metal KV buffer size =    48.00 MiB
0.00.321.562 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.330.620 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.330.622 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.330.622 I llama_context: graph nodes  = 150
0.00.330.622 I llama_context: graph splits = 2
0.00.330.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.330.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.137 I 
0.00.338.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.338.274 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.338.275 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.338.278 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.338.278 I main: number of tokens in prompt = 13
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


0.00.338.281 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.338.281 I main: number of tokens in prompt = 40
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


0.00.338.818 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.342.294 I llama_perf_context_print:        load time =     321.03 ms
0.00.342.295 I llama_perf_context_print: prompt eval time =       3.47 ms /    62 tokens (    0.06 ms per token, 17872.59 tokens per second)
0.00.342.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.342.298 I llama_perf_context_print:       total time =       4.16 ms /    63 tokens
0.00.342.687 I ggml_metal_free: deallocating

real	0m1.072s
user	0m0.316s
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
0.00.000.120 I build: 5143 (af309c2e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.271 I main: llama backend init
0.00.000.276 I main: load the model and apply lora adapter, if any
0.00.051.604 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.063.319 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.063.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.063.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.063.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.063.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.063.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.063.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.063.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.063.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.063.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.063.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.063.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.063.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.063.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.063.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.063.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.063.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.070.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.072.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.078.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.078.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.078.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.078.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.078.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.078.886 I llama_model_loader: - type  f32:  194 tensors
0.00.078.886 I llama_model_loader: - type  f16:   98 tensors
0.00.078.888 I print_info: file format = GGUF V3 (latest)
0.00.078.888 I print_info: file type   = all F32 (guessed)
0.00.078.891 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.144 I load: special tokens cache size = 25
0.00.095.259 I load: token to piece cache size = 0.2984 MB
0.00.095.285 I print_info: arch             = gptneox
0.00.095.286 I print_info: vocab_only       = 0
0.00.095.286 I print_info: n_ctx_train      = 2048
0.00.095.286 I print_info: n_embd           = 2048
0.00.095.286 I print_info: n_layer          = 24
0.00.095.307 I print_info: n_head           = 16
0.00.095.309 I print_info: n_head_kv        = 16
0.00.095.309 I print_info: n_rot            = 32
0.00.095.309 I print_info: n_swa            = 0
0.00.095.309 I print_info: n_swa_pattern    = 1
0.00.095.309 I print_info: n_embd_head_k    = 128
0.00.095.309 I print_info: n_embd_head_v    = 128
0.00.095.310 I print_info: n_gqa            = 1
0.00.095.311 I print_info: n_embd_k_gqa     = 2048
0.00.095.311 I print_info: n_embd_v_gqa     = 2048
0.00.095.312 I print_info: f_norm_eps       = 1.0e-05
0.00.095.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.313 I print_info: f_logit_scale    = 0.0e+00
0.00.095.313 I print_info: f_attn_scale     = 0.0e+00
0.00.095.313 I print_info: n_ff             = 8192
0.00.095.313 I print_info: n_expert         = 0
0.00.095.314 I print_info: n_expert_used    = 0
0.00.095.316 I print_info: causal attn      = 1
0.00.095.316 I print_info: pooling type     = 0
0.00.095.317 I print_info: rope type        = 2
0.00.095.317 I print_info: rope scaling     = linear
0.00.095.317 I print_info: freq_base_train  = 10000.0
0.00.095.317 I print_info: freq_scale_train = 1
0.00.095.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.318 I print_info: rope_finetuned   = unknown
0.00.095.318 I print_info: ssm_d_conv       = 0
0.00.095.318 I print_info: ssm_d_inner      = 0
0.00.095.318 I print_info: ssm_d_state      = 0
0.00.095.318 I print_info: ssm_dt_rank      = 0
0.00.095.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.319 I print_info: model type       = 1.4B
0.00.095.319 I print_info: model params     = 1.41 B
0.00.095.319 I print_info: general.name     = 1.4B
0.00.095.320 I print_info: vocab type       = BPE
0.00.095.320 I print_info: n_vocab          = 50304
0.00.095.320 I print_info: n_merges         = 50009
0.00.095.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.321 I print_info: LF token         = 187 'Ċ'
0.00.095.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.321 I print_info: max token length = 1024
0.00.095.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.028 I load_tensors: offloading output layer to GPU
0.00.149.028 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.055 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.149.056 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.149.683 I llama_context: constructing llama_context
0.00.149.684 I llama_context: n_seq_max     = 1
0.00.149.685 I llama_context: n_ctx         = 2048
0.00.149.685 I llama_context: n_ctx_per_seq = 2048
0.00.149.685 I llama_context: n_batch       = 2048
0.00.149.685 I llama_context: n_ubatch      = 512
0.00.149.685 I llama_context: causal_attn   = 1
0.00.149.685 I llama_context: flash_attn    = 0
0.00.149.686 I llama_context: freq_base     = 10000.0
0.00.149.686 I llama_context: freq_scale    = 1
0.00.149.687 I ggml_metal_init: allocating
0.00.149.733 I ggml_metal_init: found device: Apple M4
0.00.149.738 I ggml_metal_init: picking default device: Apple M4
0.00.150.346 I ggml_metal_load_library: using embedded metal library
0.00.160.966 I ggml_metal_init: GPU name:   Apple M4
0.00.160.970 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.160.970 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.160.971 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.160.971 I ggml_metal_init: simdgroup reduction   = true
0.00.160.971 I ggml_metal_init: simdgroup matrix mul. = true
0.00.160.971 I ggml_metal_init: has residency sets    = true
0.00.160.972 I ggml_metal_init: has bfloat            = true
0.00.160.972 I ggml_metal_init: use bfloat            = true
0.00.160.972 I ggml_metal_init: hasUnifiedMemory      = true
0.00.160.974 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.200.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.078 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.440 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.230.453 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.122 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.237.123 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.237.123 I llama_context: graph nodes  = 1015
0.00.237.124 I llama_context: graph splits = 2
0.00.237.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.597 I main: llama threadpool init, n_threads = 4
0.00.305.642 I 
0.00.305.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.305.671 I 
0.00.305.822 I sampler seed: 1234
0.00.305.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.863 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.203.088 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52475.98 tokens per second)
0.02.203.089 I llama_perf_context_print:        load time =     253.01 ms
0.02.203.089 I llama_perf_context_print: prompt eval time =      43.67 ms /     7 tokens (    6.24 ms per token,   160.29 tokens per second)
0.02.203.090 I llama_perf_context_print:        eval time =    1851.01 ms /    63 runs   (   29.38 ms per token,    34.04 tokens per second)
0.02.203.091 I llama_perf_context_print:       total time =    1898.47 ms /    70 tokens
0.02.203.535 I ggml_metal_free: deallocating

real	0m2.503s
user	0m0.126s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.628 I build: 5143 (af309c2e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.638 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.392 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.121 I llama_model_loader: - type  f32:  194 tensors
0.00.051.122 I llama_model_loader: - type  f16:   98 tensors
0.00.051.123 I print_info: file format = GGUF V3 (latest)
0.00.051.123 I print_info: file type   = all F32 (guessed)
0.00.051.125 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.075 I load: special tokens cache size = 25
0.00.070.657 I load: token to piece cache size = 0.2984 MB
0.00.070.671 I print_info: arch             = gptneox
0.00.070.672 I print_info: vocab_only       = 0
0.00.070.673 I print_info: n_ctx_train      = 2048
0.00.070.673 I print_info: n_embd           = 2048
0.00.070.673 I print_info: n_layer          = 24
0.00.070.687 I print_info: n_head           = 16
0.00.070.688 I print_info: n_head_kv        = 16
0.00.070.688 I print_info: n_rot            = 32
0.00.070.688 I print_info: n_swa            = 0
0.00.070.688 I print_info: n_swa_pattern    = 1
0.00.070.688 I print_info: n_embd_head_k    = 128
0.00.070.689 I print_info: n_embd_head_v    = 128
0.00.070.689 I print_info: n_gqa            = 1
0.00.070.690 I print_info: n_embd_k_gqa     = 2048
0.00.070.693 I print_info: n_embd_v_gqa     = 2048
0.00.070.693 I print_info: f_norm_eps       = 1.0e-05
0.00.070.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.694 I print_info: f_logit_scale    = 0.0e+00
0.00.070.694 I print_info: f_attn_scale     = 0.0e+00
0.00.070.695 I print_info: n_ff             = 8192
0.00.070.695 I print_info: n_expert         = 0
0.00.070.695 I print_info: n_expert_used    = 0
0.00.070.696 I print_info: causal attn      = 1
0.00.070.696 I print_info: pooling type     = 0
0.00.070.696 I print_info: rope type        = 2
0.00.070.696 I print_info: rope scaling     = linear
0.00.070.697 I print_info: freq_base_train  = 10000.0
0.00.070.697 I print_info: freq_scale_train = 1
0.00.070.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.697 I print_info: rope_finetuned   = unknown
0.00.070.697 I print_info: ssm_d_conv       = 0
0.00.070.698 I print_info: ssm_d_inner      = 0
0.00.070.699 I print_info: ssm_d_state      = 0
0.00.070.699 I print_info: ssm_dt_rank      = 0
0.00.070.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.699 I print_info: model type       = 1.4B
0.00.070.700 I print_info: model params     = 1.41 B
0.00.070.700 I print_info: general.name     = 1.4B
0.00.070.701 I print_info: vocab type       = BPE
0.00.070.701 I print_info: n_vocab          = 50304
0.00.070.701 I print_info: n_merges         = 50009
0.00.070.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.703 I print_info: LF token         = 187 'Ċ'
0.00.070.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.704 I print_info: max token length = 1024
0.00.070.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.06.837.491 I load_tensors: offloading 24 repeating layers to GPU
0.06.837.494 I load_tensors: offloading output layer to GPU
0.06.837.494 I load_tensors: offloaded 25/25 layers to GPU
0.06.837.514 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.06.837.515 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.06.837.972 I llama_context: constructing llama_context
0.06.837.973 I llama_context: n_seq_max     = 1
0.06.837.973 I llama_context: n_ctx         = 128
0.06.837.974 I llama_context: n_ctx_per_seq = 128
0.06.837.974 I llama_context: n_batch       = 128
0.06.837.974 I llama_context: n_ubatch      = 128
0.06.837.974 I llama_context: causal_attn   = 1
0.06.837.974 I llama_context: flash_attn    = 0
0.06.837.975 I llama_context: freq_base     = 10000.0
0.06.837.975 I llama_context: freq_scale    = 1
0.06.837.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.06.837.977 I ggml_metal_init: allocating
0.06.838.015 I ggml_metal_init: found device: Apple M4
0.06.838.021 I ggml_metal_init: picking default device: Apple M4
0.06.838.591 I ggml_metal_load_library: using embedded metal library
0.06.841.360 I ggml_metal_init: GPU name:   Apple M4
0.06.841.363 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.06.841.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.06.841.364 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.06.841.364 I ggml_metal_init: simdgroup reduction   = true
0.06.841.364 I ggml_metal_init: simdgroup matrix mul. = true
0.06.841.364 I ggml_metal_init: has residency sets    = true
0.06.841.364 I ggml_metal_init: has bfloat            = true
0.06.841.364 I ggml_metal_init: use bfloat            = true
0.06.841.365 I ggml_metal_init: hasUnifiedMemory      = true
0.06.841.367 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.06.855.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.06.855.715 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.06.857.381 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.06.857.384 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.06.861.882 I llama_context:      Metal compute buffer size =    25.56 MiB
0.06.861.883 I llama_context:        CPU compute buffer size =     1.06 MiB
0.06.861.883 I llama_context: graph nodes  = 1015
0.06.861.884 I llama_context: graph splits = 2
0.06.861.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.06.861.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.06.897.256 I 
0.06.897.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.06.897.323 I perplexity: tokenizing the input ..
0.06.901.327 I perplexity: tokenization took 4.003 ms
0.06.901.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.07.020.561 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.07.023.782 I Final estimate: PPL = 10.1498 +/- 3.22650

0.07.023.814 I llama_perf_context_print:        load time =    6877.61 ms
0.07.023.815 I llama_perf_context_print: prompt eval time =     118.99 ms /   128 tokens (    0.93 ms per token,  1075.71 tokens per second)
0.07.023.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.07.023.817 I llama_perf_context_print:       total time =     126.56 ms /   129 tokens
0.07.024.642 I ggml_metal_free: deallocating

real	0m7.224s
user	0m0.105s
sys	0m0.269s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5143 (af309c2e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.010.024 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.929 I llama_model_loader: - type  f32:  194 tensors
0.00.036.930 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.930 I print_info: file format = GGUF V3 (latest)
0.00.036.931 I print_info: file type   = Q8_0
0.00.036.936 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.484 I load: special tokens cache size = 25
0.00.051.779 I load: token to piece cache size = 0.2984 MB
0.00.051.797 I print_info: arch             = gptneox
0.00.051.798 I print_info: vocab_only       = 0
0.00.051.798 I print_info: n_ctx_train      = 2048
0.00.051.798 I print_info: n_embd           = 2048
0.00.051.798 I print_info: n_layer          = 24
0.00.051.812 I print_info: n_head           = 16
0.00.051.814 I print_info: n_head_kv        = 16
0.00.051.814 I print_info: n_rot            = 32
0.00.051.814 I print_info: n_swa            = 0
0.00.051.814 I print_info: n_swa_pattern    = 1
0.00.051.814 I print_info: n_embd_head_k    = 128
0.00.051.814 I print_info: n_embd_head_v    = 128
0.00.051.815 I print_info: n_gqa            = 1
0.00.051.815 I print_info: n_embd_k_gqa     = 2048
0.00.051.816 I print_info: n_embd_v_gqa     = 2048
0.00.051.817 I print_info: f_norm_eps       = 1.0e-05
0.00.051.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.818 I print_info: f_logit_scale    = 0.0e+00
0.00.051.818 I print_info: f_attn_scale     = 0.0e+00
0.00.051.818 I print_info: n_ff             = 8192
0.00.051.819 I print_info: n_expert         = 0
0.00.051.820 I print_info: n_expert_used    = 0
0.00.051.820 I print_info: causal attn      = 1
0.00.051.820 I print_info: pooling type     = 0
0.00.051.820 I print_info: rope type        = 2
0.00.051.820 I print_info: rope scaling     = linear
0.00.051.821 I print_info: freq_base_train  = 10000.0
0.00.051.821 I print_info: freq_scale_train = 1
0.00.051.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.821 I print_info: rope_finetuned   = unknown
0.00.051.822 I print_info: ssm_d_conv       = 0
0.00.051.823 I print_info: ssm_d_inner      = 0
0.00.051.824 I print_info: ssm_d_state      = 0
0.00.051.824 I print_info: ssm_dt_rank      = 0
0.00.051.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.824 I print_info: model type       = 1.4B
0.00.051.824 I print_info: model params     = 1.41 B
0.00.051.825 I print_info: general.name     = 1.4B
0.00.051.825 I print_info: vocab type       = BPE
0.00.051.825 I print_info: n_vocab          = 50304
0.00.051.826 I print_info: n_merges         = 50009
0.00.051.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.827 I print_info: LF token         = 187 'Ċ'
0.00.051.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.827 I print_info: max token length = 1024
0.00.051.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.611.215 I load_tensors: offloading 24 repeating layers to GPU
0.01.611.220 I load_tensors: offloading output layer to GPU
0.01.611.221 I load_tensors: offloaded 25/25 layers to GPU
0.01.611.240 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.611.241 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.612.247 I llama_context: constructing llama_context
0.01.612.253 I llama_context: n_seq_max     = 1
0.01.612.254 I llama_context: n_ctx         = 2048
0.01.612.254 I llama_context: n_ctx_per_seq = 2048
0.01.612.254 I llama_context: n_batch       = 2048
0.01.612.255 I llama_context: n_ubatch      = 512
0.01.612.255 I llama_context: causal_attn   = 1
0.01.612.255 I llama_context: flash_attn    = 0
0.01.612.257 I llama_context: freq_base     = 10000.0
0.01.612.257 I llama_context: freq_scale    = 1
0.01.612.258 I ggml_metal_init: allocating
0.01.612.287 I ggml_metal_init: found device: Apple M4
0.01.612.320 I ggml_metal_init: picking default device: Apple M4
0.01.613.391 I ggml_metal_load_library: using embedded metal library
0.01.618.240 I ggml_metal_init: GPU name:   Apple M4
0.01.618.249 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.618.249 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.618.250 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.618.250 I ggml_metal_init: simdgroup reduction   = true
0.01.618.251 I ggml_metal_init: simdgroup matrix mul. = true
0.01.618.251 I ggml_metal_init: has residency sets    = true
0.01.618.251 I ggml_metal_init: has bfloat            = true
0.01.618.251 I ggml_metal_init: use bfloat            = true
0.01.618.252 I ggml_metal_init: hasUnifiedMemory      = true
0.01.618.255 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.631.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.631.632 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.675.285 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.675.297 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.682.729 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.682.730 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.682.731 I llama_context: graph nodes  = 1015
0.01.682.731 I llama_context: graph splits = 2
0.01.682.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.682.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.682.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.741.243 I main: llama threadpool init, n_threads = 4
0.01.741.285 I 
0.01.741.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.741.308 I 
0.01.741.479 I sampler seed: 1234
0.01.741.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.741.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.741.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.741.531 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.856.856 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48070.41 tokens per second)
0.02.856.857 I llama_perf_context_print:        load time =    1730.42 ms
0.02.856.858 I llama_perf_context_print: prompt eval time =      49.19 ms /     7 tokens (    7.03 ms per token,   142.32 tokens per second)
0.02.856.860 I llama_perf_context_print:        eval time =    1063.46 ms /    63 runs   (   16.88 ms per token,    59.24 tokens per second)
0.02.856.860 I llama_perf_context_print:       total time =    1116.40 ms /    70 tokens
0.02.857.285 I ggml_metal_free: deallocating

real	0m2.876s
user	0m0.109s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.236 I build: 5143 (af309c2e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.943 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.045.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.045.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.045.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.045.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.045.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.045.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.045.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.045.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.045.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.045.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.045.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.045.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.045.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.045.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.045.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.045.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.045.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.051.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.056.129 I llama_model_loader: - type  f32:  194 tensors
0.00.056.129 I llama_model_loader: - type q8_0:   98 tensors
0.00.056.130 I print_info: file format = GGUF V3 (latest)
0.00.056.131 I print_info: file type   = Q8_0
0.00.056.132 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.606 I load: special tokens cache size = 25
0.00.070.784 I load: token to piece cache size = 0.2984 MB
0.00.070.801 I print_info: arch             = gptneox
0.00.070.802 I print_info: vocab_only       = 0
0.00.070.802 I print_info: n_ctx_train      = 2048
0.00.070.802 I print_info: n_embd           = 2048
0.00.070.802 I print_info: n_layer          = 24
0.00.070.816 I print_info: n_head           = 16
0.00.070.817 I print_info: n_head_kv        = 16
0.00.070.817 I print_info: n_rot            = 32
0.00.070.817 I print_info: n_swa            = 0
0.00.070.817 I print_info: n_swa_pattern    = 1
0.00.070.817 I print_info: n_embd_head_k    = 128
0.00.070.818 I print_info: n_embd_head_v    = 128
0.00.070.818 I print_info: n_gqa            = 1
0.00.070.819 I print_info: n_embd_k_gqa     = 2048
0.00.070.819 I print_info: n_embd_v_gqa     = 2048
0.00.070.820 I print_info: f_norm_eps       = 1.0e-05
0.00.070.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.821 I print_info: f_logit_scale    = 0.0e+00
0.00.070.821 I print_info: f_attn_scale     = 0.0e+00
0.00.070.821 I print_info: n_ff             = 8192
0.00.070.822 I print_info: n_expert         = 0
0.00.070.822 I print_info: n_expert_used    = 0
0.00.070.822 I print_info: causal attn      = 1
0.00.070.822 I print_info: pooling type     = 0
0.00.070.822 I print_info: rope type        = 2
0.00.070.822 I print_info: rope scaling     = linear
0.00.070.823 I print_info: freq_base_train  = 10000.0
0.00.070.823 I print_info: freq_scale_train = 1
0.00.070.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.823 I print_info: rope_finetuned   = unknown
0.00.070.823 I print_info: ssm_d_conv       = 0
0.00.070.824 I print_info: ssm_d_inner      = 0
0.00.070.824 I print_info: ssm_d_state      = 0
0.00.070.824 I print_info: ssm_dt_rank      = 0
0.00.070.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.824 I print_info: model type       = 1.4B
0.00.070.825 I print_info: model params     = 1.41 B
0.00.070.825 I print_info: general.name     = 1.4B
0.00.070.825 I print_info: vocab type       = BPE
0.00.070.825 I print_info: n_vocab          = 50304
0.00.070.826 I print_info: n_merges         = 50009
0.00.070.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: LF token         = 187 'Ċ'
0.00.070.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: max token length = 1024
0.00.070.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.344.483 I load_tensors: offloading 24 repeating layers to GPU
0.01.344.489 I load_tensors: offloading output layer to GPU
0.01.344.489 I load_tensors: offloaded 25/25 layers to GPU
0.01.344.520 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.344.523 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.345.985 I llama_context: constructing llama_context
0.01.345.988 I llama_context: n_seq_max     = 1
0.01.345.988 I llama_context: n_ctx         = 128
0.01.345.989 I llama_context: n_ctx_per_seq = 128
0.01.345.989 I llama_context: n_batch       = 128
0.01.345.990 I llama_context: n_ubatch      = 128
0.01.345.990 I llama_context: causal_attn   = 1
0.01.345.990 I llama_context: flash_attn    = 0
0.01.345.991 I llama_context: freq_base     = 10000.0
0.01.345.992 I llama_context: freq_scale    = 1
0.01.345.992 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.345.994 I ggml_metal_init: allocating
0.01.346.062 I ggml_metal_init: found device: Apple M4
0.01.346.074 I ggml_metal_init: picking default device: Apple M4
0.01.347.339 I ggml_metal_load_library: using embedded metal library
0.01.353.751 I ggml_metal_init: GPU name:   Apple M4
0.01.353.754 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.353.755 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.353.756 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.353.756 I ggml_metal_init: simdgroup reduction   = true
0.01.353.756 I ggml_metal_init: simdgroup matrix mul. = true
0.01.353.757 I ggml_metal_init: has residency sets    = true
0.01.353.757 I ggml_metal_init: has bfloat            = true
0.01.353.757 I ggml_metal_init: use bfloat            = true
0.01.353.758 I ggml_metal_init: hasUnifiedMemory      = true
0.01.353.759 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.371.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.371.775 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.374.766 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.374.771 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.382.857 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.382.859 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.382.859 I llama_context: graph nodes  = 1015
0.01.382.859 I llama_context: graph splits = 2
0.01.382.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.382.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.411.278 I 
0.01.411.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.411.383 I perplexity: tokenizing the input ..
0.01.418.262 I perplexity: tokenization took 6.875 ms
0.01.418.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.556.089 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.557.428 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.557.446 I llama_perf_context_print:        load time =    1397.32 ms
0.01.557.447 I llama_perf_context_print: prompt eval time =     136.91 ms /   128 tokens (    1.07 ms per token,   934.90 tokens per second)
0.01.557.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.557.448 I llama_perf_context_print:       total time =     146.18 ms /   129 tokens
0.01.557.982 I ggml_metal_free: deallocating

real	0m1.606s
user	0m0.092s
sys	0m0.261s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5143 (af309c2e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.011.449 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.788 I llama_model_loader: - type  f32:  194 tensors
0.00.028.788 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.789 I print_info: file format = GGUF V3 (latest)
0.00.028.790 I print_info: file type   = Q4_0
0.00.028.791 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.364 I load: special tokens cache size = 25
0.00.043.617 I load: token to piece cache size = 0.2984 MB
0.00.043.634 I print_info: arch             = gptneox
0.00.043.635 I print_info: vocab_only       = 0
0.00.043.635 I print_info: n_ctx_train      = 2048
0.00.043.636 I print_info: n_embd           = 2048
0.00.043.636 I print_info: n_layer          = 24
0.00.043.649 I print_info: n_head           = 16
0.00.043.651 I print_info: n_head_kv        = 16
0.00.043.652 I print_info: n_rot            = 32
0.00.043.652 I print_info: n_swa            = 0
0.00.043.652 I print_info: n_swa_pattern    = 1
0.00.043.652 I print_info: n_embd_head_k    = 128
0.00.043.652 I print_info: n_embd_head_v    = 128
0.00.043.653 I print_info: n_gqa            = 1
0.00.043.653 I print_info: n_embd_k_gqa     = 2048
0.00.043.657 I print_info: n_embd_v_gqa     = 2048
0.00.043.658 I print_info: f_norm_eps       = 1.0e-05
0.00.043.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.659 I print_info: f_logit_scale    = 0.0e+00
0.00.043.659 I print_info: f_attn_scale     = 0.0e+00
0.00.043.659 I print_info: n_ff             = 8192
0.00.043.661 I print_info: n_expert         = 0
0.00.043.661 I print_info: n_expert_used    = 0
0.00.043.661 I print_info: causal attn      = 1
0.00.043.661 I print_info: pooling type     = 0
0.00.043.661 I print_info: rope type        = 2
0.00.043.661 I print_info: rope scaling     = linear
0.00.043.662 I print_info: freq_base_train  = 10000.0
0.00.043.662 I print_info: freq_scale_train = 1
0.00.043.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.662 I print_info: rope_finetuned   = unknown
0.00.043.663 I print_info: ssm_d_conv       = 0
0.00.043.663 I print_info: ssm_d_inner      = 0
0.00.043.663 I print_info: ssm_d_state      = 0
0.00.043.663 I print_info: ssm_dt_rank      = 0
0.00.043.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.663 I print_info: model type       = 1.4B
0.00.043.664 I print_info: model params     = 1.41 B
0.00.043.664 I print_info: general.name     = 1.4B
0.00.043.664 I print_info: vocab type       = BPE
0.00.043.665 I print_info: n_vocab          = 50304
0.00.043.665 I print_info: n_merges         = 50009
0.00.043.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.667 I print_info: LF token         = 187 'Ċ'
0.00.043.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.667 I print_info: max token length = 1024
0.00.043.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.824.408 I load_tensors: offloading 24 repeating layers to GPU
0.00.824.430 I load_tensors: offloading output layer to GPU
0.00.824.431 I load_tensors: offloaded 25/25 layers to GPU
0.00.824.471 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.824.473 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.825.566 I llama_context: constructing llama_context
0.00.825.569 I llama_context: n_seq_max     = 1
0.00.825.570 I llama_context: n_ctx         = 2048
0.00.825.570 I llama_context: n_ctx_per_seq = 2048
0.00.825.570 I llama_context: n_batch       = 2048
0.00.825.571 I llama_context: n_ubatch      = 512
0.00.825.571 I llama_context: causal_attn   = 1
0.00.825.571 I llama_context: flash_attn    = 0
0.00.825.573 I llama_context: freq_base     = 10000.0
0.00.825.573 I llama_context: freq_scale    = 1
0.00.825.575 I ggml_metal_init: allocating
0.00.825.608 I ggml_metal_init: found device: Apple M4
0.00.825.628 I ggml_metal_init: picking default device: Apple M4
0.00.826.700 I ggml_metal_load_library: using embedded metal library
0.00.843.519 I ggml_metal_init: GPU name:   Apple M4
0.00.843.529 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.843.530 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.843.531 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.843.531 I ggml_metal_init: simdgroup reduction   = true
0.00.843.532 I ggml_metal_init: simdgroup matrix mul. = true
0.00.843.532 I ggml_metal_init: has residency sets    = true
0.00.843.532 I ggml_metal_init: has bfloat            = true
0.00.843.532 I ggml_metal_init: use bfloat            = true
0.00.843.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.843.536 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.870.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.870.186 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.904.380 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.904.387 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.613 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.911.614 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.911.615 I llama_context: graph nodes  = 1015
0.00.911.615 I llama_context: graph splits = 2
0.00.911.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.898 I main: llama threadpool init, n_threads = 4
0.00.966.936 I 
0.00.966.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.966.957 I 
0.00.967.107 I sampler seed: 1234
0.00.967.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.967.137 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.641.681 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.01.641.682 I llama_perf_context_print:        load time =     954.65 ms
0.01.641.683 I llama_perf_context_print: prompt eval time =      45.40 ms /     7 tokens (    6.49 ms per token,   154.18 tokens per second)
0.01.641.684 I llama_perf_context_print:        eval time =     626.87 ms /    63 runs   (    9.95 ms per token,   100.50 tokens per second)
0.01.641.684 I llama_perf_context_print:       total time =     675.58 ms /    70 tokens
0.01.642.088 I ggml_metal_free: deallocating

real	0m1.662s
user	0m0.113s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5143 (af309c2e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.206 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.259 I llama_model_loader: - type  f32:  194 tensors
0.00.026.260 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.261 I print_info: file format = GGUF V3 (latest)
0.00.026.261 I print_info: file type   = Q4_0
0.00.026.263 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.713 I load: special tokens cache size = 25
0.00.040.639 I load: token to piece cache size = 0.2984 MB
0.00.040.656 I print_info: arch             = gptneox
0.00.040.657 I print_info: vocab_only       = 0
0.00.040.657 I print_info: n_ctx_train      = 2048
0.00.040.657 I print_info: n_embd           = 2048
0.00.040.658 I print_info: n_layer          = 24
0.00.040.671 I print_info: n_head           = 16
0.00.040.672 I print_info: n_head_kv        = 16
0.00.040.672 I print_info: n_rot            = 32
0.00.040.672 I print_info: n_swa            = 0
0.00.040.672 I print_info: n_swa_pattern    = 1
0.00.040.673 I print_info: n_embd_head_k    = 128
0.00.040.673 I print_info: n_embd_head_v    = 128
0.00.040.673 I print_info: n_gqa            = 1
0.00.040.674 I print_info: n_embd_k_gqa     = 2048
0.00.040.675 I print_info: n_embd_v_gqa     = 2048
0.00.040.675 I print_info: f_norm_eps       = 1.0e-05
0.00.040.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.676 I print_info: f_logit_scale    = 0.0e+00
0.00.040.676 I print_info: f_attn_scale     = 0.0e+00
0.00.040.677 I print_info: n_ff             = 8192
0.00.040.677 I print_info: n_expert         = 0
0.00.040.677 I print_info: n_expert_used    = 0
0.00.040.677 I print_info: causal attn      = 1
0.00.040.677 I print_info: pooling type     = 0
0.00.040.678 I print_info: rope type        = 2
0.00.040.678 I print_info: rope scaling     = linear
0.00.040.678 I print_info: freq_base_train  = 10000.0
0.00.040.678 I print_info: freq_scale_train = 1
0.00.040.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.679 I print_info: rope_finetuned   = unknown
0.00.040.679 I print_info: ssm_d_conv       = 0
0.00.040.679 I print_info: ssm_d_inner      = 0
0.00.040.679 I print_info: ssm_d_state      = 0
0.00.040.679 I print_info: ssm_dt_rank      = 0
0.00.040.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.680 I print_info: model type       = 1.4B
0.00.040.683 I print_info: model params     = 1.41 B
0.00.040.683 I print_info: general.name     = 1.4B
0.00.040.683 I print_info: vocab type       = BPE
0.00.040.683 I print_info: n_vocab          = 50304
0.00.040.684 I print_info: n_merges         = 50009
0.00.040.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.685 I print_info: LF token         = 187 'Ċ'
0.00.040.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.685 I print_info: max token length = 1024
0.00.040.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.764.032 I load_tensors: offloading 24 repeating layers to GPU
0.00.764.052 I load_tensors: offloading output layer to GPU
0.00.764.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.764.084 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.764.086 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.765.862 I llama_context: constructing llama_context
0.00.765.869 I llama_context: n_seq_max     = 1
0.00.765.870 I llama_context: n_ctx         = 128
0.00.765.871 I llama_context: n_ctx_per_seq = 128
0.00.765.871 I llama_context: n_batch       = 128
0.00.765.871 I llama_context: n_ubatch      = 128
0.00.765.871 I llama_context: causal_attn   = 1
0.00.765.872 I llama_context: flash_attn    = 0
0.00.765.874 I llama_context: freq_base     = 10000.0
0.00.765.874 I llama_context: freq_scale    = 1
0.00.765.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.765.877 I ggml_metal_init: allocating
0.00.765.965 I ggml_metal_init: found device: Apple M4
0.00.765.993 I ggml_metal_init: picking default device: Apple M4
0.00.767.653 I ggml_metal_load_library: using embedded metal library
0.00.775.146 I ggml_metal_init: GPU name:   Apple M4
0.00.775.154 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.775.155 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.775.155 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.775.156 I ggml_metal_init: simdgroup reduction   = true
0.00.775.156 I ggml_metal_init: simdgroup matrix mul. = true
0.00.775.156 I ggml_metal_init: has residency sets    = true
0.00.775.157 I ggml_metal_init: has bfloat            = true
0.00.775.157 I ggml_metal_init: use bfloat            = true
0.00.775.158 I ggml_metal_init: hasUnifiedMemory      = true
0.00.775.160 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.795.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.795.390 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.798.877 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.798.881 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.807.291 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.807.293 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.807.293 I llama_context: graph nodes  = 1015
0.00.807.293 I llama_context: graph splits = 2
0.00.807.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.807.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.352 I 
0.00.833.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.833.431 I perplexity: tokenizing the input ..
0.00.839.022 I perplexity: tokenization took 5.589 ms
0.00.839.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.973.464 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.974.800 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.974.817 I llama_perf_context_print:        load time =     823.13 ms
0.00.974.818 I llama_perf_context_print: prompt eval time =     134.20 ms /   128 tokens (    1.05 ms per token,   953.77 tokens per second)
0.00.974.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.974.819 I llama_perf_context_print:       total time =     141.47 ms /   129 tokens
0.00.975.296 I ggml_metal_free: deallocating

real	0m0.992s
user	0m0.082s
sys	0m0.153s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5143 (af309c2e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.008.859 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.027.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.646 I llama_model_loader: - type  f32:  194 tensors
0.00.036.647 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.647 I print_info: file format = GGUF V3 (latest)
0.00.036.648 I print_info: file type   = Q4_1
0.00.036.652 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.777 I load: special tokens cache size = 25
0.00.052.523 I load: token to piece cache size = 0.2984 MB
0.00.052.537 I print_info: arch             = gptneox
0.00.052.538 I print_info: vocab_only       = 0
0.00.052.538 I print_info: n_ctx_train      = 2048
0.00.052.539 I print_info: n_embd           = 2048
0.00.052.539 I print_info: n_layer          = 24
0.00.052.551 I print_info: n_head           = 16
0.00.052.552 I print_info: n_head_kv        = 16
0.00.052.552 I print_info: n_rot            = 32
0.00.052.553 I print_info: n_swa            = 0
0.00.052.553 I print_info: n_swa_pattern    = 1
0.00.052.553 I print_info: n_embd_head_k    = 128
0.00.052.553 I print_info: n_embd_head_v    = 128
0.00.052.554 I print_info: n_gqa            = 1
0.00.052.555 I print_info: n_embd_k_gqa     = 2048
0.00.052.556 I print_info: n_embd_v_gqa     = 2048
0.00.052.557 I print_info: f_norm_eps       = 1.0e-05
0.00.052.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.557 I print_info: f_logit_scale    = 0.0e+00
0.00.052.558 I print_info: f_attn_scale     = 0.0e+00
0.00.052.558 I print_info: n_ff             = 8192
0.00.052.558 I print_info: n_expert         = 0
0.00.052.559 I print_info: n_expert_used    = 0
0.00.052.559 I print_info: causal attn      = 1
0.00.052.559 I print_info: pooling type     = 0
0.00.052.561 I print_info: rope type        = 2
0.00.052.561 I print_info: rope scaling     = linear
0.00.052.561 I print_info: freq_base_train  = 10000.0
0.00.052.562 I print_info: freq_scale_train = 1
0.00.052.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.562 I print_info: rope_finetuned   = unknown
0.00.052.562 I print_info: ssm_d_conv       = 0
0.00.052.563 I print_info: ssm_d_inner      = 0
0.00.052.563 I print_info: ssm_d_state      = 0
0.00.052.564 I print_info: ssm_dt_rank      = 0
0.00.052.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.565 I print_info: model type       = 1.4B
0.00.052.565 I print_info: model params     = 1.41 B
0.00.052.565 I print_info: general.name     = 1.4B
0.00.052.566 I print_info: vocab type       = BPE
0.00.052.566 I print_info: n_vocab          = 50304
0.00.052.566 I print_info: n_merges         = 50009
0.00.052.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.569 I print_info: LF token         = 187 'Ċ'
0.00.052.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.569 I print_info: max token length = 1024
0.00.052.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.891.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.891.206 I load_tensors: offloading output layer to GPU
0.00.891.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.891.239 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.891.241 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.892.692 I llama_context: constructing llama_context
0.00.892.699 I llama_context: n_seq_max     = 1
0.00.892.699 I llama_context: n_ctx         = 2048
0.00.892.700 I llama_context: n_ctx_per_seq = 2048
0.00.892.700 I llama_context: n_batch       = 2048
0.00.892.701 I llama_context: n_ubatch      = 512
0.00.892.701 I llama_context: causal_attn   = 1
0.00.892.701 I llama_context: flash_attn    = 0
0.00.892.703 I llama_context: freq_base     = 10000.0
0.00.892.703 I llama_context: freq_scale    = 1
0.00.892.705 I ggml_metal_init: allocating
0.00.892.780 I ggml_metal_init: found device: Apple M4
0.00.892.794 I ggml_metal_init: picking default device: Apple M4
0.00.894.439 I ggml_metal_load_library: using embedded metal library
0.00.901.363 I ggml_metal_init: GPU name:   Apple M4
0.00.901.367 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.901.368 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.901.369 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.901.370 I ggml_metal_init: simdgroup reduction   = true
0.00.901.370 I ggml_metal_init: simdgroup matrix mul. = true
0.00.901.370 I ggml_metal_init: has residency sets    = true
0.00.901.371 I ggml_metal_init: has bfloat            = true
0.00.901.371 I ggml_metal_init: use bfloat            = true
0.00.901.372 I ggml_metal_init: hasUnifiedMemory      = true
0.00.901.374 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.923.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.923.072 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.980.346 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.980.355 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.987.734 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.987.735 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.987.735 I llama_context: graph nodes  = 1015
0.00.987.735 I llama_context: graph splits = 2
0.00.987.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.987.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.987.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.265 I main: llama threadpool init, n_threads = 4
0.01.042.308 I 
0.01.042.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.042.329 I 
0.01.042.485 I sampler seed: 1234
0.01.042.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.042.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.042.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.042.529 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.786.894 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65317.39 tokens per second)
0.01.786.895 I llama_perf_context_print:        load time =    1032.65 ms
0.01.786.895 I llama_perf_context_print: prompt eval time =      49.92 ms /     7 tokens (    7.13 ms per token,   140.23 tokens per second)
0.01.786.896 I llama_perf_context_print:        eval time =     692.52 ms /    63 runs   (   10.99 ms per token,    90.97 tokens per second)
0.01.786.896 I llama_perf_context_print:       total time =     745.38 ms /    70 tokens
0.01.787.309 I ggml_metal_free: deallocating

real	0m1.805s
user	0m0.117s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5143 (af309c2e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.939 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.524 I llama_model_loader: - type  f32:  194 tensors
0.00.026.524 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.525 I print_info: file format = GGUF V3 (latest)
0.00.026.526 I print_info: file type   = Q4_1
0.00.026.527 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.063 I load: special tokens cache size = 25
0.00.041.372 I load: token to piece cache size = 0.2984 MB
0.00.041.389 I print_info: arch             = gptneox
0.00.041.390 I print_info: vocab_only       = 0
0.00.041.390 I print_info: n_ctx_train      = 2048
0.00.041.391 I print_info: n_embd           = 2048
0.00.041.391 I print_info: n_layer          = 24
0.00.041.405 I print_info: n_head           = 16
0.00.041.406 I print_info: n_head_kv        = 16
0.00.041.406 I print_info: n_rot            = 32
0.00.041.407 I print_info: n_swa            = 0
0.00.041.407 I print_info: n_swa_pattern    = 1
0.00.041.407 I print_info: n_embd_head_k    = 128
0.00.041.407 I print_info: n_embd_head_v    = 128
0.00.041.408 I print_info: n_gqa            = 1
0.00.041.408 I print_info: n_embd_k_gqa     = 2048
0.00.041.409 I print_info: n_embd_v_gqa     = 2048
0.00.041.412 I print_info: f_norm_eps       = 1.0e-05
0.00.041.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.413 I print_info: f_logit_scale    = 0.0e+00
0.00.041.413 I print_info: f_attn_scale     = 0.0e+00
0.00.041.414 I print_info: n_ff             = 8192
0.00.041.414 I print_info: n_expert         = 0
0.00.041.414 I print_info: n_expert_used    = 0
0.00.041.414 I print_info: causal attn      = 1
0.00.041.418 I print_info: pooling type     = 0
0.00.041.418 I print_info: rope type        = 2
0.00.041.418 I print_info: rope scaling     = linear
0.00.041.418 I print_info: freq_base_train  = 10000.0
0.00.041.420 I print_info: freq_scale_train = 1
0.00.041.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.420 I print_info: rope_finetuned   = unknown
0.00.041.420 I print_info: ssm_d_conv       = 0
0.00.041.420 I print_info: ssm_d_inner      = 0
0.00.041.420 I print_info: ssm_d_state      = 0
0.00.041.421 I print_info: ssm_dt_rank      = 0
0.00.041.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.421 I print_info: model type       = 1.4B
0.00.041.421 I print_info: model params     = 1.41 B
0.00.041.422 I print_info: general.name     = 1.4B
0.00.041.422 I print_info: vocab type       = BPE
0.00.041.422 I print_info: n_vocab          = 50304
0.00.041.422 I print_info: n_merges         = 50009
0.00.041.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.423 I print_info: LF token         = 187 'Ċ'
0.00.041.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.424 I print_info: max token length = 1024
0.00.041.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.832.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.832.104 I load_tensors: offloading output layer to GPU
0.00.832.105 I load_tensors: offloaded 25/25 layers to GPU
0.00.832.140 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.832.147 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.833.659 I llama_context: constructing llama_context
0.00.833.663 I llama_context: n_seq_max     = 1
0.00.833.664 I llama_context: n_ctx         = 128
0.00.833.664 I llama_context: n_ctx_per_seq = 128
0.00.833.665 I llama_context: n_batch       = 128
0.00.833.665 I llama_context: n_ubatch      = 128
0.00.833.665 I llama_context: causal_attn   = 1
0.00.833.666 I llama_context: flash_attn    = 0
0.00.833.668 I llama_context: freq_base     = 10000.0
0.00.833.668 I llama_context: freq_scale    = 1
0.00.833.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.833.671 I ggml_metal_init: allocating
0.00.833.804 I ggml_metal_init: found device: Apple M4
0.00.833.829 I ggml_metal_init: picking default device: Apple M4
0.00.835.546 I ggml_metal_load_library: using embedded metal library
0.00.842.466 I ggml_metal_init: GPU name:   Apple M4
0.00.842.475 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.842.476 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.842.477 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.842.477 I ggml_metal_init: simdgroup reduction   = true
0.00.842.478 I ggml_metal_init: simdgroup matrix mul. = true
0.00.842.478 I ggml_metal_init: has residency sets    = true
0.00.842.478 I ggml_metal_init: has bfloat            = true
0.00.842.479 I ggml_metal_init: use bfloat            = true
0.00.842.480 I ggml_metal_init: hasUnifiedMemory      = true
0.00.842.485 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.864.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.864.496 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.868.010 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.868.023 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.876.283 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.876.284 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.876.285 I llama_context: graph nodes  = 1015
0.00.876.285 I llama_context: graph splits = 2
0.00.876.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.876.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.795 I 
0.00.904.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.904.898 I perplexity: tokenizing the input ..
0.00.910.635 I perplexity: tokenization took 5.734 ms
0.00.910.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.034.935 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.036.258 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.036.271 I llama_perf_context_print:        load time =     895.84 ms
0.01.036.272 I llama_perf_context_print: prompt eval time =     123.89 ms /   128 tokens (    0.97 ms per token,  1033.13 tokens per second)
0.01.036.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.036.273 I llama_perf_context_print:       total time =     131.49 ms /   129 tokens
0.01.036.741 I ggml_metal_free: deallocating

real	0m1.052s
user	0m0.084s
sys	0m0.170s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5143 (af309c2e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.016.385 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.040.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.052.986 I llama_model_loader: - type  f32:  194 tensors
0.00.052.986 I llama_model_loader: - type q5_0:   97 tensors
0.00.052.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.052.987 I print_info: file format = GGUF V3 (latest)
0.00.052.988 I print_info: file type   = Q5_0
0.00.052.989 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.067.643 I load: special tokens cache size = 25
0.00.081.962 I load: token to piece cache size = 0.2984 MB
0.00.081.982 I print_info: arch             = gptneox
0.00.081.984 I print_info: vocab_only       = 0
0.00.081.984 I print_info: n_ctx_train      = 2048
0.00.081.985 I print_info: n_embd           = 2048
0.00.081.985 I print_info: n_layer          = 24
0.00.082.000 I print_info: n_head           = 16
0.00.082.001 I print_info: n_head_kv        = 16
0.00.082.002 I print_info: n_rot            = 32
0.00.082.002 I print_info: n_swa            = 0
0.00.082.002 I print_info: n_swa_pattern    = 1
0.00.082.003 I print_info: n_embd_head_k    = 128
0.00.082.004 I print_info: n_embd_head_v    = 128
0.00.082.006 I print_info: n_gqa            = 1
0.00.082.007 I print_info: n_embd_k_gqa     = 2048
0.00.082.008 I print_info: n_embd_v_gqa     = 2048
0.00.082.009 I print_info: f_norm_eps       = 1.0e-05
0.00.082.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.013 I print_info: f_logit_scale    = 0.0e+00
0.00.082.014 I print_info: f_attn_scale     = 0.0e+00
0.00.082.015 I print_info: n_ff             = 8192
0.00.082.015 I print_info: n_expert         = 0
0.00.082.016 I print_info: n_expert_used    = 0
0.00.082.016 I print_info: causal attn      = 1
0.00.082.016 I print_info: pooling type     = 0
0.00.082.017 I print_info: rope type        = 2
0.00.082.017 I print_info: rope scaling     = linear
0.00.082.020 I print_info: freq_base_train  = 10000.0
0.00.082.021 I print_info: freq_scale_train = 1
0.00.082.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.021 I print_info: rope_finetuned   = unknown
0.00.082.024 I print_info: ssm_d_conv       = 0
0.00.082.024 I print_info: ssm_d_inner      = 0
0.00.082.024 I print_info: ssm_d_state      = 0
0.00.082.025 I print_info: ssm_dt_rank      = 0
0.00.082.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.025 I print_info: model type       = 1.4B
0.00.082.026 I print_info: model params     = 1.41 B
0.00.082.026 I print_info: general.name     = 1.4B
0.00.082.027 I print_info: vocab type       = BPE
0.00.082.028 I print_info: n_vocab          = 50304
0.00.082.028 I print_info: n_merges         = 50009
0.00.082.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.030 I print_info: LF token         = 187 'Ċ'
0.00.082.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.031 I print_info: max token length = 1024
0.00.082.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.941.391 I load_tensors: offloading 24 repeating layers to GPU
0.00.941.406 I load_tensors: offloading output layer to GPU
0.00.941.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.941.445 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.941.450 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.942.778 I llama_context: constructing llama_context
0.00.942.781 I llama_context: n_seq_max     = 1
0.00.942.782 I llama_context: n_ctx         = 2048
0.00.942.782 I llama_context: n_ctx_per_seq = 2048
0.00.942.783 I llama_context: n_batch       = 2048
0.00.942.783 I llama_context: n_ubatch      = 512
0.00.942.783 I llama_context: causal_attn   = 1
0.00.942.784 I llama_context: flash_attn    = 0
0.00.942.784 I llama_context: freq_base     = 10000.0
0.00.942.785 I llama_context: freq_scale    = 1
0.00.942.787 I ggml_metal_init: allocating
0.00.942.801 I ggml_metal_init: found device: Apple M4
0.00.942.808 I ggml_metal_init: picking default device: Apple M4
0.00.944.138 I ggml_metal_load_library: using embedded metal library
0.00.951.209 I ggml_metal_init: GPU name:   Apple M4
0.00.951.212 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.951.213 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.951.214 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.951.214 I ggml_metal_init: simdgroup reduction   = true
0.00.951.215 I ggml_metal_init: simdgroup matrix mul. = true
0.00.951.215 I ggml_metal_init: has residency sets    = true
0.00.951.215 I ggml_metal_init: has bfloat            = true
0.00.951.216 I ggml_metal_init: use bfloat            = true
0.00.951.216 I ggml_metal_init: hasUnifiedMemory      = true
0.00.951.226 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.971.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.971.691 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.025.409 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.025.416 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.032.475 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.032.476 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.032.476 I llama_context: graph nodes  = 1015
0.01.032.476 I llama_context: graph splits = 2
0.01.032.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.032.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.032.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.605 I main: llama threadpool init, n_threads = 4
0.01.087.651 I 
0.01.087.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.087.672 I 
0.01.087.816 I sampler seed: 1234
0.01.087.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.087.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.087.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.087.838 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.867.506 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.01.867.507 I llama_perf_context_print:        load time =    1070.47 ms
0.01.867.510 I llama_perf_context_print: prompt eval time =      42.78 ms /     7 tokens (    6.11 ms per token,   163.63 tokens per second)
0.01.867.511 I llama_perf_context_print:        eval time =     734.89 ms /    63 runs   (   11.66 ms per token,    85.73 tokens per second)
0.01.867.511 I llama_perf_context_print:       total time =     780.65 ms /    70 tokens
0.01.867.909 I ggml_metal_free: deallocating

real	0m1.904s
user	0m0.134s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5143 (af309c2e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.882 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.449 I llama_model_loader: - type  f32:  194 tensors
0.00.025.449 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.450 I print_info: file format = GGUF V3 (latest)
0.00.025.451 I print_info: file type   = Q5_0
0.00.025.452 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.872 I load: special tokens cache size = 25
0.00.039.833 I load: token to piece cache size = 0.2984 MB
0.00.039.850 I print_info: arch             = gptneox
0.00.039.850 I print_info: vocab_only       = 0
0.00.039.851 I print_info: n_ctx_train      = 2048
0.00.039.851 I print_info: n_embd           = 2048
0.00.039.851 I print_info: n_layer          = 24
0.00.039.864 I print_info: n_head           = 16
0.00.039.865 I print_info: n_head_kv        = 16
0.00.039.865 I print_info: n_rot            = 32
0.00.039.865 I print_info: n_swa            = 0
0.00.039.865 I print_info: n_swa_pattern    = 1
0.00.039.866 I print_info: n_embd_head_k    = 128
0.00.039.866 I print_info: n_embd_head_v    = 128
0.00.039.866 I print_info: n_gqa            = 1
0.00.039.867 I print_info: n_embd_k_gqa     = 2048
0.00.039.868 I print_info: n_embd_v_gqa     = 2048
0.00.039.869 I print_info: f_norm_eps       = 1.0e-05
0.00.039.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.869 I print_info: f_logit_scale    = 0.0e+00
0.00.039.871 I print_info: f_attn_scale     = 0.0e+00
0.00.039.871 I print_info: n_ff             = 8192
0.00.039.871 I print_info: n_expert         = 0
0.00.039.871 I print_info: n_expert_used    = 0
0.00.039.872 I print_info: causal attn      = 1
0.00.039.872 I print_info: pooling type     = 0
0.00.039.874 I print_info: rope type        = 2
0.00.039.874 I print_info: rope scaling     = linear
0.00.039.874 I print_info: freq_base_train  = 10000.0
0.00.039.874 I print_info: freq_scale_train = 1
0.00.039.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.875 I print_info: rope_finetuned   = unknown
0.00.039.875 I print_info: ssm_d_conv       = 0
0.00.039.875 I print_info: ssm_d_inner      = 0
0.00.039.875 I print_info: ssm_d_state      = 0
0.00.039.875 I print_info: ssm_dt_rank      = 0
0.00.039.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.876 I print_info: model type       = 1.4B
0.00.039.876 I print_info: model params     = 1.41 B
0.00.039.876 I print_info: general.name     = 1.4B
0.00.039.877 I print_info: vocab type       = BPE
0.00.039.877 I print_info: n_vocab          = 50304
0.00.039.877 I print_info: n_merges         = 50009
0.00.039.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.878 I print_info: LF token         = 187 'Ċ'
0.00.039.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.879 I print_info: max token length = 1024
0.00.039.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.895.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.895.717 I load_tensors: offloading output layer to GPU
0.00.895.718 I load_tensors: offloaded 25/25 layers to GPU
0.00.895.752 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.895.754 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.897.555 I llama_context: constructing llama_context
0.00.897.561 I llama_context: n_seq_max     = 1
0.00.897.561 I llama_context: n_ctx         = 128
0.00.897.562 I llama_context: n_ctx_per_seq = 128
0.00.897.562 I llama_context: n_batch       = 128
0.00.897.562 I llama_context: n_ubatch      = 128
0.00.897.562 I llama_context: causal_attn   = 1
0.00.897.563 I llama_context: flash_attn    = 0
0.00.897.565 I llama_context: freq_base     = 10000.0
0.00.897.566 I llama_context: freq_scale    = 1
0.00.897.566 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.897.577 I ggml_metal_init: allocating
0.00.897.628 I ggml_metal_init: found device: Apple M4
0.00.897.641 I ggml_metal_init: picking default device: Apple M4
0.00.898.997 I ggml_metal_load_library: using embedded metal library
0.00.906.029 I ggml_metal_init: GPU name:   Apple M4
0.00.906.033 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.906.034 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.906.035 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.906.036 I ggml_metal_init: simdgroup reduction   = true
0.00.906.036 I ggml_metal_init: simdgroup matrix mul. = true
0.00.906.036 I ggml_metal_init: has residency sets    = true
0.00.906.036 I ggml_metal_init: has bfloat            = true
0.00.906.036 I ggml_metal_init: use bfloat            = true
0.00.906.038 I ggml_metal_init: hasUnifiedMemory      = true
0.00.906.040 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.925.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.925.721 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.928.515 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.928.519 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.935.762 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.935.764 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.935.764 I llama_context: graph nodes  = 1015
0.00.935.764 I llama_context: graph splits = 2
0.00.935.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.935.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.717 I 
0.00.962.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.962.819 I perplexity: tokenizing the input ..
0.00.968.696 I perplexity: tokenization took 5.876 ms
0.00.968.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.635 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.103.969 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.103.985 I llama_perf_context_print:        load time =     953.82 ms
0.01.103.986 I llama_perf_context_print: prompt eval time =     133.70 ms /   128 tokens (    1.04 ms per token,   957.35 tokens per second)
0.01.103.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.987 I llama_perf_context_print:       total time =     141.28 ms /   129 tokens
0.01.104.481 I ggml_metal_free: deallocating

real	0m1.122s
user	0m0.081s
sys	0m0.203s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5143 (af309c2e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.913 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.973 I llama_model_loader: - type  f32:  194 tensors
0.00.025.974 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.975 I print_info: file format = GGUF V3 (latest)
0.00.025.975 I print_info: file type   = Q5_1
0.00.025.976 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.841 I load: special tokens cache size = 25
0.00.039.713 I load: token to piece cache size = 0.2984 MB
0.00.039.726 I print_info: arch             = gptneox
0.00.039.728 I print_info: vocab_only       = 0
0.00.039.728 I print_info: n_ctx_train      = 2048
0.00.039.728 I print_info: n_embd           = 2048
0.00.039.728 I print_info: n_layer          = 24
0.00.039.741 I print_info: n_head           = 16
0.00.039.742 I print_info: n_head_kv        = 16
0.00.039.742 I print_info: n_rot            = 32
0.00.039.742 I print_info: n_swa            = 0
0.00.039.742 I print_info: n_swa_pattern    = 1
0.00.039.742 I print_info: n_embd_head_k    = 128
0.00.039.743 I print_info: n_embd_head_v    = 128
0.00.039.743 I print_info: n_gqa            = 1
0.00.039.744 I print_info: n_embd_k_gqa     = 2048
0.00.039.745 I print_info: n_embd_v_gqa     = 2048
0.00.039.745 I print_info: f_norm_eps       = 1.0e-05
0.00.039.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.746 I print_info: f_logit_scale    = 0.0e+00
0.00.039.746 I print_info: f_attn_scale     = 0.0e+00
0.00.039.747 I print_info: n_ff             = 8192
0.00.039.747 I print_info: n_expert         = 0
0.00.039.747 I print_info: n_expert_used    = 0
0.00.039.749 I print_info: causal attn      = 1
0.00.039.749 I print_info: pooling type     = 0
0.00.039.749 I print_info: rope type        = 2
0.00.039.749 I print_info: rope scaling     = linear
0.00.039.749 I print_info: freq_base_train  = 10000.0
0.00.039.750 I print_info: freq_scale_train = 1
0.00.039.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.751 I print_info: rope_finetuned   = unknown
0.00.039.751 I print_info: ssm_d_conv       = 0
0.00.039.751 I print_info: ssm_d_inner      = 0
0.00.039.752 I print_info: ssm_d_state      = 0
0.00.039.752 I print_info: ssm_dt_rank      = 0
0.00.039.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.752 I print_info: model type       = 1.4B
0.00.039.752 I print_info: model params     = 1.41 B
0.00.039.753 I print_info: general.name     = 1.4B
0.00.039.754 I print_info: vocab type       = BPE
0.00.039.754 I print_info: n_vocab          = 50304
0.00.039.754 I print_info: n_merges         = 50009
0.00.039.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.756 I print_info: LF token         = 187 'Ċ'
0.00.039.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.757 I print_info: max token length = 1024
0.00.039.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.805.058 I load_tensors: offloading 24 repeating layers to GPU
0.00.805.072 I load_tensors: offloading output layer to GPU
0.00.805.072 I load_tensors: offloaded 25/25 layers to GPU
0.00.805.108 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.805.110 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.806.554 I llama_context: constructing llama_context
0.00.806.556 I llama_context: n_seq_max     = 1
0.00.806.556 I llama_context: n_ctx         = 2048
0.00.806.557 I llama_context: n_ctx_per_seq = 2048
0.00.806.557 I llama_context: n_batch       = 2048
0.00.806.557 I llama_context: n_ubatch      = 512
0.00.806.558 I llama_context: causal_attn   = 1
0.00.806.558 I llama_context: flash_attn    = 0
0.00.806.559 I llama_context: freq_base     = 10000.0
0.00.806.560 I llama_context: freq_scale    = 1
0.00.806.561 I ggml_metal_init: allocating
0.00.806.572 I ggml_metal_init: found device: Apple M4
0.00.806.581 I ggml_metal_init: picking default device: Apple M4
0.00.808.043 I ggml_metal_load_library: using embedded metal library
0.00.814.866 I ggml_metal_init: GPU name:   Apple M4
0.00.814.870 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.814.871 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.814.872 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.814.872 I ggml_metal_init: simdgroup reduction   = true
0.00.814.873 I ggml_metal_init: simdgroup matrix mul. = true
0.00.814.873 I ggml_metal_init: has residency sets    = true
0.00.814.873 I ggml_metal_init: has bfloat            = true
0.00.814.873 I ggml_metal_init: use bfloat            = true
0.00.814.874 I ggml_metal_init: hasUnifiedMemory      = true
0.00.814.875 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.834.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.834.568 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.886.878 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.886.888 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.894.676 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.894.677 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.894.677 I llama_context: graph nodes  = 1015
0.00.894.677 I llama_context: graph splits = 2
0.00.894.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.762 I main: llama threadpool init, n_threads = 4
0.00.950.805 I 
0.00.950.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.950.827 I 
0.00.950.979 I sampler seed: 1234
0.00.950.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.951.051 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.782.267 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.01.782.267 I llama_perf_context_print:        load time =     941.08 ms
0.01.782.268 I llama_perf_context_print: prompt eval time =      42.13 ms /     7 tokens (    6.02 ms per token,   166.17 tokens per second)
0.01.782.270 I llama_perf_context_print:        eval time =     787.01 ms /    63 runs   (   12.49 ms per token,    80.05 tokens per second)
0.01.782.271 I llama_perf_context_print:       total time =     832.28 ms /    70 tokens
0.01.782.665 I ggml_metal_free: deallocating

real	0m1.801s
user	0m0.112s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5143 (af309c2e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.050 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.057 I llama_model_loader: - type  f32:  194 tensors
0.00.026.057 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.058 I print_info: file format = GGUF V3 (latest)
0.00.026.059 I print_info: file type   = Q5_1
0.00.026.060 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.557 I load: special tokens cache size = 25
0.00.040.573 I load: token to piece cache size = 0.2984 MB
0.00.040.590 I print_info: arch             = gptneox
0.00.040.591 I print_info: vocab_only       = 0
0.00.040.591 I print_info: n_ctx_train      = 2048
0.00.040.592 I print_info: n_embd           = 2048
0.00.040.592 I print_info: n_layer          = 24
0.00.040.605 I print_info: n_head           = 16
0.00.040.606 I print_info: n_head_kv        = 16
0.00.040.606 I print_info: n_rot            = 32
0.00.040.607 I print_info: n_swa            = 0
0.00.040.607 I print_info: n_swa_pattern    = 1
0.00.040.607 I print_info: n_embd_head_k    = 128
0.00.040.607 I print_info: n_embd_head_v    = 128
0.00.040.610 I print_info: n_gqa            = 1
0.00.040.610 I print_info: n_embd_k_gqa     = 2048
0.00.040.611 I print_info: n_embd_v_gqa     = 2048
0.00.040.612 I print_info: f_norm_eps       = 1.0e-05
0.00.040.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.612 I print_info: f_logit_scale    = 0.0e+00
0.00.040.613 I print_info: f_attn_scale     = 0.0e+00
0.00.040.613 I print_info: n_ff             = 8192
0.00.040.614 I print_info: n_expert         = 0
0.00.040.615 I print_info: n_expert_used    = 0
0.00.040.615 I print_info: causal attn      = 1
0.00.040.615 I print_info: pooling type     = 0
0.00.040.615 I print_info: rope type        = 2
0.00.040.616 I print_info: rope scaling     = linear
0.00.040.616 I print_info: freq_base_train  = 10000.0
0.00.040.616 I print_info: freq_scale_train = 1
0.00.040.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.617 I print_info: rope_finetuned   = unknown
0.00.040.617 I print_info: ssm_d_conv       = 0
0.00.040.617 I print_info: ssm_d_inner      = 0
0.00.040.617 I print_info: ssm_d_state      = 0
0.00.040.617 I print_info: ssm_dt_rank      = 0
0.00.040.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.618 I print_info: model type       = 1.4B
0.00.040.619 I print_info: model params     = 1.41 B
0.00.040.619 I print_info: general.name     = 1.4B
0.00.040.620 I print_info: vocab type       = BPE
0.00.040.620 I print_info: n_vocab          = 50304
0.00.040.620 I print_info: n_merges         = 50009
0.00.040.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.621 I print_info: LF token         = 187 'Ċ'
0.00.040.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.622 I print_info: max token length = 1024
0.00.040.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.761.841 I load_tensors: offloading output layer to GPU
0.00.761.842 I load_tensors: offloaded 25/25 layers to GPU
0.00.761.874 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.761.875 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.763.504 I llama_context: constructing llama_context
0.00.763.508 I llama_context: n_seq_max     = 1
0.00.763.509 I llama_context: n_ctx         = 128
0.00.763.509 I llama_context: n_ctx_per_seq = 128
0.00.763.510 I llama_context: n_batch       = 128
0.00.763.510 I llama_context: n_ubatch      = 128
0.00.763.510 I llama_context: causal_attn   = 1
0.00.763.511 I llama_context: flash_attn    = 0
0.00.763.513 I llama_context: freq_base     = 10000.0
0.00.763.513 I llama_context: freq_scale    = 1
0.00.763.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.763.516 I ggml_metal_init: allocating
0.00.763.578 I ggml_metal_init: found device: Apple M4
0.00.763.589 I ggml_metal_init: picking default device: Apple M4
0.00.764.992 I ggml_metal_load_library: using embedded metal library
0.00.772.068 I ggml_metal_init: GPU name:   Apple M4
0.00.772.073 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.772.074 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.772.075 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.772.075 I ggml_metal_init: simdgroup reduction   = true
0.00.772.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.772.076 I ggml_metal_init: has residency sets    = true
0.00.772.076 I ggml_metal_init: has bfloat            = true
0.00.772.076 I ggml_metal_init: use bfloat            = true
0.00.772.077 I ggml_metal_init: hasUnifiedMemory      = true
0.00.772.079 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.791.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.791.257 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.794.226 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.794.230 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.801.340 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.801.342 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.801.342 I llama_context: graph nodes  = 1015
0.00.801.343 I llama_context: graph splits = 2
0.00.801.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.801.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.693 I 
0.00.831.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.831.768 I perplexity: tokenizing the input ..
0.00.836.605 I perplexity: tokenization took 4.836 ms
0.00.836.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.982.323 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.983.671 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.983.684 I llama_perf_context_print:        load time =     821.64 ms
0.00.983.685 I llama_perf_context_print: prompt eval time =     145.48 ms /   128 tokens (    1.14 ms per token,   879.85 tokens per second)
0.00.983.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.983.686 I llama_perf_context_print:       total time =     151.99 ms /   129 tokens
0.00.984.222 I ggml_metal_free: deallocating

real	0m1.003s
user	0m0.081s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5143 (af309c2e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.988 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.957 I llama_model_loader: - type  f32:  194 tensors
0.00.026.957 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.958 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.959 I print_info: file format = GGUF V3 (latest)
0.00.026.959 I print_info: file type   = Q2_K - Medium
0.00.026.960 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.890 I load: special tokens cache size = 25
0.00.040.852 I load: token to piece cache size = 0.2984 MB
0.00.040.866 I print_info: arch             = gptneox
0.00.040.868 I print_info: vocab_only       = 0
0.00.040.868 I print_info: n_ctx_train      = 2048
0.00.040.868 I print_info: n_embd           = 2048
0.00.040.868 I print_info: n_layer          = 24
0.00.040.880 I print_info: n_head           = 16
0.00.040.881 I print_info: n_head_kv        = 16
0.00.040.882 I print_info: n_rot            = 32
0.00.040.882 I print_info: n_swa            = 0
0.00.040.882 I print_info: n_swa_pattern    = 1
0.00.040.882 I print_info: n_embd_head_k    = 128
0.00.040.882 I print_info: n_embd_head_v    = 128
0.00.040.883 I print_info: n_gqa            = 1
0.00.040.883 I print_info: n_embd_k_gqa     = 2048
0.00.040.884 I print_info: n_embd_v_gqa     = 2048
0.00.040.885 I print_info: f_norm_eps       = 1.0e-05
0.00.040.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.887 I print_info: f_logit_scale    = 0.0e+00
0.00.040.891 I print_info: f_attn_scale     = 0.0e+00
0.00.040.892 I print_info: n_ff             = 8192
0.00.040.892 I print_info: n_expert         = 0
0.00.040.892 I print_info: n_expert_used    = 0
0.00.040.893 I print_info: causal attn      = 1
0.00.040.894 I print_info: pooling type     = 0
0.00.040.894 I print_info: rope type        = 2
0.00.040.894 I print_info: rope scaling     = linear
0.00.040.894 I print_info: freq_base_train  = 10000.0
0.00.040.895 I print_info: freq_scale_train = 1
0.00.040.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.895 I print_info: rope_finetuned   = unknown
0.00.040.895 I print_info: ssm_d_conv       = 0
0.00.040.895 I print_info: ssm_d_inner      = 0
0.00.040.895 I print_info: ssm_d_state      = 0
0.00.040.895 I print_info: ssm_dt_rank      = 0
0.00.040.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.896 I print_info: model type       = 1.4B
0.00.040.897 I print_info: model params     = 1.41 B
0.00.040.897 I print_info: general.name     = 1.4B
0.00.040.899 I print_info: vocab type       = BPE
0.00.040.899 I print_info: n_vocab          = 50304
0.00.040.899 I print_info: n_merges         = 50009
0.00.040.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.900 I print_info: LF token         = 187 'Ċ'
0.00.040.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.901 I print_info: max token length = 1024
0.00.040.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.739 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.756 I load_tensors: offloading output layer to GPU
0.00.443.757 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.789 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.443.790 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.445.311 I llama_context: constructing llama_context
0.00.445.317 I llama_context: n_seq_max     = 1
0.00.445.318 I llama_context: n_ctx         = 2048
0.00.445.318 I llama_context: n_ctx_per_seq = 2048
0.00.445.319 I llama_context: n_batch       = 2048
0.00.445.319 I llama_context: n_ubatch      = 512
0.00.445.319 I llama_context: causal_attn   = 1
0.00.445.320 I llama_context: flash_attn    = 0
0.00.445.322 I llama_context: freq_base     = 10000.0
0.00.445.323 I llama_context: freq_scale    = 1
0.00.445.325 I ggml_metal_init: allocating
0.00.445.434 I ggml_metal_init: found device: Apple M4
0.00.445.447 I ggml_metal_init: picking default device: Apple M4
0.00.447.137 I ggml_metal_load_library: using embedded metal library
0.00.453.380 I ggml_metal_init: GPU name:   Apple M4
0.00.453.391 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.392 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.393 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.394 I ggml_metal_init: simdgroup reduction   = true
0.00.453.394 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.394 I ggml_metal_init: has residency sets    = true
0.00.453.394 I ggml_metal_init: has bfloat            = true
0.00.453.395 I ggml_metal_init: use bfloat            = true
0.00.453.397 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.402 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.478.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.478.595 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.529.176 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.529.182 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.583 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.536.584 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.536.584 I llama_context: graph nodes  = 1015
0.00.536.584 I llama_context: graph splits = 2
0.00.536.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.355 I main: llama threadpool init, n_threads = 4
0.00.591.399 I 
0.00.591.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.591.422 I 
0.00.591.596 I sampler seed: 1234
0.00.591.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.625 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.190.410 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60631.94 tokens per second)
0.01.190.410 I llama_perf_context_print:        load time =     580.62 ms
0.01.190.411 I llama_perf_context_print: prompt eval time =      39.82 ms /     7 tokens (    5.69 ms per token,   175.81 tokens per second)
0.01.190.412 I llama_perf_context_print:        eval time =     556.98 ms /    63 runs   (    8.84 ms per token,   113.11 tokens per second)
0.01.190.412 I llama_perf_context_print:       total time =     599.80 ms /    70 tokens
0.01.190.798 I ggml_metal_free: deallocating

real	0m1.212s
user	0m0.116s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5143 (af309c2e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.981 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.192 I llama_model_loader: - type  f32:  194 tensors
0.00.025.193 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.193 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.194 I print_info: file format = GGUF V3 (latest)
0.00.025.194 I print_info: file type   = Q2_K - Medium
0.00.025.196 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.681 I load: special tokens cache size = 25
0.00.039.975 I load: token to piece cache size = 0.2984 MB
0.00.039.992 I print_info: arch             = gptneox
0.00.039.993 I print_info: vocab_only       = 0
0.00.039.994 I print_info: n_ctx_train      = 2048
0.00.039.994 I print_info: n_embd           = 2048
0.00.039.994 I print_info: n_layer          = 24
0.00.040.007 I print_info: n_head           = 16
0.00.040.009 I print_info: n_head_kv        = 16
0.00.040.009 I print_info: n_rot            = 32
0.00.040.009 I print_info: n_swa            = 0
0.00.040.009 I print_info: n_swa_pattern    = 1
0.00.040.010 I print_info: n_embd_head_k    = 128
0.00.040.010 I print_info: n_embd_head_v    = 128
0.00.040.010 I print_info: n_gqa            = 1
0.00.040.011 I print_info: n_embd_k_gqa     = 2048
0.00.040.012 I print_info: n_embd_v_gqa     = 2048
0.00.040.012 I print_info: f_norm_eps       = 1.0e-05
0.00.040.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.016 I print_info: f_logit_scale    = 0.0e+00
0.00.040.016 I print_info: f_attn_scale     = 0.0e+00
0.00.040.016 I print_info: n_ff             = 8192
0.00.040.016 I print_info: n_expert         = 0
0.00.040.016 I print_info: n_expert_used    = 0
0.00.040.017 I print_info: causal attn      = 1
0.00.040.017 I print_info: pooling type     = 0
0.00.040.017 I print_info: rope type        = 2
0.00.040.017 I print_info: rope scaling     = linear
0.00.040.021 I print_info: freq_base_train  = 10000.0
0.00.040.021 I print_info: freq_scale_train = 1
0.00.040.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.022 I print_info: rope_finetuned   = unknown
0.00.040.022 I print_info: ssm_d_conv       = 0
0.00.040.023 I print_info: ssm_d_inner      = 0
0.00.040.023 I print_info: ssm_d_state      = 0
0.00.040.023 I print_info: ssm_dt_rank      = 0
0.00.040.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.024 I print_info: model type       = 1.4B
0.00.040.024 I print_info: model params     = 1.41 B
0.00.040.024 I print_info: general.name     = 1.4B
0.00.040.025 I print_info: vocab type       = BPE
0.00.040.025 I print_info: n_vocab          = 50304
0.00.040.025 I print_info: n_merges         = 50009
0.00.040.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.026 I print_info: LF token         = 187 'Ċ'
0.00.040.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.026 I print_info: max token length = 1024
0.00.040.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.423 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.439 I load_tensors: offloading output layer to GPU
0.00.445.440 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.477 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.445.481 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.447.216 I llama_context: constructing llama_context
0.00.447.223 I llama_context: n_seq_max     = 1
0.00.447.224 I llama_context: n_ctx         = 128
0.00.447.224 I llama_context: n_ctx_per_seq = 128
0.00.447.225 I llama_context: n_batch       = 128
0.00.447.225 I llama_context: n_ubatch      = 128
0.00.447.225 I llama_context: causal_attn   = 1
0.00.447.226 I llama_context: flash_attn    = 0
0.00.447.228 I llama_context: freq_base     = 10000.0
0.00.447.228 I llama_context: freq_scale    = 1
0.00.447.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.231 I ggml_metal_init: allocating
0.00.447.351 I ggml_metal_init: found device: Apple M4
0.00.447.365 I ggml_metal_init: picking default device: Apple M4
0.00.449.022 I ggml_metal_load_library: using embedded metal library
0.00.455.160 I ggml_metal_init: GPU name:   Apple M4
0.00.455.178 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.178 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.179 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.180 I ggml_metal_init: simdgroup reduction   = true
0.00.455.180 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.180 I ggml_metal_init: has residency sets    = true
0.00.455.181 I ggml_metal_init: has bfloat            = true
0.00.455.181 I ggml_metal_init: use bfloat            = true
0.00.455.182 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.187 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.479.734 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.483.329 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.483.338 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.492.459 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.492.460 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.492.460 I llama_context: graph nodes  = 1015
0.00.492.461 I llama_context: graph splits = 2
0.00.492.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.492.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.894 I 
0.00.516.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.516.990 I perplexity: tokenizing the input ..
0.00.521.706 I perplexity: tokenization took 4.714 ms
0.00.521.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.652.796 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.654.137 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.654.157 I llama_perf_context_print:        load time =     507.90 ms
0.00.654.158 I llama_perf_context_print: prompt eval time =     130.86 ms /   128 tokens (    1.02 ms per token,   978.17 tokens per second)
0.00.654.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.654.159 I llama_perf_context_print:       total time =     137.27 ms /   129 tokens
0.00.654.639 I ggml_metal_free: deallocating

real	0m0.670s
user	0m0.083s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5143 (af309c2e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.747 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.805 I llama_model_loader: - type  f32:  194 tensors
0.00.024.805 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.805 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.805 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.806 I print_info: file format = GGUF V3 (latest)
0.00.024.807 I print_info: file type   = Q3_K - Medium
0.00.024.808 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.761 I load: special tokens cache size = 25
0.00.038.639 I load: token to piece cache size = 0.2984 MB
0.00.038.649 I print_info: arch             = gptneox
0.00.038.650 I print_info: vocab_only       = 0
0.00.038.650 I print_info: n_ctx_train      = 2048
0.00.038.651 I print_info: n_embd           = 2048
0.00.038.651 I print_info: n_layer          = 24
0.00.038.658 I print_info: n_head           = 16
0.00.038.659 I print_info: n_head_kv        = 16
0.00.038.659 I print_info: n_rot            = 32
0.00.038.659 I print_info: n_swa            = 0
0.00.038.659 I print_info: n_swa_pattern    = 1
0.00.038.659 I print_info: n_embd_head_k    = 128
0.00.038.660 I print_info: n_embd_head_v    = 128
0.00.038.660 I print_info: n_gqa            = 1
0.00.038.661 I print_info: n_embd_k_gqa     = 2048
0.00.038.662 I print_info: n_embd_v_gqa     = 2048
0.00.038.663 I print_info: f_norm_eps       = 1.0e-05
0.00.038.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.663 I print_info: f_logit_scale    = 0.0e+00
0.00.038.665 I print_info: f_attn_scale     = 0.0e+00
0.00.038.665 I print_info: n_ff             = 8192
0.00.038.665 I print_info: n_expert         = 0
0.00.038.666 I print_info: n_expert_used    = 0
0.00.038.667 I print_info: causal attn      = 1
0.00.038.667 I print_info: pooling type     = 0
0.00.038.667 I print_info: rope type        = 2
0.00.038.668 I print_info: rope scaling     = linear
0.00.038.668 I print_info: freq_base_train  = 10000.0
0.00.038.668 I print_info: freq_scale_train = 1
0.00.038.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.669 I print_info: rope_finetuned   = unknown
0.00.038.669 I print_info: ssm_d_conv       = 0
0.00.038.669 I print_info: ssm_d_inner      = 0
0.00.038.669 I print_info: ssm_d_state      = 0
0.00.038.669 I print_info: ssm_dt_rank      = 0
0.00.038.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.670 I print_info: model type       = 1.4B
0.00.038.670 I print_info: model params     = 1.41 B
0.00.038.670 I print_info: general.name     = 1.4B
0.00.038.670 I print_info: vocab type       = BPE
0.00.038.671 I print_info: n_vocab          = 50304
0.00.038.671 I print_info: n_merges         = 50009
0.00.038.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.672 I print_info: LF token         = 187 'Ċ'
0.00.038.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.672 I print_info: max token length = 1024
0.00.038.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.447 I load_tensors: offloading output layer to GPU
0.00.612.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.481 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.612.482 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.613.627 I llama_context: constructing llama_context
0.00.613.634 I llama_context: n_seq_max     = 1
0.00.613.635 I llama_context: n_ctx         = 2048
0.00.613.636 I llama_context: n_ctx_per_seq = 2048
0.00.613.636 I llama_context: n_batch       = 2048
0.00.613.637 I llama_context: n_ubatch      = 512
0.00.613.637 I llama_context: causal_attn   = 1
0.00.613.637 I llama_context: flash_attn    = 0
0.00.613.639 I llama_context: freq_base     = 10000.0
0.00.613.639 I llama_context: freq_scale    = 1
0.00.613.642 I ggml_metal_init: allocating
0.00.613.751 I ggml_metal_init: found device: Apple M4
0.00.613.766 I ggml_metal_init: picking default device: Apple M4
0.00.615.373 I ggml_metal_load_library: using embedded metal library
0.00.621.774 I ggml_metal_init: GPU name:   Apple M4
0.00.621.786 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.787 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.788 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.789 I ggml_metal_init: simdgroup reduction   = true
0.00.621.789 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.789 I ggml_metal_init: has residency sets    = true
0.00.621.790 I ggml_metal_init: has bfloat            = true
0.00.621.790 I ggml_metal_init: use bfloat            = true
0.00.621.791 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.868 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.702.844 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.702.853 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.709.889 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.709.890 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.709.891 I llama_context: graph nodes  = 1015
0.00.709.891 I llama_context: graph splits = 2
0.00.709.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.919 I main: llama threadpool init, n_threads = 4
0.00.764.964 I 
0.00.764.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.764.987 I 
0.00.765.161 I sampler seed: 1234
0.00.765.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.182 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.455.664 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57676.69 tokens per second)
0.01.455.664 I llama_perf_context_print:        load time =     754.41 ms
0.01.455.665 I llama_perf_context_print: prompt eval time =      47.75 ms /     7 tokens (    6.82 ms per token,   146.59 tokens per second)
0.01.455.666 I llama_perf_context_print:        eval time =     640.70 ms /    63 runs   (   10.17 ms per token,    98.33 tokens per second)
0.01.455.666 I llama_perf_context_print:       total time =     691.51 ms /    70 tokens
0.01.456.064 I ggml_metal_free: deallocating

real	0m1.473s
user	0m0.113s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5143 (af309c2e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.943 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.343 I llama_model_loader: - type  f32:  194 tensors
0.00.024.343 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.343 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.344 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.346 I print_info: file format = GGUF V3 (latest)
0.00.024.347 I print_info: file type   = Q3_K - Medium
0.00.024.348 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.730 I load: special tokens cache size = 25
0.00.038.911 I load: token to piece cache size = 0.2984 MB
0.00.038.928 I print_info: arch             = gptneox
0.00.038.929 I print_info: vocab_only       = 0
0.00.038.929 I print_info: n_ctx_train      = 2048
0.00.038.929 I print_info: n_embd           = 2048
0.00.038.930 I print_info: n_layer          = 24
0.00.038.943 I print_info: n_head           = 16
0.00.038.944 I print_info: n_head_kv        = 16
0.00.038.944 I print_info: n_rot            = 32
0.00.038.944 I print_info: n_swa            = 0
0.00.038.944 I print_info: n_swa_pattern    = 1
0.00.038.944 I print_info: n_embd_head_k    = 128
0.00.038.944 I print_info: n_embd_head_v    = 128
0.00.038.945 I print_info: n_gqa            = 1
0.00.038.946 I print_info: n_embd_k_gqa     = 2048
0.00.038.946 I print_info: n_embd_v_gqa     = 2048
0.00.038.947 I print_info: f_norm_eps       = 1.0e-05
0.00.038.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.948 I print_info: f_logit_scale    = 0.0e+00
0.00.038.948 I print_info: f_attn_scale     = 0.0e+00
0.00.038.949 I print_info: n_ff             = 8192
0.00.038.949 I print_info: n_expert         = 0
0.00.038.949 I print_info: n_expert_used    = 0
0.00.038.949 I print_info: causal attn      = 1
0.00.038.949 I print_info: pooling type     = 0
0.00.038.949 I print_info: rope type        = 2
0.00.038.950 I print_info: rope scaling     = linear
0.00.038.950 I print_info: freq_base_train  = 10000.0
0.00.038.950 I print_info: freq_scale_train = 1
0.00.038.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.951 I print_info: rope_finetuned   = unknown
0.00.038.951 I print_info: ssm_d_conv       = 0
0.00.038.951 I print_info: ssm_d_inner      = 0
0.00.038.951 I print_info: ssm_d_state      = 0
0.00.038.951 I print_info: ssm_dt_rank      = 0
0.00.038.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.952 I print_info: model type       = 1.4B
0.00.038.952 I print_info: model params     = 1.41 B
0.00.038.952 I print_info: general.name     = 1.4B
0.00.038.953 I print_info: vocab type       = BPE
0.00.038.953 I print_info: n_vocab          = 50304
0.00.038.953 I print_info: n_merges         = 50009
0.00.038.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.954 I print_info: LF token         = 187 'Ċ'
0.00.038.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.954 I print_info: max token length = 1024
0.00.038.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.516 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.533 I load_tensors: offloading output layer to GPU
0.00.621.534 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.569 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.621.570 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.623.212 I llama_context: constructing llama_context
0.00.623.218 I llama_context: n_seq_max     = 1
0.00.623.219 I llama_context: n_ctx         = 128
0.00.623.220 I llama_context: n_ctx_per_seq = 128
0.00.623.220 I llama_context: n_batch       = 128
0.00.623.220 I llama_context: n_ubatch      = 128
0.00.623.221 I llama_context: causal_attn   = 1
0.00.623.221 I llama_context: flash_attn    = 0
0.00.623.223 I llama_context: freq_base     = 10000.0
0.00.623.224 I llama_context: freq_scale    = 1
0.00.623.224 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.226 I ggml_metal_init: allocating
0.00.623.366 I ggml_metal_init: found device: Apple M4
0.00.623.382 I ggml_metal_init: picking default device: Apple M4
0.00.625.102 I ggml_metal_load_library: using embedded metal library
0.00.631.556 I ggml_metal_init: GPU name:   Apple M4
0.00.631.565 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.566 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.567 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.568 I ggml_metal_init: simdgroup reduction   = true
0.00.631.568 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.568 I ggml_metal_init: has residency sets    = true
0.00.631.568 I ggml_metal_init: has bfloat            = true
0.00.631.569 I ggml_metal_init: use bfloat            = true
0.00.631.570 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.574 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.533 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.657.011 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.657.022 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.665.566 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.665.567 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.665.568 I llama_context: graph nodes  = 1015
0.00.665.568 I llama_context: graph splits = 2
0.00.665.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.665.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.787 I 
0.00.692.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.692.912 I perplexity: tokenizing the input ..
0.00.697.658 I perplexity: tokenization took 4.744 ms
0.00.697.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.298 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.829.636 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.829.651 I llama_perf_context_print:        load time =     683.83 ms
0.00.829.652 I llama_perf_context_print: prompt eval time =     130.40 ms /   128 tokens (    1.02 ms per token,   981.62 tokens per second)
0.00.829.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.653 I llama_perf_context_print:       total time =     136.88 ms /   129 tokens
0.00.830.135 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.080s
sys	0m0.165s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5143 (af309c2e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.328 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.938 I llama_model_loader: - type  f32:  194 tensors
0.00.025.938 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.938 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.939 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.939 I print_info: file format = GGUF V3 (latest)
0.00.025.940 I print_info: file type   = Q4_K - Medium
0.00.025.941 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.921 I load: special tokens cache size = 25
0.00.040.003 I load: token to piece cache size = 0.2984 MB
0.00.040.017 I print_info: arch             = gptneox
0.00.040.018 I print_info: vocab_only       = 0
0.00.040.018 I print_info: n_ctx_train      = 2048
0.00.040.018 I print_info: n_embd           = 2048
0.00.040.018 I print_info: n_layer          = 24
0.00.040.030 I print_info: n_head           = 16
0.00.040.032 I print_info: n_head_kv        = 16
0.00.040.032 I print_info: n_rot            = 32
0.00.040.032 I print_info: n_swa            = 0
0.00.040.033 I print_info: n_swa_pattern    = 1
0.00.040.033 I print_info: n_embd_head_k    = 128
0.00.040.033 I print_info: n_embd_head_v    = 128
0.00.040.034 I print_info: n_gqa            = 1
0.00.040.036 I print_info: n_embd_k_gqa     = 2048
0.00.040.037 I print_info: n_embd_v_gqa     = 2048
0.00.040.037 I print_info: f_norm_eps       = 1.0e-05
0.00.040.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.038 I print_info: f_logit_scale    = 0.0e+00
0.00.040.038 I print_info: f_attn_scale     = 0.0e+00
0.00.040.039 I print_info: n_ff             = 8192
0.00.040.039 I print_info: n_expert         = 0
0.00.040.039 I print_info: n_expert_used    = 0
0.00.040.039 I print_info: causal attn      = 1
0.00.040.039 I print_info: pooling type     = 0
0.00.040.043 I print_info: rope type        = 2
0.00.040.043 I print_info: rope scaling     = linear
0.00.040.043 I print_info: freq_base_train  = 10000.0
0.00.040.044 I print_info: freq_scale_train = 1
0.00.040.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.044 I print_info: rope_finetuned   = unknown
0.00.040.045 I print_info: ssm_d_conv       = 0
0.00.040.046 I print_info: ssm_d_inner      = 0
0.00.040.046 I print_info: ssm_d_state      = 0
0.00.040.046 I print_info: ssm_dt_rank      = 0
0.00.040.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.046 I print_info: model type       = 1.4B
0.00.040.046 I print_info: model params     = 1.41 B
0.00.040.047 I print_info: general.name     = 1.4B
0.00.040.047 I print_info: vocab type       = BPE
0.00.040.047 I print_info: n_vocab          = 50304
0.00.040.047 I print_info: n_merges         = 50009
0.00.040.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.051 I print_info: LF token         = 187 'Ċ'
0.00.040.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.051 I print_info: max token length = 1024
0.00.040.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.709 I load_tensors: offloading 24 repeating layers to GPU
0.00.725.722 I load_tensors: offloading output layer to GPU
0.00.725.723 I load_tensors: offloaded 25/25 layers to GPU
0.00.725.757 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.725.758 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.727.279 I llama_context: constructing llama_context
0.00.727.287 I llama_context: n_seq_max     = 1
0.00.727.288 I llama_context: n_ctx         = 2048
0.00.727.289 I llama_context: n_ctx_per_seq = 2048
0.00.727.289 I llama_context: n_batch       = 2048
0.00.727.289 I llama_context: n_ubatch      = 512
0.00.727.290 I llama_context: causal_attn   = 1
0.00.727.290 I llama_context: flash_attn    = 0
0.00.727.292 I llama_context: freq_base     = 10000.0
0.00.727.293 I llama_context: freq_scale    = 1
0.00.727.296 I ggml_metal_init: allocating
0.00.727.356 I ggml_metal_init: found device: Apple M4
0.00.727.371 I ggml_metal_init: picking default device: Apple M4
0.00.728.946 I ggml_metal_load_library: using embedded metal library
0.00.736.216 I ggml_metal_init: GPU name:   Apple M4
0.00.736.222 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.736.223 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.736.224 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.736.225 I ggml_metal_init: simdgroup reduction   = true
0.00.736.225 I ggml_metal_init: simdgroup matrix mul. = true
0.00.736.225 I ggml_metal_init: has residency sets    = true
0.00.736.226 I ggml_metal_init: has bfloat            = true
0.00.736.226 I ggml_metal_init: use bfloat            = true
0.00.736.227 I ggml_metal_init: hasUnifiedMemory      = true
0.00.736.236 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.757.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.757.414 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.815.067 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.815.075 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.822.489 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.822.490 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.822.490 I llama_context: graph nodes  = 1015
0.00.822.490 I llama_context: graph splits = 2
0.00.822.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.523 I main: llama threadpool init, n_threads = 4
0.00.878.565 I 
0.00.878.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.878.588 I 
0.00.878.759 I sampler seed: 1234
0.00.878.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.878.780 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.623.127 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58196.72 tokens per second)
0.01.623.128 I llama_perf_context_print:        load time =     867.44 ms
0.01.623.129 I llama_perf_context_print: prompt eval time =      47.33 ms /     7 tokens (    6.76 ms per token,   147.89 tokens per second)
0.01.623.129 I llama_perf_context_print:        eval time =     694.98 ms /    63 runs   (   11.03 ms per token,    90.65 tokens per second)
0.01.623.130 I llama_perf_context_print:       total time =     745.36 ms /    70 tokens
0.01.623.528 I ggml_metal_free: deallocating

real	0m1.641s
user	0m0.114s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5143 (af309c2e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.232 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.765 I llama_model_loader: - type  f32:  194 tensors
0.00.025.765 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.765 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.765 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.766 I print_info: file format = GGUF V3 (latest)
0.00.025.767 I print_info: file type   = Q4_K - Medium
0.00.025.768 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.989 I load: special tokens cache size = 25
0.00.040.097 I load: token to piece cache size = 0.2984 MB
0.00.040.114 I print_info: arch             = gptneox
0.00.040.115 I print_info: vocab_only       = 0
0.00.040.115 I print_info: n_ctx_train      = 2048
0.00.040.115 I print_info: n_embd           = 2048
0.00.040.115 I print_info: n_layer          = 24
0.00.040.129 I print_info: n_head           = 16
0.00.040.130 I print_info: n_head_kv        = 16
0.00.040.130 I print_info: n_rot            = 32
0.00.040.130 I print_info: n_swa            = 0
0.00.040.130 I print_info: n_swa_pattern    = 1
0.00.040.130 I print_info: n_embd_head_k    = 128
0.00.040.130 I print_info: n_embd_head_v    = 128
0.00.040.131 I print_info: n_gqa            = 1
0.00.040.132 I print_info: n_embd_k_gqa     = 2048
0.00.040.132 I print_info: n_embd_v_gqa     = 2048
0.00.040.133 I print_info: f_norm_eps       = 1.0e-05
0.00.040.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.137 I print_info: f_logit_scale    = 0.0e+00
0.00.040.137 I print_info: f_attn_scale     = 0.0e+00
0.00.040.138 I print_info: n_ff             = 8192
0.00.040.138 I print_info: n_expert         = 0
0.00.040.138 I print_info: n_expert_used    = 0
0.00.040.138 I print_info: causal attn      = 1
0.00.040.138 I print_info: pooling type     = 0
0.00.040.138 I print_info: rope type        = 2
0.00.040.139 I print_info: rope scaling     = linear
0.00.040.139 I print_info: freq_base_train  = 10000.0
0.00.040.139 I print_info: freq_scale_train = 1
0.00.040.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.139 I print_info: rope_finetuned   = unknown
0.00.040.139 I print_info: ssm_d_conv       = 0
0.00.040.140 I print_info: ssm_d_inner      = 0
0.00.040.140 I print_info: ssm_d_state      = 0
0.00.040.140 I print_info: ssm_dt_rank      = 0
0.00.040.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.140 I print_info: model type       = 1.4B
0.00.040.140 I print_info: model params     = 1.41 B
0.00.040.141 I print_info: general.name     = 1.4B
0.00.040.141 I print_info: vocab type       = BPE
0.00.040.141 I print_info: n_vocab          = 50304
0.00.040.141 I print_info: n_merges         = 50009
0.00.040.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.142 I print_info: LF token         = 187 'Ċ'
0.00.040.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.163 I print_info: max token length = 1024
0.00.040.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.609 I load_tensors: offloading 24 repeating layers to GPU
0.00.709.631 I load_tensors: offloading output layer to GPU
0.00.709.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.709.662 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.709.663 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.711.299 I llama_context: constructing llama_context
0.00.711.306 I llama_context: n_seq_max     = 1
0.00.711.307 I llama_context: n_ctx         = 128
0.00.711.307 I llama_context: n_ctx_per_seq = 128
0.00.711.307 I llama_context: n_batch       = 128
0.00.711.308 I llama_context: n_ubatch      = 128
0.00.711.308 I llama_context: causal_attn   = 1
0.00.711.308 I llama_context: flash_attn    = 0
0.00.711.310 I llama_context: freq_base     = 10000.0
0.00.711.311 I llama_context: freq_scale    = 1
0.00.711.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.711.314 I ggml_metal_init: allocating
0.00.711.415 I ggml_metal_init: found device: Apple M4
0.00.711.430 I ggml_metal_init: picking default device: Apple M4
0.00.713.086 I ggml_metal_load_library: using embedded metal library
0.00.720.641 I ggml_metal_init: GPU name:   Apple M4
0.00.720.649 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.720.650 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.720.651 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.720.651 I ggml_metal_init: simdgroup reduction   = true
0.00.720.652 I ggml_metal_init: simdgroup matrix mul. = true
0.00.720.652 I ggml_metal_init: has residency sets    = true
0.00.720.652 I ggml_metal_init: has bfloat            = true
0.00.720.652 I ggml_metal_init: use bfloat            = true
0.00.720.653 I ggml_metal_init: hasUnifiedMemory      = true
0.00.720.656 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.741.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.741.208 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.744.718 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.744.723 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.752.865 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.752.867 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.752.867 I llama_context: graph nodes  = 1015
0.00.752.867 I llama_context: graph splits = 2
0.00.752.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.752.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.851 I 
0.00.779.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.779.959 I perplexity: tokenizing the input ..
0.00.785.884 I perplexity: tokenization took 5.923 ms
0.00.785.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.919.543 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.920.896 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.920.916 I llama_perf_context_print:        load time =     769.60 ms
0.00.920.917 I llama_perf_context_print: prompt eval time =     133.42 ms /   128 tokens (    1.04 ms per token,   959.38 tokens per second)
0.00.920.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.920.921 I llama_perf_context_print:       total time =     141.08 ms /   129 tokens
0.00.921.409 I ggml_metal_free: deallocating

real	0m0.938s
user	0m0.082s
sys	0m0.163s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5143 (af309c2e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.096 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.289 I llama_model_loader: - type  f32:  194 tensors
0.00.025.289 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.289 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.290 I print_info: file format = GGUF V3 (latest)
0.00.025.291 I print_info: file type   = Q5_K - Medium
0.00.025.291 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.286 I load: special tokens cache size = 25
0.00.039.249 I load: token to piece cache size = 0.2984 MB
0.00.039.263 I print_info: arch             = gptneox
0.00.039.264 I print_info: vocab_only       = 0
0.00.039.264 I print_info: n_ctx_train      = 2048
0.00.039.264 I print_info: n_embd           = 2048
0.00.039.265 I print_info: n_layer          = 24
0.00.039.276 I print_info: n_head           = 16
0.00.039.277 I print_info: n_head_kv        = 16
0.00.039.277 I print_info: n_rot            = 32
0.00.039.277 I print_info: n_swa            = 0
0.00.039.277 I print_info: n_swa_pattern    = 1
0.00.039.278 I print_info: n_embd_head_k    = 128
0.00.039.278 I print_info: n_embd_head_v    = 128
0.00.039.278 I print_info: n_gqa            = 1
0.00.039.279 I print_info: n_embd_k_gqa     = 2048
0.00.039.280 I print_info: n_embd_v_gqa     = 2048
0.00.039.280 I print_info: f_norm_eps       = 1.0e-05
0.00.039.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.281 I print_info: f_logit_scale    = 0.0e+00
0.00.039.281 I print_info: f_attn_scale     = 0.0e+00
0.00.039.282 I print_info: n_ff             = 8192
0.00.039.282 I print_info: n_expert         = 0
0.00.039.282 I print_info: n_expert_used    = 0
0.00.039.282 I print_info: causal attn      = 1
0.00.039.283 I print_info: pooling type     = 0
0.00.039.284 I print_info: rope type        = 2
0.00.039.284 I print_info: rope scaling     = linear
0.00.039.285 I print_info: freq_base_train  = 10000.0
0.00.039.286 I print_info: freq_scale_train = 1
0.00.039.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.286 I print_info: rope_finetuned   = unknown
0.00.039.287 I print_info: ssm_d_conv       = 0
0.00.039.287 I print_info: ssm_d_inner      = 0
0.00.039.287 I print_info: ssm_d_state      = 0
0.00.039.287 I print_info: ssm_dt_rank      = 0
0.00.039.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.288 I print_info: model type       = 1.4B
0.00.039.288 I print_info: model params     = 1.41 B
0.00.039.288 I print_info: general.name     = 1.4B
0.00.039.289 I print_info: vocab type       = BPE
0.00.039.289 I print_info: n_vocab          = 50304
0.00.039.289 I print_info: n_merges         = 50009
0.00.039.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.290 I print_info: LF token         = 187 'Ċ'
0.00.039.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.291 I print_info: max token length = 1024
0.00.039.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.355 I load_tensors: offloading 24 repeating layers to GPU
0.00.727.358 I load_tensors: offloading output layer to GPU
0.00.727.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.727.383 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.727.384 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.729.062 I llama_context: constructing llama_context
0.00.729.064 I llama_context: n_seq_max     = 1
0.00.729.065 I llama_context: n_ctx         = 2048
0.00.729.065 I llama_context: n_ctx_per_seq = 2048
0.00.729.066 I llama_context: n_batch       = 2048
0.00.729.066 I llama_context: n_ubatch      = 512
0.00.729.067 I llama_context: causal_attn   = 1
0.00.729.067 I llama_context: flash_attn    = 0
0.00.729.068 I llama_context: freq_base     = 10000.0
0.00.729.069 I llama_context: freq_scale    = 1
0.00.729.070 I ggml_metal_init: allocating
0.00.729.124 I ggml_metal_init: found device: Apple M4
0.00.729.148 I ggml_metal_init: picking default device: Apple M4
0.00.730.530 I ggml_metal_load_library: using embedded metal library
0.00.737.253 I ggml_metal_init: GPU name:   Apple M4
0.00.737.257 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.737.258 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.737.259 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.737.259 I ggml_metal_init: simdgroup reduction   = true
0.00.737.259 I ggml_metal_init: simdgroup matrix mul. = true
0.00.737.260 I ggml_metal_init: has residency sets    = true
0.00.737.260 I ggml_metal_init: has bfloat            = true
0.00.737.260 I ggml_metal_init: use bfloat            = true
0.00.737.261 I ggml_metal_init: hasUnifiedMemory      = true
0.00.737.262 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.756.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.756.977 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.808.723 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.808.732 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.816.007 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.816.008 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.816.008 I llama_context: graph nodes  = 1015
0.00.816.008 I llama_context: graph splits = 2
0.00.816.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.945 I main: llama threadpool init, n_threads = 4
0.00.879.990 I 
0.00.880.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.880.012 I 
0.00.880.178 I sampler seed: 1234
0.00.880.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.880.234 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.721.459 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61846.69 tokens per second)
0.01.721.460 I llama_perf_context_print:        load time =     869.10 ms
0.01.721.461 I llama_perf_context_print: prompt eval time =      57.26 ms /     7 tokens (    8.18 ms per token,   122.26 tokens per second)
0.01.721.461 I llama_perf_context_print:        eval time =     782.05 ms /    63 runs   (   12.41 ms per token,    80.56 tokens per second)
0.01.721.462 I llama_perf_context_print:       total time =     842.26 ms /    70 tokens
0.01.721.857 I ggml_metal_free: deallocating

real	0m1.742s
user	0m0.113s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5143 (af309c2e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.828 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.539 I llama_model_loader: - type  f32:  194 tensors
0.00.024.539 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.539 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.540 I print_info: file format = GGUF V3 (latest)
0.00.024.541 I print_info: file type   = Q5_K - Medium
0.00.024.542 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.038 I load: special tokens cache size = 25
0.00.039.266 I load: token to piece cache size = 0.2984 MB
0.00.039.283 I print_info: arch             = gptneox
0.00.039.283 I print_info: vocab_only       = 0
0.00.039.284 I print_info: n_ctx_train      = 2048
0.00.039.284 I print_info: n_embd           = 2048
0.00.039.284 I print_info: n_layer          = 24
0.00.039.297 I print_info: n_head           = 16
0.00.039.298 I print_info: n_head_kv        = 16
0.00.039.299 I print_info: n_rot            = 32
0.00.039.299 I print_info: n_swa            = 0
0.00.039.299 I print_info: n_swa_pattern    = 1
0.00.039.299 I print_info: n_embd_head_k    = 128
0.00.039.299 I print_info: n_embd_head_v    = 128
0.00.039.300 I print_info: n_gqa            = 1
0.00.039.302 I print_info: n_embd_k_gqa     = 2048
0.00.039.302 I print_info: n_embd_v_gqa     = 2048
0.00.039.303 I print_info: f_norm_eps       = 1.0e-05
0.00.039.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.304 I print_info: f_logit_scale    = 0.0e+00
0.00.039.306 I print_info: f_attn_scale     = 0.0e+00
0.00.039.306 I print_info: n_ff             = 8192
0.00.039.306 I print_info: n_expert         = 0
0.00.039.307 I print_info: n_expert_used    = 0
0.00.039.307 I print_info: causal attn      = 1
0.00.039.307 I print_info: pooling type     = 0
0.00.039.307 I print_info: rope type        = 2
0.00.039.307 I print_info: rope scaling     = linear
0.00.039.307 I print_info: freq_base_train  = 10000.0
0.00.039.308 I print_info: freq_scale_train = 1
0.00.039.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.308 I print_info: rope_finetuned   = unknown
0.00.039.308 I print_info: ssm_d_conv       = 0
0.00.039.308 I print_info: ssm_d_inner      = 0
0.00.039.308 I print_info: ssm_d_state      = 0
0.00.039.310 I print_info: ssm_dt_rank      = 0
0.00.039.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.310 I print_info: model type       = 1.4B
0.00.039.311 I print_info: model params     = 1.41 B
0.00.039.311 I print_info: general.name     = 1.4B
0.00.039.311 I print_info: vocab type       = BPE
0.00.039.311 I print_info: n_vocab          = 50304
0.00.039.312 I print_info: n_merges         = 50009
0.00.039.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.312 I print_info: LF token         = 187 'Ċ'
0.00.039.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.313 I print_info: max token length = 1024
0.00.039.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.724 I load_tensors: offloading 24 repeating layers to GPU
0.00.725.732 I load_tensors: offloading output layer to GPU
0.00.725.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.725.766 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.725.767 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.727.383 I llama_context: constructing llama_context
0.00.727.386 I llama_context: n_seq_max     = 1
0.00.727.386 I llama_context: n_ctx         = 128
0.00.727.387 I llama_context: n_ctx_per_seq = 128
0.00.727.387 I llama_context: n_batch       = 128
0.00.727.387 I llama_context: n_ubatch      = 128
0.00.727.388 I llama_context: causal_attn   = 1
0.00.727.388 I llama_context: flash_attn    = 0
0.00.727.389 I llama_context: freq_base     = 10000.0
0.00.727.389 I llama_context: freq_scale    = 1
0.00.727.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.727.391 I ggml_metal_init: allocating
0.00.727.484 I ggml_metal_init: found device: Apple M4
0.00.727.494 I ggml_metal_init: picking default device: Apple M4
0.00.728.937 I ggml_metal_load_library: using embedded metal library
0.00.735.675 I ggml_metal_init: GPU name:   Apple M4
0.00.735.680 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.735.680 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.735.681 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.735.682 I ggml_metal_init: simdgroup reduction   = true
0.00.735.682 I ggml_metal_init: simdgroup matrix mul. = true
0.00.735.682 I ggml_metal_init: has residency sets    = true
0.00.735.682 I ggml_metal_init: has bfloat            = true
0.00.735.682 I ggml_metal_init: use bfloat            = true
0.00.735.683 I ggml_metal_init: hasUnifiedMemory      = true
0.00.735.686 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.754.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.754.884 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.758.325 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.758.329 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.766.367 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.766.368 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.766.369 I llama_context: graph nodes  = 1015
0.00.766.369 I llama_context: graph splits = 2
0.00.766.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.766.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.672 I 
0.00.796.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.796.773 I perplexity: tokenizing the input ..
0.00.802.239 I perplexity: tokenization took 5.464 ms
0.00.802.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.938.320 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.939.657 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.939.672 I llama_perf_context_print:        load time =     787.83 ms
0.00.939.673 I llama_perf_context_print: prompt eval time =     135.85 ms /   128 tokens (    1.06 ms per token,   942.24 tokens per second)
0.00.939.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.939.675 I llama_perf_context_print:       total time =     143.01 ms /   129 tokens
0.00.940.153 I ggml_metal_free: deallocating

real	0m0.957s
user	0m0.080s
sys	0m0.162s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5143 (af309c2e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.836 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.013 I llama_model_loader: - type  f32:  194 tensors
0.00.026.014 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.014 I print_info: file format = GGUF V3 (latest)
0.00.026.015 I print_info: file type   = Q6_K
0.00.026.015 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.277 I load: special tokens cache size = 25
0.00.040.084 I load: token to piece cache size = 0.2984 MB
0.00.040.098 I print_info: arch             = gptneox
0.00.040.099 I print_info: vocab_only       = 0
0.00.040.099 I print_info: n_ctx_train      = 2048
0.00.040.100 I print_info: n_embd           = 2048
0.00.040.100 I print_info: n_layer          = 24
0.00.040.112 I print_info: n_head           = 16
0.00.040.113 I print_info: n_head_kv        = 16
0.00.040.113 I print_info: n_rot            = 32
0.00.040.113 I print_info: n_swa            = 0
0.00.040.114 I print_info: n_swa_pattern    = 1
0.00.040.115 I print_info: n_embd_head_k    = 128
0.00.040.115 I print_info: n_embd_head_v    = 128
0.00.040.116 I print_info: n_gqa            = 1
0.00.040.116 I print_info: n_embd_k_gqa     = 2048
0.00.040.117 I print_info: n_embd_v_gqa     = 2048
0.00.040.119 I print_info: f_norm_eps       = 1.0e-05
0.00.040.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.120 I print_info: f_logit_scale    = 0.0e+00
0.00.040.120 I print_info: f_attn_scale     = 0.0e+00
0.00.040.124 I print_info: n_ff             = 8192
0.00.040.124 I print_info: n_expert         = 0
0.00.040.124 I print_info: n_expert_used    = 0
0.00.040.124 I print_info: causal attn      = 1
0.00.040.126 I print_info: pooling type     = 0
0.00.040.127 I print_info: rope type        = 2
0.00.040.127 I print_info: rope scaling     = linear
0.00.040.127 I print_info: freq_base_train  = 10000.0
0.00.040.128 I print_info: freq_scale_train = 1
0.00.040.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.128 I print_info: rope_finetuned   = unknown
0.00.040.128 I print_info: ssm_d_conv       = 0
0.00.040.128 I print_info: ssm_d_inner      = 0
0.00.040.128 I print_info: ssm_d_state      = 0
0.00.040.129 I print_info: ssm_dt_rank      = 0
0.00.040.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.129 I print_info: model type       = 1.4B
0.00.040.129 I print_info: model params     = 1.41 B
0.00.040.130 I print_info: general.name     = 1.4B
0.00.040.130 I print_info: vocab type       = BPE
0.00.040.130 I print_info: n_vocab          = 50304
0.00.040.130 I print_info: n_merges         = 50009
0.00.040.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.137 I print_info: LF token         = 187 'Ċ'
0.00.040.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.138 I print_info: max token length = 1024
0.00.040.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.728 I load_tensors: offloading 24 repeating layers to GPU
0.00.770.733 I load_tensors: offloading output layer to GPU
0.00.770.735 I load_tensors: offloaded 25/25 layers to GPU
0.00.770.758 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.770.763 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.772.380 I llama_context: constructing llama_context
0.00.772.382 I llama_context: n_seq_max     = 1
0.00.772.383 I llama_context: n_ctx         = 2048
0.00.772.383 I llama_context: n_ctx_per_seq = 2048
0.00.772.384 I llama_context: n_batch       = 2048
0.00.772.384 I llama_context: n_ubatch      = 512
0.00.772.385 I llama_context: causal_attn   = 1
0.00.772.385 I llama_context: flash_attn    = 0
0.00.772.386 I llama_context: freq_base     = 10000.0
0.00.772.387 I llama_context: freq_scale    = 1
0.00.772.388 I ggml_metal_init: allocating
0.00.772.404 I ggml_metal_init: found device: Apple M4
0.00.772.413 I ggml_metal_init: picking default device: Apple M4
0.00.773.679 I ggml_metal_load_library: using embedded metal library
0.00.780.376 I ggml_metal_init: GPU name:   Apple M4
0.00.780.379 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.780.380 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.780.381 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.780.381 I ggml_metal_init: simdgroup reduction   = true
0.00.780.381 I ggml_metal_init: simdgroup matrix mul. = true
0.00.780.382 I ggml_metal_init: has residency sets    = true
0.00.780.382 I ggml_metal_init: has bfloat            = true
0.00.780.382 I ggml_metal_init: use bfloat            = true
0.00.780.383 I ggml_metal_init: hasUnifiedMemory      = true
0.00.780.384 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.800.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.800.088 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.852.504 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.852.513 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.859.590 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.859.592 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.859.592 I llama_context: graph nodes  = 1015
0.00.859.592 I llama_context: graph splits = 2
0.00.859.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.007 I main: llama threadpool init, n_threads = 4
0.00.929.052 I 
0.00.929.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.929.074 I 
0.00.929.241 I sampler seed: 1234
0.00.929.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.929.260 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.805.639 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.01.805.640 I llama_perf_context_print:        load time =     919.42 ms
0.01.805.641 I llama_perf_context_print: prompt eval time =      57.46 ms /     7 tokens (    8.21 ms per token,   121.83 tokens per second)
0.01.805.641 I llama_perf_context_print:        eval time =     816.98 ms /    63 runs   (   12.97 ms per token,    77.11 tokens per second)
0.01.805.642 I llama_perf_context_print:       total time =     877.38 ms /    70 tokens
0.01.806.031 I ggml_metal_free: deallocating

real	0m1.822s
user	0m0.113s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5143 (af309c2e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.949 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.527 I llama_model_loader: - type  f32:  194 tensors
0.00.024.527 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.528 I print_info: file format = GGUF V3 (latest)
0.00.024.529 I print_info: file type   = Q6_K
0.00.024.535 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.590 I load: special tokens cache size = 25
0.00.039.764 I load: token to piece cache size = 0.2984 MB
0.00.039.781 I print_info: arch             = gptneox
0.00.039.782 I print_info: vocab_only       = 0
0.00.039.782 I print_info: n_ctx_train      = 2048
0.00.039.782 I print_info: n_embd           = 2048
0.00.039.782 I print_info: n_layer          = 24
0.00.039.795 I print_info: n_head           = 16
0.00.039.796 I print_info: n_head_kv        = 16
0.00.039.797 I print_info: n_rot            = 32
0.00.039.797 I print_info: n_swa            = 0
0.00.039.797 I print_info: n_swa_pattern    = 1
0.00.039.797 I print_info: n_embd_head_k    = 128
0.00.039.797 I print_info: n_embd_head_v    = 128
0.00.039.798 I print_info: n_gqa            = 1
0.00.039.799 I print_info: n_embd_k_gqa     = 2048
0.00.039.799 I print_info: n_embd_v_gqa     = 2048
0.00.039.800 I print_info: f_norm_eps       = 1.0e-05
0.00.039.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.800 I print_info: f_logit_scale    = 0.0e+00
0.00.039.801 I print_info: f_attn_scale     = 0.0e+00
0.00.039.802 I print_info: n_ff             = 8192
0.00.039.802 I print_info: n_expert         = 0
0.00.039.802 I print_info: n_expert_used    = 0
0.00.039.802 I print_info: causal attn      = 1
0.00.039.802 I print_info: pooling type     = 0
0.00.039.802 I print_info: rope type        = 2
0.00.039.803 I print_info: rope scaling     = linear
0.00.039.803 I print_info: freq_base_train  = 10000.0
0.00.039.803 I print_info: freq_scale_train = 1
0.00.039.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.804 I print_info: rope_finetuned   = unknown
0.00.039.804 I print_info: ssm_d_conv       = 0
0.00.039.804 I print_info: ssm_d_inner      = 0
0.00.039.804 I print_info: ssm_d_state      = 0
0.00.039.804 I print_info: ssm_dt_rank      = 0
0.00.039.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.805 I print_info: model type       = 1.4B
0.00.039.805 I print_info: model params     = 1.41 B
0.00.039.805 I print_info: general.name     = 1.4B
0.00.039.806 I print_info: vocab type       = BPE
0.00.039.806 I print_info: n_vocab          = 50304
0.00.039.806 I print_info: n_merges         = 50009
0.00.039.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.807 I print_info: LF token         = 187 'Ċ'
0.00.039.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.808 I print_info: max token length = 1024
0.00.039.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.775.462 I load_tensors: offloading 24 repeating layers to GPU
0.00.775.479 I load_tensors: offloading output layer to GPU
0.00.775.479 I load_tensors: offloaded 25/25 layers to GPU
0.00.775.517 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.775.518 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.777.228 I llama_context: constructing llama_context
0.00.777.232 I llama_context: n_seq_max     = 1
0.00.777.232 I llama_context: n_ctx         = 128
0.00.777.233 I llama_context: n_ctx_per_seq = 128
0.00.777.233 I llama_context: n_batch       = 128
0.00.777.233 I llama_context: n_ubatch      = 128
0.00.777.234 I llama_context: causal_attn   = 1
0.00.777.234 I llama_context: flash_attn    = 0
0.00.777.235 I llama_context: freq_base     = 10000.0
0.00.777.236 I llama_context: freq_scale    = 1
0.00.777.236 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.777.238 I ggml_metal_init: allocating
0.00.777.343 I ggml_metal_init: found device: Apple M4
0.00.777.365 I ggml_metal_init: picking default device: Apple M4
0.00.778.781 I ggml_metal_load_library: using embedded metal library
0.00.785.769 I ggml_metal_init: GPU name:   Apple M4
0.00.785.772 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.785.773 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.785.774 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.785.774 I ggml_metal_init: simdgroup reduction   = true
0.00.785.775 I ggml_metal_init: simdgroup matrix mul. = true
0.00.785.775 I ggml_metal_init: has residency sets    = true
0.00.785.775 I ggml_metal_init: has bfloat            = true
0.00.785.775 I ggml_metal_init: use bfloat            = true
0.00.785.776 I ggml_metal_init: hasUnifiedMemory      = true
0.00.785.780 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.804.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.804.791 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.808.175 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.808.179 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.816.572 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.816.573 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.816.573 I llama_context: graph nodes  = 1015
0.00.816.574 I llama_context: graph splits = 2
0.00.816.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.816.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.015 I 
0.00.855.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.855.119 I perplexity: tokenizing the input ..
0.00.861.041 I perplexity: tokenization took 5.921 ms
0.00.861.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.991.659 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.992.994 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.993.009 I llama_perf_context_print:        load time =     846.05 ms
0.00.993.010 I llama_perf_context_print: prompt eval time =     130.38 ms /   128 tokens (    1.02 ms per token,   981.75 tokens per second)
0.00.993.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.993.011 I llama_perf_context_print:       total time =     138.01 ms /   129 tokens
0.00.993.524 I ggml_metal_free: deallocating

real	0m1.011s
user	0m0.081s
sys	0m0.194s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.173 I build: 5143 (af309c2e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.028.196 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.043.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.043.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.058.706 I llama_model_loader: - type  f32:  194 tensors
0.00.058.707 I llama_model_loader: - type q4_0:   97 tensors
0.00.058.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.708 I print_info: file format = GGUF V3 (latest)
0.00.058.708 I print_info: file type   = Q4_0
0.00.058.709 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.156 I load: special tokens cache size = 25
0.00.077.594 I load: token to piece cache size = 0.2984 MB
0.00.077.608 I print_info: arch             = gptneox
0.00.077.609 I print_info: vocab_only       = 0
0.00.077.609 I print_info: n_ctx_train      = 2048
0.00.077.610 I print_info: n_embd           = 2048
0.00.077.610 I print_info: n_layer          = 24
0.00.077.622 I print_info: n_head           = 16
0.00.077.624 I print_info: n_head_kv        = 16
0.00.077.624 I print_info: n_rot            = 32
0.00.077.624 I print_info: n_swa            = 0
0.00.077.624 I print_info: n_swa_pattern    = 1
0.00.077.624 I print_info: n_embd_head_k    = 128
0.00.077.624 I print_info: n_embd_head_v    = 128
0.00.077.625 I print_info: n_gqa            = 1
0.00.077.626 I print_info: n_embd_k_gqa     = 2048
0.00.077.627 I print_info: n_embd_v_gqa     = 2048
0.00.077.627 I print_info: f_norm_eps       = 1.0e-05
0.00.077.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.628 I print_info: f_logit_scale    = 0.0e+00
0.00.077.628 I print_info: f_attn_scale     = 0.0e+00
0.00.077.629 I print_info: n_ff             = 8192
0.00.077.629 I print_info: n_expert         = 0
0.00.077.629 I print_info: n_expert_used    = 0
0.00.077.629 I print_info: causal attn      = 1
0.00.077.629 I print_info: pooling type     = 0
0.00.077.629 I print_info: rope type        = 2
0.00.077.630 I print_info: rope scaling     = linear
0.00.077.630 I print_info: freq_base_train  = 10000.0
0.00.077.630 I print_info: freq_scale_train = 1
0.00.077.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.631 I print_info: rope_finetuned   = unknown
0.00.077.631 I print_info: ssm_d_conv       = 0
0.00.077.631 I print_info: ssm_d_inner      = 0
0.00.077.631 I print_info: ssm_d_state      = 0
0.00.077.631 I print_info: ssm_dt_rank      = 0
0.00.077.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.632 I print_info: model type       = 1.4B
0.00.077.632 I print_info: model params     = 1.41 B
0.00.077.632 I print_info: general.name     = 1.4B
0.00.077.633 I print_info: vocab type       = BPE
0.00.077.633 I print_info: n_vocab          = 50304
0.00.077.633 I print_info: n_merges         = 50009
0.00.077.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.634 I print_info: LF token         = 187 'Ċ'
0.00.077.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.635 I print_info: max token length = 1024
0.00.077.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.880.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.880.326 I load_tensors: offloading output layer to GPU
0.00.880.327 I load_tensors: offloaded 25/25 layers to GPU
0.00.880.365 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.880.367 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.882.113 I llama_context: constructing llama_context
0.00.882.119 I llama_context: n_seq_max     = 1
0.00.882.119 I llama_context: n_ctx         = 2048
0.00.882.120 I llama_context: n_ctx_per_seq = 2048
0.00.882.120 I llama_context: n_batch       = 2048
0.00.882.120 I llama_context: n_ubatch      = 512
0.00.882.121 I llama_context: causal_attn   = 1
0.00.882.121 I llama_context: flash_attn    = 0
0.00.882.123 I llama_context: freq_base     = 10000.0
0.00.882.124 I llama_context: freq_scale    = 1
0.00.882.126 I ggml_metal_init: allocating
0.00.882.226 I ggml_metal_init: found device: Apple M4
0.00.882.242 I ggml_metal_init: picking default device: Apple M4
0.00.883.921 I ggml_metal_load_library: using embedded metal library
0.00.890.454 I ggml_metal_init: GPU name:   Apple M4
0.00.890.460 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.890.461 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.890.462 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.890.462 I ggml_metal_init: simdgroup reduction   = true
0.00.890.463 I ggml_metal_init: simdgroup matrix mul. = true
0.00.890.463 I ggml_metal_init: has residency sets    = true
0.00.890.463 I ggml_metal_init: has bfloat            = true
0.00.890.463 I ggml_metal_init: use bfloat            = true
0.00.890.465 I ggml_metal_init: hasUnifiedMemory      = true
0.00.890.467 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.912.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.912.634 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.969.577 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.969.585 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.977.587 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.977.589 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.977.589 I llama_context: graph nodes  = 1015
0.00.977.589 I llama_context: graph splits = 2
0.00.977.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.977.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.273.208 I llama_context: constructing llama_context
0.01.273.210 I llama_context: n_seq_max     = 1
0.01.273.211 I llama_context: n_ctx         = 2048
0.01.273.211 I llama_context: n_ctx_per_seq = 2048
0.01.273.211 I llama_context: n_batch       = 2048
0.01.273.211 I llama_context: n_ubatch      = 512
0.01.273.211 I llama_context: causal_attn   = 1
0.01.273.211 I llama_context: flash_attn    = 0
0.01.273.213 I llama_context: freq_base     = 10000.0
0.01.273.213 I llama_context: freq_scale    = 1
0.01.273.214 I ggml_metal_init: allocating
0.01.273.234 I ggml_metal_init: found device: Apple M4
0.01.273.241 I ggml_metal_init: picking default device: Apple M4
0.01.273.370 I ggml_metal_init: GPU name:   Apple M4
0.01.273.371 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.273.372 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.273.372 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.273.372 I ggml_metal_init: simdgroup reduction   = true
0.01.273.372 I ggml_metal_init: simdgroup matrix mul. = true
0.01.273.372 I ggml_metal_init: has residency sets    = true
0.01.273.372 I ggml_metal_init: has bfloat            = true
0.01.273.373 I ggml_metal_init: use bfloat            = true
0.01.273.373 I ggml_metal_init: hasUnifiedMemory      = true
0.01.273.373 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.274.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.274.307 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.302.316 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.302.322 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.308.551 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.308.552 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.308.552 I llama_context: graph nodes  = 1015
0.01.308.553 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.543.317 I llama_context: constructing llama_context
0.01.543.319 I llama_context: n_seq_max     = 1
0.01.543.319 I llama_context: n_ctx         = 2048
0.01.543.319 I llama_context: n_ctx_per_seq = 2048
0.01.543.319 I llama_context: n_batch       = 2048
0.01.543.319 I llama_context: n_ubatch      = 512
0.01.543.319 I llama_context: causal_attn   = 1
0.01.543.320 I llama_context: flash_attn    = 0
0.01.543.321 I llama_context: freq_base     = 10000.0
0.01.543.321 I llama_context: freq_scale    = 1
0.01.543.321 I ggml_metal_init: allocating
0.01.543.331 I ggml_metal_init: found device: Apple M4
0.01.543.336 I ggml_metal_init: picking default device: Apple M4
0.01.543.424 I ggml_metal_init: GPU name:   Apple M4
0.01.543.426 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.543.426 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.543.426 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.543.426 I ggml_metal_init: simdgroup reduction   = true
0.01.543.426 I ggml_metal_init: simdgroup matrix mul. = true
0.01.543.427 I ggml_metal_init: has residency sets    = true
0.01.543.427 I ggml_metal_init: has bfloat            = true
0.01.543.427 I ggml_metal_init: use bfloat            = true
0.01.543.427 I ggml_metal_init: hasUnifiedMemory      = true
0.01.543.427 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.544.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.544.245 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.571.262 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.571.268 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.577.977 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.577.978 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.577.978 I llama_context: graph nodes  = 1015
0.01.577.978 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.817.659 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.011s
user	0m0.262s
sys	0m0.378s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 5143 (af309c2e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.291 I llama_model_loader: - type  f32:  194 tensors
0.00.026.291 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.292 I print_info: file format = GGUF V3 (latest)
0.00.026.293 I print_info: file type   = Q4_0
0.00.026.294 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.391 I load: special tokens cache size = 25
0.00.040.327 I load: token to piece cache size = 0.2984 MB
0.00.040.341 I print_info: arch             = gptneox
0.00.040.342 I print_info: vocab_only       = 0
0.00.040.342 I print_info: n_ctx_train      = 2048
0.00.040.343 I print_info: n_embd           = 2048
0.00.040.343 I print_info: n_layer          = 24
0.00.040.355 I print_info: n_head           = 16
0.00.040.356 I print_info: n_head_kv        = 16
0.00.040.356 I print_info: n_rot            = 32
0.00.040.357 I print_info: n_swa            = 0
0.00.040.357 I print_info: n_swa_pattern    = 1
0.00.040.357 I print_info: n_embd_head_k    = 128
0.00.040.357 I print_info: n_embd_head_v    = 128
0.00.040.358 I print_info: n_gqa            = 1
0.00.040.358 I print_info: n_embd_k_gqa     = 2048
0.00.040.359 I print_info: n_embd_v_gqa     = 2048
0.00.040.359 I print_info: f_norm_eps       = 1.0e-05
0.00.040.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.360 I print_info: f_logit_scale    = 0.0e+00
0.00.040.360 I print_info: f_attn_scale     = 0.0e+00
0.00.040.361 I print_info: n_ff             = 8192
0.00.040.363 I print_info: n_expert         = 0
0.00.040.363 I print_info: n_expert_used    = 0
0.00.040.363 I print_info: causal attn      = 1
0.00.040.364 I print_info: pooling type     = 0
0.00.040.364 I print_info: rope type        = 2
0.00.040.364 I print_info: rope scaling     = linear
0.00.040.364 I print_info: freq_base_train  = 10000.0
0.00.040.364 I print_info: freq_scale_train = 1
0.00.040.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.366 I print_info: rope_finetuned   = unknown
0.00.040.366 I print_info: ssm_d_conv       = 0
0.00.040.366 I print_info: ssm_d_inner      = 0
0.00.040.366 I print_info: ssm_d_state      = 0
0.00.040.366 I print_info: ssm_dt_rank      = 0
0.00.040.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.366 I print_info: model type       = 1.4B
0.00.040.367 I print_info: model params     = 1.41 B
0.00.040.367 I print_info: general.name     = 1.4B
0.00.040.368 I print_info: vocab type       = BPE
0.00.040.368 I print_info: n_vocab          = 50304
0.00.040.368 I print_info: n_merges         = 50009
0.00.040.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.369 I print_info: LF token         = 187 'Ċ'
0.00.040.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.370 I print_info: max token length = 1024
0.00.040.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.072 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.075 I load_tensors: offloading output layer to GPU
0.00.053.075 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.088 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.090 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.485 I llama_context: constructing llama_context
0.00.053.486 I llama_context: n_seq_max     = 1
0.00.053.486 I llama_context: n_ctx         = 2048
0.00.053.486 I llama_context: n_ctx_per_seq = 2048
0.00.053.486 I llama_context: n_batch       = 2048
0.00.053.487 I llama_context: n_ubatch      = 512
0.00.053.487 I llama_context: causal_attn   = 1
0.00.053.487 I llama_context: flash_attn    = 1
0.00.053.487 I llama_context: freq_base     = 10000.0
0.00.053.488 I llama_context: freq_scale    = 1
0.00.053.488 I ggml_metal_init: allocating
0.00.053.507 I ggml_metal_init: found device: Apple M4
0.00.053.513 I ggml_metal_init: picking default device: Apple M4
0.00.054.023 I ggml_metal_load_library: using embedded metal library
0.00.056.655 I ggml_metal_init: GPU name:   Apple M4
0.00.056.656 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.657 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.657 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.657 I ggml_metal_init: simdgroup reduction   = true
0.00.056.657 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.657 I ggml_metal_init: has residency sets    = true
0.00.056.658 I ggml_metal_init: has bfloat            = true
0.00.056.658 I ggml_metal_init: use bfloat            = true
0.00.056.658 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.659 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.807 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.095.772 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.095.779 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.101.598 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.101.599 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.101.599 I llama_context: graph nodes  = 920
0.00.101.600 I llama_context: graph splits = 2
0.00.101.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.101.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.374.302 I llama_context: constructing llama_context
0.00.374.304 I llama_context: n_seq_max     = 1
0.00.374.304 I llama_context: n_ctx         = 2048
0.00.374.304 I llama_context: n_ctx_per_seq = 2048
0.00.374.304 I llama_context: n_batch       = 2048
0.00.374.305 I llama_context: n_ubatch      = 512
0.00.374.305 I llama_context: causal_attn   = 1
0.00.374.305 I llama_context: flash_attn    = 1
0.00.374.306 I llama_context: freq_base     = 10000.0
0.00.374.307 I llama_context: freq_scale    = 1
0.00.374.308 I ggml_metal_init: allocating
0.00.374.328 I ggml_metal_init: found device: Apple M4
0.00.374.333 I ggml_metal_init: picking default device: Apple M4
0.00.374.474 I ggml_metal_init: GPU name:   Apple M4
0.00.374.475 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.374.476 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.374.476 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.374.476 I ggml_metal_init: simdgroup reduction   = true
0.00.374.477 I ggml_metal_init: simdgroup matrix mul. = true
0.00.374.477 I ggml_metal_init: has residency sets    = true
0.00.374.477 I ggml_metal_init: has bfloat            = true
0.00.374.477 I ggml_metal_init: use bfloat            = true
0.00.374.477 I ggml_metal_init: hasUnifiedMemory      = true
0.00.374.478 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.459 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.403.519 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.403.524 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.174 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.409.175 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.409.175 I llama_context: graph nodes  = 920
0.00.409.176 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.633.071 I llama_context: constructing llama_context
0.00.633.073 I llama_context: n_seq_max     = 1
0.00.633.073 I llama_context: n_ctx         = 2048
0.00.633.073 I llama_context: n_ctx_per_seq = 2048
0.00.633.073 I llama_context: n_batch       = 2048
0.00.633.074 I llama_context: n_ubatch      = 512
0.00.633.074 I llama_context: causal_attn   = 1
0.00.633.074 I llama_context: flash_attn    = 1
0.00.633.075 I llama_context: freq_base     = 10000.0
0.00.633.075 I llama_context: freq_scale    = 1
0.00.633.076 I ggml_metal_init: allocating
0.00.633.088 I ggml_metal_init: found device: Apple M4
0.00.633.093 I ggml_metal_init: picking default device: Apple M4
0.00.633.181 I ggml_metal_init: GPU name:   Apple M4
0.00.633.183 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.183 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.183 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.183 I ggml_metal_init: simdgroup reduction   = true
0.00.633.183 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.184 I ggml_metal_init: has residency sets    = true
0.00.633.184 I ggml_metal_init: has bfloat            = true
0.00.633.184 I ggml_metal_init: use bfloat            = true
0.00.633.184 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.185 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.934 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.660.176 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.660.182 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.795 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.665.796 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.665.796 I llama_context: graph nodes  = 920
0.00.665.796 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.908.746 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.931s
user	0m0.216s
sys	0m0.179s
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
2/2 Test #27: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.89 sec*proc (2 tests)

Total Test time (real) =   1.90 sec
        1.93 real         0.68 user         0.20 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.25 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.13 user         0.09 sys
```
