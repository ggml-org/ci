## Summary

- status:  SUCCESS ✅
- runtime: 656.78
- date:    Thu Mar 13 08:23:05 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/de9d18fa9c1825822d2b3f584dfc653e536b1a12
- author:  Georgi Gerganov
```
llama : fix Gemma3 SWA KV cache shift

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.21 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.95 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.99 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  110.99 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.88 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.29 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 172.60 sec*proc (29 tests)

Total Test time (real) = 172.61 sec

real	2m52.624s
user	5m0.529s
sys	0m5.854s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.25 sec
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
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.47 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   25.32 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.22 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  49.25 sec*proc (29 tests)

Total Test time (real) =  49.26 sec

real	0m49.275s
user	0m57.298s
sys	0m5.467s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.148 I build: 4883 (de9d18fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.349 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.001 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.012 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.014 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.015 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.016 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.017 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.021 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.022 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.022 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.023 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.026 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.027 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.028 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.028 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.030 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.031 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.023.032 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.038 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.041 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.041 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.042 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.042 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.043 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.029.043 I llama_model_loader: - type  f32:  124 tensors
0.00.029.044 I llama_model_loader: - type  f16:   73 tensors
0.00.029.045 I print_info: file format = GGUF V3 (latest)
0.00.029.053 I print_info: file type   = F16
0.00.029.054 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.716 I load: special tokens cache size = 5
0.00.036.073 I load: token to piece cache size = 0.2032 MB
0.00.036.102 I print_info: arch             = bert
0.00.036.103 I print_info: vocab_only       = 0
0.00.036.103 I print_info: n_ctx_train      = 512
0.00.036.104 I print_info: n_embd           = 384
0.00.036.104 I print_info: n_layer          = 12
0.00.036.129 I print_info: n_head           = 12
0.00.036.131 I print_info: n_head_kv        = 12
0.00.036.132 I print_info: n_rot            = 32
0.00.036.132 I print_info: n_swa            = 0
0.00.036.132 I print_info: n_embd_head_k    = 32
0.00.036.132 I print_info: n_embd_head_v    = 32
0.00.036.133 I print_info: n_gqa            = 1
0.00.036.134 I print_info: n_embd_k_gqa     = 384
0.00.036.135 I print_info: n_embd_v_gqa     = 384
0.00.036.136 I print_info: f_norm_eps       = 1.0e-12
0.00.036.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.139 I print_info: f_logit_scale    = 0.0e+00
0.00.036.139 I print_info: f_attn_scale     = 0.0e+00
0.00.036.140 I print_info: n_ff             = 1536
0.00.036.140 I print_info: n_expert         = 0
0.00.036.140 I print_info: n_expert_used    = 0
0.00.036.140 I print_info: causal attn      = 0
0.00.036.141 I print_info: pooling type     = 2
0.00.036.141 I print_info: rope type        = 2
0.00.036.141 I print_info: rope scaling     = linear
0.00.036.142 I print_info: freq_base_train  = 10000.0
0.00.036.148 I print_info: freq_scale_train = 1
0.00.036.148 I print_info: n_ctx_orig_yarn  = 512
0.00.036.148 I print_info: rope_finetuned   = unknown
0.00.036.149 I print_info: ssm_d_conv       = 0
0.00.036.149 I print_info: ssm_d_inner      = 0
0.00.036.149 I print_info: ssm_d_state      = 0
0.00.036.149 I print_info: ssm_dt_rank      = 0
0.00.036.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.150 I print_info: model type       = 33M
0.00.036.150 I print_info: model params     = 33.21 M
0.00.036.151 I print_info: general.name     = Bge Small
0.00.036.151 I print_info: vocab type       = WPM
0.00.036.152 I print_info: n_vocab          = 30522
0.00.036.152 I print_info: n_merges         = 0
0.00.036.152 I print_info: BOS token        = 101 '[CLS]'
0.00.036.153 I print_info: UNK token        = 100 '[UNK]'
0.00.036.153 I print_info: SEP token        = 102 '[SEP]'
0.00.036.153 I print_info: PAD token        = 0 '[PAD]'
0.00.036.153 I print_info: MASK token       = 103 '[MASK]'
0.00.036.155 I print_info: LF token         = 0 '[PAD]'
0.00.036.156 I print_info: max token length = 21
0.00.036.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.616 I load_tensors: offloading 12 repeating layers to GPU
0.00.039.617 I load_tensors: offloading output layer to GPU
0.00.039.618 I load_tensors: offloaded 13/13 layers to GPU
0.00.039.642 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.039.644 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.919 I llama_context: constructing llama_context
0.00.039.920 I llama_context: n_seq_max     = 1
0.00.039.920 I llama_context: n_ctx         = 512
0.00.039.921 I llama_context: n_ctx_per_seq = 512
0.00.039.921 I llama_context: n_batch       = 2048
0.00.039.921 I llama_context: n_ubatch      = 2048
0.00.039.921 I llama_context: causal_attn   = 0
0.00.039.922 I llama_context: flash_attn    = 0
0.00.039.922 I llama_context: freq_base     = 10000.0
0.00.039.923 I llama_context: freq_scale    = 1
0.00.039.923 I ggml_metal_init: allocating
0.00.039.928 I ggml_metal_init: found device: Apple M4
0.00.039.933 I ggml_metal_init: picking default device: Apple M4
0.00.040.676 I ggml_metal_load_library: using embedded metal library
0.00.044.832 I ggml_metal_init: GPU name:   Apple M4
0.00.044.834 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.835 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.835 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.836 I ggml_metal_init: simdgroup reduction   = true
0.00.044.836 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.836 I ggml_metal_init: has residency sets    = true
0.00.044.836 I ggml_metal_init: has bfloat            = true
0.00.044.836 I ggml_metal_init: use bfloat            = true
0.00.044.837 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.345 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.057.367 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.058.080 I init:      Metal KV buffer size =     9.00 MiB
0.00.058.082 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.059.302 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.059.304 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.059.304 I llama_context: graph nodes  = 417
0.00.059.304 I llama_context: graph splits = 2
0.00.059.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.891 I 
0.00.064.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.065.579 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.070.681 I llama_perf_context_print:        load time =      47.54 ms
0.00.070.682 I llama_perf_context_print: prompt eval time =       4.96 ms /     9 tokens (    0.55 ms per token,  1815.25 tokens per second)
0.00.070.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.070.683 I llama_perf_context_print:       total time =       5.79 ms /    10 tokens
0.00.070.736 I ggml_metal_free: deallocating

real	0m0.271s
user	0m0.051s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 4883 (de9d18fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.434 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.241 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.246 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.247 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.247 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.251 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.252 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.253 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.253 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.253 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.254 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.256 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.256 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.257 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.257 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.257 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.259 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.747 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.398 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.399 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.400 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.400 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.400 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.401 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.401 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.401 I llama_model_loader: - type  f32:  124 tensors
0.00.015.401 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.402 I print_info: file format = GGUF V3 (latest)
0.00.015.403 I print_info: file type   = Q8_0
0.00.015.404 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.817 I load: special tokens cache size = 5
0.00.019.080 I load: token to piece cache size = 0.2032 MB
0.00.019.089 I print_info: arch             = bert
0.00.019.090 I print_info: vocab_only       = 0
0.00.019.090 I print_info: n_ctx_train      = 512
0.00.019.090 I print_info: n_embd           = 384
0.00.019.091 I print_info: n_layer          = 12
0.00.019.098 I print_info: n_head           = 12
0.00.019.099 I print_info: n_head_kv        = 12
0.00.019.101 I print_info: n_rot            = 32
0.00.019.101 I print_info: n_swa            = 0
0.00.019.101 I print_info: n_embd_head_k    = 32
0.00.019.101 I print_info: n_embd_head_v    = 32
0.00.019.102 I print_info: n_gqa            = 1
0.00.019.102 I print_info: n_embd_k_gqa     = 384
0.00.019.103 I print_info: n_embd_v_gqa     = 384
0.00.019.103 I print_info: f_norm_eps       = 1.0e-12
0.00.019.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.104 I print_info: f_logit_scale    = 0.0e+00
0.00.019.104 I print_info: f_attn_scale     = 0.0e+00
0.00.019.105 I print_info: n_ff             = 1536
0.00.019.105 I print_info: n_expert         = 0
0.00.019.105 I print_info: n_expert_used    = 0
0.00.019.105 I print_info: causal attn      = 0
0.00.019.105 I print_info: pooling type     = 2
0.00.019.106 I print_info: rope type        = 2
0.00.019.106 I print_info: rope scaling     = linear
0.00.019.106 I print_info: freq_base_train  = 10000.0
0.00.019.106 I print_info: freq_scale_train = 1
0.00.019.106 I print_info: n_ctx_orig_yarn  = 512
0.00.019.107 I print_info: rope_finetuned   = unknown
0.00.019.107 I print_info: ssm_d_conv       = 0
0.00.019.108 I print_info: ssm_d_inner      = 0
0.00.019.108 I print_info: ssm_d_state      = 0
0.00.019.108 I print_info: ssm_dt_rank      = 0
0.00.019.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.108 I print_info: model type       = 33M
0.00.019.108 I print_info: model params     = 33.21 M
0.00.019.109 I print_info: general.name     = Bge Small
0.00.019.109 I print_info: vocab type       = WPM
0.00.019.109 I print_info: n_vocab          = 30522
0.00.019.109 I print_info: n_merges         = 0
0.00.019.111 I print_info: BOS token        = 101 '[CLS]'
0.00.019.111 I print_info: UNK token        = 100 '[UNK]'
0.00.019.111 I print_info: SEP token        = 102 '[SEP]'
0.00.019.111 I print_info: PAD token        = 0 '[PAD]'
0.00.019.111 I print_info: MASK token       = 103 '[MASK]'
0.00.019.111 I print_info: LF token         = 0 '[PAD]'
0.00.019.112 I print_info: max token length = 21
0.00.019.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.791 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.792 I load_tensors: offloading output layer to GPU
0.00.020.792 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.798 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.798 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.965 I llama_context: constructing llama_context
0.00.020.966 I llama_context: n_seq_max     = 1
0.00.020.966 I llama_context: n_ctx         = 512
0.00.020.966 I llama_context: n_ctx_per_seq = 512
0.00.020.966 I llama_context: n_batch       = 2048
0.00.020.966 I llama_context: n_ubatch      = 2048
0.00.020.966 I llama_context: causal_attn   = 0
0.00.020.967 I llama_context: flash_attn    = 0
0.00.020.967 I llama_context: freq_base     = 10000.0
0.00.020.967 I llama_context: freq_scale    = 1
0.00.020.967 I ggml_metal_init: allocating
0.00.020.970 I ggml_metal_init: found device: Apple M4
0.00.020.973 I ggml_metal_init: picking default device: Apple M4
0.00.021.441 I ggml_metal_load_library: using embedded metal library
0.00.023.997 I ggml_metal_init: GPU name:   Apple M4
0.00.023.999 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.000 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.000 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.000 I ggml_metal_init: simdgroup reduction   = true
0.00.024.000 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.001 I ggml_metal_init: has residency sets    = true
0.00.024.001 I ggml_metal_init: has bfloat            = true
0.00.024.001 I ggml_metal_init: use bfloat            = true
0.00.024.001 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.002 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.381 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.394 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.992 I init:      Metal KV buffer size =     9.00 MiB
0.00.034.994 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.979 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.035.980 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.035.980 I llama_context: graph nodes  = 417
0.00.035.980 I llama_context: graph splits = 2
0.00.035.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.120 I 
0.00.040.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.653 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.026 I llama_perf_context_print:        load time =      30.68 ms
0.00.045.027 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2111.19 tokens per second)
0.00.045.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.028 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.045.101 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.031s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.145 I build: 4883 (de9d18fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.481 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.243 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.249 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.022.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.250 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.022.251 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.022.251 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.022.252 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.022.253 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.022.253 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.022.253 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.022.254 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.022.256 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.258 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.259 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.022.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.026.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.172 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.172 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.172 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.173 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.173 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.173 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.174 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.030.174 I llama_model_loader: - type  f32:   40 tensors
0.00.030.175 I llama_model_loader: - type  f16:   30 tensors
0.00.030.176 I print_info: file format = GGUF V3 (latest)
0.00.030.176 I print_info: file type   = F16
0.00.030.177 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.098 W load: empty token at index 5
0.00.036.860 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.029 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.062 I load: special tokens cache size = 5
0.00.305.058 I load: token to piece cache size = 1.5060 MB
0.00.305.102 I print_info: arch             = jina-bert-v2
0.00.305.102 I print_info: vocab_only       = 0
0.00.305.103 I print_info: n_ctx_train      = 8192
0.00.305.103 I print_info: n_embd           = 384
0.00.305.103 I print_info: n_layer          = 4
0.00.305.123 I print_info: n_head           = 12
0.00.305.124 I print_info: n_head_kv        = 12
0.00.305.125 I print_info: n_rot            = 32
0.00.305.125 I print_info: n_swa            = 0
0.00.305.125 I print_info: n_embd_head_k    = 32
0.00.305.125 I print_info: n_embd_head_v    = 32
0.00.305.125 I print_info: n_gqa            = 1
0.00.305.126 I print_info: n_embd_k_gqa     = 384
0.00.305.126 I print_info: n_embd_v_gqa     = 384
0.00.305.127 I print_info: f_norm_eps       = 1.0e-12
0.00.305.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.128 I print_info: f_max_alibi_bias = 8.0e+00
0.00.305.128 I print_info: f_logit_scale    = 0.0e+00
0.00.305.128 I print_info: f_attn_scale     = 0.0e+00
0.00.305.129 I print_info: n_ff             = 1536
0.00.305.129 I print_info: n_expert         = 0
0.00.305.129 I print_info: n_expert_used    = 0
0.00.305.129 I print_info: causal attn      = 0
0.00.305.130 I print_info: pooling type     = -1
0.00.305.130 I print_info: rope type        = -1
0.00.305.130 I print_info: rope scaling     = linear
0.00.305.130 I print_info: freq_base_train  = 10000.0
0.00.305.131 I print_info: freq_scale_train = 1
0.00.305.131 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.131 I print_info: rope_finetuned   = unknown
0.00.305.131 I print_info: ssm_d_conv       = 0
0.00.305.131 I print_info: ssm_d_inner      = 0
0.00.305.131 I print_info: ssm_d_state      = 0
0.00.305.132 I print_info: ssm_dt_rank      = 0
0.00.305.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.132 I print_info: model type       = 33M
0.00.305.133 I print_info: model params     = 32.90 M
0.00.305.133 I print_info: general.name     = Jina Bert Implementation
0.00.305.133 I print_info: vocab type       = BPE
0.00.305.134 I print_info: n_vocab          = 61056
0.00.305.134 I print_info: n_merges         = 39382
0.00.305.134 I print_info: BOS token        = 0 '<s>'
0.00.305.134 I print_info: EOS token        = 2 '</s>'
0.00.305.135 I print_info: UNK token        = 3 '<unk>'
0.00.305.135 I print_info: SEP token        = 2 '</s>'
0.00.305.135 I print_info: PAD token        = 1 '<pad>'
0.00.305.135 I print_info: MASK token       = 4 '<mask>'
0.00.305.136 I print_info: EOG token        = 2 '</s>'
0.00.305.136 I print_info: max token length = 45
0.00.305.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.389 I load_tensors: offloading 4 repeating layers to GPU
0.00.306.390 I load_tensors: offloading output layer to GPU
0.00.306.390 I load_tensors: offloaded 5/5 layers to GPU
0.00.306.410 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.306.412 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.306.579 I llama_context: constructing llama_context
0.00.306.580 I llama_context: n_seq_max     = 1
0.00.306.580 I llama_context: n_ctx         = 8192
0.00.306.580 I llama_context: n_ctx_per_seq = 8192
0.00.306.580 I llama_context: n_batch       = 2048
0.00.306.580 I llama_context: n_ubatch      = 2048
0.00.306.581 I llama_context: causal_attn   = 0
0.00.306.581 I llama_context: flash_attn    = 0
0.00.306.581 I llama_context: freq_base     = 10000.0
0.00.306.581 I llama_context: freq_scale    = 1
0.00.306.582 I ggml_metal_init: allocating
0.00.306.586 I ggml_metal_init: found device: Apple M4
0.00.306.590 I ggml_metal_init: picking default device: Apple M4
0.00.307.120 I ggml_metal_load_library: using embedded metal library
0.00.309.679 I ggml_metal_init: GPU name:   Apple M4
0.00.309.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.309.682 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.309.682 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.309.682 I ggml_metal_init: simdgroup reduction   = true
0.00.309.682 I ggml_metal_init: simdgroup matrix mul. = true
0.00.309.683 I ggml_metal_init: has residency sets    = true
0.00.309.683 I ggml_metal_init: has bfloat            = true
0.00.309.683 I ggml_metal_init: use bfloat            = true
0.00.309.683 I ggml_metal_init: hasUnifiedMemory      = true
0.00.309.684 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.320.175 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.320.197 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.323.369 I init:      Metal KV buffer size =    48.00 MiB
0.00.323.372 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.330.802 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.330.804 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.330.804 I llama_context: graph nodes  = 150
0.00.330.805 I llama_context: graph splits = 2
0.00.330.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.330.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.274 I 
0.00.338.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.338.411 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.338.412 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.338.415 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.338.415 I main: number of tokens in prompt = 13
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


0.00.338.419 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.338.419 I main: number of tokens in prompt = 40
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


0.00.338.970 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.342.404 I llama_perf_context_print:        load time =     321.79 ms
0.00.342.405 I llama_perf_context_print: prompt eval time =       3.43 ms /    62 tokens (    0.06 ms per token, 18096.91 tokens per second)
0.00.342.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.342.406 I llama_perf_context_print:       total time =       4.13 ms /    63 tokens
0.00.342.499 I ggml_metal_free: deallocating

real	0m1.075s
user	0m0.316s
sys	0m0.042s
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
0.00.000.197 I build: 4883 (de9d18fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.077.752 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.090.132 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.090.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.090.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.090.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.090.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.090.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.090.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.090.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.090.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.090.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.090.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.090.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.090.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.090.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.090.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.090.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.097.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.099.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.105.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.105.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.105.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.105.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.105.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.105.900 I llama_model_loader: - type  f32:  194 tensors
0.00.105.901 I llama_model_loader: - type  f16:   98 tensors
0.00.105.903 I print_info: file format = GGUF V3 (latest)
0.00.105.904 I print_info: file type   = all F32 (guessed)
0.00.105.908 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.124.232 I load: special tokens cache size = 25
0.00.134.291 I load: token to piece cache size = 0.2984 MB
0.00.134.321 I print_info: arch             = gptneox
0.00.134.322 I print_info: vocab_only       = 0
0.00.134.322 I print_info: n_ctx_train      = 2048
0.00.134.322 I print_info: n_embd           = 2048
0.00.134.323 I print_info: n_layer          = 24
0.00.134.350 I print_info: n_head           = 16
0.00.134.352 I print_info: n_head_kv        = 16
0.00.134.352 I print_info: n_rot            = 32
0.00.134.353 I print_info: n_swa            = 0
0.00.134.353 I print_info: n_embd_head_k    = 128
0.00.134.353 I print_info: n_embd_head_v    = 128
0.00.134.354 I print_info: n_gqa            = 1
0.00.134.355 I print_info: n_embd_k_gqa     = 2048
0.00.134.356 I print_info: n_embd_v_gqa     = 2048
0.00.134.357 I print_info: f_norm_eps       = 1.0e-05
0.00.134.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.134.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.134.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.134.358 I print_info: f_logit_scale    = 0.0e+00
0.00.134.359 I print_info: f_attn_scale     = 0.0e+00
0.00.134.359 I print_info: n_ff             = 8192
0.00.134.360 I print_info: n_expert         = 0
0.00.134.360 I print_info: n_expert_used    = 0
0.00.134.360 I print_info: causal attn      = 1
0.00.134.360 I print_info: pooling type     = 0
0.00.134.360 I print_info: rope type        = 2
0.00.134.361 I print_info: rope scaling     = linear
0.00.134.361 I print_info: freq_base_train  = 10000.0
0.00.134.362 I print_info: freq_scale_train = 1
0.00.134.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.134.362 I print_info: rope_finetuned   = unknown
0.00.134.364 I print_info: ssm_d_conv       = 0
0.00.134.364 I print_info: ssm_d_inner      = 0
0.00.134.364 I print_info: ssm_d_state      = 0
0.00.134.365 I print_info: ssm_dt_rank      = 0
0.00.134.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.134.366 I print_info: model type       = 1.4B
0.00.134.366 I print_info: model params     = 1.41 B
0.00.134.367 I print_info: general.name     = 1.4B
0.00.134.367 I print_info: vocab type       = BPE
0.00.134.370 I print_info: n_vocab          = 50304
0.00.134.370 I print_info: n_merges         = 50009
0.00.134.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.134.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.134.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.134.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.134.371 I print_info: LF token         = 187 'Ċ'
0.00.134.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.134.372 I print_info: max token length = 1024
0.00.134.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.517 I load_tensors: offloading 24 repeating layers to GPU
0.00.217.520 I load_tensors: offloading output layer to GPU
0.00.217.520 I load_tensors: offloaded 25/25 layers to GPU
0.00.217.548 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.217.549 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.218.276 I llama_context: constructing llama_context
0.00.218.277 I llama_context: n_seq_max     = 1
0.00.218.278 I llama_context: n_ctx         = 2048
0.00.218.278 I llama_context: n_ctx_per_seq = 2048
0.00.218.278 I llama_context: n_batch       = 2048
0.00.218.278 I llama_context: n_ubatch      = 512
0.00.218.278 I llama_context: causal_attn   = 1
0.00.218.278 I llama_context: flash_attn    = 0
0.00.218.279 I llama_context: freq_base     = 10000.0
0.00.218.279 I llama_context: freq_scale    = 1
0.00.218.280 I ggml_metal_init: allocating
0.00.218.339 I ggml_metal_init: found device: Apple M4
0.00.218.348 I ggml_metal_init: picking default device: Apple M4
0.00.218.999 I ggml_metal_load_library: using embedded metal library
0.00.246.808 I ggml_metal_init: GPU name:   Apple M4
0.00.246.811 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.246.811 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.246.812 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.246.812 I ggml_metal_init: simdgroup reduction   = true
0.00.246.812 I ggml_metal_init: simdgroup matrix mul. = true
0.00.246.812 I ggml_metal_init: has residency sets    = true
0.00.246.812 I ggml_metal_init: has bfloat            = true
0.00.246.812 I ggml_metal_init: use bfloat            = true
0.00.246.813 I ggml_metal_init: hasUnifiedMemory      = true
0.00.246.814 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.448.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.448.398 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.485.334 I init:      Metal KV buffer size =   384.00 MiB
0.00.485.342 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.489.186 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.489.188 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.489.188 I llama_context: graph nodes  = 967
0.00.489.188 I llama_context: graph splits = 2
0.00.489.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.489.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.489.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.599 I main: llama threadpool init, n_threads = 4
0.00.555.644 I 
0.00.555.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.555.681 I 
0.00.555.876 I sampler seed: 1234
0.00.555.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.555.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.555.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.555.925 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.390.986 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58580.86 tokens per second)
0.02.390.986 I llama_perf_context_print:        load time =     476.57 ms
0.02.390.987 I llama_perf_context_print: prompt eval time =      43.90 ms /     7 tokens (    6.27 ms per token,   159.44 tokens per second)
0.02.390.988 I llama_perf_context_print:        eval time =    1788.17 ms /    63 runs   (   28.38 ms per token,    35.23 tokens per second)
0.02.390.988 I llama_perf_context_print:       total time =    1836.65 ms /    70 tokens
0.02.391.090 I ggml_metal_free: deallocating

real	0m2.697s
user	0m0.144s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.650 I build: 4883 (de9d18fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.209 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.266 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.617 I llama_model_loader: - type  f32:  194 tensors
0.00.054.618 I llama_model_loader: - type  f16:   98 tensors
0.00.054.619 I print_info: file format = GGUF V3 (latest)
0.00.054.620 I print_info: file type   = all F32 (guessed)
0.00.054.622 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.825 I load: special tokens cache size = 25
0.00.076.410 I load: token to piece cache size = 0.2984 MB
0.00.076.423 I print_info: arch             = gptneox
0.00.076.424 I print_info: vocab_only       = 0
0.00.076.425 I print_info: n_ctx_train      = 2048
0.00.076.425 I print_info: n_embd           = 2048
0.00.076.425 I print_info: n_layer          = 24
0.00.076.437 I print_info: n_head           = 16
0.00.076.438 I print_info: n_head_kv        = 16
0.00.076.438 I print_info: n_rot            = 32
0.00.076.438 I print_info: n_swa            = 0
0.00.076.439 I print_info: n_embd_head_k    = 128
0.00.076.439 I print_info: n_embd_head_v    = 128
0.00.076.440 I print_info: n_gqa            = 1
0.00.076.446 I print_info: n_embd_k_gqa     = 2048
0.00.076.447 I print_info: n_embd_v_gqa     = 2048
0.00.076.447 I print_info: f_norm_eps       = 1.0e-05
0.00.076.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.448 I print_info: f_logit_scale    = 0.0e+00
0.00.076.449 I print_info: f_attn_scale     = 0.0e+00
0.00.076.449 I print_info: n_ff             = 8192
0.00.076.450 I print_info: n_expert         = 0
0.00.076.450 I print_info: n_expert_used    = 0
0.00.076.450 I print_info: causal attn      = 1
0.00.076.450 I print_info: pooling type     = 0
0.00.076.450 I print_info: rope type        = 2
0.00.076.450 I print_info: rope scaling     = linear
0.00.076.451 I print_info: freq_base_train  = 10000.0
0.00.076.451 I print_info: freq_scale_train = 1
0.00.076.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.451 I print_info: rope_finetuned   = unknown
0.00.076.452 I print_info: ssm_d_conv       = 0
0.00.076.452 I print_info: ssm_d_inner      = 0
0.00.076.452 I print_info: ssm_d_state      = 0
0.00.076.452 I print_info: ssm_dt_rank      = 0
0.00.076.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.452 I print_info: model type       = 1.4B
0.00.076.453 I print_info: model params     = 1.41 B
0.00.076.453 I print_info: general.name     = 1.4B
0.00.076.453 I print_info: vocab type       = BPE
0.00.076.454 I print_info: n_vocab          = 50304
0.00.076.454 I print_info: n_merges         = 50009
0.00.076.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.455 I print_info: LF token         = 187 'Ċ'
0.00.076.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.455 I print_info: max token length = 1024
0.00.076.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.465.609 I load_tensors: offloading 24 repeating layers to GPU
0.01.465.613 I load_tensors: offloading output layer to GPU
0.01.465.614 I load_tensors: offloaded 25/25 layers to GPU
0.01.465.634 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.465.636 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.466.296 I llama_context: constructing llama_context
0.01.466.297 I llama_context: n_seq_max     = 1
0.01.466.298 I llama_context: n_ctx         = 128
0.01.466.298 I llama_context: n_ctx_per_seq = 128
0.01.466.298 I llama_context: n_batch       = 128
0.01.466.298 I llama_context: n_ubatch      = 128
0.01.466.299 I llama_context: causal_attn   = 1
0.01.466.299 I llama_context: flash_attn    = 0
0.01.466.299 I llama_context: freq_base     = 10000.0
0.01.466.299 I llama_context: freq_scale    = 1
0.01.466.300 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.466.301 I ggml_metal_init: allocating
0.01.466.344 I ggml_metal_init: found device: Apple M4
0.01.466.367 I ggml_metal_init: picking default device: Apple M4
0.01.467.355 I ggml_metal_load_library: using embedded metal library
0.01.471.267 I ggml_metal_init: GPU name:   Apple M4
0.01.471.269 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.471.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.471.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.471.271 I ggml_metal_init: simdgroup reduction   = true
0.01.471.271 I ggml_metal_init: simdgroup matrix mul. = true
0.01.471.271 I ggml_metal_init: has residency sets    = true
0.01.471.271 I ggml_metal_init: has bfloat            = true
0.01.471.271 I ggml_metal_init: use bfloat            = true
0.01.471.272 I ggml_metal_init: hasUnifiedMemory      = true
0.01.471.273 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.482.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.482.549 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.484.282 I init:      Metal KV buffer size =    24.00 MiB
0.01.484.285 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.485.898 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.485.899 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.485.900 I llama_context: graph nodes  = 967
0.01.485.900 I llama_context: graph splits = 2
0.01.485.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.485.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.521.332 I 
0.01.521.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.521.381 I perplexity: tokenizing the input ..
0.01.526.440 I perplexity: tokenization took 5.056 ms
0.01.526.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.644.966 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.646.292 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.646.324 I llama_perf_context_print:        load time =    1498.11 ms
0.01.646.325 I llama_perf_context_print: prompt eval time =     118.21 ms /   128 tokens (    0.92 ms per token,  1082.81 tokens per second)
0.01.646.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.646.328 I llama_perf_context_print:       total time =     124.99 ms /   129 tokens
0.01.646.508 I ggml_metal_free: deallocating

real	0m1.833s
user	0m0.098s
sys	0m0.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 4883 (de9d18fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.010.323 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.030.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.870 I llama_model_loader: - type  f32:  194 tensors
0.00.039.871 I llama_model_loader: - type q8_0:   98 tensors
0.00.039.871 I print_info: file format = GGUF V3 (latest)
0.00.039.872 I print_info: file type   = Q8_0
0.00.039.873 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.049.355 I load: special tokens cache size = 25
0.00.056.801 I load: token to piece cache size = 0.2984 MB
0.00.056.819 I print_info: arch             = gptneox
0.00.056.820 I print_info: vocab_only       = 0
0.00.056.820 I print_info: n_ctx_train      = 2048
0.00.056.820 I print_info: n_embd           = 2048
0.00.056.820 I print_info: n_layer          = 24
0.00.056.835 I print_info: n_head           = 16
0.00.056.836 I print_info: n_head_kv        = 16
0.00.056.836 I print_info: n_rot            = 32
0.00.056.836 I print_info: n_swa            = 0
0.00.056.837 I print_info: n_embd_head_k    = 128
0.00.056.837 I print_info: n_embd_head_v    = 128
0.00.056.838 I print_info: n_gqa            = 1
0.00.056.838 I print_info: n_embd_k_gqa     = 2048
0.00.056.839 I print_info: n_embd_v_gqa     = 2048
0.00.056.840 I print_info: f_norm_eps       = 1.0e-05
0.00.056.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.844 I print_info: f_logit_scale    = 0.0e+00
0.00.056.844 I print_info: f_attn_scale     = 0.0e+00
0.00.056.845 I print_info: n_ff             = 8192
0.00.056.845 I print_info: n_expert         = 0
0.00.056.845 I print_info: n_expert_used    = 0
0.00.056.845 I print_info: causal attn      = 1
0.00.056.846 I print_info: pooling type     = 0
0.00.056.846 I print_info: rope type        = 2
0.00.056.848 I print_info: rope scaling     = linear
0.00.056.848 I print_info: freq_base_train  = 10000.0
0.00.056.848 I print_info: freq_scale_train = 1
0.00.056.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.849 I print_info: rope_finetuned   = unknown
0.00.056.849 I print_info: ssm_d_conv       = 0
0.00.056.849 I print_info: ssm_d_inner      = 0
0.00.056.849 I print_info: ssm_d_state      = 0
0.00.056.850 I print_info: ssm_dt_rank      = 0
0.00.056.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.850 I print_info: model type       = 1.4B
0.00.056.850 I print_info: model params     = 1.41 B
0.00.056.851 I print_info: general.name     = 1.4B
0.00.056.852 I print_info: vocab type       = BPE
0.00.056.852 I print_info: n_vocab          = 50304
0.00.056.852 I print_info: n_merges         = 50009
0.00.056.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.855 I print_info: LF token         = 187 'Ċ'
0.00.056.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.855 I print_info: max token length = 1024
0.00.056.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.070 I load_tensors: offloading 24 repeating layers to GPU
0.01.221.075 I load_tensors: offloading output layer to GPU
0.01.221.076 I load_tensors: offloaded 25/25 layers to GPU
0.01.221.099 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.221.100 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.222.165 I llama_context: constructing llama_context
0.01.222.167 I llama_context: n_seq_max     = 1
0.01.222.168 I llama_context: n_ctx         = 2048
0.01.222.168 I llama_context: n_ctx_per_seq = 2048
0.01.222.168 I llama_context: n_batch       = 2048
0.01.222.169 I llama_context: n_ubatch      = 512
0.01.222.169 I llama_context: causal_attn   = 1
0.01.222.169 I llama_context: flash_attn    = 0
0.01.222.170 I llama_context: freq_base     = 10000.0
0.01.222.171 I llama_context: freq_scale    = 1
0.01.222.172 I ggml_metal_init: allocating
0.01.222.185 I ggml_metal_init: found device: Apple M4
0.01.222.194 I ggml_metal_init: picking default device: Apple M4
0.01.223.341 I ggml_metal_load_library: using embedded metal library
0.01.229.323 I ggml_metal_init: GPU name:   Apple M4
0.01.229.327 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.229.328 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.229.328 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.229.329 I ggml_metal_init: simdgroup reduction   = true
0.01.229.329 I ggml_metal_init: simdgroup matrix mul. = true
0.01.229.329 I ggml_metal_init: has residency sets    = true
0.01.229.330 I ggml_metal_init: has bfloat            = true
0.01.229.330 I ggml_metal_init: use bfloat            = true
0.01.229.331 I ggml_metal_init: hasUnifiedMemory      = true
0.01.229.334 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.247.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.248.008 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.299.473 I init:      Metal KV buffer size =   384.00 MiB
0.01.299.480 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.303.896 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.303.898 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.303.899 I llama_context: graph nodes  = 967
0.01.303.899 I llama_context: graph splits = 2
0.01.303.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.304.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.304.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.360.421 I main: llama threadpool init, n_threads = 4
0.01.360.473 I 
0.01.360.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.360.492 I 
0.01.360.651 I sampler seed: 1234
0.01.360.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.360.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.360.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.360.673 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.450.976 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55817.61 tokens per second)
0.02.450.976 I llama_perf_context_print:        load time =    1349.36 ms
0.02.450.977 I llama_perf_context_print: prompt eval time =      48.85 ms /     7 tokens (    6.98 ms per token,   143.30 tokens per second)
0.02.450.978 I llama_perf_context_print:        eval time =    1038.67 ms /    63 runs   (   16.49 ms per token,    60.65 tokens per second)
0.02.450.978 I llama_perf_context_print:       total time =    1091.29 ms /    70 tokens
0.02.451.083 I ggml_metal_free: deallocating

real	0m2.470s
user	0m0.112s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.267 I build: 4883 (de9d18fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.862 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.005 I llama_model_loader: - type  f32:  194 tensors
0.00.027.005 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.005 I print_info: file format = GGUF V3 (latest)
0.00.027.006 I print_info: file type   = Q8_0
0.00.027.007 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.397 I load: special tokens cache size = 25
0.00.042.705 I load: token to piece cache size = 0.2984 MB
0.00.042.725 I print_info: arch             = gptneox
0.00.042.726 I print_info: vocab_only       = 0
0.00.042.726 I print_info: n_ctx_train      = 2048
0.00.042.727 I print_info: n_embd           = 2048
0.00.042.727 I print_info: n_layer          = 24
0.00.042.742 I print_info: n_head           = 16
0.00.042.742 I print_info: n_head_kv        = 16
0.00.042.743 I print_info: n_rot            = 32
0.00.042.743 I print_info: n_swa            = 0
0.00.042.743 I print_info: n_embd_head_k    = 128
0.00.042.743 I print_info: n_embd_head_v    = 128
0.00.042.744 I print_info: n_gqa            = 1
0.00.042.744 I print_info: n_embd_k_gqa     = 2048
0.00.042.745 I print_info: n_embd_v_gqa     = 2048
0.00.042.745 I print_info: f_norm_eps       = 1.0e-05
0.00.042.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.746 I print_info: f_logit_scale    = 0.0e+00
0.00.042.746 I print_info: f_attn_scale     = 0.0e+00
0.00.042.749 I print_info: n_ff             = 8192
0.00.042.751 I print_info: n_expert         = 0
0.00.042.751 I print_info: n_expert_used    = 0
0.00.042.751 I print_info: causal attn      = 1
0.00.042.751 I print_info: pooling type     = 0
0.00.042.752 I print_info: rope type        = 2
0.00.042.752 I print_info: rope scaling     = linear
0.00.042.752 I print_info: freq_base_train  = 10000.0
0.00.042.752 I print_info: freq_scale_train = 1
0.00.042.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.753 I print_info: rope_finetuned   = unknown
0.00.042.753 I print_info: ssm_d_conv       = 0
0.00.042.753 I print_info: ssm_d_inner      = 0
0.00.042.753 I print_info: ssm_d_state      = 0
0.00.042.753 I print_info: ssm_dt_rank      = 0
0.00.042.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.753 I print_info: model type       = 1.4B
0.00.042.754 I print_info: model params     = 1.41 B
0.00.042.754 I print_info: general.name     = 1.4B
0.00.042.754 I print_info: vocab type       = BPE
0.00.042.754 I print_info: n_vocab          = 50304
0.00.042.755 I print_info: n_merges         = 50009
0.00.042.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.755 I print_info: LF token         = 187 'Ċ'
0.00.042.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.756 I print_info: max token length = 1024
0.00.042.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.864.023 I load_tensors: offloading 24 repeating layers to GPU
0.00.864.032 I load_tensors: offloading output layer to GPU
0.00.864.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.864.061 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.864.064 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.865.423 I llama_context: constructing llama_context
0.00.865.426 I llama_context: n_seq_max     = 1
0.00.865.426 I llama_context: n_ctx         = 128
0.00.865.427 I llama_context: n_ctx_per_seq = 128
0.00.865.427 I llama_context: n_batch       = 128
0.00.865.427 I llama_context: n_ubatch      = 128
0.00.865.427 I llama_context: causal_attn   = 1
0.00.865.428 I llama_context: flash_attn    = 0
0.00.865.429 I llama_context: freq_base     = 10000.0
0.00.865.429 I llama_context: freq_scale    = 1
0.00.865.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.865.432 I ggml_metal_init: allocating
0.00.865.486 I ggml_metal_init: found device: Apple M4
0.00.865.496 I ggml_metal_init: picking default device: Apple M4
0.00.866.721 I ggml_metal_load_library: using embedded metal library
0.00.872.144 I ggml_metal_init: GPU name:   Apple M4
0.00.872.147 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.872.148 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.872.149 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.872.149 I ggml_metal_init: simdgroup reduction   = true
0.00.872.149 I ggml_metal_init: simdgroup matrix mul. = true
0.00.872.149 I ggml_metal_init: has residency sets    = true
0.00.872.150 I ggml_metal_init: has bfloat            = true
0.00.872.150 I ggml_metal_init: use bfloat            = true
0.00.872.151 I ggml_metal_init: hasUnifiedMemory      = true
0.00.872.153 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.888.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.888.191 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.891.673 I init:      Metal KV buffer size =    24.00 MiB
0.00.891.677 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.894.812 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.894.814 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.894.814 I llama_context: graph nodes  = 967
0.00.894.814 I llama_context: graph splits = 2
0.00.894.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.894.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.805 I 
0.00.919.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.919.881 I perplexity: tokenizing the input ..
0.00.926.998 I perplexity: tokenization took 7.115 ms
0.00.927.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.064.855 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.066.190 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.066.214 I llama_perf_context_print:        load time =     908.94 ms
0.01.066.215 I llama_perf_context_print: prompt eval time =     137.06 ms /   128 tokens (    1.07 ms per token,   933.87 tokens per second)
0.01.066.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.066.216 I llama_perf_context_print:       total time =     146.41 ms /   129 tokens
0.01.066.403 I ggml_metal_free: deallocating

real	0m1.082s
user	0m0.078s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.085 I build: 4883 (de9d18fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I main: llama backend init
0.00.000.124 I main: load the model and apply lora adapter, if any
0.00.014.359 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.031.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.884 I llama_model_loader: - type  f32:  194 tensors
0.00.041.885 I llama_model_loader: - type q4_0:   97 tensors
0.00.041.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.886 I print_info: file format = GGUF V3 (latest)
0.00.041.886 I print_info: file type   = Q4_0
0.00.041.887 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.864 I load: special tokens cache size = 25
0.00.061.712 I load: token to piece cache size = 0.2984 MB
0.00.061.729 I print_info: arch             = gptneox
0.00.061.730 I print_info: vocab_only       = 0
0.00.061.730 I print_info: n_ctx_train      = 2048
0.00.061.731 I print_info: n_embd           = 2048
0.00.061.731 I print_info: n_layer          = 24
0.00.061.745 I print_info: n_head           = 16
0.00.061.747 I print_info: n_head_kv        = 16
0.00.061.747 I print_info: n_rot            = 32
0.00.061.747 I print_info: n_swa            = 0
0.00.061.748 I print_info: n_embd_head_k    = 128
0.00.061.748 I print_info: n_embd_head_v    = 128
0.00.061.749 I print_info: n_gqa            = 1
0.00.061.750 I print_info: n_embd_k_gqa     = 2048
0.00.061.751 I print_info: n_embd_v_gqa     = 2048
0.00.061.751 I print_info: f_norm_eps       = 1.0e-05
0.00.061.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.754 I print_info: f_logit_scale    = 0.0e+00
0.00.061.754 I print_info: f_attn_scale     = 0.0e+00
0.00.061.755 I print_info: n_ff             = 8192
0.00.061.755 I print_info: n_expert         = 0
0.00.061.755 I print_info: n_expert_used    = 0
0.00.061.756 I print_info: causal attn      = 1
0.00.061.756 I print_info: pooling type     = 0
0.00.061.756 I print_info: rope type        = 2
0.00.061.756 I print_info: rope scaling     = linear
0.00.061.757 I print_info: freq_base_train  = 10000.0
0.00.061.757 I print_info: freq_scale_train = 1
0.00.061.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.757 I print_info: rope_finetuned   = unknown
0.00.061.757 I print_info: ssm_d_conv       = 0
0.00.061.758 I print_info: ssm_d_inner      = 0
0.00.061.758 I print_info: ssm_d_state      = 0
0.00.061.758 I print_info: ssm_dt_rank      = 0
0.00.061.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.759 I print_info: model type       = 1.4B
0.00.061.759 I print_info: model params     = 1.41 B
0.00.061.759 I print_info: general.name     = 1.4B
0.00.061.760 I print_info: vocab type       = BPE
0.00.061.760 I print_info: n_vocab          = 50304
0.00.061.760 I print_info: n_merges         = 50009
0.00.061.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.762 I print_info: LF token         = 187 'Ċ'
0.00.061.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.763 I print_info: max token length = 1024
0.00.061.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.017 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.031 I load_tensors: offloading output layer to GPU
0.00.660.031 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.063 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.660.069 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.661.706 I llama_context: constructing llama_context
0.00.661.710 I llama_context: n_seq_max     = 1
0.00.661.710 I llama_context: n_ctx         = 2048
0.00.661.711 I llama_context: n_ctx_per_seq = 2048
0.00.661.711 I llama_context: n_batch       = 2048
0.00.661.712 I llama_context: n_ubatch      = 512
0.00.661.712 I llama_context: causal_attn   = 1
0.00.661.712 I llama_context: flash_attn    = 0
0.00.661.714 I llama_context: freq_base     = 10000.0
0.00.661.715 I llama_context: freq_scale    = 1
0.00.661.717 I ggml_metal_init: allocating
0.00.661.785 I ggml_metal_init: found device: Apple M4
0.00.661.809 I ggml_metal_init: picking default device: Apple M4
0.00.663.408 I ggml_metal_load_library: using embedded metal library
0.00.668.976 I ggml_metal_init: GPU name:   Apple M4
0.00.668.981 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.982 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.983 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.984 I ggml_metal_init: simdgroup reduction   = true
0.00.668.984 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.984 I ggml_metal_init: has residency sets    = true
0.00.668.985 I ggml_metal_init: has bfloat            = true
0.00.668.985 I ggml_metal_init: use bfloat            = true
0.00.668.986 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.988 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.282 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.742.218 I init:      Metal KV buffer size =   384.00 MiB
0.00.742.230 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.746.579 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.746.581 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.746.581 I llama_context: graph nodes  = 967
0.00.746.581 I llama_context: graph splits = 2
0.00.746.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.746 I main: llama threadpool init, n_threads = 4
0.00.799.797 I 
0.00.799.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.799.819 I 
0.00.799.971 I sampler seed: 1234
0.00.799.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.023 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.472.054 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50070.52 tokens per second)
0.01.472.054 I llama_perf_context_print:        load time =     784.61 ms
0.01.472.055 I llama_perf_context_print: prompt eval time =      39.68 ms /     7 tokens (    5.67 ms per token,   176.42 tokens per second)
0.01.472.056 I llama_perf_context_print:        eval time =     629.50 ms /    63 runs   (    9.99 ms per token,   100.08 tokens per second)
0.01.472.056 I llama_perf_context_print:       total time =     673.08 ms /    70 tokens
0.01.472.167 I ggml_metal_free: deallocating

real	0m1.502s
user	0m0.118s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.269 I build: 4883 (de9d18fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.390 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.809 I llama_model_loader: - type  f32:  194 tensors
0.00.026.809 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.810 I print_info: file format = GGUF V3 (latest)
0.00.026.810 I print_info: file type   = Q4_0
0.00.026.812 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.243 I load: special tokens cache size = 25
0.00.041.164 I load: token to piece cache size = 0.2984 MB
0.00.041.182 I print_info: arch             = gptneox
0.00.041.182 I print_info: vocab_only       = 0
0.00.041.183 I print_info: n_ctx_train      = 2048
0.00.041.183 I print_info: n_embd           = 2048
0.00.041.183 I print_info: n_layer          = 24
0.00.041.196 I print_info: n_head           = 16
0.00.041.198 I print_info: n_head_kv        = 16
0.00.041.198 I print_info: n_rot            = 32
0.00.041.198 I print_info: n_swa            = 0
0.00.041.198 I print_info: n_embd_head_k    = 128
0.00.041.198 I print_info: n_embd_head_v    = 128
0.00.041.199 I print_info: n_gqa            = 1
0.00.041.200 I print_info: n_embd_k_gqa     = 2048
0.00.041.200 I print_info: n_embd_v_gqa     = 2048
0.00.041.201 I print_info: f_norm_eps       = 1.0e-05
0.00.041.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.204 I print_info: f_logit_scale    = 0.0e+00
0.00.041.204 I print_info: f_attn_scale     = 0.0e+00
0.00.041.205 I print_info: n_ff             = 8192
0.00.041.205 I print_info: n_expert         = 0
0.00.041.205 I print_info: n_expert_used    = 0
0.00.041.205 I print_info: causal attn      = 1
0.00.041.206 I print_info: pooling type     = 0
0.00.041.206 I print_info: rope type        = 2
0.00.041.208 I print_info: rope scaling     = linear
0.00.041.208 I print_info: freq_base_train  = 10000.0
0.00.041.208 I print_info: freq_scale_train = 1
0.00.041.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.209 I print_info: rope_finetuned   = unknown
0.00.041.209 I print_info: ssm_d_conv       = 0
0.00.041.209 I print_info: ssm_d_inner      = 0
0.00.041.209 I print_info: ssm_d_state      = 0
0.00.041.209 I print_info: ssm_dt_rank      = 0
0.00.041.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.209 I print_info: model type       = 1.4B
0.00.041.210 I print_info: model params     = 1.41 B
0.00.041.210 I print_info: general.name     = 1.4B
0.00.041.210 I print_info: vocab type       = BPE
0.00.041.210 I print_info: n_vocab          = 50304
0.00.041.211 I print_info: n_merges         = 50009
0.00.041.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.212 I print_info: LF token         = 187 'Ċ'
0.00.041.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.212 I print_info: max token length = 1024
0.00.041.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.230 I load_tensors: offloading output layer to GPU
0.00.612.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.269 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.612.271 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.613.992 I llama_context: constructing llama_context
0.00.613.996 I llama_context: n_seq_max     = 1
0.00.613.997 I llama_context: n_ctx         = 128
0.00.613.997 I llama_context: n_ctx_per_seq = 128
0.00.613.998 I llama_context: n_batch       = 128
0.00.613.998 I llama_context: n_ubatch      = 128
0.00.613.998 I llama_context: causal_attn   = 1
0.00.613.998 I llama_context: flash_attn    = 0
0.00.614.001 I llama_context: freq_base     = 10000.0
0.00.614.003 I llama_context: freq_scale    = 1
0.00.614.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.007 I ggml_metal_init: allocating
0.00.614.109 I ggml_metal_init: found device: Apple M4
0.00.614.135 I ggml_metal_init: picking default device: Apple M4
0.00.615.762 I ggml_metal_load_library: using embedded metal library
0.00.621.271 I ggml_metal_init: GPU name:   Apple M4
0.00.621.280 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.281 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.281 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.282 I ggml_metal_init: simdgroup reduction   = true
0.00.621.282 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.283 I ggml_metal_init: has residency sets    = true
0.00.621.283 I ggml_metal_init: has bfloat            = true
0.00.621.283 I ggml_metal_init: use bfloat            = true
0.00.621.285 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.289 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.036 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.754 I init:      Metal KV buffer size =    24.00 MiB
0.00.644.758 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.974 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.647.976 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.647.977 I llama_context: graph nodes  = 967
0.00.647.977 I llama_context: graph splits = 2
0.00.647.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.333 I 
0.00.678.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.678.429 I perplexity: tokenizing the input ..
0.00.685.397 I perplexity: tokenization took 6.965 ms
0.00.685.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.228 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.815.488 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.815.512 I llama_perf_context_print:        load time =     667.93 ms
0.00.815.513 I llama_perf_context_print: prompt eval time =     127.90 ms /   128 tokens (    1.00 ms per token,  1000.78 tokens per second)
0.00.815.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.514 I llama_perf_context_print:       total time =     137.18 ms /   129 tokens
0.00.815.703 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.080s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4883 (de9d18fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.953 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.026.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.168 I llama_model_loader: - type  f32:  194 tensors
0.00.035.168 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.169 I print_info: file format = GGUF V3 (latest)
0.00.035.169 I print_info: file type   = Q4_1
0.00.035.170 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.244 I load: special tokens cache size = 25
0.00.049.450 I load: token to piece cache size = 0.2984 MB
0.00.049.465 I print_info: arch             = gptneox
0.00.049.466 I print_info: vocab_only       = 0
0.00.049.466 I print_info: n_ctx_train      = 2048
0.00.049.466 I print_info: n_embd           = 2048
0.00.049.467 I print_info: n_layer          = 24
0.00.049.478 I print_info: n_head           = 16
0.00.049.480 I print_info: n_head_kv        = 16
0.00.049.480 I print_info: n_rot            = 32
0.00.049.480 I print_info: n_swa            = 0
0.00.049.480 I print_info: n_embd_head_k    = 128
0.00.049.480 I print_info: n_embd_head_v    = 128
0.00.049.484 I print_info: n_gqa            = 1
0.00.049.486 I print_info: n_embd_k_gqa     = 2048
0.00.049.487 I print_info: n_embd_v_gqa     = 2048
0.00.049.487 I print_info: f_norm_eps       = 1.0e-05
0.00.049.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.488 I print_info: f_logit_scale    = 0.0e+00
0.00.049.488 I print_info: f_attn_scale     = 0.0e+00
0.00.049.489 I print_info: n_ff             = 8192
0.00.049.489 I print_info: n_expert         = 0
0.00.049.489 I print_info: n_expert_used    = 0
0.00.049.489 I print_info: causal attn      = 1
0.00.049.491 I print_info: pooling type     = 0
0.00.049.492 I print_info: rope type        = 2
0.00.049.492 I print_info: rope scaling     = linear
0.00.049.492 I print_info: freq_base_train  = 10000.0
0.00.049.493 I print_info: freq_scale_train = 1
0.00.049.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.493 I print_info: rope_finetuned   = unknown
0.00.049.493 I print_info: ssm_d_conv       = 0
0.00.049.493 I print_info: ssm_d_inner      = 0
0.00.049.493 I print_info: ssm_d_state      = 0
0.00.049.493 I print_info: ssm_dt_rank      = 0
0.00.049.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.494 I print_info: model type       = 1.4B
0.00.049.494 I print_info: model params     = 1.41 B
0.00.049.494 I print_info: general.name     = 1.4B
0.00.049.495 I print_info: vocab type       = BPE
0.00.049.495 I print_info: n_vocab          = 50304
0.00.049.495 I print_info: n_merges         = 50009
0.00.049.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.496 I print_info: LF token         = 187 'Ċ'
0.00.049.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.496 I print_info: max token length = 1024
0.00.049.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.797.604 I load_tensors: offloading 24 repeating layers to GPU
0.00.797.616 I load_tensors: offloading output layer to GPU
0.00.797.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.797.642 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.797.643 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.798.975 I llama_context: constructing llama_context
0.00.798.979 I llama_context: n_seq_max     = 1
0.00.798.980 I llama_context: n_ctx         = 2048
0.00.798.980 I llama_context: n_ctx_per_seq = 2048
0.00.798.980 I llama_context: n_batch       = 2048
0.00.798.981 I llama_context: n_ubatch      = 512
0.00.798.981 I llama_context: causal_attn   = 1
0.00.798.981 I llama_context: flash_attn    = 0
0.00.798.984 I llama_context: freq_base     = 10000.0
0.00.798.984 I llama_context: freq_scale    = 1
0.00.798.986 I ggml_metal_init: allocating
0.00.799.031 I ggml_metal_init: found device: Apple M4
0.00.799.054 I ggml_metal_init: picking default device: Apple M4
0.00.800.635 I ggml_metal_load_library: using embedded metal library
0.00.806.242 I ggml_metal_init: GPU name:   Apple M4
0.00.806.247 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.806.248 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.806.249 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.806.249 I ggml_metal_init: simdgroup reduction   = true
0.00.806.250 I ggml_metal_init: simdgroup matrix mul. = true
0.00.806.250 I ggml_metal_init: has residency sets    = true
0.00.806.250 I ggml_metal_init: has bfloat            = true
0.00.806.251 I ggml_metal_init: use bfloat            = true
0.00.806.251 I ggml_metal_init: hasUnifiedMemory      = true
0.00.806.253 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.825.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.826.017 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.879.646 I init:      Metal KV buffer size =   384.00 MiB
0.00.879.655 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.884.023 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.884.025 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.884.025 I llama_context: graph nodes  = 967
0.00.884.025 I llama_context: graph splits = 2
0.00.884.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.599 I main: llama threadpool init, n_threads = 4
0.00.939.654 I 
0.00.939.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.939.674 I 
0.00.939.821 I sampler seed: 1234
0.00.939.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.939.841 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.673.959 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56037.88 tokens per second)
0.01.673.960 I llama_perf_context_print:        load time =     929.92 ms
0.01.673.960 I llama_perf_context_print: prompt eval time =      48.85 ms /     7 tokens (    6.98 ms per token,   143.29 tokens per second)
0.01.673.962 I llama_perf_context_print:        eval time =     682.58 ms /    63 runs   (   10.83 ms per token,    92.30 tokens per second)
0.01.673.962 I llama_perf_context_print:       total time =     735.09 ms /    70 tokens
0.01.674.073 I ggml_metal_free: deallocating

real	0m1.692s
user	0m0.111s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4883 (de9d18fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.886 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.863 I llama_model_loader: - type  f32:  194 tensors
0.00.024.863 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.864 I print_info: file format = GGUF V3 (latest)
0.00.024.864 I print_info: file type   = Q4_1
0.00.024.866 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.063 I load: special tokens cache size = 25
0.00.039.300 I load: token to piece cache size = 0.2984 MB
0.00.039.318 I print_info: arch             = gptneox
0.00.039.319 I print_info: vocab_only       = 0
0.00.039.319 I print_info: n_ctx_train      = 2048
0.00.039.319 I print_info: n_embd           = 2048
0.00.039.319 I print_info: n_layer          = 24
0.00.039.332 I print_info: n_head           = 16
0.00.039.334 I print_info: n_head_kv        = 16
0.00.039.334 I print_info: n_rot            = 32
0.00.039.334 I print_info: n_swa            = 0
0.00.039.334 I print_info: n_embd_head_k    = 128
0.00.039.335 I print_info: n_embd_head_v    = 128
0.00.039.335 I print_info: n_gqa            = 1
0.00.039.336 I print_info: n_embd_k_gqa     = 2048
0.00.039.337 I print_info: n_embd_v_gqa     = 2048
0.00.039.337 I print_info: f_norm_eps       = 1.0e-05
0.00.039.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.338 I print_info: f_logit_scale    = 0.0e+00
0.00.039.338 I print_info: f_attn_scale     = 0.0e+00
0.00.039.339 I print_info: n_ff             = 8192
0.00.039.339 I print_info: n_expert         = 0
0.00.039.339 I print_info: n_expert_used    = 0
0.00.039.339 I print_info: causal attn      = 1
0.00.039.339 I print_info: pooling type     = 0
0.00.039.339 I print_info: rope type        = 2
0.00.039.340 I print_info: rope scaling     = linear
0.00.039.340 I print_info: freq_base_train  = 10000.0
0.00.039.340 I print_info: freq_scale_train = 1
0.00.039.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.341 I print_info: rope_finetuned   = unknown
0.00.039.341 I print_info: ssm_d_conv       = 0
0.00.039.341 I print_info: ssm_d_inner      = 0
0.00.039.341 I print_info: ssm_d_state      = 0
0.00.039.341 I print_info: ssm_dt_rank      = 0
0.00.039.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.342 I print_info: model type       = 1.4B
0.00.039.342 I print_info: model params     = 1.41 B
0.00.039.342 I print_info: general.name     = 1.4B
0.00.039.343 I print_info: vocab type       = BPE
0.00.039.343 I print_info: n_vocab          = 50304
0.00.039.343 I print_info: n_merges         = 50009
0.00.039.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.344 I print_info: LF token         = 187 'Ċ'
0.00.039.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.344 I print_info: max token length = 1024
0.00.039.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.177 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.194 I load_tensors: offloading output layer to GPU
0.00.636.195 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.237 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.636.239 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.637.287 I llama_context: constructing llama_context
0.00.637.291 I llama_context: n_seq_max     = 1
0.00.637.291 I llama_context: n_ctx         = 128
0.00.637.292 I llama_context: n_ctx_per_seq = 128
0.00.637.292 I llama_context: n_batch       = 128
0.00.637.293 I llama_context: n_ubatch      = 128
0.00.637.293 I llama_context: causal_attn   = 1
0.00.637.293 I llama_context: flash_attn    = 0
0.00.637.296 I llama_context: freq_base     = 10000.0
0.00.637.296 I llama_context: freq_scale    = 1
0.00.637.299 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.637.301 I ggml_metal_init: allocating
0.00.637.453 I ggml_metal_init: found device: Apple M4
0.00.637.476 I ggml_metal_init: picking default device: Apple M4
0.00.639.105 I ggml_metal_load_library: using embedded metal library
0.00.645.203 I ggml_metal_init: GPU name:   Apple M4
0.00.645.213 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.214 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.215 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.215 I ggml_metal_init: simdgroup reduction   = true
0.00.645.216 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.216 I ggml_metal_init: has residency sets    = true
0.00.645.216 I ggml_metal_init: has bfloat            = true
0.00.645.217 I ggml_metal_init: use bfloat            = true
0.00.645.218 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.222 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.735 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.668.303 I init:      Metal KV buffer size =    24.00 MiB
0.00.668.307 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.671.603 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.671.605 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.671.606 I llama_context: graph nodes  = 967
0.00.671.606 I llama_context: graph splits = 2
0.00.671.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.671.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.524 I 
0.00.699.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.699.611 I perplexity: tokenizing the input ..
0.00.706.782 I perplexity: tokenization took 7.167 ms
0.00.706.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.444 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.844.761 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.844.785 I llama_perf_context_print:        load time =     690.62 ms
0.00.844.786 I llama_perf_context_print: prompt eval time =     135.75 ms /   128 tokens (    1.06 ms per token,   942.93 tokens per second)
0.00.844.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.787 I llama_perf_context_print:       total time =     145.27 ms /   129 tokens
0.00.844.989 I ggml_metal_free: deallocating

real	0m0.859s
user	0m0.081s
sys	0m0.118s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4883 (de9d18fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.010.864 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.126 I llama_model_loader: - type  f32:  194 tensors
0.00.027.126 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.127 I print_info: file format = GGUF V3 (latest)
0.00.027.127 I print_info: file type   = Q5_0
0.00.027.133 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.324 I load: special tokens cache size = 25
0.00.041.410 I load: token to piece cache size = 0.2984 MB
0.00.041.425 I print_info: arch             = gptneox
0.00.041.426 I print_info: vocab_only       = 0
0.00.041.426 I print_info: n_ctx_train      = 2048
0.00.041.426 I print_info: n_embd           = 2048
0.00.041.426 I print_info: n_layer          = 24
0.00.041.438 I print_info: n_head           = 16
0.00.041.439 I print_info: n_head_kv        = 16
0.00.041.439 I print_info: n_rot            = 32
0.00.041.440 I print_info: n_swa            = 0
0.00.041.440 I print_info: n_embd_head_k    = 128
0.00.041.440 I print_info: n_embd_head_v    = 128
0.00.041.441 I print_info: n_gqa            = 1
0.00.041.443 I print_info: n_embd_k_gqa     = 2048
0.00.041.443 I print_info: n_embd_v_gqa     = 2048
0.00.041.444 I print_info: f_norm_eps       = 1.0e-05
0.00.041.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.445 I print_info: f_logit_scale    = 0.0e+00
0.00.041.445 I print_info: f_attn_scale     = 0.0e+00
0.00.041.446 I print_info: n_ff             = 8192
0.00.041.447 I print_info: n_expert         = 0
0.00.041.448 I print_info: n_expert_used    = 0
0.00.041.448 I print_info: causal attn      = 1
0.00.041.449 I print_info: pooling type     = 0
0.00.041.451 I print_info: rope type        = 2
0.00.041.451 I print_info: rope scaling     = linear
0.00.041.451 I print_info: freq_base_train  = 10000.0
0.00.041.451 I print_info: freq_scale_train = 1
0.00.041.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.452 I print_info: rope_finetuned   = unknown
0.00.041.452 I print_info: ssm_d_conv       = 0
0.00.041.453 I print_info: ssm_d_inner      = 0
0.00.041.453 I print_info: ssm_d_state      = 0
0.00.041.454 I print_info: ssm_dt_rank      = 0
0.00.041.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.454 I print_info: model type       = 1.4B
0.00.041.454 I print_info: model params     = 1.41 B
0.00.041.454 I print_info: general.name     = 1.4B
0.00.041.458 I print_info: vocab type       = BPE
0.00.041.458 I print_info: n_vocab          = 50304
0.00.041.458 I print_info: n_merges         = 50009
0.00.041.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.459 I print_info: LF token         = 187 'Ċ'
0.00.041.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.459 I print_info: max token length = 1024
0.00.041.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.591 I load_tensors: offloading 24 repeating layers to GPU
0.00.682.611 I load_tensors: offloading output layer to GPU
0.00.682.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.682.645 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.682.646 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.684.060 I llama_context: constructing llama_context
0.00.684.063 I llama_context: n_seq_max     = 1
0.00.684.063 I llama_context: n_ctx         = 2048
0.00.684.064 I llama_context: n_ctx_per_seq = 2048
0.00.684.064 I llama_context: n_batch       = 2048
0.00.684.065 I llama_context: n_ubatch      = 512
0.00.684.065 I llama_context: causal_attn   = 1
0.00.684.065 I llama_context: flash_attn    = 0
0.00.684.067 I llama_context: freq_base     = 10000.0
0.00.684.067 I llama_context: freq_scale    = 1
0.00.684.068 I ggml_metal_init: allocating
0.00.684.085 I ggml_metal_init: found device: Apple M4
0.00.684.095 I ggml_metal_init: picking default device: Apple M4
0.00.685.405 I ggml_metal_load_library: using embedded metal library
0.00.691.753 I ggml_metal_init: GPU name:   Apple M4
0.00.691.756 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.691.757 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.691.758 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.691.758 I ggml_metal_init: simdgroup reduction   = true
0.00.691.758 I ggml_metal_init: simdgroup matrix mul. = true
0.00.691.758 I ggml_metal_init: has residency sets    = true
0.00.691.759 I ggml_metal_init: has bfloat            = true
0.00.691.759 I ggml_metal_init: use bfloat            = true
0.00.691.760 I ggml_metal_init: hasUnifiedMemory      = true
0.00.691.761 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.478 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.763.095 I init:      Metal KV buffer size =   384.00 MiB
0.00.763.102 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.768.221 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.768.223 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.768.224 I llama_context: graph nodes  = 967
0.00.768.224 I llama_context: graph splits = 2
0.00.768.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.544 I main: llama threadpool init, n_threads = 4
0.00.827.598 I 
0.00.827.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.827.619 I 
0.00.827.761 I sampler seed: 1234
0.00.827.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.827.783 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.628.844 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51523.95 tokens per second)
0.01.628.845 I llama_perf_context_print:        load time =     815.92 ms
0.01.628.846 I llama_perf_context_print: prompt eval time =      52.93 ms /     7 tokens (    7.56 ms per token,   132.25 tokens per second)
0.01.628.847 I llama_perf_context_print:        eval time =     745.25 ms /    63 runs   (   11.83 ms per token,    84.54 tokens per second)
0.01.628.848 I llama_perf_context_print:       total time =     802.06 ms /    70 tokens
0.01.628.954 I ggml_metal_free: deallocating

real	0m1.648s
user	0m0.110s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4883 (de9d18fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.142 I llama_model_loader: - type  f32:  194 tensors
0.00.027.142 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.143 I print_info: file format = GGUF V3 (latest)
0.00.027.143 I print_info: file type   = Q5_0
0.00.027.144 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.266 I load: special tokens cache size = 25
0.00.041.479 I load: token to piece cache size = 0.2984 MB
0.00.041.496 I print_info: arch             = gptneox
0.00.041.497 I print_info: vocab_only       = 0
0.00.041.497 I print_info: n_ctx_train      = 2048
0.00.041.497 I print_info: n_embd           = 2048
0.00.041.497 I print_info: n_layer          = 24
0.00.041.510 I print_info: n_head           = 16
0.00.041.511 I print_info: n_head_kv        = 16
0.00.041.512 I print_info: n_rot            = 32
0.00.041.512 I print_info: n_swa            = 0
0.00.041.512 I print_info: n_embd_head_k    = 128
0.00.041.512 I print_info: n_embd_head_v    = 128
0.00.041.513 I print_info: n_gqa            = 1
0.00.041.513 I print_info: n_embd_k_gqa     = 2048
0.00.041.514 I print_info: n_embd_v_gqa     = 2048
0.00.041.515 I print_info: f_norm_eps       = 1.0e-05
0.00.041.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.515 I print_info: f_logit_scale    = 0.0e+00
0.00.041.515 I print_info: f_attn_scale     = 0.0e+00
0.00.041.519 I print_info: n_ff             = 8192
0.00.041.519 I print_info: n_expert         = 0
0.00.041.519 I print_info: n_expert_used    = 0
0.00.041.519 I print_info: causal attn      = 1
0.00.041.519 I print_info: pooling type     = 0
0.00.041.520 I print_info: rope type        = 2
0.00.041.520 I print_info: rope scaling     = linear
0.00.041.520 I print_info: freq_base_train  = 10000.0
0.00.041.520 I print_info: freq_scale_train = 1
0.00.041.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.522 I print_info: rope_finetuned   = unknown
0.00.041.522 I print_info: ssm_d_conv       = 0
0.00.041.522 I print_info: ssm_d_inner      = 0
0.00.041.522 I print_info: ssm_d_state      = 0
0.00.041.522 I print_info: ssm_dt_rank      = 0
0.00.041.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.523 I print_info: model type       = 1.4B
0.00.041.523 I print_info: model params     = 1.41 B
0.00.041.523 I print_info: general.name     = 1.4B
0.00.041.523 I print_info: vocab type       = BPE
0.00.041.524 I print_info: n_vocab          = 50304
0.00.041.524 I print_info: n_merges         = 50009
0.00.041.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.525 I print_info: LF token         = 187 'Ċ'
0.00.041.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.525 I print_info: max token length = 1024
0.00.041.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.705 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.721 I load_tensors: offloading output layer to GPU
0.00.672.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.758 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.672.759 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.674.375 I llama_context: constructing llama_context
0.00.674.378 I llama_context: n_seq_max     = 1
0.00.674.379 I llama_context: n_ctx         = 128
0.00.674.379 I llama_context: n_ctx_per_seq = 128
0.00.674.380 I llama_context: n_batch       = 128
0.00.674.380 I llama_context: n_ubatch      = 128
0.00.674.380 I llama_context: causal_attn   = 1
0.00.674.381 I llama_context: flash_attn    = 0
0.00.674.383 I llama_context: freq_base     = 10000.0
0.00.674.383 I llama_context: freq_scale    = 1
0.00.674.384 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.674.386 I ggml_metal_init: allocating
0.00.674.483 I ggml_metal_init: found device: Apple M4
0.00.674.510 I ggml_metal_init: picking default device: Apple M4
0.00.676.038 I ggml_metal_load_library: using embedded metal library
0.00.682.657 I ggml_metal_init: GPU name:   Apple M4
0.00.682.663 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.682.664 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.682.664 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.682.665 I ggml_metal_init: simdgroup reduction   = true
0.00.682.665 I ggml_metal_init: simdgroup matrix mul. = true
0.00.682.666 I ggml_metal_init: has residency sets    = true
0.00.682.666 I ggml_metal_init: has bfloat            = true
0.00.682.666 I ggml_metal_init: use bfloat            = true
0.00.682.668 I ggml_metal_init: hasUnifiedMemory      = true
0.00.682.671 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.916 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.703.623 I init:      Metal KV buffer size =    24.00 MiB
0.00.703.627 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.706.780 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.706.782 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.706.783 I llama_context: graph nodes  = 967
0.00.706.783 I llama_context: graph splits = 2
0.00.706.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.706.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.690 I 
0.00.732.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.732.789 I perplexity: tokenizing the input ..
0.00.739.774 I perplexity: tokenization took 6.98 ms
0.00.739.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.726 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.877.037 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.877.060 I llama_perf_context_print:        load time =     721.51 ms
0.00.877.061 I llama_perf_context_print: prompt eval time =     135.04 ms /   128 tokens (    1.06 ms per token,   947.86 tokens per second)
0.00.877.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.877.063 I llama_perf_context_print:       total time =     144.38 ms /   129 tokens
0.00.877.269 I ggml_metal_free: deallocating

real	0m0.893s
user	0m0.079s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4883 (de9d18fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.799 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.534 I llama_model_loader: - type  f32:  194 tensors
0.00.025.534 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.535 I print_info: file format = GGUF V3 (latest)
0.00.025.535 I print_info: file type   = Q5_1
0.00.025.540 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.427 I load: special tokens cache size = 25
0.00.039.537 I load: token to piece cache size = 0.2984 MB
0.00.039.550 I print_info: arch             = gptneox
0.00.039.552 I print_info: vocab_only       = 0
0.00.039.552 I print_info: n_ctx_train      = 2048
0.00.039.552 I print_info: n_embd           = 2048
0.00.039.552 I print_info: n_layer          = 24
0.00.039.564 I print_info: n_head           = 16
0.00.039.565 I print_info: n_head_kv        = 16
0.00.039.565 I print_info: n_rot            = 32
0.00.039.566 I print_info: n_swa            = 0
0.00.039.566 I print_info: n_embd_head_k    = 128
0.00.039.566 I print_info: n_embd_head_v    = 128
0.00.039.567 I print_info: n_gqa            = 1
0.00.039.567 I print_info: n_embd_k_gqa     = 2048
0.00.039.568 I print_info: n_embd_v_gqa     = 2048
0.00.039.568 I print_info: f_norm_eps       = 1.0e-05
0.00.039.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.569 I print_info: f_logit_scale    = 0.0e+00
0.00.039.569 I print_info: f_attn_scale     = 0.0e+00
0.00.039.570 I print_info: n_ff             = 8192
0.00.039.570 I print_info: n_expert         = 0
0.00.039.571 I print_info: n_expert_used    = 0
0.00.039.571 I print_info: causal attn      = 1
0.00.039.572 I print_info: pooling type     = 0
0.00.039.573 I print_info: rope type        = 2
0.00.039.573 I print_info: rope scaling     = linear
0.00.039.573 I print_info: freq_base_train  = 10000.0
0.00.039.574 I print_info: freq_scale_train = 1
0.00.039.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.574 I print_info: rope_finetuned   = unknown
0.00.039.575 I print_info: ssm_d_conv       = 0
0.00.039.575 I print_info: ssm_d_inner      = 0
0.00.039.575 I print_info: ssm_d_state      = 0
0.00.039.575 I print_info: ssm_dt_rank      = 0
0.00.039.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.575 I print_info: model type       = 1.4B
0.00.039.575 I print_info: model params     = 1.41 B
0.00.039.576 I print_info: general.name     = 1.4B
0.00.039.576 I print_info: vocab type       = BPE
0.00.039.576 I print_info: n_vocab          = 50304
0.00.039.576 I print_info: n_merges         = 50009
0.00.039.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.577 I print_info: LF token         = 187 'Ċ'
0.00.039.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.578 I print_info: max token length = 1024
0.00.039.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.229 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.243 I load_tensors: offloading output layer to GPU
0.00.611.244 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.277 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.611.278 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.612.989 I llama_context: constructing llama_context
0.00.612.992 I llama_context: n_seq_max     = 1
0.00.612.993 I llama_context: n_ctx         = 2048
0.00.612.993 I llama_context: n_ctx_per_seq = 2048
0.00.612.994 I llama_context: n_batch       = 2048
0.00.612.994 I llama_context: n_ubatch      = 512
0.00.612.994 I llama_context: causal_attn   = 1
0.00.612.995 I llama_context: flash_attn    = 0
0.00.612.997 I llama_context: freq_base     = 10000.0
0.00.612.998 I llama_context: freq_scale    = 1
0.00.613.000 I ggml_metal_init: allocating
0.00.613.065 I ggml_metal_init: found device: Apple M4
0.00.613.108 I ggml_metal_init: picking default device: Apple M4
0.00.614.543 I ggml_metal_load_library: using embedded metal library
0.00.621.104 I ggml_metal_init: GPU name:   Apple M4
0.00.621.107 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.108 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.109 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.109 I ggml_metal_init: simdgroup reduction   = true
0.00.621.110 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.110 I ggml_metal_init: has residency sets    = true
0.00.621.110 I ggml_metal_init: has bfloat            = true
0.00.621.110 I ggml_metal_init: use bfloat            = true
0.00.621.111 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.112 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.201 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.687.075 I init:      Metal KV buffer size =   384.00 MiB
0.00.687.081 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.550 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.691.552 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.691.552 I llama_context: graph nodes  = 967
0.00.691.552 I llama_context: graph splits = 2
0.00.691.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.136 I main: llama threadpool init, n_threads = 4
0.00.750.191 I 
0.00.750.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.750.213 I 
0.00.750.381 I sampler seed: 1234
0.00.750.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.402 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.594.521 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52052.79 tokens per second)
0.01.594.521 I llama_perf_context_print:        load time =     740.58 ms
0.01.594.523 I llama_perf_context_print: prompt eval time =      51.84 ms /     7 tokens (    7.41 ms per token,   135.02 tokens per second)
0.01.594.524 I llama_perf_context_print:        eval time =     789.42 ms /    63 runs   (   12.53 ms per token,    79.81 tokens per second)
0.01.594.525 I llama_perf_context_print:       total time =     845.14 ms /    70 tokens
0.01.594.631 I ggml_metal_free: deallocating

real	0m1.611s
user	0m0.108s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4883 (de9d18fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.999 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.760 I llama_model_loader: - type  f32:  194 tensors
0.00.024.761 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.762 I print_info: file format = GGUF V3 (latest)
0.00.024.762 I print_info: file type   = Q5_1
0.00.024.763 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.815 I load: special tokens cache size = 25
0.00.038.867 I load: token to piece cache size = 0.2984 MB
0.00.038.884 I print_info: arch             = gptneox
0.00.038.885 I print_info: vocab_only       = 0
0.00.038.885 I print_info: n_ctx_train      = 2048
0.00.038.886 I print_info: n_embd           = 2048
0.00.038.886 I print_info: n_layer          = 24
0.00.038.898 I print_info: n_head           = 16
0.00.038.900 I print_info: n_head_kv        = 16
0.00.038.900 I print_info: n_rot            = 32
0.00.038.900 I print_info: n_swa            = 0
0.00.038.901 I print_info: n_embd_head_k    = 128
0.00.038.901 I print_info: n_embd_head_v    = 128
0.00.038.901 I print_info: n_gqa            = 1
0.00.038.902 I print_info: n_embd_k_gqa     = 2048
0.00.038.902 I print_info: n_embd_v_gqa     = 2048
0.00.038.903 I print_info: f_norm_eps       = 1.0e-05
0.00.038.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.904 I print_info: f_logit_scale    = 0.0e+00
0.00.038.904 I print_info: f_attn_scale     = 0.0e+00
0.00.038.907 I print_info: n_ff             = 8192
0.00.038.907 I print_info: n_expert         = 0
0.00.038.907 I print_info: n_expert_used    = 0
0.00.038.907 I print_info: causal attn      = 1
0.00.038.907 I print_info: pooling type     = 0
0.00.038.908 I print_info: rope type        = 2
0.00.038.908 I print_info: rope scaling     = linear
0.00.038.908 I print_info: freq_base_train  = 10000.0
0.00.038.908 I print_info: freq_scale_train = 1
0.00.038.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.909 I print_info: rope_finetuned   = unknown
0.00.038.909 I print_info: ssm_d_conv       = 0
0.00.038.909 I print_info: ssm_d_inner      = 0
0.00.038.909 I print_info: ssm_d_state      = 0
0.00.038.909 I print_info: ssm_dt_rank      = 0
0.00.038.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.910 I print_info: model type       = 1.4B
0.00.038.910 I print_info: model params     = 1.41 B
0.00.038.910 I print_info: general.name     = 1.4B
0.00.038.911 I print_info: vocab type       = BPE
0.00.038.911 I print_info: n_vocab          = 50304
0.00.038.916 I print_info: n_merges         = 50009
0.00.038.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.917 I print_info: LF token         = 187 'Ċ'
0.00.038.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.918 I print_info: max token length = 1024
0.00.038.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.993 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.002 I load_tensors: offloading output layer to GPU
0.00.637.003 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.031 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.637.035 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.638.260 I llama_context: constructing llama_context
0.00.638.262 I llama_context: n_seq_max     = 1
0.00.638.263 I llama_context: n_ctx         = 128
0.00.638.263 I llama_context: n_ctx_per_seq = 128
0.00.638.263 I llama_context: n_batch       = 128
0.00.638.264 I llama_context: n_ubatch      = 128
0.00.638.264 I llama_context: causal_attn   = 1
0.00.638.264 I llama_context: flash_attn    = 0
0.00.638.265 I llama_context: freq_base     = 10000.0
0.00.638.266 I llama_context: freq_scale    = 1
0.00.638.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.275 I ggml_metal_init: allocating
0.00.638.352 I ggml_metal_init: found device: Apple M4
0.00.638.367 I ggml_metal_init: picking default device: Apple M4
0.00.639.737 I ggml_metal_load_library: using embedded metal library
0.00.645.940 I ggml_metal_init: GPU name:   Apple M4
0.00.645.944 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.945 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.946 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.946 I ggml_metal_init: simdgroup reduction   = true
0.00.645.947 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.947 I ggml_metal_init: has residency sets    = true
0.00.645.947 I ggml_metal_init: has bfloat            = true
0.00.645.947 I ggml_metal_init: use bfloat            = true
0.00.645.949 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.957 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.265 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.666.787 I init:      Metal KV buffer size =    24.00 MiB
0.00.666.792 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.992 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.669.994 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.669.994 I llama_context: graph nodes  = 967
0.00.669.995 I llama_context: graph splits = 2
0.00.669.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.578 I 
0.00.701.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.701.675 I perplexity: tokenizing the input ..
0.00.709.318 I perplexity: tokenization took 7.64 ms
0.00.709.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.677 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.858.023 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.858.045 I llama_perf_context_print:        load time =     692.57 ms
0.00.858.046 I llama_perf_context_print: prompt eval time =     146.39 ms /   128 tokens (    1.14 ms per token,   874.39 tokens per second)
0.00.858.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.047 I llama_perf_context_print:       total time =     156.47 ms /   129 tokens
0.00.858.248 I ggml_metal_free: deallocating

real	0m0.872s
user	0m0.079s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4883 (de9d18fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.011.048 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.744 I llama_model_loader: - type  f32:  194 tensors
0.00.026.744 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.744 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.745 I print_info: file format = GGUF V3 (latest)
0.00.026.746 I print_info: file type   = Q2_K - Medium
0.00.026.749 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.971 I load: special tokens cache size = 25
0.00.040.843 I load: token to piece cache size = 0.2984 MB
0.00.040.857 I print_info: arch             = gptneox
0.00.040.859 I print_info: vocab_only       = 0
0.00.040.859 I print_info: n_ctx_train      = 2048
0.00.040.859 I print_info: n_embd           = 2048
0.00.040.859 I print_info: n_layer          = 24
0.00.040.872 I print_info: n_head           = 16
0.00.040.873 I print_info: n_head_kv        = 16
0.00.040.873 I print_info: n_rot            = 32
0.00.040.874 I print_info: n_swa            = 0
0.00.040.874 I print_info: n_embd_head_k    = 128
0.00.040.874 I print_info: n_embd_head_v    = 128
0.00.040.874 I print_info: n_gqa            = 1
0.00.040.875 I print_info: n_embd_k_gqa     = 2048
0.00.040.876 I print_info: n_embd_v_gqa     = 2048
0.00.040.876 I print_info: f_norm_eps       = 1.0e-05
0.00.040.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.877 I print_info: f_logit_scale    = 0.0e+00
0.00.040.877 I print_info: f_attn_scale     = 0.0e+00
0.00.040.878 I print_info: n_ff             = 8192
0.00.040.878 I print_info: n_expert         = 0
0.00.040.878 I print_info: n_expert_used    = 0
0.00.040.881 I print_info: causal attn      = 1
0.00.040.882 I print_info: pooling type     = 0
0.00.040.883 I print_info: rope type        = 2
0.00.040.883 I print_info: rope scaling     = linear
0.00.040.883 I print_info: freq_base_train  = 10000.0
0.00.040.883 I print_info: freq_scale_train = 1
0.00.040.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.884 I print_info: rope_finetuned   = unknown
0.00.040.885 I print_info: ssm_d_conv       = 0
0.00.040.885 I print_info: ssm_d_inner      = 0
0.00.040.885 I print_info: ssm_d_state      = 0
0.00.040.885 I print_info: ssm_dt_rank      = 0
0.00.040.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.886 I print_info: model type       = 1.4B
0.00.040.886 I print_info: model params     = 1.41 B
0.00.040.886 I print_info: general.name     = 1.4B
0.00.040.887 I print_info: vocab type       = BPE
0.00.040.887 I print_info: n_vocab          = 50304
0.00.040.887 I print_info: n_merges         = 50009
0.00.040.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.892 I print_info: LF token         = 187 'Ċ'
0.00.040.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.895 I print_info: max token length = 1024
0.00.040.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.448 I load_tensors: offloading 24 repeating layers to GPU
0.00.343.463 I load_tensors: offloading output layer to GPU
0.00.343.464 I load_tensors: offloaded 25/25 layers to GPU
0.00.343.495 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.343.502 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.927 I llama_context: constructing llama_context
0.00.344.930 I llama_context: n_seq_max     = 1
0.00.344.931 I llama_context: n_ctx         = 2048
0.00.344.931 I llama_context: n_ctx_per_seq = 2048
0.00.344.931 I llama_context: n_batch       = 2048
0.00.344.932 I llama_context: n_ubatch      = 512
0.00.344.932 I llama_context: causal_attn   = 1
0.00.344.932 I llama_context: flash_attn    = 0
0.00.344.935 I llama_context: freq_base     = 10000.0
0.00.344.935 I llama_context: freq_scale    = 1
0.00.344.938 I ggml_metal_init: allocating
0.00.345.019 I ggml_metal_init: found device: Apple M4
0.00.345.033 I ggml_metal_init: picking default device: Apple M4
0.00.346.679 I ggml_metal_load_library: using embedded metal library
0.00.352.329 I ggml_metal_init: GPU name:   Apple M4
0.00.352.345 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.345 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.347 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.347 I ggml_metal_init: simdgroup reduction   = true
0.00.352.348 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.348 I ggml_metal_init: has residency sets    = true
0.00.352.348 I ggml_metal_init: has bfloat            = true
0.00.352.348 I ggml_metal_init: use bfloat            = true
0.00.352.350 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.354 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.374.585 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.434.383 I init:      Metal KV buffer size =   384.00 MiB
0.00.434.393 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.608 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.439.611 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.439.611 I llama_context: graph nodes  = 967
0.00.439.611 I llama_context: graph splits = 2
0.00.439.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.710 I main: llama threadpool init, n_threads = 4
0.00.500.765 I 
0.00.500.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.500.788 I 
0.00.500.966 I sampler seed: 1234
0.00.500.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.986 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.183.107 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52167.52 tokens per second)
0.01.183.108 I llama_perf_context_print:        load time =     488.91 ms
0.01.183.109 I llama_perf_context_print: prompt eval time =      44.18 ms /     7 tokens (    6.31 ms per token,   158.45 tokens per second)
0.01.183.109 I llama_perf_context_print:        eval time =     635.11 ms /    63 runs   (   10.08 ms per token,    99.20 tokens per second)
0.01.183.110 I llama_perf_context_print:       total time =     683.15 ms /    70 tokens
0.01.183.224 I ggml_metal_free: deallocating

real	0m1.202s
user	0m0.111s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4883 (de9d18fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.875 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.929 I llama_model_loader: - type  f32:  194 tensors
0.00.025.930 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.930 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.931 I print_info: file format = GGUF V3 (latest)
0.00.025.931 I print_info: file type   = Q2_K - Medium
0.00.025.933 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.039 I load: special tokens cache size = 25
0.00.039.902 I load: token to piece cache size = 0.2984 MB
0.00.039.920 I print_info: arch             = gptneox
0.00.039.921 I print_info: vocab_only       = 0
0.00.039.921 I print_info: n_ctx_train      = 2048
0.00.039.921 I print_info: n_embd           = 2048
0.00.039.921 I print_info: n_layer          = 24
0.00.039.934 I print_info: n_head           = 16
0.00.039.936 I print_info: n_head_kv        = 16
0.00.039.936 I print_info: n_rot            = 32
0.00.039.936 I print_info: n_swa            = 0
0.00.039.936 I print_info: n_embd_head_k    = 128
0.00.039.936 I print_info: n_embd_head_v    = 128
0.00.039.937 I print_info: n_gqa            = 1
0.00.039.938 I print_info: n_embd_k_gqa     = 2048
0.00.039.938 I print_info: n_embd_v_gqa     = 2048
0.00.039.939 I print_info: f_norm_eps       = 1.0e-05
0.00.039.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.940 I print_info: f_logit_scale    = 0.0e+00
0.00.039.940 I print_info: f_attn_scale     = 0.0e+00
0.00.039.940 I print_info: n_ff             = 8192
0.00.039.941 I print_info: n_expert         = 0
0.00.039.941 I print_info: n_expert_used    = 0
0.00.039.941 I print_info: causal attn      = 1
0.00.039.941 I print_info: pooling type     = 0
0.00.039.941 I print_info: rope type        = 2
0.00.039.941 I print_info: rope scaling     = linear
0.00.039.942 I print_info: freq_base_train  = 10000.0
0.00.039.942 I print_info: freq_scale_train = 1
0.00.039.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.942 I print_info: rope_finetuned   = unknown
0.00.039.942 I print_info: ssm_d_conv       = 0
0.00.039.943 I print_info: ssm_d_inner      = 0
0.00.039.943 I print_info: ssm_d_state      = 0
0.00.039.943 I print_info: ssm_dt_rank      = 0
0.00.039.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.943 I print_info: model type       = 1.4B
0.00.039.943 I print_info: model params     = 1.41 B
0.00.039.944 I print_info: general.name     = 1.4B
0.00.039.944 I print_info: vocab type       = BPE
0.00.039.944 I print_info: n_vocab          = 50304
0.00.039.944 I print_info: n_merges         = 50009
0.00.039.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.945 I print_info: LF token         = 187 'Ċ'
0.00.039.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.945 I print_info: max token length = 1024
0.00.039.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.350 I load_tensors: offloading output layer to GPU
0.00.335.351 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.386 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.387 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.078 I llama_context: constructing llama_context
0.00.337.081 I llama_context: n_seq_max     = 1
0.00.337.082 I llama_context: n_ctx         = 128
0.00.337.083 I llama_context: n_ctx_per_seq = 128
0.00.337.083 I llama_context: n_batch       = 128
0.00.337.083 I llama_context: n_ubatch      = 128
0.00.337.084 I llama_context: causal_attn   = 1
0.00.337.084 I llama_context: flash_attn    = 0
0.00.337.086 I llama_context: freq_base     = 10000.0
0.00.337.086 I llama_context: freq_scale    = 1
0.00.337.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.089 I ggml_metal_init: allocating
0.00.337.183 I ggml_metal_init: found device: Apple M4
0.00.337.205 I ggml_metal_init: picking default device: Apple M4
0.00.338.886 I ggml_metal_load_library: using embedded metal library
0.00.344.416 I ggml_metal_init: GPU name:   Apple M4
0.00.344.431 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.431 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.433 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.433 I ggml_metal_init: simdgroup reduction   = true
0.00.344.433 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.434 I ggml_metal_init: has residency sets    = true
0.00.344.434 I ggml_metal_init: has bfloat            = true
0.00.344.434 I ggml_metal_init: use bfloat            = true
0.00.344.436 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.439 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.366.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.366.762 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.370.627 I init:      Metal KV buffer size =    24.00 MiB
0.00.370.643 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.373.875 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.373.877 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.373.878 I llama_context: graph nodes  = 967
0.00.373.878 I llama_context: graph splits = 2
0.00.373.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.373.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.604 I 
0.00.407.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.407.706 I perplexity: tokenizing the input ..
0.00.415.171 I perplexity: tokenization took 7.462 ms
0.00.415.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.560.122 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.561.465 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.561.486 I llama_perf_context_print:        load time =     397.72 ms
0.00.561.487 I llama_perf_context_print: prompt eval time =     144.37 ms /   128 tokens (    1.13 ms per token,   886.64 tokens per second)
0.00.561.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.561.488 I llama_perf_context_print:       total time =     153.89 ms /   129 tokens
0.00.561.687 I ggml_metal_free: deallocating

real	0m0.577s
user	0m0.082s
sys	0m0.087s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4883 (de9d18fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.428 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.884 I llama_model_loader: - type  f32:  194 tensors
0.00.025.884 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.884 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.885 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.885 I print_info: file format = GGUF V3 (latest)
0.00.025.886 I print_info: file type   = Q3_K - Medium
0.00.025.887 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.041 I load: special tokens cache size = 25
0.00.040.114 I load: token to piece cache size = 0.2984 MB
0.00.040.128 I print_info: arch             = gptneox
0.00.040.129 I print_info: vocab_only       = 0
0.00.040.129 I print_info: n_ctx_train      = 2048
0.00.040.129 I print_info: n_embd           = 2048
0.00.040.130 I print_info: n_layer          = 24
0.00.040.142 I print_info: n_head           = 16
0.00.040.143 I print_info: n_head_kv        = 16
0.00.040.143 I print_info: n_rot            = 32
0.00.040.143 I print_info: n_swa            = 0
0.00.040.144 I print_info: n_embd_head_k    = 128
0.00.040.144 I print_info: n_embd_head_v    = 128
0.00.040.144 I print_info: n_gqa            = 1
0.00.040.145 I print_info: n_embd_k_gqa     = 2048
0.00.040.145 I print_info: n_embd_v_gqa     = 2048
0.00.040.146 I print_info: f_norm_eps       = 1.0e-05
0.00.040.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.147 I print_info: f_logit_scale    = 0.0e+00
0.00.040.148 I print_info: f_attn_scale     = 0.0e+00
0.00.040.148 I print_info: n_ff             = 8192
0.00.040.148 I print_info: n_expert         = 0
0.00.040.149 I print_info: n_expert_used    = 0
0.00.040.149 I print_info: causal attn      = 1
0.00.040.149 I print_info: pooling type     = 0
0.00.040.149 I print_info: rope type        = 2
0.00.040.149 I print_info: rope scaling     = linear
0.00.040.149 I print_info: freq_base_train  = 10000.0
0.00.040.150 I print_info: freq_scale_train = 1
0.00.040.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.150 I print_info: rope_finetuned   = unknown
0.00.040.150 I print_info: ssm_d_conv       = 0
0.00.040.150 I print_info: ssm_d_inner      = 0
0.00.040.150 I print_info: ssm_d_state      = 0
0.00.040.152 I print_info: ssm_dt_rank      = 0
0.00.040.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.152 I print_info: model type       = 1.4B
0.00.040.153 I print_info: model params     = 1.41 B
0.00.040.153 I print_info: general.name     = 1.4B
0.00.040.153 I print_info: vocab type       = BPE
0.00.040.153 I print_info: n_vocab          = 50304
0.00.040.153 I print_info: n_merges         = 50009
0.00.040.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.156 I print_info: LF token         = 187 'Ċ'
0.00.040.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.156 I print_info: max token length = 1024
0.00.040.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.639 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.653 I load_tensors: offloading output layer to GPU
0.00.444.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.685 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.444.687 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.337 I llama_context: constructing llama_context
0.00.446.341 I llama_context: n_seq_max     = 1
0.00.446.341 I llama_context: n_ctx         = 2048
0.00.446.342 I llama_context: n_ctx_per_seq = 2048
0.00.446.342 I llama_context: n_batch       = 2048
0.00.446.342 I llama_context: n_ubatch      = 512
0.00.446.343 I llama_context: causal_attn   = 1
0.00.446.343 I llama_context: flash_attn    = 0
0.00.446.346 I llama_context: freq_base     = 10000.0
0.00.446.346 I llama_context: freq_scale    = 1
0.00.446.348 I ggml_metal_init: allocating
0.00.446.419 I ggml_metal_init: found device: Apple M4
0.00.446.462 I ggml_metal_init: picking default device: Apple M4
0.00.448.110 I ggml_metal_load_library: using embedded metal library
0.00.454.415 I ggml_metal_init: GPU name:   Apple M4
0.00.454.419 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.454.420 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.454.421 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.454.422 I ggml_metal_init: simdgroup reduction   = true
0.00.454.422 I ggml_metal_init: simdgroup matrix mul. = true
0.00.454.422 I ggml_metal_init: has residency sets    = true
0.00.454.423 I ggml_metal_init: has bfloat            = true
0.00.454.423 I ggml_metal_init: use bfloat            = true
0.00.454.424 I ggml_metal_init: hasUnifiedMemory      = true
0.00.454.434 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.205 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.529.790 I init:      Metal KV buffer size =   384.00 MiB
0.00.529.796 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.792 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.533.794 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.533.794 I llama_context: graph nodes  = 967
0.00.533.794 I llama_context: graph splits = 2
0.00.533.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.967 I main: llama threadpool init, n_threads = 4
0.00.586.016 I 
0.00.586.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.586.036 I 
0.00.586.190 I sampler seed: 1234
0.00.586.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.239 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.329.471 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50461.98 tokens per second)
0.01.329.472 I llama_perf_context_print:        load time =     575.78 ms
0.01.329.474 I llama_perf_context_print: prompt eval time =      40.50 ms /     7 tokens (    5.79 ms per token,   172.85 tokens per second)
0.01.329.474 I llama_perf_context_print:        eval time =     699.82 ms /    63 runs   (   11.11 ms per token,    90.02 tokens per second)
0.01.329.475 I llama_perf_context_print:       total time =     744.26 ms /    70 tokens
0.01.329.581 I ggml_metal_free: deallocating

real	0m1.347s
user	0m0.111s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4883 (de9d18fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.901 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.172 I llama_model_loader: - type  f32:  194 tensors
0.00.025.172 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.172 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.173 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.174 I print_info: file format = GGUF V3 (latest)
0.00.025.174 I print_info: file type   = Q3_K - Medium
0.00.025.176 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.565 I load: special tokens cache size = 25
0.00.039.678 I load: token to piece cache size = 0.2984 MB
0.00.039.695 I print_info: arch             = gptneox
0.00.039.697 I print_info: vocab_only       = 0
0.00.039.697 I print_info: n_ctx_train      = 2048
0.00.039.697 I print_info: n_embd           = 2048
0.00.039.697 I print_info: n_layer          = 24
0.00.039.711 I print_info: n_head           = 16
0.00.039.712 I print_info: n_head_kv        = 16
0.00.039.712 I print_info: n_rot            = 32
0.00.039.712 I print_info: n_swa            = 0
0.00.039.713 I print_info: n_embd_head_k    = 128
0.00.039.713 I print_info: n_embd_head_v    = 128
0.00.039.713 I print_info: n_gqa            = 1
0.00.039.714 I print_info: n_embd_k_gqa     = 2048
0.00.039.714 I print_info: n_embd_v_gqa     = 2048
0.00.039.715 I print_info: f_norm_eps       = 1.0e-05
0.00.039.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.716 I print_info: f_logit_scale    = 0.0e+00
0.00.039.718 I print_info: f_attn_scale     = 0.0e+00
0.00.039.718 I print_info: n_ff             = 8192
0.00.039.718 I print_info: n_expert         = 0
0.00.039.719 I print_info: n_expert_used    = 0
0.00.039.719 I print_info: causal attn      = 1
0.00.039.719 I print_info: pooling type     = 0
0.00.039.719 I print_info: rope type        = 2
0.00.039.719 I print_info: rope scaling     = linear
0.00.039.720 I print_info: freq_base_train  = 10000.0
0.00.039.720 I print_info: freq_scale_train = 1
0.00.039.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.722 I print_info: rope_finetuned   = unknown
0.00.039.723 I print_info: ssm_d_conv       = 0
0.00.039.723 I print_info: ssm_d_inner      = 0
0.00.039.723 I print_info: ssm_d_state      = 0
0.00.039.723 I print_info: ssm_dt_rank      = 0
0.00.039.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.723 I print_info: model type       = 1.4B
0.00.039.723 I print_info: model params     = 1.41 B
0.00.039.724 I print_info: general.name     = 1.4B
0.00.039.724 I print_info: vocab type       = BPE
0.00.039.724 I print_info: n_vocab          = 50304
0.00.039.725 I print_info: n_merges         = 50009
0.00.039.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.727 I print_info: LF token         = 187 'Ċ'
0.00.039.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.728 I print_info: max token length = 1024
0.00.039.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.911 I load_tensors: offloading output layer to GPU
0.00.441.912 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.946 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.948 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.438 I llama_context: constructing llama_context
0.00.443.441 I llama_context: n_seq_max     = 1
0.00.443.442 I llama_context: n_ctx         = 128
0.00.443.443 I llama_context: n_ctx_per_seq = 128
0.00.443.443 I llama_context: n_batch       = 128
0.00.443.443 I llama_context: n_ubatch      = 128
0.00.443.444 I llama_context: causal_attn   = 1
0.00.443.444 I llama_context: flash_attn    = 0
0.00.443.446 I llama_context: freq_base     = 10000.0
0.00.443.446 I llama_context: freq_scale    = 1
0.00.443.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.449 I ggml_metal_init: allocating
0.00.443.546 I ggml_metal_init: found device: Apple M4
0.00.443.567 I ggml_metal_init: picking default device: Apple M4
0.00.445.200 I ggml_metal_load_library: using embedded metal library
0.00.450.666 I ggml_metal_init: GPU name:   Apple M4
0.00.450.680 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.681 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.682 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.682 I ggml_metal_init: simdgroup reduction   = true
0.00.450.683 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.683 I ggml_metal_init: has residency sets    = true
0.00.450.683 I ggml_metal_init: has bfloat            = true
0.00.450.683 I ggml_metal_init: use bfloat            = true
0.00.450.685 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.689 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.471.423 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.475.542 I init:      Metal KV buffer size =    24.00 MiB
0.00.475.546 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.478.689 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.478.691 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.478.692 I llama_context: graph nodes  = 967
0.00.478.692 I llama_context: graph splits = 2
0.00.478.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.478.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.093 I 
0.00.504.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.504.187 I perplexity: tokenizing the input ..
0.00.510.362 I perplexity: tokenization took 6.174 ms
0.00.510.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.641.418 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.642.757 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.642.785 I llama_perf_context_print:        load time =     495.18 ms
0.00.642.786 I llama_perf_context_print: prompt eval time =     130.82 ms /   128 tokens (    1.02 ms per token,   978.46 tokens per second)
0.00.642.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.642.787 I llama_perf_context_print:       total time =     138.70 ms /   129 tokens
0.00.642.992 I ggml_metal_free: deallocating

real	0m0.657s
user	0m0.080s
sys	0m0.113s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4883 (de9d18fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.590 I llama_model_loader: - type  f32:  194 tensors
0.00.027.590 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.590 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.590 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.591 I print_info: file format = GGUF V3 (latest)
0.00.027.592 I print_info: file type   = Q4_K - Medium
0.00.027.593 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.758 I load: special tokens cache size = 25
0.00.041.859 I load: token to piece cache size = 0.2984 MB
0.00.041.874 I print_info: arch             = gptneox
0.00.041.875 I print_info: vocab_only       = 0
0.00.041.875 I print_info: n_ctx_train      = 2048
0.00.041.876 I print_info: n_embd           = 2048
0.00.041.876 I print_info: n_layer          = 24
0.00.041.888 I print_info: n_head           = 16
0.00.041.889 I print_info: n_head_kv        = 16
0.00.041.889 I print_info: n_rot            = 32
0.00.041.889 I print_info: n_swa            = 0
0.00.041.889 I print_info: n_embd_head_k    = 128
0.00.041.890 I print_info: n_embd_head_v    = 128
0.00.041.890 I print_info: n_gqa            = 1
0.00.041.891 I print_info: n_embd_k_gqa     = 2048
0.00.041.891 I print_info: n_embd_v_gqa     = 2048
0.00.041.892 I print_info: f_norm_eps       = 1.0e-05
0.00.041.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.893 I print_info: f_logit_scale    = 0.0e+00
0.00.041.893 I print_info: f_attn_scale     = 0.0e+00
0.00.041.893 I print_info: n_ff             = 8192
0.00.041.893 I print_info: n_expert         = 0
0.00.041.894 I print_info: n_expert_used    = 0
0.00.041.895 I print_info: causal attn      = 1
0.00.041.897 I print_info: pooling type     = 0
0.00.041.897 I print_info: rope type        = 2
0.00.041.897 I print_info: rope scaling     = linear
0.00.041.898 I print_info: freq_base_train  = 10000.0
0.00.041.898 I print_info: freq_scale_train = 1
0.00.041.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.898 I print_info: rope_finetuned   = unknown
0.00.041.898 I print_info: ssm_d_conv       = 0
0.00.041.898 I print_info: ssm_d_inner      = 0
0.00.041.898 I print_info: ssm_d_state      = 0
0.00.041.898 I print_info: ssm_dt_rank      = 0
0.00.041.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.899 I print_info: model type       = 1.4B
0.00.041.899 I print_info: model params     = 1.41 B
0.00.041.899 I print_info: general.name     = 1.4B
0.00.041.900 I print_info: vocab type       = BPE
0.00.041.900 I print_info: n_vocab          = 50304
0.00.041.900 I print_info: n_merges         = 50009
0.00.041.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.901 I print_info: LF token         = 187 'Ċ'
0.00.041.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.901 I print_info: max token length = 1024
0.00.041.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.675 I load_tensors: offloading output layer to GPU
0.00.515.676 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.709 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.515.710 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.517.438 I llama_context: constructing llama_context
0.00.517.441 I llama_context: n_seq_max     = 1
0.00.517.442 I llama_context: n_ctx         = 2048
0.00.517.443 I llama_context: n_ctx_per_seq = 2048
0.00.517.443 I llama_context: n_batch       = 2048
0.00.517.443 I llama_context: n_ubatch      = 512
0.00.517.444 I llama_context: causal_attn   = 1
0.00.517.444 I llama_context: flash_attn    = 0
0.00.517.446 I llama_context: freq_base     = 10000.0
0.00.517.447 I llama_context: freq_scale    = 1
0.00.517.449 I ggml_metal_init: allocating
0.00.517.527 I ggml_metal_init: found device: Apple M4
0.00.517.542 I ggml_metal_init: picking default device: Apple M4
0.00.519.158 I ggml_metal_load_library: using embedded metal library
0.00.525.991 I ggml_metal_init: GPU name:   Apple M4
0.00.525.995 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.525.996 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.525.997 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.525.997 I ggml_metal_init: simdgroup reduction   = true
0.00.525.997 I ggml_metal_init: simdgroup matrix mul. = true
0.00.525.998 I ggml_metal_init: has residency sets    = true
0.00.525.998 I ggml_metal_init: has bfloat            = true
0.00.525.998 I ggml_metal_init: use bfloat            = true
0.00.525.999 I ggml_metal_init: hasUnifiedMemory      = true
0.00.526.000 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.543.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.900 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.595.976 I init:      Metal KV buffer size =   384.00 MiB
0.00.595.983 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.600.503 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.600.505 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.600.505 I llama_context: graph nodes  = 967
0.00.600.505 I llama_context: graph splits = 2
0.00.600.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.600.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.600.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.149 I main: llama threadpool init, n_threads = 4
0.00.656.208 I 
0.00.656.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.656.232 I 
0.00.656.394 I sampler seed: 1234
0.00.656.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.656.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.656.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.656.415 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.416.810 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50859.60 tokens per second)
0.01.416.811 I llama_perf_context_print:        load time =     644.55 ms
0.01.416.811 I llama_perf_context_print: prompt eval time =      47.19 ms /     7 tokens (    6.74 ms per token,   148.33 tokens per second)
0.01.416.813 I llama_perf_context_print:        eval time =     710.29 ms /    63 runs   (   11.27 ms per token,    88.70 tokens per second)
0.01.416.813 I llama_perf_context_print:       total time =     761.41 ms /    70 tokens
0.01.416.921 I ggml_metal_free: deallocating

real	0m1.434s
user	0m0.109s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4883 (de9d18fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.750 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.611 I llama_model_loader: - type  f32:  194 tensors
0.00.024.612 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.612 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.612 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.613 I print_info: file format = GGUF V3 (latest)
0.00.024.617 I print_info: file type   = Q4_K - Medium
0.00.024.619 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.186 I load: special tokens cache size = 25
0.00.039.316 I load: token to piece cache size = 0.2984 MB
0.00.039.334 I print_info: arch             = gptneox
0.00.039.335 I print_info: vocab_only       = 0
0.00.039.335 I print_info: n_ctx_train      = 2048
0.00.039.335 I print_info: n_embd           = 2048
0.00.039.335 I print_info: n_layer          = 24
0.00.039.349 I print_info: n_head           = 16
0.00.039.351 I print_info: n_head_kv        = 16
0.00.039.351 I print_info: n_rot            = 32
0.00.039.351 I print_info: n_swa            = 0
0.00.039.351 I print_info: n_embd_head_k    = 128
0.00.039.351 I print_info: n_embd_head_v    = 128
0.00.039.352 I print_info: n_gqa            = 1
0.00.039.352 I print_info: n_embd_k_gqa     = 2048
0.00.039.353 I print_info: n_embd_v_gqa     = 2048
0.00.039.355 I print_info: f_norm_eps       = 1.0e-05
0.00.039.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.356 I print_info: f_logit_scale    = 0.0e+00
0.00.039.356 I print_info: f_attn_scale     = 0.0e+00
0.00.039.357 I print_info: n_ff             = 8192
0.00.039.357 I print_info: n_expert         = 0
0.00.039.357 I print_info: n_expert_used    = 0
0.00.039.358 I print_info: causal attn      = 1
0.00.039.358 I print_info: pooling type     = 0
0.00.039.358 I print_info: rope type        = 2
0.00.039.358 I print_info: rope scaling     = linear
0.00.039.358 I print_info: freq_base_train  = 10000.0
0.00.039.359 I print_info: freq_scale_train = 1
0.00.039.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.359 I print_info: rope_finetuned   = unknown
0.00.039.359 I print_info: ssm_d_conv       = 0
0.00.039.359 I print_info: ssm_d_inner      = 0
0.00.039.359 I print_info: ssm_d_state      = 0
0.00.039.359 I print_info: ssm_dt_rank      = 0
0.00.039.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.360 I print_info: model type       = 1.4B
0.00.039.360 I print_info: model params     = 1.41 B
0.00.039.360 I print_info: general.name     = 1.4B
0.00.039.361 I print_info: vocab type       = BPE
0.00.039.363 I print_info: n_vocab          = 50304
0.00.039.363 I print_info: n_merges         = 50009
0.00.039.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.364 I print_info: LF token         = 187 'Ċ'
0.00.039.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.364 I print_info: max token length = 1024
0.00.039.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.763 I load_tensors: offloading 24 repeating layers to GPU
0.00.519.777 I load_tensors: offloading output layer to GPU
0.00.519.778 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.810 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.519.811 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.517 I llama_context: constructing llama_context
0.00.521.522 I llama_context: n_seq_max     = 1
0.00.521.522 I llama_context: n_ctx         = 128
0.00.521.522 I llama_context: n_ctx_per_seq = 128
0.00.521.523 I llama_context: n_batch       = 128
0.00.521.523 I llama_context: n_ubatch      = 128
0.00.521.523 I llama_context: causal_attn   = 1
0.00.521.524 I llama_context: flash_attn    = 0
0.00.521.525 I llama_context: freq_base     = 10000.0
0.00.521.525 I llama_context: freq_scale    = 1
0.00.521.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.528 I ggml_metal_init: allocating
0.00.521.580 I ggml_metal_init: found device: Apple M4
0.00.521.609 I ggml_metal_init: picking default device: Apple M4
0.00.523.481 I ggml_metal_load_library: using embedded metal library
0.00.530.772 I ggml_metal_init: GPU name:   Apple M4
0.00.530.781 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.530.782 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.530.782 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.530.783 I ggml_metal_init: simdgroup reduction   = true
0.00.530.783 I ggml_metal_init: simdgroup matrix mul. = true
0.00.530.784 I ggml_metal_init: has residency sets    = true
0.00.530.784 I ggml_metal_init: has bfloat            = true
0.00.530.784 I ggml_metal_init: use bfloat            = true
0.00.530.785 I ggml_metal_init: hasUnifiedMemory      = true
0.00.530.788 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.724 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.553.596 I init:      Metal KV buffer size =    24.00 MiB
0.00.553.609 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.556.789 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.556.790 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.556.791 I llama_context: graph nodes  = 967
0.00.556.791 I llama_context: graph splits = 2
0.00.556.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.801 I 
0.00.588.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.588.898 I perplexity: tokenizing the input ..
0.00.595.910 I perplexity: tokenization took 7.01 ms
0.00.595.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.246 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.742.777 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.742.798 I llama_perf_context_print:        load time =     580.04 ms
0.00.742.799 I llama_perf_context_print: prompt eval time =     144.52 ms /   128 tokens (    1.13 ms per token,   885.69 tokens per second)
0.00.742.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.802 I llama_perf_context_print:       total time =     154.00 ms /   129 tokens
0.00.743.003 I ggml_metal_free: deallocating

real	0m0.757s
user	0m0.080s
sys	0m0.123s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4883 (de9d18fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.853 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.241 I llama_model_loader: - type  f32:  194 tensors
0.00.026.241 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.241 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.242 I print_info: file format = GGUF V3 (latest)
0.00.026.242 I print_info: file type   = Q5_K - Medium
0.00.026.247 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.126 I load: special tokens cache size = 25
0.00.039.967 I load: token to piece cache size = 0.2984 MB
0.00.039.981 I print_info: arch             = gptneox
0.00.039.983 I print_info: vocab_only       = 0
0.00.039.983 I print_info: n_ctx_train      = 2048
0.00.039.983 I print_info: n_embd           = 2048
0.00.039.983 I print_info: n_layer          = 24
0.00.039.995 I print_info: n_head           = 16
0.00.039.997 I print_info: n_head_kv        = 16
0.00.039.997 I print_info: n_rot            = 32
0.00.039.998 I print_info: n_swa            = 0
0.00.039.998 I print_info: n_embd_head_k    = 128
0.00.039.998 I print_info: n_embd_head_v    = 128
0.00.039.999 I print_info: n_gqa            = 1
0.00.040.000 I print_info: n_embd_k_gqa     = 2048
0.00.040.000 I print_info: n_embd_v_gqa     = 2048
0.00.040.001 I print_info: f_norm_eps       = 1.0e-05
0.00.040.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.006 I print_info: f_logit_scale    = 0.0e+00
0.00.040.006 I print_info: f_attn_scale     = 0.0e+00
0.00.040.007 I print_info: n_ff             = 8192
0.00.040.009 I print_info: n_expert         = 0
0.00.040.009 I print_info: n_expert_used    = 0
0.00.040.009 I print_info: causal attn      = 1
0.00.040.010 I print_info: pooling type     = 0
0.00.040.010 I print_info: rope type        = 2
0.00.040.010 I print_info: rope scaling     = linear
0.00.040.010 I print_info: freq_base_train  = 10000.0
0.00.040.011 I print_info: freq_scale_train = 1
0.00.040.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.011 I print_info: rope_finetuned   = unknown
0.00.040.011 I print_info: ssm_d_conv       = 0
0.00.040.011 I print_info: ssm_d_inner      = 0
0.00.040.011 I print_info: ssm_d_state      = 0
0.00.040.013 I print_info: ssm_dt_rank      = 0
0.00.040.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.013 I print_info: model type       = 1.4B
0.00.040.013 I print_info: model params     = 1.41 B
0.00.040.014 I print_info: general.name     = 1.4B
0.00.040.014 I print_info: vocab type       = BPE
0.00.040.014 I print_info: n_vocab          = 50304
0.00.040.014 I print_info: n_merges         = 50009
0.00.040.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.018 I print_info: LF token         = 187 'Ċ'
0.00.040.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.018 I print_info: max token length = 1024
0.00.040.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.498 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.512 I load_tensors: offloading output layer to GPU
0.00.590.513 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.552 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.590.553 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.592.057 I llama_context: constructing llama_context
0.00.592.060 I llama_context: n_seq_max     = 1
0.00.592.061 I llama_context: n_ctx         = 2048
0.00.592.062 I llama_context: n_ctx_per_seq = 2048
0.00.592.062 I llama_context: n_batch       = 2048
0.00.592.062 I llama_context: n_ubatch      = 512
0.00.592.062 I llama_context: causal_attn   = 1
0.00.592.063 I llama_context: flash_attn    = 0
0.00.592.065 I llama_context: freq_base     = 10000.0
0.00.592.066 I llama_context: freq_scale    = 1
0.00.592.068 I ggml_metal_init: allocating
0.00.592.144 I ggml_metal_init: found device: Apple M4
0.00.592.159 I ggml_metal_init: picking default device: Apple M4
0.00.593.922 I ggml_metal_load_library: using embedded metal library
0.00.600.521 I ggml_metal_init: GPU name:   Apple M4
0.00.600.524 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.525 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.525 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.526 I ggml_metal_init: simdgroup reduction   = true
0.00.600.526 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.526 I ggml_metal_init: has residency sets    = true
0.00.600.527 I ggml_metal_init: has bfloat            = true
0.00.600.527 I ggml_metal_init: use bfloat            = true
0.00.600.528 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.529 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.617.819 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.669.897 I init:      Metal KV buffer size =   384.00 MiB
0.00.669.905 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.674.737 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.674.739 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.674.740 I llama_context: graph nodes  = 967
0.00.674.740 I llama_context: graph splits = 2
0.00.674.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.337 I main: llama threadpool init, n_threads = 4
0.00.738.392 I 
0.00.738.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.738.413 I 
0.00.738.567 I sampler seed: 1234
0.00.738.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.587 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.580.802 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56393.96 tokens per second)
0.01.580.802 I llama_perf_context_print:        load time =     727.74 ms
0.01.580.803 I llama_perf_context_print: prompt eval time =      53.01 ms /     7 tokens (    7.57 ms per token,   132.06 tokens per second)
0.01.580.804 I llama_perf_context_print:        eval time =     786.37 ms /    63 runs   (   12.48 ms per token,    80.12 tokens per second)
0.01.580.804 I llama_perf_context_print:       total time =     843.21 ms /    70 tokens
0.01.580.913 I ggml_metal_free: deallocating

real	0m1.600s
user	0m0.108s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4883 (de9d18fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.034 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.274 I llama_model_loader: - type  f32:  194 tensors
0.00.026.274 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.274 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.275 I print_info: file format = GGUF V3 (latest)
0.00.026.275 I print_info: file type   = Q5_K - Medium
0.00.026.277 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.657 I load: special tokens cache size = 25
0.00.040.836 I load: token to piece cache size = 0.2984 MB
0.00.040.854 I print_info: arch             = gptneox
0.00.040.855 I print_info: vocab_only       = 0
0.00.040.855 I print_info: n_ctx_train      = 2048
0.00.040.855 I print_info: n_embd           = 2048
0.00.040.855 I print_info: n_layer          = 24
0.00.040.868 I print_info: n_head           = 16
0.00.040.870 I print_info: n_head_kv        = 16
0.00.040.870 I print_info: n_rot            = 32
0.00.040.870 I print_info: n_swa            = 0
0.00.040.870 I print_info: n_embd_head_k    = 128
0.00.040.871 I print_info: n_embd_head_v    = 128
0.00.040.871 I print_info: n_gqa            = 1
0.00.040.872 I print_info: n_embd_k_gqa     = 2048
0.00.040.872 I print_info: n_embd_v_gqa     = 2048
0.00.040.873 I print_info: f_norm_eps       = 1.0e-05
0.00.040.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.874 I print_info: f_logit_scale    = 0.0e+00
0.00.040.874 I print_info: f_attn_scale     = 0.0e+00
0.00.040.875 I print_info: n_ff             = 8192
0.00.040.875 I print_info: n_expert         = 0
0.00.040.875 I print_info: n_expert_used    = 0
0.00.040.875 I print_info: causal attn      = 1
0.00.040.875 I print_info: pooling type     = 0
0.00.040.875 I print_info: rope type        = 2
0.00.040.876 I print_info: rope scaling     = linear
0.00.040.876 I print_info: freq_base_train  = 10000.0
0.00.040.876 I print_info: freq_scale_train = 1
0.00.040.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.877 I print_info: rope_finetuned   = unknown
0.00.040.877 I print_info: ssm_d_conv       = 0
0.00.040.877 I print_info: ssm_d_inner      = 0
0.00.040.877 I print_info: ssm_d_state      = 0
0.00.040.877 I print_info: ssm_dt_rank      = 0
0.00.040.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.878 I print_info: model type       = 1.4B
0.00.040.878 I print_info: model params     = 1.41 B
0.00.040.878 I print_info: general.name     = 1.4B
0.00.040.878 I print_info: vocab type       = BPE
0.00.040.879 I print_info: n_vocab          = 50304
0.00.040.879 I print_info: n_merges         = 50009
0.00.040.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.880 I print_info: LF token         = 187 'Ċ'
0.00.040.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.880 I print_info: max token length = 1024
0.00.040.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.397 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.409 I load_tensors: offloading output layer to GPU
0.00.581.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.441 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.581.445 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.582.535 I llama_context: constructing llama_context
0.00.582.538 I llama_context: n_seq_max     = 1
0.00.582.539 I llama_context: n_ctx         = 128
0.00.582.539 I llama_context: n_ctx_per_seq = 128
0.00.582.540 I llama_context: n_batch       = 128
0.00.582.540 I llama_context: n_ubatch      = 128
0.00.582.540 I llama_context: causal_attn   = 1
0.00.582.541 I llama_context: flash_attn    = 0
0.00.582.543 I llama_context: freq_base     = 10000.0
0.00.582.543 I llama_context: freq_scale    = 1
0.00.582.544 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.546 I ggml_metal_init: allocating
0.00.582.649 I ggml_metal_init: found device: Apple M4
0.00.582.690 I ggml_metal_init: picking default device: Apple M4
0.00.584.228 I ggml_metal_load_library: using embedded metal library
0.00.591.541 I ggml_metal_init: GPU name:   Apple M4
0.00.591.552 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.591.553 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.591.554 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.591.555 I ggml_metal_init: simdgroup reduction   = true
0.00.591.555 I ggml_metal_init: simdgroup matrix mul. = true
0.00.591.555 I ggml_metal_init: has residency sets    = true
0.00.591.556 I ggml_metal_init: has bfloat            = true
0.00.591.556 I ggml_metal_init: use bfloat            = true
0.00.591.557 I ggml_metal_init: hasUnifiedMemory      = true
0.00.591.562 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.610.594 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.614.149 I init:      Metal KV buffer size =    24.00 MiB
0.00.614.155 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.617.447 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.617.449 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.617.450 I llama_context: graph nodes  = 967
0.00.617.450 I llama_context: graph splits = 2
0.00.617.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.617.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.661 I 
0.00.652.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.652.768 I perplexity: tokenizing the input ..
0.00.658.665 I perplexity: tokenization took 5.894 ms
0.00.658.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.071 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.796.408 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.796.434 I llama_perf_context_print:        load time =     642.62 ms
0.00.796.434 I llama_perf_context_print: prompt eval time =     135.86 ms /   128 tokens (    1.06 ms per token,   942.17 tokens per second)
0.00.796.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.435 I llama_perf_context_print:       total time =     143.78 ms /   129 tokens
0.00.796.639 I ggml_metal_free: deallocating

real	0m0.812s
user	0m0.080s
sys	0m0.130s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4883 (de9d18fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.804 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.351 I llama_model_loader: - type  f32:  194 tensors
0.00.025.351 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.352 I print_info: file format = GGUF V3 (latest)
0.00.025.353 I print_info: file type   = Q6_K
0.00.025.357 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.288 I load: special tokens cache size = 25
0.00.039.464 I load: token to piece cache size = 0.2984 MB
0.00.039.473 I print_info: arch             = gptneox
0.00.039.475 I print_info: vocab_only       = 0
0.00.039.475 I print_info: n_ctx_train      = 2048
0.00.039.475 I print_info: n_embd           = 2048
0.00.039.475 I print_info: n_layer          = 24
0.00.039.483 I print_info: n_head           = 16
0.00.039.484 I print_info: n_head_kv        = 16
0.00.039.484 I print_info: n_rot            = 32
0.00.039.484 I print_info: n_swa            = 0
0.00.039.484 I print_info: n_embd_head_k    = 128
0.00.039.484 I print_info: n_embd_head_v    = 128
0.00.039.487 I print_info: n_gqa            = 1
0.00.039.488 I print_info: n_embd_k_gqa     = 2048
0.00.039.488 I print_info: n_embd_v_gqa     = 2048
0.00.039.489 I print_info: f_norm_eps       = 1.0e-05
0.00.039.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.491 I print_info: f_logit_scale    = 0.0e+00
0.00.039.491 I print_info: f_attn_scale     = 0.0e+00
0.00.039.492 I print_info: n_ff             = 8192
0.00.039.492 I print_info: n_expert         = 0
0.00.039.492 I print_info: n_expert_used    = 0
0.00.039.492 I print_info: causal attn      = 1
0.00.039.493 I print_info: pooling type     = 0
0.00.039.493 I print_info: rope type        = 2
0.00.039.493 I print_info: rope scaling     = linear
0.00.039.493 I print_info: freq_base_train  = 10000.0
0.00.039.494 I print_info: freq_scale_train = 1
0.00.039.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.494 I print_info: rope_finetuned   = unknown
0.00.039.494 I print_info: ssm_d_conv       = 0
0.00.039.494 I print_info: ssm_d_inner      = 0
0.00.039.495 I print_info: ssm_d_state      = 0
0.00.039.496 I print_info: ssm_dt_rank      = 0
0.00.039.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.496 I print_info: model type       = 1.4B
0.00.039.496 I print_info: model params     = 1.41 B
0.00.039.496 I print_info: general.name     = 1.4B
0.00.039.497 I print_info: vocab type       = BPE
0.00.039.497 I print_info: n_vocab          = 50304
0.00.039.497 I print_info: n_merges         = 50009
0.00.039.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.499 I print_info: LF token         = 187 'Ċ'
0.00.039.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.499 I print_info: max token length = 1024
0.00.039.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.605 I load_tensors: offloading output layer to GPU
0.00.657.606 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.629 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.657.631 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.658.905 I llama_context: constructing llama_context
0.00.658.907 I llama_context: n_seq_max     = 1
0.00.658.908 I llama_context: n_ctx         = 2048
0.00.658.908 I llama_context: n_ctx_per_seq = 2048
0.00.658.909 I llama_context: n_batch       = 2048
0.00.658.909 I llama_context: n_ubatch      = 512
0.00.658.909 I llama_context: causal_attn   = 1
0.00.658.910 I llama_context: flash_attn    = 0
0.00.658.911 I llama_context: freq_base     = 10000.0
0.00.658.911 I llama_context: freq_scale    = 1
0.00.658.912 I ggml_metal_init: allocating
0.00.658.933 I ggml_metal_init: found device: Apple M4
0.00.658.961 I ggml_metal_init: picking default device: Apple M4
0.00.660.319 I ggml_metal_load_library: using embedded metal library
0.00.666.536 I ggml_metal_init: GPU name:   Apple M4
0.00.666.539 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.540 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.540 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.541 I ggml_metal_init: simdgroup reduction   = true
0.00.666.541 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.541 I ggml_metal_init: has residency sets    = true
0.00.666.542 I ggml_metal_init: has bfloat            = true
0.00.666.542 I ggml_metal_init: use bfloat            = true
0.00.666.542 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.544 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.005 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.734.810 I init:      Metal KV buffer size =   384.00 MiB
0.00.734.816 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.832 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.739.834 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.739.834 I llama_context: graph nodes  = 967
0.00.739.835 I llama_context: graph splits = 2
0.00.739.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.948 I main: llama threadpool init, n_threads = 4
0.00.808.003 I 
0.00.808.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.808.025 I 
0.00.808.179 I sampler seed: 1234
0.00.808.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.231 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.681.909 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52129.22 tokens per second)
0.01.681.910 I llama_perf_context_print:        load time =     798.40 ms
0.01.681.910 I llama_perf_context_print: prompt eval time =      57.65 ms /     7 tokens (    8.24 ms per token,   121.42 tokens per second)
0.01.681.911 I llama_perf_context_print:        eval time =     813.07 ms /    63 runs   (   12.91 ms per token,    77.48 tokens per second)
0.01.681.915 I llama_perf_context_print:       total time =     874.71 ms /    70 tokens
0.01.682.024 I ggml_metal_free: deallocating

real	0m1.698s
user	0m0.108s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4883 (de9d18fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.011 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.656 I llama_model_loader: - type  f32:  194 tensors
0.00.024.657 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.657 I print_info: file format = GGUF V3 (latest)
0.00.024.658 I print_info: file type   = Q6_K
0.00.024.659 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.704 I load: special tokens cache size = 25
0.00.038.691 I load: token to piece cache size = 0.2984 MB
0.00.038.709 I print_info: arch             = gptneox
0.00.038.710 I print_info: vocab_only       = 0
0.00.038.710 I print_info: n_ctx_train      = 2048
0.00.038.710 I print_info: n_embd           = 2048
0.00.038.711 I print_info: n_layer          = 24
0.00.038.724 I print_info: n_head           = 16
0.00.038.726 I print_info: n_head_kv        = 16
0.00.038.726 I print_info: n_rot            = 32
0.00.038.726 I print_info: n_swa            = 0
0.00.038.726 I print_info: n_embd_head_k    = 128
0.00.038.726 I print_info: n_embd_head_v    = 128
0.00.038.727 I print_info: n_gqa            = 1
0.00.038.728 I print_info: n_embd_k_gqa     = 2048
0.00.038.728 I print_info: n_embd_v_gqa     = 2048
0.00.038.729 I print_info: f_norm_eps       = 1.0e-05
0.00.038.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.730 I print_info: f_logit_scale    = 0.0e+00
0.00.038.730 I print_info: f_attn_scale     = 0.0e+00
0.00.038.730 I print_info: n_ff             = 8192
0.00.038.730 I print_info: n_expert         = 0
0.00.038.731 I print_info: n_expert_used    = 0
0.00.038.731 I print_info: causal attn      = 1
0.00.038.731 I print_info: pooling type     = 0
0.00.038.731 I print_info: rope type        = 2
0.00.038.731 I print_info: rope scaling     = linear
0.00.038.731 I print_info: freq_base_train  = 10000.0
0.00.038.732 I print_info: freq_scale_train = 1
0.00.038.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.732 I print_info: rope_finetuned   = unknown
0.00.038.732 I print_info: ssm_d_conv       = 0
0.00.038.732 I print_info: ssm_d_inner      = 0
0.00.038.732 I print_info: ssm_d_state      = 0
0.00.038.732 I print_info: ssm_dt_rank      = 0
0.00.038.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.733 I print_info: model type       = 1.4B
0.00.038.733 I print_info: model params     = 1.41 B
0.00.038.733 I print_info: general.name     = 1.4B
0.00.038.734 I print_info: vocab type       = BPE
0.00.038.736 I print_info: n_vocab          = 50304
0.00.038.736 I print_info: n_merges         = 50009
0.00.038.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.737 I print_info: LF token         = 187 'Ċ'
0.00.038.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.738 I print_info: max token length = 1024
0.00.038.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.642 I load_tensors: offloading output layer to GPU
0.00.603.643 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.675 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.603.678 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.605.046 I llama_context: constructing llama_context
0.00.605.049 I llama_context: n_seq_max     = 1
0.00.605.049 I llama_context: n_ctx         = 128
0.00.605.050 I llama_context: n_ctx_per_seq = 128
0.00.605.050 I llama_context: n_batch       = 128
0.00.605.050 I llama_context: n_ubatch      = 128
0.00.605.051 I llama_context: causal_attn   = 1
0.00.605.051 I llama_context: flash_attn    = 0
0.00.605.052 I llama_context: freq_base     = 10000.0
0.00.605.053 I llama_context: freq_scale    = 1
0.00.605.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.055 I ggml_metal_init: allocating
0.00.605.150 I ggml_metal_init: found device: Apple M4
0.00.605.164 I ggml_metal_init: picking default device: Apple M4
0.00.606.595 I ggml_metal_load_library: using embedded metal library
0.00.612.766 I ggml_metal_init: GPU name:   Apple M4
0.00.612.770 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.771 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.772 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.772 I ggml_metal_init: simdgroup reduction   = true
0.00.612.773 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.773 I ggml_metal_init: has residency sets    = true
0.00.612.773 I ggml_metal_init: has bfloat            = true
0.00.612.773 I ggml_metal_init: use bfloat            = true
0.00.612.774 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.776 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.248 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.633.776 I init:      Metal KV buffer size =    24.00 MiB
0.00.633.780 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.636.881 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.636.882 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.636.883 I llama_context: graph nodes  = 967
0.00.636.883 I llama_context: graph splits = 2
0.00.636.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.636.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.207 I 
0.00.674.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.674.307 I perplexity: tokenizing the input ..
0.00.680.521 I perplexity: tokenization took 6.212 ms
0.00.680.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.902 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.813.237 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.813.259 I llama_perf_context_print:        load time =     665.19 ms
0.00.813.260 I llama_perf_context_print: prompt eval time =     130.97 ms /   128 tokens (    1.02 ms per token,   977.29 tokens per second)
0.00.813.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.261 I llama_perf_context_print:       total time =     139.06 ms /   129 tokens
0.00.813.458 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.078s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.166 I build: 4883 (de9d18fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.446 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.036.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.989 I llama_model_loader: - type  f32:  194 tensors
0.00.056.989 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.991 I print_info: file format = GGUF V3 (latest)
0.00.056.992 I print_info: file type   = Q4_0
0.00.056.993 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.123 I load: special tokens cache size = 25
0.00.078.334 I load: token to piece cache size = 0.2984 MB
0.00.078.349 I print_info: arch             = gptneox
0.00.078.351 I print_info: vocab_only       = 0
0.00.078.351 I print_info: n_ctx_train      = 2048
0.00.078.351 I print_info: n_embd           = 2048
0.00.078.351 I print_info: n_layer          = 24
0.00.078.364 I print_info: n_head           = 16
0.00.078.365 I print_info: n_head_kv        = 16
0.00.078.366 I print_info: n_rot            = 32
0.00.078.366 I print_info: n_swa            = 0
0.00.078.366 I print_info: n_embd_head_k    = 128
0.00.078.366 I print_info: n_embd_head_v    = 128
0.00.078.367 I print_info: n_gqa            = 1
0.00.078.368 I print_info: n_embd_k_gqa     = 2048
0.00.078.369 I print_info: n_embd_v_gqa     = 2048
0.00.078.369 I print_info: f_norm_eps       = 1.0e-05
0.00.078.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.370 I print_info: f_logit_scale    = 0.0e+00
0.00.078.370 I print_info: f_attn_scale     = 0.0e+00
0.00.078.371 I print_info: n_ff             = 8192
0.00.078.371 I print_info: n_expert         = 0
0.00.078.371 I print_info: n_expert_used    = 0
0.00.078.371 I print_info: causal attn      = 1
0.00.078.372 I print_info: pooling type     = 0
0.00.078.374 I print_info: rope type        = 2
0.00.078.374 I print_info: rope scaling     = linear
0.00.078.375 I print_info: freq_base_train  = 10000.0
0.00.078.375 I print_info: freq_scale_train = 1
0.00.078.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.376 I print_info: rope_finetuned   = unknown
0.00.078.376 I print_info: ssm_d_conv       = 0
0.00.078.376 I print_info: ssm_d_inner      = 0
0.00.078.376 I print_info: ssm_d_state      = 0
0.00.078.376 I print_info: ssm_dt_rank      = 0
0.00.078.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.377 I print_info: model type       = 1.4B
0.00.078.377 I print_info: model params     = 1.41 B
0.00.078.379 I print_info: general.name     = 1.4B
0.00.078.379 I print_info: vocab type       = BPE
0.00.078.379 I print_info: n_vocab          = 50304
0.00.078.379 I print_info: n_merges         = 50009
0.00.078.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.381 I print_info: LF token         = 187 'Ċ'
0.00.078.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.381 I print_info: max token length = 1024
0.00.078.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.179 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.193 I load_tensors: offloading output layer to GPU
0.00.637.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.243 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.637.247 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.638.354 I llama_context: constructing llama_context
0.00.638.357 I llama_context: n_seq_max     = 1
0.00.638.358 I llama_context: n_ctx         = 2048
0.00.638.358 I llama_context: n_ctx_per_seq = 2048
0.00.638.359 I llama_context: n_batch       = 2048
0.00.638.359 I llama_context: n_ubatch      = 512
0.00.638.359 I llama_context: causal_attn   = 1
0.00.638.359 I llama_context: flash_attn    = 0
0.00.638.362 I llama_context: freq_base     = 10000.0
0.00.638.362 I llama_context: freq_scale    = 1
0.00.638.365 I ggml_metal_init: allocating
0.00.638.483 I ggml_metal_init: found device: Apple M4
0.00.638.498 I ggml_metal_init: picking default device: Apple M4
0.00.640.191 I ggml_metal_load_library: using embedded metal library
0.00.646.698 I ggml_metal_init: GPU name:   Apple M4
0.00.646.703 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.704 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.705 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.706 I ggml_metal_init: simdgroup reduction   = true
0.00.646.706 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.707 I ggml_metal_init: has residency sets    = true
0.00.646.707 I ggml_metal_init: has bfloat            = true
0.00.646.707 I ggml_metal_init: use bfloat            = true
0.00.646.708 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.692 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.719.774 I init:      Metal KV buffer size =   384.00 MiB
0.00.719.781 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.723.829 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.723.831 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.723.831 I llama_context: graph nodes  = 967
0.00.723.832 I llama_context: graph splits = 2
0.00.723.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.018.185 I llama_context: constructing llama_context
0.01.018.187 I llama_context: n_seq_max     = 1
0.01.018.188 I llama_context: n_ctx         = 2048
0.01.018.188 I llama_context: n_ctx_per_seq = 2048
0.01.018.188 I llama_context: n_batch       = 2048
0.01.018.188 I llama_context: n_ubatch      = 512
0.01.018.188 I llama_context: causal_attn   = 1
0.01.018.189 I llama_context: flash_attn    = 0
0.01.018.190 I llama_context: freq_base     = 10000.0
0.01.018.190 I llama_context: freq_scale    = 1
0.01.018.191 I ggml_metal_init: allocating
0.01.018.210 I ggml_metal_init: found device: Apple M4
0.01.018.216 I ggml_metal_init: picking default device: Apple M4
0.01.018.329 I ggml_metal_init: GPU name:   Apple M4
0.01.018.331 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.018.331 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.018.331 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.018.331 I ggml_metal_init: simdgroup reduction   = true
0.01.018.332 I ggml_metal_init: simdgroup matrix mul. = true
0.01.018.332 I ggml_metal_init: has residency sets    = true
0.01.018.332 I ggml_metal_init: has bfloat            = true
0.01.018.332 I ggml_metal_init: use bfloat            = true
0.01.018.332 I ggml_metal_init: hasUnifiedMemory      = true
0.01.018.333 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.019.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.294 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.049.006 I init:      Metal KV buffer size =   384.00 MiB
0.01.049.011 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.054.486 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.054.488 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.054.488 I llama_context: graph nodes  = 967
0.01.054.489 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.294.123 I llama_context: constructing llama_context
0.01.294.128 I llama_context: n_seq_max     = 1
0.01.294.129 I llama_context: n_ctx         = 2048
0.01.294.130 I llama_context: n_ctx_per_seq = 2048
0.01.294.130 I llama_context: n_batch       = 2048
0.01.294.131 I llama_context: n_ubatch      = 512
0.01.294.132 I llama_context: causal_attn   = 1
0.01.294.133 I llama_context: flash_attn    = 0
0.01.294.135 I llama_context: freq_base     = 10000.0
0.01.294.137 I llama_context: freq_scale    = 1
0.01.294.138 I ggml_metal_init: allocating
0.01.294.155 I ggml_metal_init: found device: Apple M4
0.01.294.160 I ggml_metal_init: picking default device: Apple M4
0.01.294.263 I ggml_metal_init: GPU name:   Apple M4
0.01.294.264 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.294.264 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.294.265 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.294.265 I ggml_metal_init: simdgroup reduction   = true
0.01.294.265 I ggml_metal_init: simdgroup matrix mul. = true
0.01.294.265 I ggml_metal_init: has residency sets    = true
0.01.294.265 I ggml_metal_init: has bfloat            = true
0.01.294.265 I ggml_metal_init: use bfloat            = true
0.01.294.266 I ggml_metal_init: hasUnifiedMemory      = true
0.01.294.266 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.295.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.295.009 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.323.185 I init:      Metal KV buffer size =   384.00 MiB
0.01.323.190 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.327.434 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.327.435 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.327.436 I llama_context: graph nodes  = 967
0.01.327.436 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.567.016 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.763s
user	0m0.260s
sys	0m0.327s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 4883 (de9d18fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.241 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.858 I llama_model_loader: - type  f32:  194 tensors
0.00.025.859 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.860 I print_info: file format = GGUF V3 (latest)
0.00.025.860 I print_info: file type   = Q4_0
0.00.025.861 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.872 I load: special tokens cache size = 25
0.00.039.903 I load: token to piece cache size = 0.2984 MB
0.00.039.918 I print_info: arch             = gptneox
0.00.039.919 I print_info: vocab_only       = 0
0.00.039.919 I print_info: n_ctx_train      = 2048
0.00.039.919 I print_info: n_embd           = 2048
0.00.039.919 I print_info: n_layer          = 24
0.00.039.932 I print_info: n_head           = 16
0.00.039.933 I print_info: n_head_kv        = 16
0.00.039.933 I print_info: n_rot            = 32
0.00.039.933 I print_info: n_swa            = 0
0.00.039.937 I print_info: n_embd_head_k    = 128
0.00.039.937 I print_info: n_embd_head_v    = 128
0.00.039.938 I print_info: n_gqa            = 1
0.00.039.939 I print_info: n_embd_k_gqa     = 2048
0.00.039.939 I print_info: n_embd_v_gqa     = 2048
0.00.039.940 I print_info: f_norm_eps       = 1.0e-05
0.00.039.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.941 I print_info: f_logit_scale    = 0.0e+00
0.00.039.941 I print_info: f_attn_scale     = 0.0e+00
0.00.039.941 I print_info: n_ff             = 8192
0.00.039.941 I print_info: n_expert         = 0
0.00.039.942 I print_info: n_expert_used    = 0
0.00.039.942 I print_info: causal attn      = 1
0.00.039.942 I print_info: pooling type     = 0
0.00.039.942 I print_info: rope type        = 2
0.00.039.942 I print_info: rope scaling     = linear
0.00.039.942 I print_info: freq_base_train  = 10000.0
0.00.039.944 I print_info: freq_scale_train = 1
0.00.039.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.944 I print_info: rope_finetuned   = unknown
0.00.039.944 I print_info: ssm_d_conv       = 0
0.00.039.945 I print_info: ssm_d_inner      = 0
0.00.039.945 I print_info: ssm_d_state      = 0
0.00.039.945 I print_info: ssm_dt_rank      = 0
0.00.039.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.945 I print_info: model type       = 1.4B
0.00.039.945 I print_info: model params     = 1.41 B
0.00.039.946 I print_info: general.name     = 1.4B
0.00.039.946 I print_info: vocab type       = BPE
0.00.039.946 I print_info: n_vocab          = 50304
0.00.039.946 I print_info: n_merges         = 50009
0.00.039.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.950 I print_info: LF token         = 187 'Ċ'
0.00.039.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.950 I print_info: max token length = 1024
0.00.039.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.587 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.590 I load_tensors: offloading output layer to GPU
0.00.052.590 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.602 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.603 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.974 I llama_context: constructing llama_context
0.00.052.975 I llama_context: n_seq_max     = 1
0.00.052.975 I llama_context: n_ctx         = 2048
0.00.052.975 I llama_context: n_ctx_per_seq = 2048
0.00.052.975 I llama_context: n_batch       = 2048
0.00.052.975 I llama_context: n_ubatch      = 512
0.00.052.976 I llama_context: causal_attn   = 1
0.00.052.976 I llama_context: flash_attn    = 1
0.00.052.976 I llama_context: freq_base     = 10000.0
0.00.052.976 I llama_context: freq_scale    = 1
0.00.052.977 I ggml_metal_init: allocating
0.00.052.993 I ggml_metal_init: found device: Apple M4
0.00.052.999 I ggml_metal_init: picking default device: Apple M4
0.00.053.508 I ggml_metal_load_library: using embedded metal library
0.00.055.939 I ggml_metal_init: GPU name:   Apple M4
0.00.055.940 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.940 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.941 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.941 I ggml_metal_init: simdgroup reduction   = true
0.00.055.941 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.941 I ggml_metal_init: has residency sets    = true
0.00.055.941 I ggml_metal_init: has bfloat            = true
0.00.055.942 I ggml_metal_init: use bfloat            = true
0.00.055.942 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.943 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.065.930 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.094.785 I init:      Metal KV buffer size =   384.00 MiB
0.00.094.790 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.098.394 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.098.395 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.098.396 I llama_context: graph nodes  = 872
0.00.098.396 I llama_context: graph splits = 2
0.00.098.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.382.086 I llama_context: constructing llama_context
0.00.382.088 I llama_context: n_seq_max     = 1
0.00.382.088 I llama_context: n_ctx         = 2048
0.00.382.088 I llama_context: n_ctx_per_seq = 2048
0.00.382.088 I llama_context: n_batch       = 2048
0.00.382.089 I llama_context: n_ubatch      = 512
0.00.382.089 I llama_context: causal_attn   = 1
0.00.382.089 I llama_context: flash_attn    = 1
0.00.382.091 I llama_context: freq_base     = 10000.0
0.00.382.091 I llama_context: freq_scale    = 1
0.00.382.092 I ggml_metal_init: allocating
0.00.382.113 I ggml_metal_init: found device: Apple M4
0.00.382.118 I ggml_metal_init: picking default device: Apple M4
0.00.382.234 I ggml_metal_init: GPU name:   Apple M4
0.00.382.235 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.382.236 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.382.236 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.382.236 I ggml_metal_init: simdgroup reduction   = true
0.00.382.236 I ggml_metal_init: simdgroup matrix mul. = true
0.00.382.236 I ggml_metal_init: has residency sets    = true
0.00.382.236 I ggml_metal_init: has bfloat            = true
0.00.382.237 I ggml_metal_init: use bfloat            = true
0.00.382.237 I ggml_metal_init: hasUnifiedMemory      = true
0.00.382.237 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.212 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.410.536 I init:      Metal KV buffer size =   384.00 MiB
0.00.410.541 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.756 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.413.758 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.413.758 I llama_context: graph nodes  = 872
0.00.413.759 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.645.523 I llama_context: constructing llama_context
0.00.645.529 I llama_context: n_seq_max     = 1
0.00.645.530 I llama_context: n_ctx         = 2048
0.00.645.531 I llama_context: n_ctx_per_seq = 2048
0.00.645.532 I llama_context: n_batch       = 2048
0.00.645.533 I llama_context: n_ubatch      = 512
0.00.645.534 I llama_context: causal_attn   = 1
0.00.645.534 I llama_context: flash_attn    = 1
0.00.645.535 I llama_context: freq_base     = 10000.0
0.00.645.536 I llama_context: freq_scale    = 1
0.00.645.536 I ggml_metal_init: allocating
0.00.645.548 I ggml_metal_init: found device: Apple M4
0.00.645.553 I ggml_metal_init: picking default device: Apple M4
0.00.645.641 I ggml_metal_init: GPU name:   Apple M4
0.00.645.642 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.643 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.643 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.643 I ggml_metal_init: simdgroup reduction   = true
0.00.645.643 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.643 I ggml_metal_init: has residency sets    = true
0.00.645.643 I ggml_metal_init: has bfloat            = true
0.00.645.644 I ggml_metal_init: use bfloat            = true
0.00.645.644 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.644 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.308 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.671.908 I init:      Metal KV buffer size =   384.00 MiB
0.00.671.914 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.675.578 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.675.580 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.675.580 I llama_context: graph nodes  = 872
0.00.675.580 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.912.996 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.933s
user	0m0.213s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.44 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.00 sec*proc (2 tests)

Total Test time (real) =   2.01 sec
        2.03 real         0.52 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.22 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.13 user         0.08 sys
```
