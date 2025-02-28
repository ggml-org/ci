## Summary

- status:  SUCCESS ✅
- runtime: 640.77
- date:    Fri Feb 28 11:19:34 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/624f7bd03bdea9e8d5c6d2ca02d87268394cc20c
- author:  Georgi Gerganov
```
graph : add comments

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.30 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.21 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.65 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.24 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.61 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.90 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.77 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  104.11 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.77 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 164.72 sec*proc (29 tests)

Total Test time (real) = 164.73 sec

real	2m44.741s
user	4m38.899s
sys	0m5.777s
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
14/29 Test #14: test-sampling .....................   Passed    1.02 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.34 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.66 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.48 sec*proc (29 tests)

Total Test time (real) =  48.49 sec

real	0m48.506s
user	0m54.638s
sys	0m5.217s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.106 I build: 4879 (624f7bd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.201 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.163 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.176 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.024.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.177 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.024.178 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.024.178 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.024.179 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.024.180 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.024.181 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.024.181 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.024.182 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.024.185 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.186 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.186 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.024.187 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.024.187 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.188 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.024.188 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.908 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.943 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.948 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.948 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.950 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.029.951 I llama_model_loader: - type  f32:  124 tensors
0.00.029.951 I llama_model_loader: - type  f16:   73 tensors
0.00.029.953 I print_info: file format = GGUF V3 (latest)
0.00.029.954 I print_info: file type   = F16
0.00.029.955 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.035 I load: special tokens cache size = 5
0.00.037.135 I load: token to piece cache size = 0.2032 MB
0.00.037.178 I print_info: arch             = bert
0.00.037.179 I print_info: vocab_only       = 0
0.00.037.180 I print_info: n_ctx_train      = 512
0.00.037.180 I print_info: n_embd           = 384
0.00.037.180 I print_info: n_layer          = 12
0.00.037.185 I print_info: n_head           = 12
0.00.037.187 I print_info: n_head_kv        = 12
0.00.037.187 I print_info: n_rot            = 32
0.00.037.187 I print_info: n_swa            = 0
0.00.037.187 I print_info: n_embd_head_k    = 32
0.00.037.187 I print_info: n_embd_head_v    = 32
0.00.037.188 I print_info: n_gqa            = 1
0.00.037.188 I print_info: n_embd_k_gqa     = 384
0.00.037.189 I print_info: n_embd_v_gqa     = 384
0.00.037.189 I print_info: f_norm_eps       = 1.0e-12
0.00.037.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.190 I print_info: f_logit_scale    = 0.0e+00
0.00.037.191 I print_info: n_ff             = 1536
0.00.037.191 I print_info: n_expert         = 0
0.00.037.191 I print_info: n_expert_used    = 0
0.00.037.191 I print_info: causal attn      = 0
0.00.037.191 I print_info: pooling type     = 2
0.00.037.192 I print_info: rope type        = 2
0.00.037.192 I print_info: rope scaling     = linear
0.00.037.192 I print_info: freq_base_train  = 10000.0
0.00.037.193 I print_info: freq_scale_train = 1
0.00.037.193 I print_info: n_ctx_orig_yarn  = 512
0.00.037.193 I print_info: rope_finetuned   = unknown
0.00.037.193 I print_info: ssm_d_conv       = 0
0.00.037.193 I print_info: ssm_d_inner      = 0
0.00.037.195 I print_info: ssm_d_state      = 0
0.00.037.195 I print_info: ssm_dt_rank      = 0
0.00.037.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.195 I print_info: model type       = 33M
0.00.037.195 I print_info: model params     = 33.21 M
0.00.037.196 I print_info: general.name     = Bge Small
0.00.037.196 I print_info: vocab type       = WPM
0.00.037.196 I print_info: n_vocab          = 30522
0.00.037.196 I print_info: n_merges         = 0
0.00.037.197 I print_info: BOS token        = 101 '[CLS]'
0.00.037.197 I print_info: UNK token        = 100 '[UNK]'
0.00.037.197 I print_info: SEP token        = 102 '[SEP]'
0.00.037.197 I print_info: PAD token        = 0 '[PAD]'
0.00.037.197 I print_info: MASK token       = 103 '[MASK]'
0.00.037.198 I print_info: LF token         = 0 '[PAD]'
0.00.037.198 I print_info: max token length = 21
0.00.037.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.496 I load_tensors: offloading 12 repeating layers to GPU
0.00.039.497 I load_tensors: offloading output layer to GPU
0.00.039.497 I load_tensors: offloaded 13/13 layers to GPU
0.00.039.517 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.039.519 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.754 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.039.773 I llama_context_base: n_seq_max     = 1
0.00.039.774 I llama_context_base: n_ctx         = 512
0.00.039.774 I llama_context_base: n_ctx_per_seq = 512
0.00.039.774 I llama_context_base: n_batch       = 2048
0.00.039.774 I llama_context_base: n_ubatch      = 2048
0.00.039.774 I llama_context_base: causal_attn   = 0
0.00.039.774 I llama_context_base: flash_attn    = 0
0.00.039.775 I llama_context_base: freq_base     = 10000.0
0.00.039.775 I llama_context_base: freq_scale    = 1
0.00.039.775 I ggml_metal_init: allocating
0.00.039.788 I ggml_metal_init: found device: Apple M4
0.00.039.791 I ggml_metal_init: picking default device: Apple M4
0.00.040.368 I ggml_metal_init: using embedded metal library
0.00.042.951 I ggml_metal_init: GPU name:   Apple M4
0.00.042.952 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.042.953 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.042.953 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.042.953 I ggml_metal_init: simdgroup reduction   = true
0.00.042.954 I ggml_metal_init: simdgroup matrix mul. = true
0.00.042.954 I ggml_metal_init: has residency sets    = true
0.00.042.954 I ggml_metal_init: has bfloat            = true
0.00.042.954 I ggml_metal_init: use bfloat            = true
0.00.042.954 I ggml_metal_init: hasUnifiedMemory      = true
0.00.042.956 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.053.618 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.054.776 I reserve:      Metal compute buffer size =    16.75 MiB
0.00.054.777 I reserve:        CPU compute buffer size =     2.51 MiB
0.00.054.777 I reserve: graph nodes  = 417
0.00.054.778 I reserve: graph splits = 2
0.00.054.799 W get_kv_self: llama_context_base does not have a KV cache
0.00.054.800 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.054.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.647 W get_kv_self: llama_context_base does not have a KV cache
0.00.058.650 I 
0.00.058.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.059.166 W get_kv_self: llama_context_base does not have a KV cache
0.00.059.167 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.063.280 I llama_perf_context_print:        load time =      39.44 ms
0.00.063.281 I llama_perf_context_print: prompt eval time =       3.98 ms /     9 tokens (    0.44 ms per token,  2260.17 tokens per second)
0.00.063.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.282 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens
0.00.063.397 I ggml_metal_free: deallocating

real	0m0.245s
user	0m0.044s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 4879 (624f7bd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.006 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.416 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.422 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.425 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.425 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.425 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.426 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.427 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.427 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.427 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.428 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.430 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.431 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.431 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.431 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.432 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.432 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.605 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.256 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.257 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.257 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.258 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.258 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.258 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.259 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.259 I llama_model_loader: - type  f32:  124 tensors
0.00.014.259 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.260 I print_info: file format = GGUF V3 (latest)
0.00.014.260 I print_info: file type   = Q8_0
0.00.014.261 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.566 I load: special tokens cache size = 5
0.00.017.801 I load: token to piece cache size = 0.2032 MB
0.00.017.810 I print_info: arch             = bert
0.00.017.812 I print_info: vocab_only       = 0
0.00.017.812 I print_info: n_ctx_train      = 512
0.00.017.812 I print_info: n_embd           = 384
0.00.017.812 I print_info: n_layer          = 12
0.00.017.815 I print_info: n_head           = 12
0.00.017.816 I print_info: n_head_kv        = 12
0.00.017.816 I print_info: n_rot            = 32
0.00.017.816 I print_info: n_swa            = 0
0.00.017.816 I print_info: n_embd_head_k    = 32
0.00.017.816 I print_info: n_embd_head_v    = 32
0.00.017.817 I print_info: n_gqa            = 1
0.00.017.817 I print_info: n_embd_k_gqa     = 384
0.00.017.818 I print_info: n_embd_v_gqa     = 384
0.00.017.818 I print_info: f_norm_eps       = 1.0e-12
0.00.017.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.819 I print_info: f_logit_scale    = 0.0e+00
0.00.017.819 I print_info: n_ff             = 1536
0.00.017.820 I print_info: n_expert         = 0
0.00.017.820 I print_info: n_expert_used    = 0
0.00.017.820 I print_info: causal attn      = 0
0.00.017.820 I print_info: pooling type     = 2
0.00.017.820 I print_info: rope type        = 2
0.00.017.820 I print_info: rope scaling     = linear
0.00.017.821 I print_info: freq_base_train  = 10000.0
0.00.017.821 I print_info: freq_scale_train = 1
0.00.017.821 I print_info: n_ctx_orig_yarn  = 512
0.00.017.821 I print_info: rope_finetuned   = unknown
0.00.017.821 I print_info: ssm_d_conv       = 0
0.00.017.821 I print_info: ssm_d_inner      = 0
0.00.017.821 I print_info: ssm_d_state      = 0
0.00.017.822 I print_info: ssm_dt_rank      = 0
0.00.017.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.822 I print_info: model type       = 33M
0.00.017.822 I print_info: model params     = 33.21 M
0.00.017.822 I print_info: general.name     = Bge Small
0.00.017.823 I print_info: vocab type       = WPM
0.00.017.823 I print_info: n_vocab          = 30522
0.00.017.823 I print_info: n_merges         = 0
0.00.017.824 I print_info: BOS token        = 101 '[CLS]'
0.00.017.824 I print_info: UNK token        = 100 '[UNK]'
0.00.017.824 I print_info: SEP token        = 102 '[SEP]'
0.00.017.824 I print_info: PAD token        = 0 '[PAD]'
0.00.017.824 I print_info: MASK token       = 103 '[MASK]'
0.00.017.825 I print_info: LF token         = 0 '[PAD]'
0.00.017.825 I print_info: max token length = 21
0.00.017.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.663 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.664 I load_tensors: offloading output layer to GPU
0.00.019.664 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.672 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.673 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.931 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.019.940 I llama_context_base: n_seq_max     = 1
0.00.019.941 I llama_context_base: n_ctx         = 512
0.00.019.942 I llama_context_base: n_ctx_per_seq = 512
0.00.019.942 I llama_context_base: n_batch       = 2048
0.00.019.943 I llama_context_base: n_ubatch      = 2048
0.00.019.943 I llama_context_base: causal_attn   = 0
0.00.019.943 I llama_context_base: flash_attn    = 0
0.00.019.943 I llama_context_base: freq_base     = 10000.0
0.00.019.944 I llama_context_base: freq_scale    = 1
0.00.019.944 I ggml_metal_init: allocating
0.00.019.955 I ggml_metal_init: found device: Apple M4
0.00.019.959 I ggml_metal_init: picking default device: Apple M4
0.00.020.504 I ggml_metal_init: using embedded metal library
0.00.022.907 I ggml_metal_init: GPU name:   Apple M4
0.00.022.909 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.909 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.910 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.910 I ggml_metal_init: simdgroup reduction   = true
0.00.022.910 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.910 I ggml_metal_init: has residency sets    = true
0.00.022.911 I ggml_metal_init: has bfloat            = true
0.00.022.911 I ggml_metal_init: use bfloat            = true
0.00.022.911 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.912 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.427 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.034.546 I reserve:      Metal compute buffer size =    16.75 MiB
0.00.034.547 I reserve:        CPU compute buffer size =     2.51 MiB
0.00.034.547 I reserve: graph nodes  = 417
0.00.034.548 I reserve: graph splits = 2
0.00.034.560 W get_kv_self: llama_context_base does not have a KV cache
0.00.034.561 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.087 W get_kv_self: llama_context_base does not have a KV cache
0.00.038.089 I 
0.00.038.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.552 W get_kv_self: llama_context_base does not have a KV cache
0.00.038.553 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.764 I llama_perf_context_print:        load time =      29.08 ms
0.00.042.765 I llama_perf_context_print: prompt eval time =       4.09 ms /     9 tokens (    0.45 ms per token,  2200.49 tokens per second)
0.00.042.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.766 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens
0.00.042.885 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.029s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.231 I build: 4879 (624f7bd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.701 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.294 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.302 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.307 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.308 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.309 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.310 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.311 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.311 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.312 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.313 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.316 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.317 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.317 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.046 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.046 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.046 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.046 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.047 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.047 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.048 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.048 I llama_model_loader: - type  f32:   40 tensors
0.00.049.049 I llama_model_loader: - type  f16:   30 tensors
0.00.049.049 I print_info: file format = GGUF V3 (latest)
0.00.049.050 I print_info: file type   = F16
0.00.049.051 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.526 W load: empty token at index 5
0.00.058.890 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.471 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.506 I load: special tokens cache size = 5
0.00.323.433 I load: token to piece cache size = 1.5060 MB
0.00.323.462 I print_info: arch             = jina-bert-v2
0.00.323.463 I print_info: vocab_only       = 0
0.00.323.463 I print_info: n_ctx_train      = 8192
0.00.323.464 I print_info: n_embd           = 384
0.00.323.464 I print_info: n_layer          = 4
0.00.323.470 I print_info: n_head           = 12
0.00.323.470 I print_info: n_head_kv        = 12
0.00.323.470 I print_info: n_rot            = 32
0.00.323.471 I print_info: n_swa            = 0
0.00.323.471 I print_info: n_embd_head_k    = 32
0.00.323.471 I print_info: n_embd_head_v    = 32
0.00.323.474 I print_info: n_gqa            = 1
0.00.323.475 I print_info: n_embd_k_gqa     = 384
0.00.323.475 I print_info: n_embd_v_gqa     = 384
0.00.323.476 I print_info: f_norm_eps       = 1.0e-12
0.00.323.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.480 I print_info: f_max_alibi_bias = 8.0e+00
0.00.323.480 I print_info: f_logit_scale    = 0.0e+00
0.00.323.481 I print_info: n_ff             = 1536
0.00.323.481 I print_info: n_expert         = 0
0.00.323.481 I print_info: n_expert_used    = 0
0.00.323.481 I print_info: causal attn      = 0
0.00.323.482 I print_info: pooling type     = -1
0.00.323.482 I print_info: rope type        = -1
0.00.323.482 I print_info: rope scaling     = linear
0.00.323.483 I print_info: freq_base_train  = 10000.0
0.00.323.483 I print_info: freq_scale_train = 1
0.00.323.483 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.483 I print_info: rope_finetuned   = unknown
0.00.323.483 I print_info: ssm_d_conv       = 0
0.00.323.484 I print_info: ssm_d_inner      = 0
0.00.323.484 I print_info: ssm_d_state      = 0
0.00.323.484 I print_info: ssm_dt_rank      = 0
0.00.323.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.484 I print_info: model type       = 33M
0.00.323.484 I print_info: model params     = 32.90 M
0.00.323.485 I print_info: general.name     = Jina Bert Implementation
0.00.323.486 I print_info: vocab type       = BPE
0.00.323.486 I print_info: n_vocab          = 61056
0.00.323.486 I print_info: n_merges         = 39382
0.00.323.486 I print_info: BOS token        = 0 '<s>'
0.00.323.486 I print_info: EOS token        = 2 '</s>'
0.00.323.487 I print_info: UNK token        = 3 '<unk>'
0.00.323.488 I print_info: SEP token        = 2 '</s>'
0.00.323.488 I print_info: PAD token        = 1 '<pad>'
0.00.323.488 I print_info: MASK token       = 4 '<mask>'
0.00.323.488 I print_info: EOG token        = 2 '</s>'
0.00.323.489 I print_info: max token length = 45
0.00.323.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.550 I load_tensors: offloading 4 repeating layers to GPU
0.00.325.551 I load_tensors: offloading output layer to GPU
0.00.325.551 I load_tensors: offloaded 5/5 layers to GPU
0.00.325.573 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.575 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.325.808 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.325.828 I llama_context_base: n_seq_max     = 1
0.00.325.829 I llama_context_base: n_ctx         = 8192
0.00.325.829 I llama_context_base: n_ctx_per_seq = 8192
0.00.325.829 I llama_context_base: n_batch       = 2048
0.00.325.830 I llama_context_base: n_ubatch      = 2048
0.00.325.830 I llama_context_base: causal_attn   = 0
0.00.325.830 I llama_context_base: flash_attn    = 0
0.00.325.831 I llama_context_base: freq_base     = 10000.0
0.00.325.831 I llama_context_base: freq_scale    = 1
0.00.325.831 I ggml_metal_init: allocating
0.00.325.839 I ggml_metal_init: found device: Apple M4
0.00.325.842 I ggml_metal_init: picking default device: Apple M4
0.00.326.532 I ggml_metal_init: using embedded metal library
0.00.329.371 I ggml_metal_init: GPU name:   Apple M4
0.00.329.373 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.373 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.374 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.374 I ggml_metal_init: simdgroup reduction   = true
0.00.329.374 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.374 I ggml_metal_init: has residency sets    = true
0.00.329.374 I ggml_metal_init: has bfloat            = true
0.00.329.375 I ggml_metal_init: use bfloat            = true
0.00.329.375 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.376 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.339.192 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.345.345 I reserve:      Metal compute buffer size =   223.01 MiB
0.00.345.347 I reserve:        CPU compute buffer size =    22.02 MiB
0.00.345.347 I reserve: graph nodes  = 150
0.00.345.347 I reserve: graph splits = 2
0.00.345.365 W get_kv_self: llama_context_base does not have a KV cache
0.00.345.366 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.345.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.345.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.822 W get_kv_self: llama_context_base does not have a KV cache
0.00.352.825 I 
0.00.352.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.353.071 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.353.072 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.353.082 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.353.083 I main: number of tokens in prompt = 13
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


0.00.353.087 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.353.088 I main: number of tokens in prompt = 40
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


0.00.353.131 W get_kv_self: llama_context_base does not have a KV cache
0.00.353.132 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.356.463 I llama_perf_context_print:        load time =     331.12 ms
0.00.356.463 I llama_perf_context_print: prompt eval time =       3.32 ms /    62 tokens (    0.05 ms per token, 18652.23 tokens per second)
0.00.356.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.356.464 I llama_perf_context_print:       total time =       3.64 ms /    63 tokens
0.00.356.584 I ggml_metal_free: deallocating

real	0m1.048s
user	0m0.344s
sys	0m0.043s
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
0.00.000.177 I build: 4879 (624f7bd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.350 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.051.718 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.066.745 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.066.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.066.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.066.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.066.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.066.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.066.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.066.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.066.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.066.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.066.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.066.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.066.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.066.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.066.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.066.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.066.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.076.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.078.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.085.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.085.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.085.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.085.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.085.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.085.814 I llama_model_loader: - type  f32:  194 tensors
0.00.085.814 I llama_model_loader: - type  f16:   98 tensors
0.00.085.815 I print_info: file format = GGUF V3 (latest)
0.00.085.816 I print_info: file type   = all F32 (guessed)
0.00.085.817 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.099.701 I load: special tokens cache size = 25
0.00.107.768 I load: token to piece cache size = 0.2984 MB
0.00.107.790 I print_info: arch             = gptneox
0.00.107.791 I print_info: vocab_only       = 0
0.00.107.791 I print_info: n_ctx_train      = 2048
0.00.107.792 I print_info: n_embd           = 2048
0.00.107.792 I print_info: n_layer          = 24
0.00.107.795 I print_info: n_head           = 16
0.00.107.795 I print_info: n_head_kv        = 16
0.00.107.796 I print_info: n_rot            = 32
0.00.107.797 I print_info: n_swa            = 0
0.00.107.798 I print_info: n_embd_head_k    = 128
0.00.107.798 I print_info: n_embd_head_v    = 128
0.00.107.799 I print_info: n_gqa            = 1
0.00.107.800 I print_info: n_embd_k_gqa     = 2048
0.00.107.800 I print_info: n_embd_v_gqa     = 2048
0.00.107.801 I print_info: f_norm_eps       = 1.0e-05
0.00.107.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.802 I print_info: f_logit_scale    = 0.0e+00
0.00.107.803 I print_info: n_ff             = 8192
0.00.107.803 I print_info: n_expert         = 0
0.00.107.803 I print_info: n_expert_used    = 0
0.00.107.803 I print_info: causal attn      = 1
0.00.107.803 I print_info: pooling type     = 0
0.00.107.803 I print_info: rope type        = 2
0.00.107.804 I print_info: rope scaling     = linear
0.00.107.804 I print_info: freq_base_train  = 10000.0
0.00.107.804 I print_info: freq_scale_train = 1
0.00.107.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.805 I print_info: rope_finetuned   = unknown
0.00.107.805 I print_info: ssm_d_conv       = 0
0.00.107.805 I print_info: ssm_d_inner      = 0
0.00.107.805 I print_info: ssm_d_state      = 0
0.00.107.807 I print_info: ssm_dt_rank      = 0
0.00.107.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.807 I print_info: model type       = 1.4B
0.00.107.808 I print_info: model params     = 1.41 B
0.00.107.808 I print_info: general.name     = 1.4B
0.00.107.808 I print_info: vocab type       = BPE
0.00.107.808 I print_info: n_vocab          = 50304
0.00.107.809 I print_info: n_merges         = 50009
0.00.107.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.816 I print_info: LF token         = 187 'Ċ'
0.00.107.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.817 I print_info: max token length = 1024
0.00.107.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.649 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.653 I load_tensors: offloading output layer to GPU
0.00.161.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.679 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.161.680 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.162.090 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.162.107 I llama_context_base: n_seq_max     = 1
0.00.162.108 I llama_context_base: n_ctx         = 2048
0.00.162.108 I llama_context_base: n_ctx_per_seq = 2048
0.00.162.109 I llama_context_base: n_batch       = 2048
0.00.162.109 I llama_context_base: n_ubatch      = 512
0.00.162.109 I llama_context_base: causal_attn   = 1
0.00.162.109 I llama_context_base: flash_attn    = 0
0.00.162.110 I llama_context_base: freq_base     = 10000.0
0.00.162.111 I llama_context_base: freq_scale    = 1
0.00.162.113 I ggml_metal_init: allocating
0.00.162.142 I ggml_metal_init: found device: Apple M4
0.00.162.147 I ggml_metal_init: picking default device: Apple M4
0.00.162.817 I ggml_metal_init: using embedded metal library
0.00.194.616 I ggml_metal_init: GPU name:   Apple M4
0.00.194.618 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.194.619 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.194.619 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.194.620 I ggml_metal_init: simdgroup reduction   = true
0.00.194.620 I ggml_metal_init: simdgroup matrix mul. = true
0.00.194.620 I ggml_metal_init: has residency sets    = true
0.00.194.620 I ggml_metal_init: has bfloat            = true
0.00.194.620 I ggml_metal_init: use bfloat            = true
0.00.194.621 I ggml_metal_init: hasUnifiedMemory      = true
0.00.194.622 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.143 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.371.145 I llama_context_kv_self: constructing llama_context_kv_self
0.00.371.147 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.405.332 I init:      Metal KV buffer size =   384.00 MiB
0.00.405.338 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.942 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.408.944 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.408.944 I reserve: graph nodes  = 991
0.00.408.944 I reserve: graph splits = 2
0.00.408.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.098 I main: llama threadpool init, n_threads = 4
0.00.465.158 I 
0.00.465.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.465.189 I 
0.00.465.336 I sampler seed: 1234
0.00.465.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.365 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.266.111 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56573.71 tokens per second)
0.02.266.112 I llama_perf_context_print:        load time =     412.46 ms
0.02.266.114 I llama_perf_context_print: prompt eval time =      44.06 ms /     7 tokens (    6.29 ms per token,   158.89 tokens per second)
0.02.266.115 I llama_perf_context_print:        eval time =    1753.81 ms /    63 runs   (   27.84 ms per token,    35.92 tokens per second)
0.02.266.115 I llama_perf_context_print:       total time =    1801.93 ms /    70 tokens
0.02.268.201 I ggml_metal_free: deallocating

real	0m2.592s
user	0m0.146s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.723 I build: 4879 (624f7bd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.784 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.809 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.329 I llama_model_loader: - type  f32:  194 tensors
0.00.057.329 I llama_model_loader: - type  f16:   98 tensors
0.00.057.330 I print_info: file format = GGUF V3 (latest)
0.00.057.330 I print_info: file type   = all F32 (guessed)
0.00.057.331 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.501 I load: special tokens cache size = 25
0.00.076.096 I load: token to piece cache size = 0.2984 MB
0.00.076.111 I print_info: arch             = gptneox
0.00.076.112 I print_info: vocab_only       = 0
0.00.076.113 I print_info: n_ctx_train      = 2048
0.00.076.113 I print_info: n_embd           = 2048
0.00.076.113 I print_info: n_layer          = 24
0.00.076.116 I print_info: n_head           = 16
0.00.076.116 I print_info: n_head_kv        = 16
0.00.076.117 I print_info: n_rot            = 32
0.00.076.117 I print_info: n_swa            = 0
0.00.076.117 I print_info: n_embd_head_k    = 128
0.00.076.117 I print_info: n_embd_head_v    = 128
0.00.076.118 I print_info: n_gqa            = 1
0.00.076.118 I print_info: n_embd_k_gqa     = 2048
0.00.076.119 I print_info: n_embd_v_gqa     = 2048
0.00.076.120 I print_info: f_norm_eps       = 1.0e-05
0.00.076.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.121 I print_info: f_logit_scale    = 0.0e+00
0.00.076.122 I print_info: n_ff             = 8192
0.00.076.122 I print_info: n_expert         = 0
0.00.076.122 I print_info: n_expert_used    = 0
0.00.076.122 I print_info: causal attn      = 1
0.00.076.122 I print_info: pooling type     = 0
0.00.076.122 I print_info: rope type        = 2
0.00.076.123 I print_info: rope scaling     = linear
0.00.076.123 I print_info: freq_base_train  = 10000.0
0.00.076.123 I print_info: freq_scale_train = 1
0.00.076.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.124 I print_info: rope_finetuned   = unknown
0.00.076.124 I print_info: ssm_d_conv       = 0
0.00.076.124 I print_info: ssm_d_inner      = 0
0.00.076.126 I print_info: ssm_d_state      = 0
0.00.076.126 I print_info: ssm_dt_rank      = 0
0.00.076.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.127 I print_info: model type       = 1.4B
0.00.076.127 I print_info: model params     = 1.41 B
0.00.076.127 I print_info: general.name     = 1.4B
0.00.076.128 I print_info: vocab type       = BPE
0.00.076.128 I print_info: n_vocab          = 50304
0.00.076.128 I print_info: n_merges         = 50009
0.00.076.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.129 I print_info: LF token         = 187 'Ċ'
0.00.076.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.133 I print_info: max token length = 1024
0.00.076.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.564.616 I load_tensors: offloading 24 repeating layers to GPU
0.01.564.623 I load_tensors: offloading output layer to GPU
0.01.564.624 I load_tensors: offloaded 25/25 layers to GPU
0.01.564.648 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.564.649 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.565.418 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.565.435 I llama_context_base: n_seq_max     = 1
0.01.565.436 I llama_context_base: n_ctx         = 128
0.01.565.436 I llama_context_base: n_ctx_per_seq = 128
0.01.565.437 I llama_context_base: n_batch       = 128
0.01.565.437 I llama_context_base: n_ubatch      = 128
0.01.565.437 I llama_context_base: causal_attn   = 1
0.01.565.437 I llama_context_base: flash_attn    = 0
0.01.565.438 I llama_context_base: freq_base     = 10000.0
0.01.565.438 I llama_context_base: freq_scale    = 1
0.01.565.439 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.565.439 I ggml_metal_init: allocating
0.01.565.470 I ggml_metal_init: found device: Apple M4
0.01.565.492 I ggml_metal_init: picking default device: Apple M4
0.01.566.504 I ggml_metal_init: using embedded metal library
0.01.570.110 I ggml_metal_init: GPU name:   Apple M4
0.01.570.112 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.570.112 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.570.113 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.570.113 I ggml_metal_init: simdgroup reduction   = true
0.01.570.113 I ggml_metal_init: simdgroup matrix mul. = true
0.01.570.114 I ggml_metal_init: has residency sets    = true
0.01.570.114 I ggml_metal_init: has bfloat            = true
0.01.570.114 I ggml_metal_init: use bfloat            = true
0.01.570.114 I ggml_metal_init: hasUnifiedMemory      = true
0.01.570.115 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.584.558 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.584.559 I llama_context_kv_self: constructing llama_context_kv_self
0.01.584.561 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.586.175 I init:      Metal KV buffer size =    24.00 MiB
0.01.586.178 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.587.671 I reserve:      Metal compute buffer size =    25.56 MiB
0.01.587.672 I reserve:        CPU compute buffer size =     1.06 MiB
0.01.587.673 I reserve: graph nodes  = 991
0.01.587.673 I reserve: graph splits = 2
0.01.587.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.587.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.619.971 I 
0.01.619.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.620.000 I perplexity: tokenizing the input ..
0.01.624.279 I perplexity: tokenization took 4.277 ms
0.01.624.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.742.447 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.743.748 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.743.784 I llama_perf_context_print:        load time =    1594.18 ms
0.01.743.785 I llama_perf_context_print: prompt eval time =     117.91 ms /   128 tokens (    0.92 ms per token,  1085.56 tokens per second)
0.01.743.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.743.786 I llama_perf_context_print:       total time =     123.82 ms /   129 tokens
0.01.744.147 I ggml_metal_free: deallocating

real	0m1.940s
user	0m0.099s
sys	0m0.359s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4879 (624f7bd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.009 I llama_model_loader: - type  f32:  194 tensors
0.00.035.010 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.010 I print_info: file format = GGUF V3 (latest)
0.00.035.011 I print_info: file type   = Q8_0
0.00.035.012 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.110 I load: special tokens cache size = 25
0.00.050.740 I load: token to piece cache size = 0.2984 MB
0.00.050.755 I print_info: arch             = gptneox
0.00.050.756 I print_info: vocab_only       = 0
0.00.050.756 I print_info: n_ctx_train      = 2048
0.00.050.756 I print_info: n_embd           = 2048
0.00.050.756 I print_info: n_layer          = 24
0.00.050.761 I print_info: n_head           = 16
0.00.050.762 I print_info: n_head_kv        = 16
0.00.050.762 I print_info: n_rot            = 32
0.00.050.762 I print_info: n_swa            = 0
0.00.050.762 I print_info: n_embd_head_k    = 128
0.00.050.763 I print_info: n_embd_head_v    = 128
0.00.050.763 I print_info: n_gqa            = 1
0.00.050.764 I print_info: n_embd_k_gqa     = 2048
0.00.050.764 I print_info: n_embd_v_gqa     = 2048
0.00.050.765 I print_info: f_norm_eps       = 1.0e-05
0.00.050.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.766 I print_info: f_logit_scale    = 0.0e+00
0.00.050.766 I print_info: n_ff             = 8192
0.00.050.767 I print_info: n_expert         = 0
0.00.050.767 I print_info: n_expert_used    = 0
0.00.050.767 I print_info: causal attn      = 1
0.00.050.767 I print_info: pooling type     = 0
0.00.050.767 I print_info: rope type        = 2
0.00.050.769 I print_info: rope scaling     = linear
0.00.050.771 I print_info: freq_base_train  = 10000.0
0.00.050.772 I print_info: freq_scale_train = 1
0.00.050.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.772 I print_info: rope_finetuned   = unknown
0.00.050.772 I print_info: ssm_d_conv       = 0
0.00.050.772 I print_info: ssm_d_inner      = 0
0.00.050.772 I print_info: ssm_d_state      = 0
0.00.050.772 I print_info: ssm_dt_rank      = 0
0.00.050.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.773 I print_info: model type       = 1.4B
0.00.050.773 I print_info: model params     = 1.41 B
0.00.050.773 I print_info: general.name     = 1.4B
0.00.050.774 I print_info: vocab type       = BPE
0.00.050.774 I print_info: n_vocab          = 50304
0.00.050.774 I print_info: n_merges         = 50009
0.00.050.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.775 I print_info: LF token         = 187 'Ċ'
0.00.050.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.776 I print_info: max token length = 1024
0.00.050.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.161.281 I load_tensors: offloading 24 repeating layers to GPU
0.01.161.286 I load_tensors: offloading output layer to GPU
0.01.161.288 I load_tensors: offloaded 25/25 layers to GPU
0.01.161.310 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.161.311 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.162.222 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.162.240 I llama_context_base: n_seq_max     = 1
0.01.162.241 I llama_context_base: n_ctx         = 2048
0.01.162.242 I llama_context_base: n_ctx_per_seq = 2048
0.01.162.242 I llama_context_base: n_batch       = 2048
0.01.162.242 I llama_context_base: n_ubatch      = 512
0.01.162.243 I llama_context_base: causal_attn   = 1
0.01.162.243 I llama_context_base: flash_attn    = 0
0.01.162.244 I llama_context_base: freq_base     = 10000.0
0.01.162.244 I llama_context_base: freq_scale    = 1
0.01.162.245 I ggml_metal_init: allocating
0.01.162.255 I ggml_metal_init: found device: Apple M4
0.01.162.265 I ggml_metal_init: picking default device: Apple M4
0.01.163.632 I ggml_metal_init: using embedded metal library
0.01.169.664 I ggml_metal_init: GPU name:   Apple M4
0.01.169.667 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.169.668 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.169.669 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.169.669 I ggml_metal_init: simdgroup reduction   = true
0.01.169.670 I ggml_metal_init: simdgroup matrix mul. = true
0.01.169.670 I ggml_metal_init: has residency sets    = true
0.01.169.670 I ggml_metal_init: has bfloat            = true
0.01.169.670 I ggml_metal_init: use bfloat            = true
0.01.169.671 I ggml_metal_init: hasUnifiedMemory      = true
0.01.169.673 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.186.534 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.186.536 I llama_context_kv_self: constructing llama_context_kv_self
0.01.186.538 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.241.618 I init:      Metal KV buffer size =   384.00 MiB
0.01.241.626 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.246.329 I reserve:      Metal compute buffer size =   102.25 MiB
0.01.246.332 I reserve:        CPU compute buffer size =     8.01 MiB
0.01.246.332 I reserve: graph nodes  = 991
0.01.246.332 I reserve: graph splits = 2
0.01.246.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.246.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.246.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.293.532 I main: llama threadpool init, n_threads = 4
0.01.293.583 I 
0.01.293.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.293.605 I 
0.01.293.738 I sampler seed: 1234
0.01.293.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.293.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.293.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.293.783 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.386.042 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56349.21 tokens per second)
0.02.386.042 I llama_perf_context_print:        load time =    1283.66 ms
0.02.386.043 I llama_perf_context_print: prompt eval time =      49.78 ms /     7 tokens (    7.11 ms per token,   140.63 tokens per second)
0.02.386.044 I llama_perf_context_print:        eval time =    1039.63 ms /    63 runs   (   16.50 ms per token,    60.60 tokens per second)
0.02.386.044 I llama_perf_context_print:       total time =    1093.21 ms /    70 tokens
0.02.388.401 I ggml_metal_free: deallocating

real	0m2.407s
user	0m0.109s
sys	0m0.337s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.278 I build: 4879 (624f7bd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.050 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.880 I llama_model_loader: - type  f32:  194 tensors
0.00.026.880 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.881 I print_info: file format = GGUF V3 (latest)
0.00.026.882 I print_info: file type   = Q8_0
0.00.026.883 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.386 I load: special tokens cache size = 25
0.00.041.563 I load: token to piece cache size = 0.2984 MB
0.00.041.580 I print_info: arch             = gptneox
0.00.041.581 I print_info: vocab_only       = 0
0.00.041.581 I print_info: n_ctx_train      = 2048
0.00.041.581 I print_info: n_embd           = 2048
0.00.041.581 I print_info: n_layer          = 24
0.00.041.586 I print_info: n_head           = 16
0.00.041.586 I print_info: n_head_kv        = 16
0.00.041.586 I print_info: n_rot            = 32
0.00.041.586 I print_info: n_swa            = 0
0.00.041.587 I print_info: n_embd_head_k    = 128
0.00.041.587 I print_info: n_embd_head_v    = 128
0.00.041.587 I print_info: n_gqa            = 1
0.00.041.588 I print_info: n_embd_k_gqa     = 2048
0.00.041.588 I print_info: n_embd_v_gqa     = 2048
0.00.041.589 I print_info: f_norm_eps       = 1.0e-05
0.00.041.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.590 I print_info: f_logit_scale    = 0.0e+00
0.00.041.590 I print_info: n_ff             = 8192
0.00.041.590 I print_info: n_expert         = 0
0.00.041.591 I print_info: n_expert_used    = 0
0.00.041.591 I print_info: causal attn      = 1
0.00.041.591 I print_info: pooling type     = 0
0.00.041.591 I print_info: rope type        = 2
0.00.041.591 I print_info: rope scaling     = linear
0.00.041.592 I print_info: freq_base_train  = 10000.0
0.00.041.593 I print_info: freq_scale_train = 1
0.00.041.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.594 I print_info: rope_finetuned   = unknown
0.00.041.594 I print_info: ssm_d_conv       = 0
0.00.041.594 I print_info: ssm_d_inner      = 0
0.00.041.594 I print_info: ssm_d_state      = 0
0.00.041.594 I print_info: ssm_dt_rank      = 0
0.00.041.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.595 I print_info: model type       = 1.4B
0.00.041.597 I print_info: model params     = 1.41 B
0.00.041.598 I print_info: general.name     = 1.4B
0.00.041.598 I print_info: vocab type       = BPE
0.00.041.598 I print_info: n_vocab          = 50304
0.00.041.598 I print_info: n_merges         = 50009
0.00.041.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.600 I print_info: LF token         = 187 'Ċ'
0.00.041.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.601 I print_info: max token length = 1024
0.00.041.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.978.640 I load_tensors: offloading 24 repeating layers to GPU
0.00.978.648 I load_tensors: offloading output layer to GPU
0.00.978.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.978.676 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.978.678 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.979.633 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.979.649 I llama_context_base: n_seq_max     = 1
0.00.979.651 I llama_context_base: n_ctx         = 128
0.00.979.651 I llama_context_base: n_ctx_per_seq = 128
0.00.979.651 I llama_context_base: n_batch       = 128
0.00.979.652 I llama_context_base: n_ubatch      = 128
0.00.979.652 I llama_context_base: causal_attn   = 1
0.00.979.652 I llama_context_base: flash_attn    = 0
0.00.979.653 I llama_context_base: freq_base     = 10000.0
0.00.979.653 I llama_context_base: freq_scale    = 1
0.00.979.654 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.979.655 I ggml_metal_init: allocating
0.00.979.706 I ggml_metal_init: found device: Apple M4
0.00.979.715 I ggml_metal_init: picking default device: Apple M4
0.00.980.962 I ggml_metal_init: using embedded metal library
0.00.985.818 I ggml_metal_init: GPU name:   Apple M4
0.00.985.821 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.985.822 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.985.822 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.985.823 I ggml_metal_init: simdgroup reduction   = true
0.00.985.823 I ggml_metal_init: simdgroup matrix mul. = true
0.00.985.823 I ggml_metal_init: has residency sets    = true
0.00.985.823 I ggml_metal_init: has bfloat            = true
0.00.985.824 I ggml_metal_init: use bfloat            = true
0.00.985.825 I ggml_metal_init: hasUnifiedMemory      = true
0.00.985.828 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.999.365 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.999.366 I llama_context_kv_self: constructing llama_context_kv_self
0.00.999.368 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.001.184 I init:      Metal KV buffer size =    24.00 MiB
0.01.001.189 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.002.888 I reserve:      Metal compute buffer size =    25.56 MiB
0.01.002.890 I reserve:        CPU compute buffer size =     1.06 MiB
0.01.002.890 I reserve: graph nodes  = 991
0.01.002.890 I reserve: graph splits = 2
0.01.002.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.002.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.848 I 
0.01.026.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.026.882 I perplexity: tokenizing the input ..
0.01.031.913 I perplexity: tokenization took 5.029 ms
0.01.031.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.169.647 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.170.962 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.170.979 I llama_perf_context_print:        load time =    1015.79 ms
0.01.170.982 I llama_perf_context_print: prompt eval time =     137.50 ms /   128 tokens (    1.07 ms per token,   930.88 tokens per second)
0.01.170.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.170.983 I llama_perf_context_print:       total time =     144.13 ms /   129 tokens
0.01.171.357 I ggml_metal_free: deallocating

real	0m1.187s
user	0m0.071s
sys	0m0.233s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4879 (624f7bd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.013.512 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.028.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.269 I llama_model_loader: - type  f32:  194 tensors
0.00.039.270 I llama_model_loader: - type q4_0:   97 tensors
0.00.039.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.271 I print_info: file format = GGUF V3 (latest)
0.00.039.271 I print_info: file type   = Q4_0
0.00.039.272 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.756 I load: special tokens cache size = 25
0.00.059.857 I load: token to piece cache size = 0.2984 MB
0.00.059.873 I print_info: arch             = gptneox
0.00.059.875 I print_info: vocab_only       = 0
0.00.059.875 I print_info: n_ctx_train      = 2048
0.00.059.875 I print_info: n_embd           = 2048
0.00.059.876 I print_info: n_layer          = 24
0.00.059.880 I print_info: n_head           = 16
0.00.059.881 I print_info: n_head_kv        = 16
0.00.059.881 I print_info: n_rot            = 32
0.00.059.881 I print_info: n_swa            = 0
0.00.059.881 I print_info: n_embd_head_k    = 128
0.00.059.881 I print_info: n_embd_head_v    = 128
0.00.059.882 I print_info: n_gqa            = 1
0.00.059.883 I print_info: n_embd_k_gqa     = 2048
0.00.059.884 I print_info: n_embd_v_gqa     = 2048
0.00.059.885 I print_info: f_norm_eps       = 1.0e-05
0.00.059.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.886 I print_info: f_logit_scale    = 0.0e+00
0.00.059.887 I print_info: n_ff             = 8192
0.00.059.889 I print_info: n_expert         = 0
0.00.059.889 I print_info: n_expert_used    = 0
0.00.059.891 I print_info: causal attn      = 1
0.00.059.891 I print_info: pooling type     = 0
0.00.059.891 I print_info: rope type        = 2
0.00.059.891 I print_info: rope scaling     = linear
0.00.059.892 I print_info: freq_base_train  = 10000.0
0.00.059.892 I print_info: freq_scale_train = 1
0.00.059.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.893 I print_info: rope_finetuned   = unknown
0.00.059.893 I print_info: ssm_d_conv       = 0
0.00.059.893 I print_info: ssm_d_inner      = 0
0.00.059.893 I print_info: ssm_d_state      = 0
0.00.059.893 I print_info: ssm_dt_rank      = 0
0.00.059.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.894 I print_info: model type       = 1.4B
0.00.059.894 I print_info: model params     = 1.41 B
0.00.059.895 I print_info: general.name     = 1.4B
0.00.059.896 I print_info: vocab type       = BPE
0.00.059.896 I print_info: n_vocab          = 50304
0.00.059.896 I print_info: n_merges         = 50009
0.00.059.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.907 I print_info: LF token         = 187 'Ċ'
0.00.059.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.908 I print_info: max token length = 1024
0.00.059.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.314 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.319 I load_tensors: offloading output layer to GPU
0.00.599.320 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.344 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.599.346 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.600.562 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.600.582 I llama_context_base: n_seq_max     = 1
0.00.600.583 I llama_context_base: n_ctx         = 2048
0.00.600.584 I llama_context_base: n_ctx_per_seq = 2048
0.00.600.584 I llama_context_base: n_batch       = 2048
0.00.600.584 I llama_context_base: n_ubatch      = 512
0.00.600.585 I llama_context_base: causal_attn   = 1
0.00.600.585 I llama_context_base: flash_attn    = 0
0.00.600.586 I llama_context_base: freq_base     = 10000.0
0.00.600.586 I llama_context_base: freq_scale    = 1
0.00.600.587 I ggml_metal_init: allocating
0.00.600.599 I ggml_metal_init: found device: Apple M4
0.00.600.607 I ggml_metal_init: picking default device: Apple M4
0.00.601.966 I ggml_metal_init: using embedded metal library
0.00.608.049 I ggml_metal_init: GPU name:   Apple M4
0.00.608.053 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.054 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.055 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.056 I ggml_metal_init: simdgroup reduction   = true
0.00.608.056 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.056 I ggml_metal_init: has residency sets    = true
0.00.608.057 I ggml_metal_init: has bfloat            = true
0.00.608.057 I ggml_metal_init: use bfloat            = true
0.00.608.058 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.059 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.302 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.625.304 I llama_context_kv_self: constructing llama_context_kv_self
0.00.625.307 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.681.452 I init:      Metal KV buffer size =   384.00 MiB
0.00.681.459 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.299 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.686.301 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.686.301 I reserve: graph nodes  = 991
0.00.686.301 I reserve: graph splits = 2
0.00.686.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.028 I main: llama threadpool init, n_threads = 4
0.00.731.077 I 
0.00.731.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.731.099 I 
0.00.731.237 I sampler seed: 1234
0.00.731.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.731.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.731.280 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.410.010 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48763.74 tokens per second)
0.01.410.011 I llama_perf_context_print:        load time =     716.77 ms
0.01.410.011 I llama_perf_context_print: prompt eval time =      44.95 ms /     7 tokens (    6.42 ms per token,   155.72 tokens per second)
0.01.410.013 I llama_perf_context_print:        eval time =     630.75 ms /    63 runs   (   10.01 ms per token,    99.88 tokens per second)
0.01.410.013 I llama_perf_context_print:       total time =     679.72 ms /    70 tokens
0.01.411.981 I ggml_metal_free: deallocating

real	0m1.439s
user	0m0.118s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.255 I build: 4879 (624f7bd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.679 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.417 I llama_model_loader: - type  f32:  194 tensors
0.00.026.418 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.419 I print_info: file format = GGUF V3 (latest)
0.00.026.419 I print_info: file type   = Q4_0
0.00.026.420 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.881 I load: special tokens cache size = 25
0.00.040.977 I load: token to piece cache size = 0.2984 MB
0.00.040.994 I print_info: arch             = gptneox
0.00.040.995 I print_info: vocab_only       = 0
0.00.040.995 I print_info: n_ctx_train      = 2048
0.00.040.995 I print_info: n_embd           = 2048
0.00.040.995 I print_info: n_layer          = 24
0.00.040.999 I print_info: n_head           = 16
0.00.041.002 I print_info: n_head_kv        = 16
0.00.041.002 I print_info: n_rot            = 32
0.00.041.002 I print_info: n_swa            = 0
0.00.041.002 I print_info: n_embd_head_k    = 128
0.00.041.003 I print_info: n_embd_head_v    = 128
0.00.041.003 I print_info: n_gqa            = 1
0.00.041.004 I print_info: n_embd_k_gqa     = 2048
0.00.041.004 I print_info: n_embd_v_gqa     = 2048
0.00.041.005 I print_info: f_norm_eps       = 1.0e-05
0.00.041.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.006 I print_info: f_logit_scale    = 0.0e+00
0.00.041.006 I print_info: n_ff             = 8192
0.00.041.007 I print_info: n_expert         = 0
0.00.041.010 I print_info: n_expert_used    = 0
0.00.041.011 I print_info: causal attn      = 1
0.00.041.011 I print_info: pooling type     = 0
0.00.041.011 I print_info: rope type        = 2
0.00.041.011 I print_info: rope scaling     = linear
0.00.041.011 I print_info: freq_base_train  = 10000.0
0.00.041.012 I print_info: freq_scale_train = 1
0.00.041.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.012 I print_info: rope_finetuned   = unknown
0.00.041.012 I print_info: ssm_d_conv       = 0
0.00.041.012 I print_info: ssm_d_inner      = 0
0.00.041.012 I print_info: ssm_d_state      = 0
0.00.041.012 I print_info: ssm_dt_rank      = 0
0.00.041.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.013 I print_info: model type       = 1.4B
0.00.041.014 I print_info: model params     = 1.41 B
0.00.041.014 I print_info: general.name     = 1.4B
0.00.041.015 I print_info: vocab type       = BPE
0.00.041.015 I print_info: n_vocab          = 50304
0.00.041.015 I print_info: n_merges         = 50009
0.00.041.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.016 I print_info: LF token         = 187 'Ċ'
0.00.041.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.017 I print_info: max token length = 1024
0.00.041.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.725 I load_tensors: offloading output layer to GPU
0.00.594.726 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.755 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.594.758 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.595.810 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.595.828 I llama_context_base: n_seq_max     = 1
0.00.595.830 I llama_context_base: n_ctx         = 128
0.00.595.830 I llama_context_base: n_ctx_per_seq = 128
0.00.595.831 I llama_context_base: n_batch       = 128
0.00.595.831 I llama_context_base: n_ubatch      = 128
0.00.595.831 I llama_context_base: causal_attn   = 1
0.00.595.832 I llama_context_base: flash_attn    = 0
0.00.595.833 I llama_context_base: freq_base     = 10000.0
0.00.595.833 I llama_context_base: freq_scale    = 1
0.00.595.834 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.836 I ggml_metal_init: allocating
0.00.595.919 I ggml_metal_init: found device: Apple M4
0.00.595.934 I ggml_metal_init: picking default device: Apple M4
0.00.597.537 I ggml_metal_init: using embedded metal library
0.00.603.607 I ggml_metal_init: GPU name:   Apple M4
0.00.603.612 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.612 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.613 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.613 I ggml_metal_init: simdgroup reduction   = true
0.00.603.614 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.614 I ggml_metal_init: has residency sets    = true
0.00.603.614 I ggml_metal_init: has bfloat            = true
0.00.603.614 I ggml_metal_init: use bfloat            = true
0.00.603.615 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.617 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.443 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.620.445 I llama_context_kv_self: constructing llama_context_kv_self
0.00.620.448 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.623.875 I init:      Metal KV buffer size =    24.00 MiB
0.00.623.881 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.016 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.627.018 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.627.018 I reserve: graph nodes  = 991
0.00.627.018 I reserve: graph splits = 2
0.00.627.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.151 I 
0.00.654.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.654.221 I perplexity: tokenizing the input ..
0.00.661.130 I perplexity: tokenization took 6.906 ms
0.00.661.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.076 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.798.342 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.798.366 I llama_perf_context_print:        load time =     643.46 ms
0.00.798.367 I llama_perf_context_print: prompt eval time =     135.05 ms /   128 tokens (    1.06 ms per token,   947.78 tokens per second)
0.00.798.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.368 I llama_perf_context_print:       total time =     144.22 ms /   129 tokens
0.00.798.755 I ggml_metal_free: deallocating

real	0m0.814s
user	0m0.079s
sys	0m0.148s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4879 (624f7bd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.528 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.599 I llama_model_loader: - type  f32:  194 tensors
0.00.026.599 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.600 I print_info: file format = GGUF V3 (latest)
0.00.026.600 I print_info: file type   = Q4_1
0.00.026.602 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.343 I load: special tokens cache size = 25
0.00.040.183 I load: token to piece cache size = 0.2984 MB
0.00.040.196 I print_info: arch             = gptneox
0.00.040.197 I print_info: vocab_only       = 0
0.00.040.198 I print_info: n_ctx_train      = 2048
0.00.040.198 I print_info: n_embd           = 2048
0.00.040.198 I print_info: n_layer          = 24
0.00.040.201 I print_info: n_head           = 16
0.00.040.201 I print_info: n_head_kv        = 16
0.00.040.202 I print_info: n_rot            = 32
0.00.040.202 I print_info: n_swa            = 0
0.00.040.202 I print_info: n_embd_head_k    = 128
0.00.040.203 I print_info: n_embd_head_v    = 128
0.00.040.204 I print_info: n_gqa            = 1
0.00.040.204 I print_info: n_embd_k_gqa     = 2048
0.00.040.205 I print_info: n_embd_v_gqa     = 2048
0.00.040.206 I print_info: f_norm_eps       = 1.0e-05
0.00.040.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.209 I print_info: f_logit_scale    = 0.0e+00
0.00.040.209 I print_info: n_ff             = 8192
0.00.040.209 I print_info: n_expert         = 0
0.00.040.210 I print_info: n_expert_used    = 0
0.00.040.210 I print_info: causal attn      = 1
0.00.040.210 I print_info: pooling type     = 0
0.00.040.210 I print_info: rope type        = 2
0.00.040.210 I print_info: rope scaling     = linear
0.00.040.211 I print_info: freq_base_train  = 10000.0
0.00.040.211 I print_info: freq_scale_train = 1
0.00.040.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.215 I print_info: rope_finetuned   = unknown
0.00.040.215 I print_info: ssm_d_conv       = 0
0.00.040.215 I print_info: ssm_d_inner      = 0
0.00.040.216 I print_info: ssm_d_state      = 0
0.00.040.216 I print_info: ssm_dt_rank      = 0
0.00.040.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.216 I print_info: model type       = 1.4B
0.00.040.216 I print_info: model params     = 1.41 B
0.00.040.218 I print_info: general.name     = 1.4B
0.00.040.218 I print_info: vocab type       = BPE
0.00.040.219 I print_info: n_vocab          = 50304
0.00.040.219 I print_info: n_merges         = 50009
0.00.040.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.221 I print_info: LF token         = 187 'Ċ'
0.00.040.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.221 I print_info: max token length = 1024
0.00.040.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.749.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.749.375 I load_tensors: offloading output layer to GPU
0.00.749.376 I load_tensors: offloaded 25/25 layers to GPU
0.00.749.399 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.749.400 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.750.604 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.750.620 I llama_context_base: n_seq_max     = 1
0.00.750.621 I llama_context_base: n_ctx         = 2048
0.00.750.621 I llama_context_base: n_ctx_per_seq = 2048
0.00.750.622 I llama_context_base: n_batch       = 2048
0.00.750.622 I llama_context_base: n_ubatch      = 512
0.00.750.623 I llama_context_base: causal_attn   = 1
0.00.750.623 I llama_context_base: flash_attn    = 0
0.00.750.624 I llama_context_base: freq_base     = 10000.0
0.00.750.625 I llama_context_base: freq_scale    = 1
0.00.750.635 I ggml_metal_init: allocating
0.00.750.687 I ggml_metal_init: found device: Apple M4
0.00.750.701 I ggml_metal_init: picking default device: Apple M4
0.00.752.194 I ggml_metal_init: using embedded metal library
0.00.758.216 I ggml_metal_init: GPU name:   Apple M4
0.00.758.220 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.758.221 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.758.221 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.758.222 I ggml_metal_init: simdgroup reduction   = true
0.00.758.222 I ggml_metal_init: simdgroup matrix mul. = true
0.00.758.222 I ggml_metal_init: has residency sets    = true
0.00.758.222 I ggml_metal_init: has bfloat            = true
0.00.758.223 I ggml_metal_init: use bfloat            = true
0.00.758.224 I ggml_metal_init: hasUnifiedMemory      = true
0.00.758.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.775.203 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.775.204 I llama_context_kv_self: constructing llama_context_kv_self
0.00.775.207 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.829.505 I init:      Metal KV buffer size =   384.00 MiB
0.00.829.513 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.834.416 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.834.418 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.834.419 I reserve: graph nodes  = 991
0.00.834.419 I reserve: graph splits = 2
0.00.834.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.764 I main: llama threadpool init, n_threads = 4
0.00.881.815 I 
0.00.881.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.881.837 I 
0.00.881.957 I sampler seed: 1234
0.00.881.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.881.975 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.619.525 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56573.71 tokens per second)
0.01.619.526 I llama_perf_context_print:        load time =     872.52 ms
0.01.619.527 I llama_perf_context_print: prompt eval time =      50.04 ms /     7 tokens (    7.15 ms per token,   139.90 tokens per second)
0.01.619.528 I llama_perf_context_print:        eval time =     684.76 ms /    63 runs   (   10.87 ms per token,    92.00 tokens per second)
0.01.619.529 I llama_perf_context_print:       total time =     738.47 ms /    70 tokens
0.01.621.663 I ggml_metal_free: deallocating

real	0m1.640s
user	0m0.108s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 4879 (624f7bd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.080 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.788 I llama_model_loader: - type  f32:  194 tensors
0.00.024.789 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.790 I print_info: file format = GGUF V3 (latest)
0.00.024.790 I print_info: file type   = Q4_1
0.00.024.796 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.602 I load: special tokens cache size = 25
0.00.038.482 I load: token to piece cache size = 0.2984 MB
0.00.038.499 I print_info: arch             = gptneox
0.00.038.500 I print_info: vocab_only       = 0
0.00.038.500 I print_info: n_ctx_train      = 2048
0.00.038.500 I print_info: n_embd           = 2048
0.00.038.501 I print_info: n_layer          = 24
0.00.038.505 I print_info: n_head           = 16
0.00.038.505 I print_info: n_head_kv        = 16
0.00.038.506 I print_info: n_rot            = 32
0.00.038.506 I print_info: n_swa            = 0
0.00.038.506 I print_info: n_embd_head_k    = 128
0.00.038.506 I print_info: n_embd_head_v    = 128
0.00.038.507 I print_info: n_gqa            = 1
0.00.038.507 I print_info: n_embd_k_gqa     = 2048
0.00.038.508 I print_info: n_embd_v_gqa     = 2048
0.00.038.508 I print_info: f_norm_eps       = 1.0e-05
0.00.038.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.509 I print_info: f_logit_scale    = 0.0e+00
0.00.038.510 I print_info: n_ff             = 8192
0.00.038.510 I print_info: n_expert         = 0
0.00.038.510 I print_info: n_expert_used    = 0
0.00.038.510 I print_info: causal attn      = 1
0.00.038.510 I print_info: pooling type     = 0
0.00.038.510 I print_info: rope type        = 2
0.00.038.510 I print_info: rope scaling     = linear
0.00.038.511 I print_info: freq_base_train  = 10000.0
0.00.038.511 I print_info: freq_scale_train = 1
0.00.038.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.511 I print_info: rope_finetuned   = unknown
0.00.038.511 I print_info: ssm_d_conv       = 0
0.00.038.511 I print_info: ssm_d_inner      = 0
0.00.038.511 I print_info: ssm_d_state      = 0
0.00.038.512 I print_info: ssm_dt_rank      = 0
0.00.038.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.512 I print_info: model type       = 1.4B
0.00.038.513 I print_info: model params     = 1.41 B
0.00.038.513 I print_info: general.name     = 1.4B
0.00.038.513 I print_info: vocab type       = BPE
0.00.038.513 I print_info: n_vocab          = 50304
0.00.038.514 I print_info: n_merges         = 50009
0.00.038.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.515 I print_info: LF token         = 187 'Ċ'
0.00.038.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.519 I print_info: max token length = 1024
0.00.038.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.526 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.534 I load_tensors: offloading output layer to GPU
0.00.645.535 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.562 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.645.565 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.646.645 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.646.663 I llama_context_base: n_seq_max     = 1
0.00.646.664 I llama_context_base: n_ctx         = 128
0.00.646.664 I llama_context_base: n_ctx_per_seq = 128
0.00.646.665 I llama_context_base: n_batch       = 128
0.00.646.665 I llama_context_base: n_ubatch      = 128
0.00.646.665 I llama_context_base: causal_attn   = 1
0.00.646.665 I llama_context_base: flash_attn    = 0
0.00.646.667 I llama_context_base: freq_base     = 10000.0
0.00.646.667 I llama_context_base: freq_scale    = 1
0.00.646.669 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.646.672 I ggml_metal_init: allocating
0.00.646.720 I ggml_metal_init: found device: Apple M4
0.00.646.731 I ggml_metal_init: picking default device: Apple M4
0.00.648.124 I ggml_metal_init: using embedded metal library
0.00.654.159 I ggml_metal_init: GPU name:   Apple M4
0.00.654.163 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.164 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.164 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.165 I ggml_metal_init: simdgroup reduction   = true
0.00.654.165 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.166 I ggml_metal_init: has residency sets    = true
0.00.654.166 I ggml_metal_init: has bfloat            = true
0.00.654.166 I ggml_metal_init: use bfloat            = true
0.00.654.167 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.169 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.461 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.671.462 I llama_context_kv_self: constructing llama_context_kv_self
0.00.671.466 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.674.700 I init:      Metal KV buffer size =    24.00 MiB
0.00.674.703 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.677.553 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.677.554 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.677.555 I reserve: graph nodes  = 991
0.00.677.555 I reserve: graph splits = 2
0.00.677.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.677.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.050 I 
0.00.705.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.705.115 I perplexity: tokenizing the input ..
0.00.711.387 I perplexity: tokenization took 6.271 ms
0.00.711.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.174 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.843.515 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.843.547 I llama_perf_context_print:        load time =     695.97 ms
0.00.843.549 I llama_perf_context_print: prompt eval time =     130.07 ms /   128 tokens (    1.02 ms per token,   984.05 tokens per second)
0.00.843.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.550 I llama_perf_context_print:       total time =     138.50 ms /   129 tokens
0.00.843.961 I ggml_metal_free: deallocating

real	0m0.857s
user	0m0.077s
sys	0m0.154s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 4879 (624f7bd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.013.740 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.032.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.046.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.046.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.046.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.046.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.046.822 I llama_model_loader: - type  f32:  194 tensors
0.00.046.822 I llama_model_loader: - type q5_0:   97 tensors
0.00.046.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.823 I print_info: file format = GGUF V3 (latest)
0.00.046.824 I print_info: file type   = Q5_0
0.00.046.825 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.067.152 I load: special tokens cache size = 25
0.00.079.065 I load: token to piece cache size = 0.2984 MB
0.00.079.084 I print_info: arch             = gptneox
0.00.079.085 I print_info: vocab_only       = 0
0.00.079.086 I print_info: n_ctx_train      = 2048
0.00.079.086 I print_info: n_embd           = 2048
0.00.079.086 I print_info: n_layer          = 24
0.00.079.090 I print_info: n_head           = 16
0.00.079.091 I print_info: n_head_kv        = 16
0.00.079.091 I print_info: n_rot            = 32
0.00.079.091 I print_info: n_swa            = 0
0.00.079.092 I print_info: n_embd_head_k    = 128
0.00.079.092 I print_info: n_embd_head_v    = 128
0.00.079.093 I print_info: n_gqa            = 1
0.00.079.094 I print_info: n_embd_k_gqa     = 2048
0.00.079.095 I print_info: n_embd_v_gqa     = 2048
0.00.079.095 I print_info: f_norm_eps       = 1.0e-05
0.00.079.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.097 I print_info: f_logit_scale    = 0.0e+00
0.00.079.098 I print_info: n_ff             = 8192
0.00.079.099 I print_info: n_expert         = 0
0.00.079.099 I print_info: n_expert_used    = 0
0.00.079.099 I print_info: causal attn      = 1
0.00.079.099 I print_info: pooling type     = 0
0.00.079.102 I print_info: rope type        = 2
0.00.079.103 I print_info: rope scaling     = linear
0.00.079.103 I print_info: freq_base_train  = 10000.0
0.00.079.104 I print_info: freq_scale_train = 1
0.00.079.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.104 I print_info: rope_finetuned   = unknown
0.00.079.104 I print_info: ssm_d_conv       = 0
0.00.079.105 I print_info: ssm_d_inner      = 0
0.00.079.105 I print_info: ssm_d_state      = 0
0.00.079.105 I print_info: ssm_dt_rank      = 0
0.00.079.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.105 I print_info: model type       = 1.4B
0.00.079.106 I print_info: model params     = 1.41 B
0.00.079.106 I print_info: general.name     = 1.4B
0.00.079.113 I print_info: vocab type       = BPE
0.00.079.114 I print_info: n_vocab          = 50304
0.00.079.114 I print_info: n_merges         = 50009
0.00.079.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.116 I print_info: LF token         = 187 'Ċ'
0.00.079.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.117 I print_info: max token length = 1024
0.00.079.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.071 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.073 I load_tensors: offloading output layer to GPU
0.00.688.074 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.093 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.688.095 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.689.138 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.689.155 I llama_context_base: n_seq_max     = 1
0.00.689.157 I llama_context_base: n_ctx         = 2048
0.00.689.158 I llama_context_base: n_ctx_per_seq = 2048
0.00.689.158 I llama_context_base: n_batch       = 2048
0.00.689.158 I llama_context_base: n_ubatch      = 512
0.00.689.159 I llama_context_base: causal_attn   = 1
0.00.689.159 I llama_context_base: flash_attn    = 0
0.00.689.160 I llama_context_base: freq_base     = 10000.0
0.00.689.160 I llama_context_base: freq_scale    = 1
0.00.689.161 I ggml_metal_init: allocating
0.00.689.207 I ggml_metal_init: found device: Apple M4
0.00.689.220 I ggml_metal_init: picking default device: Apple M4
0.00.690.559 I ggml_metal_init: using embedded metal library
0.00.696.181 I ggml_metal_init: GPU name:   Apple M4
0.00.696.184 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.696.185 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.696.185 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.696.186 I ggml_metal_init: simdgroup reduction   = true
0.00.696.186 I ggml_metal_init: simdgroup matrix mul. = true
0.00.696.186 I ggml_metal_init: has residency sets    = true
0.00.696.186 I ggml_metal_init: has bfloat            = true
0.00.696.187 I ggml_metal_init: use bfloat            = true
0.00.696.187 I ggml_metal_init: hasUnifiedMemory      = true
0.00.696.189 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.712.388 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.712.389 I llama_context_kv_self: constructing llama_context_kv_self
0.00.712.392 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.764.669 I init:      Metal KV buffer size =   384.00 MiB
0.00.764.675 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.769.913 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.769.914 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.769.915 I reserve: graph nodes  = 991
0.00.769.915 I reserve: graph splits = 2
0.00.769.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.813 I main: llama threadpool init, n_threads = 4
0.00.816.857 I 
0.00.816.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.816.879 I 
0.00.816.990 I sampler seed: 1234
0.00.816.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.033 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.601.063 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52475.98 tokens per second)
0.01.601.064 I llama_perf_context_print:        load time =     802.38 ms
0.01.601.065 I llama_perf_context_print: prompt eval time =      42.79 ms /     7 tokens (    6.11 ms per token,   163.58 tokens per second)
0.01.601.065 I llama_perf_context_print:        eval time =     738.39 ms /    63 runs   (   11.72 ms per token,    85.32 tokens per second)
0.01.601.066 I llama_perf_context_print:       total time =     784.94 ms /    70 tokens
0.01.603.331 I ggml_metal_free: deallocating

real	0m1.647s
user	0m0.133s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4879 (624f7bd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.875 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.225 I llama_model_loader: - type  f32:  194 tensors
0.00.026.225 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.226 I print_info: file format = GGUF V3 (latest)
0.00.026.227 I print_info: file type   = Q5_0
0.00.026.228 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.700 I load: special tokens cache size = 25
0.00.040.910 I load: token to piece cache size = 0.2984 MB
0.00.040.927 I print_info: arch             = gptneox
0.00.040.928 I print_info: vocab_only       = 0
0.00.040.928 I print_info: n_ctx_train      = 2048
0.00.040.929 I print_info: n_embd           = 2048
0.00.040.929 I print_info: n_layer          = 24
0.00.040.933 I print_info: n_head           = 16
0.00.040.933 I print_info: n_head_kv        = 16
0.00.040.942 I print_info: n_rot            = 32
0.00.040.942 I print_info: n_swa            = 0
0.00.040.942 I print_info: n_embd_head_k    = 128
0.00.040.942 I print_info: n_embd_head_v    = 128
0.00.040.943 I print_info: n_gqa            = 1
0.00.040.943 I print_info: n_embd_k_gqa     = 2048
0.00.040.944 I print_info: n_embd_v_gqa     = 2048
0.00.040.945 I print_info: f_norm_eps       = 1.0e-05
0.00.040.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.945 I print_info: f_logit_scale    = 0.0e+00
0.00.040.946 I print_info: n_ff             = 8192
0.00.040.946 I print_info: n_expert         = 0
0.00.040.946 I print_info: n_expert_used    = 0
0.00.040.947 I print_info: causal attn      = 1
0.00.040.947 I print_info: pooling type     = 0
0.00.040.949 I print_info: rope type        = 2
0.00.040.949 I print_info: rope scaling     = linear
0.00.040.949 I print_info: freq_base_train  = 10000.0
0.00.040.949 I print_info: freq_scale_train = 1
0.00.040.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.950 I print_info: rope_finetuned   = unknown
0.00.040.950 I print_info: ssm_d_conv       = 0
0.00.040.950 I print_info: ssm_d_inner      = 0
0.00.040.950 I print_info: ssm_d_state      = 0
0.00.040.950 I print_info: ssm_dt_rank      = 0
0.00.040.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.951 I print_info: model type       = 1.4B
0.00.040.951 I print_info: model params     = 1.41 B
0.00.040.951 I print_info: general.name     = 1.4B
0.00.040.951 I print_info: vocab type       = BPE
0.00.040.952 I print_info: n_vocab          = 50304
0.00.040.952 I print_info: n_merges         = 50009
0.00.040.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.954 I print_info: LF token         = 187 'Ċ'
0.00.040.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.954 I print_info: max token length = 1024
0.00.040.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.144 I load_tensors: offloading output layer to GPU
0.00.629.144 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.174 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.629.177 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.630.400 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.630.418 I llama_context_base: n_seq_max     = 1
0.00.630.421 I llama_context_base: n_ctx         = 128
0.00.630.421 I llama_context_base: n_ctx_per_seq = 128
0.00.630.422 I llama_context_base: n_batch       = 128
0.00.630.422 I llama_context_base: n_ubatch      = 128
0.00.630.422 I llama_context_base: causal_attn   = 1
0.00.630.422 I llama_context_base: flash_attn    = 0
0.00.630.424 I llama_context_base: freq_base     = 10000.0
0.00.630.424 I llama_context_base: freq_scale    = 1
0.00.630.425 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.630.426 I ggml_metal_init: allocating
0.00.630.501 I ggml_metal_init: found device: Apple M4
0.00.630.518 I ggml_metal_init: picking default device: Apple M4
0.00.631.892 I ggml_metal_init: using embedded metal library
0.00.637.514 I ggml_metal_init: GPU name:   Apple M4
0.00.637.518 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.518 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.519 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.520 I ggml_metal_init: simdgroup reduction   = true
0.00.637.520 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.520 I ggml_metal_init: has residency sets    = true
0.00.637.520 I ggml_metal_init: has bfloat            = true
0.00.637.520 I ggml_metal_init: use bfloat            = true
0.00.637.521 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.523 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.577 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.653.579 I llama_context_kv_self: constructing llama_context_kv_self
0.00.653.581 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.656.817 I init:      Metal KV buffer size =    24.00 MiB
0.00.656.820 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.659.727 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.659.729 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.659.729 I reserve: graph nodes  = 991
0.00.659.729 I reserve: graph splits = 2
0.00.659.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.659.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.243 I 
0.00.688.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.688.337 I perplexity: tokenizing the input ..
0.00.695.192 I perplexity: tokenization took 6.852 ms
0.00.695.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.348 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.842.606 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.842.627 I llama_perf_context_print:        load time =     677.36 ms
0.00.842.627 I llama_perf_context_print: prompt eval time =     145.46 ms /   128 tokens (    1.14 ms per token,   879.96 tokens per second)
0.00.842.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.628 I llama_perf_context_print:       total time =     154.39 ms /   129 tokens
0.00.843.023 I ggml_metal_free: deallocating

real	0m0.857s
user	0m0.077s
sys	0m0.169s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4879 (624f7bd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.010.214 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.026.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.037.080 I llama_model_loader: - type  f32:  194 tensors
0.00.037.081 I llama_model_loader: - type q5_1:   97 tensors
0.00.037.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.081 I print_info: file format = GGUF V3 (latest)
0.00.037.082 I print_info: file type   = Q5_1
0.00.037.083 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.047.577 I load: special tokens cache size = 25
0.00.056.054 I load: token to piece cache size = 0.2984 MB
0.00.056.069 I print_info: arch             = gptneox
0.00.056.071 I print_info: vocab_only       = 0
0.00.056.071 I print_info: n_ctx_train      = 2048
0.00.056.071 I print_info: n_embd           = 2048
0.00.056.071 I print_info: n_layer          = 24
0.00.056.074 I print_info: n_head           = 16
0.00.056.075 I print_info: n_head_kv        = 16
0.00.056.075 I print_info: n_rot            = 32
0.00.056.081 I print_info: n_swa            = 0
0.00.056.082 I print_info: n_embd_head_k    = 128
0.00.056.082 I print_info: n_embd_head_v    = 128
0.00.056.083 I print_info: n_gqa            = 1
0.00.056.084 I print_info: n_embd_k_gqa     = 2048
0.00.056.085 I print_info: n_embd_v_gqa     = 2048
0.00.056.085 I print_info: f_norm_eps       = 1.0e-05
0.00.056.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.086 I print_info: f_logit_scale    = 0.0e+00
0.00.056.087 I print_info: n_ff             = 8192
0.00.056.088 I print_info: n_expert         = 0
0.00.056.088 I print_info: n_expert_used    = 0
0.00.056.088 I print_info: causal attn      = 1
0.00.056.088 I print_info: pooling type     = 0
0.00.056.089 I print_info: rope type        = 2
0.00.056.091 I print_info: rope scaling     = linear
0.00.056.091 I print_info: freq_base_train  = 10000.0
0.00.056.092 I print_info: freq_scale_train = 1
0.00.056.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.092 I print_info: rope_finetuned   = unknown
0.00.056.092 I print_info: ssm_d_conv       = 0
0.00.056.092 I print_info: ssm_d_inner      = 0
0.00.056.092 I print_info: ssm_d_state      = 0
0.00.056.093 I print_info: ssm_dt_rank      = 0
0.00.056.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.093 I print_info: model type       = 1.4B
0.00.056.093 I print_info: model params     = 1.41 B
0.00.056.094 I print_info: general.name     = 1.4B
0.00.056.094 I print_info: vocab type       = BPE
0.00.056.094 I print_info: n_vocab          = 50304
0.00.056.095 I print_info: n_merges         = 50009
0.00.056.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.096 I print_info: LF token         = 187 'Ċ'
0.00.056.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.096 I print_info: max token length = 1024
0.00.056.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.789.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.789.363 I load_tensors: offloading output layer to GPU
0.00.789.365 I load_tensors: offloaded 25/25 layers to GPU
0.00.789.385 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.789.386 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.790.395 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.790.412 I llama_context_base: n_seq_max     = 1
0.00.790.414 I llama_context_base: n_ctx         = 2048
0.00.790.415 I llama_context_base: n_ctx_per_seq = 2048
0.00.790.415 I llama_context_base: n_batch       = 2048
0.00.790.416 I llama_context_base: n_ubatch      = 512
0.00.790.416 I llama_context_base: causal_attn   = 1
0.00.790.416 I llama_context_base: flash_attn    = 0
0.00.790.417 I llama_context_base: freq_base     = 10000.0
0.00.790.417 I llama_context_base: freq_scale    = 1
0.00.790.418 I ggml_metal_init: allocating
0.00.790.430 I ggml_metal_init: found device: Apple M4
0.00.790.437 I ggml_metal_init: picking default device: Apple M4
0.00.791.739 I ggml_metal_init: using embedded metal library
0.00.797.753 I ggml_metal_init: GPU name:   Apple M4
0.00.797.756 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.797.757 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.797.758 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.797.758 I ggml_metal_init: simdgroup reduction   = true
0.00.797.759 I ggml_metal_init: simdgroup matrix mul. = true
0.00.797.759 I ggml_metal_init: has residency sets    = true
0.00.797.759 I ggml_metal_init: has bfloat            = true
0.00.797.759 I ggml_metal_init: use bfloat            = true
0.00.797.760 I ggml_metal_init: hasUnifiedMemory      = true
0.00.797.761 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.814.336 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.814.337 I llama_context_kv_self: constructing llama_context_kv_self
0.00.814.339 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.872.745 I init:      Metal KV buffer size =   384.00 MiB
0.00.872.750 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.878.429 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.878.431 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.878.431 I reserve: graph nodes  = 991
0.00.878.432 I reserve: graph splits = 2
0.00.878.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.744 I main: llama threadpool init, n_threads = 4
0.00.926.787 I 
0.00.926.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.926.807 I 
0.00.926.922 I sampler seed: 1234
0.00.926.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.926.937 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.772.092 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52359.88 tokens per second)
0.01.772.092 I llama_perf_context_print:        load time =     915.74 ms
0.01.772.093 I llama_perf_context_print: prompt eval time =      52.59 ms /     7 tokens (    7.51 ms per token,   133.11 tokens per second)
0.01.772.094 I llama_perf_context_print:        eval time =     789.64 ms /    63 runs   (   12.53 ms per token,    79.78 tokens per second)
0.01.772.094 I llama_perf_context_print:       total time =     846.14 ms /    70 tokens
0.01.774.446 I ggml_metal_free: deallocating

real	0m1.802s
user	0m0.116s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 4879 (624f7bd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.996 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.923 I llama_model_loader: - type  f32:  194 tensors
0.00.026.923 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.924 I print_info: file format = GGUF V3 (latest)
0.00.026.924 I print_info: file type   = Q5_1
0.00.026.926 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.357 I load: special tokens cache size = 25
0.00.041.496 I load: token to piece cache size = 0.2984 MB
0.00.041.513 I print_info: arch             = gptneox
0.00.041.514 I print_info: vocab_only       = 0
0.00.041.514 I print_info: n_ctx_train      = 2048
0.00.041.514 I print_info: n_embd           = 2048
0.00.041.514 I print_info: n_layer          = 24
0.00.041.517 I print_info: n_head           = 16
0.00.041.518 I print_info: n_head_kv        = 16
0.00.041.518 I print_info: n_rot            = 32
0.00.041.518 I print_info: n_swa            = 0
0.00.041.518 I print_info: n_embd_head_k    = 128
0.00.041.518 I print_info: n_embd_head_v    = 128
0.00.041.519 I print_info: n_gqa            = 1
0.00.041.520 I print_info: n_embd_k_gqa     = 2048
0.00.041.520 I print_info: n_embd_v_gqa     = 2048
0.00.041.521 I print_info: f_norm_eps       = 1.0e-05
0.00.041.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.524 I print_info: f_logit_scale    = 0.0e+00
0.00.041.524 I print_info: n_ff             = 8192
0.00.041.525 I print_info: n_expert         = 0
0.00.041.525 I print_info: n_expert_used    = 0
0.00.041.525 I print_info: causal attn      = 1
0.00.041.525 I print_info: pooling type     = 0
0.00.041.525 I print_info: rope type        = 2
0.00.041.525 I print_info: rope scaling     = linear
0.00.041.526 I print_info: freq_base_train  = 10000.0
0.00.041.526 I print_info: freq_scale_train = 1
0.00.041.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.526 I print_info: rope_finetuned   = unknown
0.00.041.526 I print_info: ssm_d_conv       = 0
0.00.041.526 I print_info: ssm_d_inner      = 0
0.00.041.526 I print_info: ssm_d_state      = 0
0.00.041.527 I print_info: ssm_dt_rank      = 0
0.00.041.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.527 I print_info: model type       = 1.4B
0.00.041.527 I print_info: model params     = 1.41 B
0.00.041.527 I print_info: general.name     = 1.4B
0.00.041.528 I print_info: vocab type       = BPE
0.00.041.528 I print_info: n_vocab          = 50304
0.00.041.528 I print_info: n_merges         = 50009
0.00.041.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.529 I print_info: LF token         = 187 'Ċ'
0.00.041.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.530 I print_info: max token length = 1024
0.00.041.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.730.191 I load_tensors: offloading 24 repeating layers to GPU
0.00.730.197 I load_tensors: offloading output layer to GPU
0.00.730.198 I load_tensors: offloaded 25/25 layers to GPU
0.00.730.224 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.730.225 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.731.299 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.731.317 I llama_context_base: n_seq_max     = 1
0.00.731.319 I llama_context_base: n_ctx         = 128
0.00.731.319 I llama_context_base: n_ctx_per_seq = 128
0.00.731.319 I llama_context_base: n_batch       = 128
0.00.731.319 I llama_context_base: n_ubatch      = 128
0.00.731.320 I llama_context_base: causal_attn   = 1
0.00.731.320 I llama_context_base: flash_attn    = 0
0.00.731.321 I llama_context_base: freq_base     = 10000.0
0.00.731.322 I llama_context_base: freq_scale    = 1
0.00.731.322 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.731.323 I ggml_metal_init: allocating
0.00.731.368 I ggml_metal_init: found device: Apple M4
0.00.731.379 I ggml_metal_init: picking default device: Apple M4
0.00.732.780 I ggml_metal_init: using embedded metal library
0.00.738.945 I ggml_metal_init: GPU name:   Apple M4
0.00.738.950 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.738.950 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.738.951 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.738.951 I ggml_metal_init: simdgroup reduction   = true
0.00.738.952 I ggml_metal_init: simdgroup matrix mul. = true
0.00.738.952 I ggml_metal_init: has residency sets    = true
0.00.738.952 I ggml_metal_init: has bfloat            = true
0.00.738.952 I ggml_metal_init: use bfloat            = true
0.00.738.953 I ggml_metal_init: hasUnifiedMemory      = true
0.00.738.956 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.755.761 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.755.763 I llama_context_kv_self: constructing llama_context_kv_self
0.00.755.765 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.759.047 I init:      Metal KV buffer size =    24.00 MiB
0.00.759.052 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.762.146 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.762.147 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.762.148 I reserve: graph nodes  = 991
0.00.762.148 I reserve: graph splits = 2
0.00.762.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.762.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.090 I 
0.00.793.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.793.178 I perplexity: tokenizing the input ..
0.00.799.982 I perplexity: tokenization took 6.798 ms
0.00.799.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.942.046 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.943.312 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.943.348 I llama_perf_context_print:        load time =     782.09 ms
0.00.943.349 I llama_perf_context_print: prompt eval time =     141.17 ms /   128 tokens (    1.10 ms per token,   906.69 tokens per second)
0.00.943.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.943.350 I llama_perf_context_print:       total time =     150.26 ms /   129 tokens
0.00.943.746 I ggml_metal_free: deallocating

real	0m0.958s
user	0m0.078s
sys	0m0.194s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4879 (624f7bd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.025.662 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.035.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.041.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.046.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.046.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.046.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.046.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.046.953 I llama_model_loader: - type  f32:  194 tensors
0.00.046.953 I llama_model_loader: - type q2_K:   49 tensors
0.00.046.954 I llama_model_loader: - type q3_K:   48 tensors
0.00.046.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.954 I print_info: file format = GGUF V3 (latest)
0.00.046.955 I print_info: file type   = Q2_K - Medium
0.00.046.956 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.935 I load: special tokens cache size = 25
0.00.067.542 I load: token to piece cache size = 0.2984 MB
0.00.067.558 I print_info: arch             = gptneox
0.00.067.559 I print_info: vocab_only       = 0
0.00.067.560 I print_info: n_ctx_train      = 2048
0.00.067.560 I print_info: n_embd           = 2048
0.00.067.560 I print_info: n_layer          = 24
0.00.067.563 I print_info: n_head           = 16
0.00.067.564 I print_info: n_head_kv        = 16
0.00.067.565 I print_info: n_rot            = 32
0.00.067.567 I print_info: n_swa            = 0
0.00.067.568 I print_info: n_embd_head_k    = 128
0.00.067.568 I print_info: n_embd_head_v    = 128
0.00.067.569 I print_info: n_gqa            = 1
0.00.067.570 I print_info: n_embd_k_gqa     = 2048
0.00.067.571 I print_info: n_embd_v_gqa     = 2048
0.00.067.572 I print_info: f_norm_eps       = 1.0e-05
0.00.067.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.573 I print_info: f_logit_scale    = 0.0e+00
0.00.067.574 I print_info: n_ff             = 8192
0.00.067.574 I print_info: n_expert         = 0
0.00.067.574 I print_info: n_expert_used    = 0
0.00.067.574 I print_info: causal attn      = 1
0.00.067.575 I print_info: pooling type     = 0
0.00.067.575 I print_info: rope type        = 2
0.00.067.575 I print_info: rope scaling     = linear
0.00.067.576 I print_info: freq_base_train  = 10000.0
0.00.067.576 I print_info: freq_scale_train = 1
0.00.067.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.577 I print_info: rope_finetuned   = unknown
0.00.067.577 I print_info: ssm_d_conv       = 0
0.00.067.577 I print_info: ssm_d_inner      = 0
0.00.067.577 I print_info: ssm_d_state      = 0
0.00.067.577 I print_info: ssm_dt_rank      = 0
0.00.067.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.578 I print_info: model type       = 1.4B
0.00.067.578 I print_info: model params     = 1.41 B
0.00.067.579 I print_info: general.name     = 1.4B
0.00.067.579 I print_info: vocab type       = BPE
0.00.067.579 I print_info: n_vocab          = 50304
0.00.067.580 I print_info: n_merges         = 50009
0.00.067.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.581 I print_info: LF token         = 187 'Ċ'
0.00.067.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.582 I print_info: max token length = 1024
0.00.067.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.154 I load_tensors: offloading 24 repeating layers to GPU
0.00.458.166 I load_tensors: offloading output layer to GPU
0.00.458.167 I load_tensors: offloaded 25/25 layers to GPU
0.00.458.198 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.458.200 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.459.817 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.459.838 I llama_context_base: n_seq_max     = 1
0.00.459.839 I llama_context_base: n_ctx         = 2048
0.00.459.840 I llama_context_base: n_ctx_per_seq = 2048
0.00.459.840 I llama_context_base: n_batch       = 2048
0.00.459.840 I llama_context_base: n_ubatch      = 512
0.00.459.841 I llama_context_base: causal_attn   = 1
0.00.459.841 I llama_context_base: flash_attn    = 0
0.00.459.843 I llama_context_base: freq_base     = 10000.0
0.00.459.844 I llama_context_base: freq_scale    = 1
0.00.459.845 I ggml_metal_init: allocating
0.00.459.914 I ggml_metal_init: found device: Apple M4
0.00.459.932 I ggml_metal_init: picking default device: Apple M4
0.00.462.111 I ggml_metal_init: using embedded metal library
0.00.468.744 I ggml_metal_init: GPU name:   Apple M4
0.00.468.754 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.468.755 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.468.756 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.468.756 I ggml_metal_init: simdgroup reduction   = true
0.00.468.756 I ggml_metal_init: simdgroup matrix mul. = true
0.00.468.757 I ggml_metal_init: has residency sets    = true
0.00.468.757 I ggml_metal_init: has bfloat            = true
0.00.468.757 I ggml_metal_init: use bfloat            = true
0.00.468.759 I ggml_metal_init: hasUnifiedMemory      = true
0.00.468.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.490.463 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.490.465 I llama_context_kv_self: constructing llama_context_kv_self
0.00.490.468 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.550.725 I init:      Metal KV buffer size =   384.00 MiB
0.00.550.733 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.555.835 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.555.837 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.555.837 I reserve: graph nodes  = 991
0.00.555.837 I reserve: graph splits = 2
0.00.555.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.555.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.807 I main: llama threadpool init, n_threads = 4
0.00.606.856 I 
0.00.606.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.606.882 I 
0.00.607.009 I sampler seed: 1234
0.00.607.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.607.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.057 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.303.829 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.01.303.830 I llama_perf_context_print:        load time =     580.42 ms
0.01.303.831 I llama_perf_context_print: prompt eval time =      44.94 ms /     7 tokens (    6.42 ms per token,   155.76 tokens per second)
0.01.303.831 I llama_perf_context_print:        eval time =     648.89 ms /    63 runs   (   10.30 ms per token,    97.09 tokens per second)
0.01.303.832 I llama_perf_context_print:       total time =     697.74 ms /    70 tokens
0.01.306.033 I ggml_metal_free: deallocating

real	0m1.334s
user	0m0.126s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4879 (624f7bd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.256 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.365 I llama_model_loader: - type  f32:  194 tensors
0.00.027.365 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.365 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.366 I print_info: file format = GGUF V3 (latest)
0.00.027.367 I print_info: file type   = Q2_K - Medium
0.00.027.368 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.378 I load: special tokens cache size = 25
0.00.041.477 I load: token to piece cache size = 0.2984 MB
0.00.041.495 I print_info: arch             = gptneox
0.00.041.496 I print_info: vocab_only       = 0
0.00.041.496 I print_info: n_ctx_train      = 2048
0.00.041.496 I print_info: n_embd           = 2048
0.00.041.496 I print_info: n_layer          = 24
0.00.041.500 I print_info: n_head           = 16
0.00.041.502 I print_info: n_head_kv        = 16
0.00.041.502 I print_info: n_rot            = 32
0.00.041.502 I print_info: n_swa            = 0
0.00.041.503 I print_info: n_embd_head_k    = 128
0.00.041.503 I print_info: n_embd_head_v    = 128
0.00.041.503 I print_info: n_gqa            = 1
0.00.041.504 I print_info: n_embd_k_gqa     = 2048
0.00.041.504 I print_info: n_embd_v_gqa     = 2048
0.00.041.505 I print_info: f_norm_eps       = 1.0e-05
0.00.041.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.506 I print_info: f_logit_scale    = 0.0e+00
0.00.041.509 I print_info: n_ff             = 8192
0.00.041.509 I print_info: n_expert         = 0
0.00.041.509 I print_info: n_expert_used    = 0
0.00.041.509 I print_info: causal attn      = 1
0.00.041.510 I print_info: pooling type     = 0
0.00.041.510 I print_info: rope type        = 2
0.00.041.510 I print_info: rope scaling     = linear
0.00.041.510 I print_info: freq_base_train  = 10000.0
0.00.041.510 I print_info: freq_scale_train = 1
0.00.041.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.511 I print_info: rope_finetuned   = unknown
0.00.041.511 I print_info: ssm_d_conv       = 0
0.00.041.511 I print_info: ssm_d_inner      = 0
0.00.041.511 I print_info: ssm_d_state      = 0
0.00.041.511 I print_info: ssm_dt_rank      = 0
0.00.041.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.512 I print_info: model type       = 1.4B
0.00.041.512 I print_info: model params     = 1.41 B
0.00.041.512 I print_info: general.name     = 1.4B
0.00.041.513 I print_info: vocab type       = BPE
0.00.041.513 I print_info: n_vocab          = 50304
0.00.041.513 I print_info: n_merges         = 50009
0.00.041.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.516 I print_info: LF token         = 187 'Ċ'
0.00.041.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.516 I print_info: max token length = 1024
0.00.041.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.408.310 I load_tensors: offloading output layer to GPU
0.00.408.311 I load_tensors: offloaded 25/25 layers to GPU
0.00.408.343 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.408.345 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.409.889 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.409.905 I llama_context_base: n_seq_max     = 1
0.00.409.905 I llama_context_base: n_ctx         = 128
0.00.409.906 I llama_context_base: n_ctx_per_seq = 128
0.00.409.906 I llama_context_base: n_batch       = 128
0.00.409.907 I llama_context_base: n_ubatch      = 128
0.00.409.907 I llama_context_base: causal_attn   = 1
0.00.409.907 I llama_context_base: flash_attn    = 0
0.00.409.909 I llama_context_base: freq_base     = 10000.0
0.00.409.909 I llama_context_base: freq_scale    = 1
0.00.409.910 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.409.912 I ggml_metal_init: allocating
0.00.409.990 I ggml_metal_init: found device: Apple M4
0.00.410.018 I ggml_metal_init: picking default device: Apple M4
0.00.412.007 I ggml_metal_init: using embedded metal library
0.00.418.459 I ggml_metal_init: GPU name:   Apple M4
0.00.418.465 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.418.466 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.418.467 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.418.470 I ggml_metal_init: simdgroup reduction   = true
0.00.418.471 I ggml_metal_init: simdgroup matrix mul. = true
0.00.418.471 I ggml_metal_init: has residency sets    = true
0.00.418.471 I ggml_metal_init: has bfloat            = true
0.00.418.472 I ggml_metal_init: use bfloat            = true
0.00.418.473 I ggml_metal_init: hasUnifiedMemory      = true
0.00.418.478 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.438.138 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.438.140 I llama_context_kv_self: constructing llama_context_kv_self
0.00.438.142 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.441.669 I init:      Metal KV buffer size =    24.00 MiB
0.00.441.673 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.933 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.444.935 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.444.935 I reserve: graph nodes  = 991
0.00.444.936 I reserve: graph splits = 2
0.00.444.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.149 I 
0.00.473.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.473.230 I perplexity: tokenizing the input ..
0.00.480.457 I perplexity: tokenization took 7.223 ms
0.00.480.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.613.555 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.614.824 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.614.857 I llama_perf_context_print:        load time =     460.88 ms
0.00.614.857 I llama_perf_context_print: prompt eval time =     132.16 ms /   128 tokens (    1.03 ms per token,   968.49 tokens per second)
0.00.614.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.614.858 I llama_perf_context_print:       total time =     141.71 ms /   129 tokens
0.00.615.271 I ggml_metal_free: deallocating

real	0m0.632s
user	0m0.082s
sys	0m0.115s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4879 (624f7bd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.869 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.025.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.538 I llama_model_loader: - type  f32:  194 tensors
0.00.034.539 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.539 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.539 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.540 I print_info: file format = GGUF V3 (latest)
0.00.034.540 I print_info: file type   = Q3_K - Medium
0.00.034.541 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.797 I load: special tokens cache size = 25
0.00.049.546 I load: token to piece cache size = 0.2984 MB
0.00.049.560 I print_info: arch             = gptneox
0.00.049.561 I print_info: vocab_only       = 0
0.00.049.561 I print_info: n_ctx_train      = 2048
0.00.049.561 I print_info: n_embd           = 2048
0.00.049.562 I print_info: n_layer          = 24
0.00.049.564 I print_info: n_head           = 16
0.00.049.565 I print_info: n_head_kv        = 16
0.00.049.565 I print_info: n_rot            = 32
0.00.049.565 I print_info: n_swa            = 0
0.00.049.565 I print_info: n_embd_head_k    = 128
0.00.049.565 I print_info: n_embd_head_v    = 128
0.00.049.566 I print_info: n_gqa            = 1
0.00.049.567 I print_info: n_embd_k_gqa     = 2048
0.00.049.567 I print_info: n_embd_v_gqa     = 2048
0.00.049.568 I print_info: f_norm_eps       = 1.0e-05
0.00.049.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.568 I print_info: f_logit_scale    = 0.0e+00
0.00.049.569 I print_info: n_ff             = 8192
0.00.049.569 I print_info: n_expert         = 0
0.00.049.569 I print_info: n_expert_used    = 0
0.00.049.570 I print_info: causal attn      = 1
0.00.049.571 I print_info: pooling type     = 0
0.00.049.571 I print_info: rope type        = 2
0.00.049.573 I print_info: rope scaling     = linear
0.00.049.573 I print_info: freq_base_train  = 10000.0
0.00.049.573 I print_info: freq_scale_train = 1
0.00.049.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.574 I print_info: rope_finetuned   = unknown
0.00.049.574 I print_info: ssm_d_conv       = 0
0.00.049.574 I print_info: ssm_d_inner      = 0
0.00.049.574 I print_info: ssm_d_state      = 0
0.00.049.574 I print_info: ssm_dt_rank      = 0
0.00.049.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.574 I print_info: model type       = 1.4B
0.00.049.575 I print_info: model params     = 1.41 B
0.00.049.575 I print_info: general.name     = 1.4B
0.00.049.575 I print_info: vocab type       = BPE
0.00.049.576 I print_info: n_vocab          = 50304
0.00.049.576 I print_info: n_merges         = 50009
0.00.049.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.580 I print_info: LF token         = 187 'Ċ'
0.00.049.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.581 I print_info: max token length = 1024
0.00.049.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.241 I load_tensors: offloading 24 repeating layers to GPU
0.00.529.252 I load_tensors: offloading output layer to GPU
0.00.529.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.529.283 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.529.284 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.530.481 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.530.496 I llama_context_base: n_seq_max     = 1
0.00.530.497 I llama_context_base: n_ctx         = 2048
0.00.530.498 I llama_context_base: n_ctx_per_seq = 2048
0.00.530.498 I llama_context_base: n_batch       = 2048
0.00.530.498 I llama_context_base: n_ubatch      = 512
0.00.530.499 I llama_context_base: causal_attn   = 1
0.00.530.499 I llama_context_base: flash_attn    = 0
0.00.530.501 I llama_context_base: freq_base     = 10000.0
0.00.530.501 I llama_context_base: freq_scale    = 1
0.00.530.503 I ggml_metal_init: allocating
0.00.530.574 I ggml_metal_init: found device: Apple M4
0.00.530.586 I ggml_metal_init: picking default device: Apple M4
0.00.532.449 I ggml_metal_init: using embedded metal library
0.00.539.136 I ggml_metal_init: GPU name:   Apple M4
0.00.539.140 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.539.140 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.539.141 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.539.141 I ggml_metal_init: simdgroup reduction   = true
0.00.539.142 I ggml_metal_init: simdgroup matrix mul. = true
0.00.539.142 I ggml_metal_init: has residency sets    = true
0.00.539.142 I ggml_metal_init: has bfloat            = true
0.00.539.143 I ggml_metal_init: use bfloat            = true
0.00.539.143 I ggml_metal_init: hasUnifiedMemory      = true
0.00.539.145 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.557.795 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.557.797 I llama_context_kv_self: constructing llama_context_kv_self
0.00.557.800 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.612.747 I init:      Metal KV buffer size =   384.00 MiB
0.00.612.753 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.617.602 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.617.604 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.617.604 I reserve: graph nodes  = 991
0.00.617.605 I reserve: graph splits = 2
0.00.617.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.617.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.617.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.893 I main: llama threadpool init, n_threads = 4
0.00.664.937 I 
0.00.664.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.959 I 
0.00.665.071 I sampler seed: 1234
0.00.665.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.665.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.665.087 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.415.059 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52167.52 tokens per second)
0.01.415.060 I llama_perf_context_print:        load time =     655.29 ms
0.01.415.061 I llama_perf_context_print: prompt eval time =      50.01 ms /     7 tokens (    7.14 ms per token,   139.96 tokens per second)
0.01.415.061 I llama_perf_context_print:        eval time =     697.03 ms /    63 runs   (   11.06 ms per token,    90.38 tokens per second)
0.01.415.062 I llama_perf_context_print:       total time =     750.90 ms /    70 tokens
0.01.417.379 I ggml_metal_free: deallocating

real	0m1.432s
user	0m0.112s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4879 (624f7bd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.002 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.837 I llama_model_loader: - type  f32:  194 tensors
0.00.025.837 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.838 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.838 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.839 I print_info: file format = GGUF V3 (latest)
0.00.025.839 I print_info: file type   = Q3_K - Medium
0.00.025.840 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.829 I load: special tokens cache size = 25
0.00.040.003 I load: token to piece cache size = 0.2984 MB
0.00.040.021 I print_info: arch             = gptneox
0.00.040.022 I print_info: vocab_only       = 0
0.00.040.022 I print_info: n_ctx_train      = 2048
0.00.040.022 I print_info: n_embd           = 2048
0.00.040.022 I print_info: n_layer          = 24
0.00.040.026 I print_info: n_head           = 16
0.00.040.027 I print_info: n_head_kv        = 16
0.00.040.027 I print_info: n_rot            = 32
0.00.040.027 I print_info: n_swa            = 0
0.00.040.027 I print_info: n_embd_head_k    = 128
0.00.040.027 I print_info: n_embd_head_v    = 128
0.00.040.028 I print_info: n_gqa            = 1
0.00.040.028 I print_info: n_embd_k_gqa     = 2048
0.00.040.029 I print_info: n_embd_v_gqa     = 2048
0.00.040.029 I print_info: f_norm_eps       = 1.0e-05
0.00.040.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.030 I print_info: f_logit_scale    = 0.0e+00
0.00.040.037 I print_info: n_ff             = 8192
0.00.040.037 I print_info: n_expert         = 0
0.00.040.037 I print_info: n_expert_used    = 0
0.00.040.037 I print_info: causal attn      = 1
0.00.040.037 I print_info: pooling type     = 0
0.00.040.037 I print_info: rope type        = 2
0.00.040.038 I print_info: rope scaling     = linear
0.00.040.038 I print_info: freq_base_train  = 10000.0
0.00.040.038 I print_info: freq_scale_train = 1
0.00.040.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.039 I print_info: rope_finetuned   = unknown
0.00.040.039 I print_info: ssm_d_conv       = 0
0.00.040.039 I print_info: ssm_d_inner      = 0
0.00.040.039 I print_info: ssm_d_state      = 0
0.00.040.039 I print_info: ssm_dt_rank      = 0
0.00.040.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.040 I print_info: model type       = 1.4B
0.00.040.040 I print_info: model params     = 1.41 B
0.00.040.040 I print_info: general.name     = 1.4B
0.00.040.041 I print_info: vocab type       = BPE
0.00.040.041 I print_info: n_vocab          = 50304
0.00.040.046 I print_info: n_merges         = 50009
0.00.040.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.049 I print_info: LF token         = 187 'Ċ'
0.00.040.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.049 I print_info: max token length = 1024
0.00.040.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.501.780 I load_tensors: offloading output layer to GPU
0.00.501.781 I load_tensors: offloaded 25/25 layers to GPU
0.00.501.809 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.501.811 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.503.120 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.503.136 I llama_context_base: n_seq_max     = 1
0.00.503.136 I llama_context_base: n_ctx         = 128
0.00.503.137 I llama_context_base: n_ctx_per_seq = 128
0.00.503.137 I llama_context_base: n_batch       = 128
0.00.503.138 I llama_context_base: n_ubatch      = 128
0.00.503.138 I llama_context_base: causal_attn   = 1
0.00.503.138 I llama_context_base: flash_attn    = 0
0.00.503.139 I llama_context_base: freq_base     = 10000.0
0.00.503.140 I llama_context_base: freq_scale    = 1
0.00.503.141 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.503.143 I ggml_metal_init: allocating
0.00.503.181 I ggml_metal_init: found device: Apple M4
0.00.503.195 I ggml_metal_init: picking default device: Apple M4
0.00.504.657 I ggml_metal_init: using embedded metal library
0.00.511.110 I ggml_metal_init: GPU name:   Apple M4
0.00.511.114 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.511.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.511.116 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.511.116 I ggml_metal_init: simdgroup reduction   = true
0.00.511.117 I ggml_metal_init: simdgroup matrix mul. = true
0.00.511.117 I ggml_metal_init: has residency sets    = true
0.00.511.117 I ggml_metal_init: has bfloat            = true
0.00.511.117 I ggml_metal_init: use bfloat            = true
0.00.511.118 I ggml_metal_init: hasUnifiedMemory      = true
0.00.511.120 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.528.304 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.528.306 I llama_context_kv_self: constructing llama_context_kv_self
0.00.528.308 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.531.691 I init:      Metal KV buffer size =    24.00 MiB
0.00.531.694 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.867 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.534.868 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.534.869 I reserve: graph nodes  = 991
0.00.534.869 I reserve: graph splits = 2
0.00.534.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.534.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.924 I 
0.00.560.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.560.014 I perplexity: tokenizing the input ..
0.00.567.045 I perplexity: tokenization took 7.027 ms
0.00.567.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.699.777 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.701.023 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.701.064 I llama_perf_context_print:        load time =     549.91 ms
0.00.701.065 I llama_perf_context_print: prompt eval time =     131.86 ms /   128 tokens (    1.03 ms per token,   970.76 tokens per second)
0.00.701.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.701.066 I llama_perf_context_print:       total time =     141.14 ms /   129 tokens
0.00.701.428 I ggml_metal_free: deallocating

real	0m0.715s
user	0m0.079s
sys	0m0.149s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4879 (624f7bd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.664 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.224 I llama_model_loader: - type  f32:  194 tensors
0.00.025.225 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.225 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.225 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.226 I print_info: file format = GGUF V3 (latest)
0.00.025.226 I print_info: file type   = Q4_K - Medium
0.00.025.227 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.307 I load: special tokens cache size = 25
0.00.039.398 I load: token to piece cache size = 0.2984 MB
0.00.039.413 I print_info: arch             = gptneox
0.00.039.414 I print_info: vocab_only       = 0
0.00.039.414 I print_info: n_ctx_train      = 2048
0.00.039.414 I print_info: n_embd           = 2048
0.00.039.414 I print_info: n_layer          = 24
0.00.039.417 I print_info: n_head           = 16
0.00.039.418 I print_info: n_head_kv        = 16
0.00.039.418 I print_info: n_rot            = 32
0.00.039.418 I print_info: n_swa            = 0
0.00.039.418 I print_info: n_embd_head_k    = 128
0.00.039.419 I print_info: n_embd_head_v    = 128
0.00.039.419 I print_info: n_gqa            = 1
0.00.039.420 I print_info: n_embd_k_gqa     = 2048
0.00.039.421 I print_info: n_embd_v_gqa     = 2048
0.00.039.421 I print_info: f_norm_eps       = 1.0e-05
0.00.039.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.423 I print_info: f_logit_scale    = 0.0e+00
0.00.039.424 I print_info: n_ff             = 8192
0.00.039.424 I print_info: n_expert         = 0
0.00.039.424 I print_info: n_expert_used    = 0
0.00.039.428 I print_info: causal attn      = 1
0.00.039.428 I print_info: pooling type     = 0
0.00.039.429 I print_info: rope type        = 2
0.00.039.429 I print_info: rope scaling     = linear
0.00.039.429 I print_info: freq_base_train  = 10000.0
0.00.039.429 I print_info: freq_scale_train = 1
0.00.039.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.430 I print_info: rope_finetuned   = unknown
0.00.039.431 I print_info: ssm_d_conv       = 0
0.00.039.431 I print_info: ssm_d_inner      = 0
0.00.039.431 I print_info: ssm_d_state      = 0
0.00.039.432 I print_info: ssm_dt_rank      = 0
0.00.039.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.432 I print_info: model type       = 1.4B
0.00.039.432 I print_info: model params     = 1.41 B
0.00.039.432 I print_info: general.name     = 1.4B
0.00.039.433 I print_info: vocab type       = BPE
0.00.039.433 I print_info: n_vocab          = 50304
0.00.039.433 I print_info: n_merges         = 50009
0.00.039.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.435 I print_info: LF token         = 187 'Ċ'
0.00.039.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.436 I print_info: max token length = 1024
0.00.039.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.299 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.310 I load_tensors: offloading output layer to GPU
0.00.580.311 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.340 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.580.341 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.581.548 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.581.563 I llama_context_base: n_seq_max     = 1
0.00.581.565 I llama_context_base: n_ctx         = 2048
0.00.581.565 I llama_context_base: n_ctx_per_seq = 2048
0.00.581.566 I llama_context_base: n_batch       = 2048
0.00.581.566 I llama_context_base: n_ubatch      = 512
0.00.581.566 I llama_context_base: causal_attn   = 1
0.00.581.567 I llama_context_base: flash_attn    = 0
0.00.581.568 I llama_context_base: freq_base     = 10000.0
0.00.581.568 I llama_context_base: freq_scale    = 1
0.00.581.570 I ggml_metal_init: allocating
0.00.581.638 I ggml_metal_init: found device: Apple M4
0.00.581.651 I ggml_metal_init: picking default device: Apple M4
0.00.583.469 I ggml_metal_init: using embedded metal library
0.00.590.339 I ggml_metal_init: GPU name:   Apple M4
0.00.590.343 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.344 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.345 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.345 I ggml_metal_init: simdgroup reduction   = true
0.00.590.345 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.346 I ggml_metal_init: has residency sets    = true
0.00.590.346 I ggml_metal_init: has bfloat            = true
0.00.590.346 I ggml_metal_init: use bfloat            = true
0.00.590.347 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.349 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.040 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.608.041 I llama_context_kv_self: constructing llama_context_kv_self
0.00.608.044 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.661.470 I init:      Metal KV buffer size =   384.00 MiB
0.00.661.477 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.047 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.679.049 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.679.049 I reserve: graph nodes  = 991
0.00.679.049 I reserve: graph splits = 2
0.00.679.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.962 I main: llama threadpool init, n_threads = 4
0.00.728.011 I 
0.00.728.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.728.032 I 
0.00.728.145 I sampler seed: 1234
0.00.728.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.728.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.728.161 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.492.783 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49033.15 tokens per second)
0.01.492.784 I llama_perf_context_print:        load time =     718.59 ms
0.01.492.784 I llama_perf_context_print: prompt eval time =      58.44 ms /     7 tokens (    8.35 ms per token,   119.77 tokens per second)
0.01.492.786 I llama_perf_context_print:        eval time =     703.06 ms /    63 runs   (   11.16 ms per token,    89.61 tokens per second)
0.01.492.786 I llama_perf_context_print:       total time =     765.53 ms /    70 tokens
0.01.494.961 I ggml_metal_free: deallocating

real	0m1.513s
user	0m0.109s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4879 (624f7bd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.732 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.016.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.271 I llama_model_loader: - type  f32:  194 tensors
0.00.025.271 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.271 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.272 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.272 I print_info: file format = GGUF V3 (latest)
0.00.025.273 I print_info: file type   = Q4_K - Medium
0.00.025.274 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.144 I load: special tokens cache size = 25
0.00.039.219 I load: token to piece cache size = 0.2984 MB
0.00.039.236 I print_info: arch             = gptneox
0.00.039.237 I print_info: vocab_only       = 0
0.00.039.237 I print_info: n_ctx_train      = 2048
0.00.039.237 I print_info: n_embd           = 2048
0.00.039.238 I print_info: n_layer          = 24
0.00.039.241 I print_info: n_head           = 16
0.00.039.241 I print_info: n_head_kv        = 16
0.00.039.242 I print_info: n_rot            = 32
0.00.039.242 I print_info: n_swa            = 0
0.00.039.242 I print_info: n_embd_head_k    = 128
0.00.039.242 I print_info: n_embd_head_v    = 128
0.00.039.243 I print_info: n_gqa            = 1
0.00.039.243 I print_info: n_embd_k_gqa     = 2048
0.00.039.244 I print_info: n_embd_v_gqa     = 2048
0.00.039.244 I print_info: f_norm_eps       = 1.0e-05
0.00.039.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.249 I print_info: f_logit_scale    = 0.0e+00
0.00.039.249 I print_info: n_ff             = 8192
0.00.039.249 I print_info: n_expert         = 0
0.00.039.249 I print_info: n_expert_used    = 0
0.00.039.250 I print_info: causal attn      = 1
0.00.039.250 I print_info: pooling type     = 0
0.00.039.250 I print_info: rope type        = 2
0.00.039.250 I print_info: rope scaling     = linear
0.00.039.250 I print_info: freq_base_train  = 10000.0
0.00.039.251 I print_info: freq_scale_train = 1
0.00.039.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.251 I print_info: rope_finetuned   = unknown
0.00.039.251 I print_info: ssm_d_conv       = 0
0.00.039.251 I print_info: ssm_d_inner      = 0
0.00.039.251 I print_info: ssm_d_state      = 0
0.00.039.251 I print_info: ssm_dt_rank      = 0
0.00.039.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.254 I print_info: model type       = 1.4B
0.00.039.255 I print_info: model params     = 1.41 B
0.00.039.255 I print_info: general.name     = 1.4B
0.00.039.255 I print_info: vocab type       = BPE
0.00.039.256 I print_info: n_vocab          = 50304
0.00.039.257 I print_info: n_merges         = 50009
0.00.039.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.258 I print_info: LF token         = 187 'Ċ'
0.00.039.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.258 I print_info: max token length = 1024
0.00.039.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.562 I load_tensors: offloading 24 repeating layers to GPU
0.00.573.571 I load_tensors: offloading output layer to GPU
0.00.573.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.573.602 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.573.604 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.574.859 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.574.883 I llama_context_base: n_seq_max     = 1
0.00.574.885 I llama_context_base: n_ctx         = 128
0.00.574.885 I llama_context_base: n_ctx_per_seq = 128
0.00.574.886 I llama_context_base: n_batch       = 128
0.00.574.886 I llama_context_base: n_ubatch      = 128
0.00.574.886 I llama_context_base: causal_attn   = 1
0.00.574.887 I llama_context_base: flash_attn    = 0
0.00.574.888 I llama_context_base: freq_base     = 10000.0
0.00.574.889 I llama_context_base: freq_scale    = 1
0.00.574.889 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.574.891 I ggml_metal_init: allocating
0.00.574.937 I ggml_metal_init: found device: Apple M4
0.00.574.949 I ggml_metal_init: picking default device: Apple M4
0.00.576.284 I ggml_metal_init: using embedded metal library
0.00.582.394 I ggml_metal_init: GPU name:   Apple M4
0.00.582.397 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.582.398 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.582.399 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.582.400 I ggml_metal_init: simdgroup reduction   = true
0.00.582.400 I ggml_metal_init: simdgroup matrix mul. = true
0.00.582.400 I ggml_metal_init: has residency sets    = true
0.00.582.400 I ggml_metal_init: has bfloat            = true
0.00.582.401 I ggml_metal_init: use bfloat            = true
0.00.582.401 I ggml_metal_init: hasUnifiedMemory      = true
0.00.582.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.599.758 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.599.759 I llama_context_kv_self: constructing llama_context_kv_self
0.00.599.762 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.603.112 I init:      Metal KV buffer size =    24.00 MiB
0.00.603.119 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.606.092 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.606.094 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.606.094 I reserve: graph nodes  = 991
0.00.606.094 I reserve: graph splits = 2
0.00.606.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.606.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.169 I 
0.00.636.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.636.246 I perplexity: tokenizing the input ..
0.00.643.756 I perplexity: tokenization took 7.506 ms
0.00.643.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.239 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.792.520 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.792.551 I llama_perf_context_print:        load time =     626.43 ms
0.00.792.552 I llama_perf_context_print: prompt eval time =     146.60 ms /   128 tokens (    1.15 ms per token,   873.13 tokens per second)
0.00.792.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.553 I llama_perf_context_print:       total time =     156.38 ms /   129 tokens
0.00.792.933 I ggml_metal_free: deallocating

real	0m0.807s
user	0m0.079s
sys	0m0.163s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4879 (624f7bd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.395 I llama_model_loader: - type  f32:  194 tensors
0.00.026.396 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.396 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.396 I print_info: file format = GGUF V3 (latest)
0.00.026.397 I print_info: file type   = Q5_K - Medium
0.00.026.398 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.086 I load: special tokens cache size = 25
0.00.041.051 I load: token to piece cache size = 0.2984 MB
0.00.041.066 I print_info: arch             = gptneox
0.00.041.067 I print_info: vocab_only       = 0
0.00.041.067 I print_info: n_ctx_train      = 2048
0.00.041.067 I print_info: n_embd           = 2048
0.00.041.067 I print_info: n_layer          = 24
0.00.041.070 I print_info: n_head           = 16
0.00.041.075 I print_info: n_head_kv        = 16
0.00.041.075 I print_info: n_rot            = 32
0.00.041.075 I print_info: n_swa            = 0
0.00.041.076 I print_info: n_embd_head_k    = 128
0.00.041.076 I print_info: n_embd_head_v    = 128
0.00.041.076 I print_info: n_gqa            = 1
0.00.041.077 I print_info: n_embd_k_gqa     = 2048
0.00.041.078 I print_info: n_embd_v_gqa     = 2048
0.00.041.078 I print_info: f_norm_eps       = 1.0e-05
0.00.041.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.079 I print_info: f_logit_scale    = 0.0e+00
0.00.041.080 I print_info: n_ff             = 8192
0.00.041.080 I print_info: n_expert         = 0
0.00.041.080 I print_info: n_expert_used    = 0
0.00.041.080 I print_info: causal attn      = 1
0.00.041.080 I print_info: pooling type     = 0
0.00.041.081 I print_info: rope type        = 2
0.00.041.082 I print_info: rope scaling     = linear
0.00.041.083 I print_info: freq_base_train  = 10000.0
0.00.041.083 I print_info: freq_scale_train = 1
0.00.041.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.083 I print_info: rope_finetuned   = unknown
0.00.041.083 I print_info: ssm_d_conv       = 0
0.00.041.083 I print_info: ssm_d_inner      = 0
0.00.041.083 I print_info: ssm_d_state      = 0
0.00.041.083 I print_info: ssm_dt_rank      = 0
0.00.041.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.084 I print_info: model type       = 1.4B
0.00.041.084 I print_info: model params     = 1.41 B
0.00.041.084 I print_info: general.name     = 1.4B
0.00.041.085 I print_info: vocab type       = BPE
0.00.041.085 I print_info: n_vocab          = 50304
0.00.041.085 I print_info: n_merges         = 50009
0.00.041.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.086 I print_info: LF token         = 187 'Ċ'
0.00.041.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.086 I print_info: max token length = 1024
0.00.041.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.872 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.877 I load_tensors: offloading output layer to GPU
0.00.677.878 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.901 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.677.902 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.678.965 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.678.984 I llama_context_base: n_seq_max     = 1
0.00.678.986 I llama_context_base: n_ctx         = 2048
0.00.678.986 I llama_context_base: n_ctx_per_seq = 2048
0.00.678.986 I llama_context_base: n_batch       = 2048
0.00.678.987 I llama_context_base: n_ubatch      = 512
0.00.678.987 I llama_context_base: causal_attn   = 1
0.00.678.987 I llama_context_base: flash_attn    = 0
0.00.678.988 I llama_context_base: freq_base     = 10000.0
0.00.678.989 I llama_context_base: freq_scale    = 1
0.00.678.990 I ggml_metal_init: allocating
0.00.679.005 I ggml_metal_init: found device: Apple M4
0.00.679.013 I ggml_metal_init: picking default device: Apple M4
0.00.680.399 I ggml_metal_init: using embedded metal library
0.00.686.208 I ggml_metal_init: GPU name:   Apple M4
0.00.686.211 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.212 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.212 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.213 I ggml_metal_init: simdgroup reduction   = true
0.00.686.213 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.213 I ggml_metal_init: has residency sets    = true
0.00.686.213 I ggml_metal_init: has bfloat            = true
0.00.686.214 I ggml_metal_init: use bfloat            = true
0.00.686.214 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.215 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.701.817 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.701.819 I llama_context_kv_self: constructing llama_context_kv_self
0.00.701.821 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.754.589 I init:      Metal KV buffer size =   384.00 MiB
0.00.754.596 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.759.894 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.759.896 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.759.896 I reserve: graph nodes  = 991
0.00.759.897 I reserve: graph splits = 2
0.00.759.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.321 I main: llama threadpool init, n_threads = 4
0.00.816.371 I 
0.00.816.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.816.405 I 
0.00.816.541 I sampler seed: 1234
0.00.816.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.581 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.658.996 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56082.15 tokens per second)
0.01.658.996 I llama_perf_context_print:        load time =     805.09 ms
0.01.658.997 I llama_perf_context_print: prompt eval time =      52.62 ms /     7 tokens (    7.52 ms per token,   133.02 tokens per second)
0.01.658.998 I llama_perf_context_print:        eval time =     787.03 ms /    63 runs   (   12.49 ms per token,    80.05 tokens per second)
0.01.658.998 I llama_perf_context_print:       total time =     843.74 ms /    70 tokens
0.01.661.337 I ggml_metal_free: deallocating

real	0m1.678s
user	0m0.106s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4879 (624f7bd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.085 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.514 I llama_model_loader: - type  f32:  194 tensors
0.00.027.515 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.515 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.515 I print_info: file format = GGUF V3 (latest)
0.00.027.516 I print_info: file type   = Q5_K - Medium
0.00.027.517 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.558 I load: special tokens cache size = 25
0.00.041.458 I load: token to piece cache size = 0.2984 MB
0.00.041.474 I print_info: arch             = gptneox
0.00.041.475 I print_info: vocab_only       = 0
0.00.041.476 I print_info: n_ctx_train      = 2048
0.00.041.476 I print_info: n_embd           = 2048
0.00.041.476 I print_info: n_layer          = 24
0.00.041.480 I print_info: n_head           = 16
0.00.041.481 I print_info: n_head_kv        = 16
0.00.041.481 I print_info: n_rot            = 32
0.00.041.481 I print_info: n_swa            = 0
0.00.041.481 I print_info: n_embd_head_k    = 128
0.00.041.481 I print_info: n_embd_head_v    = 128
0.00.041.482 I print_info: n_gqa            = 1
0.00.041.482 I print_info: n_embd_k_gqa     = 2048
0.00.041.483 I print_info: n_embd_v_gqa     = 2048
0.00.041.484 I print_info: f_norm_eps       = 1.0e-05
0.00.041.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.487 I print_info: f_logit_scale    = 0.0e+00
0.00.041.488 I print_info: n_ff             = 8192
0.00.041.488 I print_info: n_expert         = 0
0.00.041.488 I print_info: n_expert_used    = 0
0.00.041.488 I print_info: causal attn      = 1
0.00.041.488 I print_info: pooling type     = 0
0.00.041.488 I print_info: rope type        = 2
0.00.041.489 I print_info: rope scaling     = linear
0.00.041.489 I print_info: freq_base_train  = 10000.0
0.00.041.489 I print_info: freq_scale_train = 1
0.00.041.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.490 I print_info: rope_finetuned   = unknown
0.00.041.490 I print_info: ssm_d_conv       = 0
0.00.041.490 I print_info: ssm_d_inner      = 0
0.00.041.490 I print_info: ssm_d_state      = 0
0.00.041.490 I print_info: ssm_dt_rank      = 0
0.00.041.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.491 I print_info: model type       = 1.4B
0.00.041.491 I print_info: model params     = 1.41 B
0.00.041.491 I print_info: general.name     = 1.4B
0.00.041.492 I print_info: vocab type       = BPE
0.00.041.492 I print_info: n_vocab          = 50304
0.00.041.492 I print_info: n_merges         = 50009
0.00.041.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.493 I print_info: LF token         = 187 'Ċ'
0.00.041.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.493 I print_info: max token length = 1024
0.00.041.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.679.847 I load_tensors: offloading 24 repeating layers to GPU
0.00.679.854 I load_tensors: offloading output layer to GPU
0.00.679.854 I load_tensors: offloaded 25/25 layers to GPU
0.00.679.879 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.679.884 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.681.050 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.681.068 I llama_context_base: n_seq_max     = 1
0.00.681.069 I llama_context_base: n_ctx         = 128
0.00.681.069 I llama_context_base: n_ctx_per_seq = 128
0.00.681.070 I llama_context_base: n_batch       = 128
0.00.681.070 I llama_context_base: n_ubatch      = 128
0.00.681.070 I llama_context_base: causal_attn   = 1
0.00.681.071 I llama_context_base: flash_attn    = 0
0.00.681.072 I llama_context_base: freq_base     = 10000.0
0.00.681.073 I llama_context_base: freq_scale    = 1
0.00.681.073 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.681.074 I ggml_metal_init: allocating
0.00.681.116 I ggml_metal_init: found device: Apple M4
0.00.681.128 I ggml_metal_init: picking default device: Apple M4
0.00.682.464 I ggml_metal_init: using embedded metal library
0.00.688.564 I ggml_metal_init: GPU name:   Apple M4
0.00.688.568 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.569 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.570 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.570 I ggml_metal_init: simdgroup reduction   = true
0.00.688.570 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.571 I ggml_metal_init: has residency sets    = true
0.00.688.571 I ggml_metal_init: has bfloat            = true
0.00.688.571 I ggml_metal_init: use bfloat            = true
0.00.688.572 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.574 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.348 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.705.349 I llama_context_kv_self: constructing llama_context_kv_self
0.00.705.352 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.708.589 I init:      Metal KV buffer size =    24.00 MiB
0.00.708.593 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.711.537 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.711.539 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.711.539 I reserve: graph nodes  = 991
0.00.711.539 I reserve: graph splits = 2
0.00.711.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.711.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.850 I 
0.00.746.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.746.944 I perplexity: tokenizing the input ..
0.00.751.993 I perplexity: tokenization took 5.047 ms
0.00.752.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.946 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.889.241 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.889.274 I llama_perf_context_print:        load time =     734.76 ms
0.00.889.274 I llama_perf_context_print: prompt eval time =     135.72 ms /   128 tokens (    1.06 ms per token,   943.15 tokens per second)
0.00.889.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.889.275 I llama_perf_context_print:       total time =     142.43 ms /   129 tokens
0.00.889.627 I ggml_metal_free: deallocating

real	0m0.906s
user	0m0.075s
sys	0m0.199s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4879 (624f7bd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.457 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.722 I llama_model_loader: - type  f32:  194 tensors
0.00.024.722 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.723 I print_info: file format = GGUF V3 (latest)
0.00.024.723 I print_info: file type   = Q6_K
0.00.024.724 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.454 I load: special tokens cache size = 25
0.00.038.504 I load: token to piece cache size = 0.2984 MB
0.00.038.518 I print_info: arch             = gptneox
0.00.038.520 I print_info: vocab_only       = 0
0.00.038.520 I print_info: n_ctx_train      = 2048
0.00.038.520 I print_info: n_embd           = 2048
0.00.038.521 I print_info: n_layer          = 24
0.00.038.523 I print_info: n_head           = 16
0.00.038.524 I print_info: n_head_kv        = 16
0.00.038.524 I print_info: n_rot            = 32
0.00.038.524 I print_info: n_swa            = 0
0.00.038.524 I print_info: n_embd_head_k    = 128
0.00.038.524 I print_info: n_embd_head_v    = 128
0.00.038.525 I print_info: n_gqa            = 1
0.00.038.526 I print_info: n_embd_k_gqa     = 2048
0.00.038.526 I print_info: n_embd_v_gqa     = 2048
0.00.038.527 I print_info: f_norm_eps       = 1.0e-05
0.00.038.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.528 I print_info: f_logit_scale    = 0.0e+00
0.00.038.529 I print_info: n_ff             = 8192
0.00.038.529 I print_info: n_expert         = 0
0.00.038.529 I print_info: n_expert_used    = 0
0.00.038.529 I print_info: causal attn      = 1
0.00.038.529 I print_info: pooling type     = 0
0.00.038.529 I print_info: rope type        = 2
0.00.038.530 I print_info: rope scaling     = linear
0.00.038.530 I print_info: freq_base_train  = 10000.0
0.00.038.530 I print_info: freq_scale_train = 1
0.00.038.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.530 I print_info: rope_finetuned   = unknown
0.00.038.531 I print_info: ssm_d_conv       = 0
0.00.038.531 I print_info: ssm_d_inner      = 0
0.00.038.531 I print_info: ssm_d_state      = 0
0.00.038.531 I print_info: ssm_dt_rank      = 0
0.00.038.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.532 I print_info: model type       = 1.4B
0.00.038.533 I print_info: model params     = 1.41 B
0.00.038.533 I print_info: general.name     = 1.4B
0.00.038.533 I print_info: vocab type       = BPE
0.00.038.534 I print_info: n_vocab          = 50304
0.00.038.534 I print_info: n_merges         = 50009
0.00.038.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.534 I print_info: LF token         = 187 'Ċ'
0.00.038.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.535 I print_info: max token length = 1024
0.00.038.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.724.222 I load_tensors: offloading 24 repeating layers to GPU
0.00.724.228 I load_tensors: offloading output layer to GPU
0.00.724.229 I load_tensors: offloaded 25/25 layers to GPU
0.00.724.250 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.724.251 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.725.243 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.725.262 I llama_context_base: n_seq_max     = 1
0.00.725.264 I llama_context_base: n_ctx         = 2048
0.00.725.264 I llama_context_base: n_ctx_per_seq = 2048
0.00.725.265 I llama_context_base: n_batch       = 2048
0.00.725.265 I llama_context_base: n_ubatch      = 512
0.00.725.265 I llama_context_base: causal_attn   = 1
0.00.725.266 I llama_context_base: flash_attn    = 0
0.00.725.267 I llama_context_base: freq_base     = 10000.0
0.00.725.267 I llama_context_base: freq_scale    = 1
0.00.725.268 I ggml_metal_init: allocating
0.00.725.278 I ggml_metal_init: found device: Apple M4
0.00.725.285 I ggml_metal_init: picking default device: Apple M4
0.00.726.624 I ggml_metal_init: using embedded metal library
0.00.732.166 I ggml_metal_init: GPU name:   Apple M4
0.00.732.169 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.732.170 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.732.171 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.732.172 I ggml_metal_init: simdgroup reduction   = true
0.00.732.172 I ggml_metal_init: simdgroup matrix mul. = true
0.00.732.172 I ggml_metal_init: has residency sets    = true
0.00.732.172 I ggml_metal_init: has bfloat            = true
0.00.732.173 I ggml_metal_init: use bfloat            = true
0.00.732.173 I ggml_metal_init: hasUnifiedMemory      = true
0.00.732.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.748.427 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.748.428 I llama_context_kv_self: constructing llama_context_kv_self
0.00.748.431 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.788.270 I init:      Metal KV buffer size =   384.00 MiB
0.00.788.278 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.793.536 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.793.538 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.793.538 I reserve: graph nodes  = 991
0.00.793.539 I reserve: graph splits = 2
0.00.793.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.127 I main: llama threadpool init, n_threads = 4
0.00.854.178 I 
0.00.854.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.854.215 I 
0.00.854.353 I sampler seed: 1234
0.00.854.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.854.390 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.728.734 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49134.95 tokens per second)
0.01.728.736 I llama_perf_context_print:        load time =     844.62 ms
0.01.728.737 I llama_perf_context_print: prompt eval time =      57.52 ms /     7 tokens (    8.22 ms per token,   121.69 tokens per second)
0.01.728.737 I llama_perf_context_print:        eval time =     814.03 ms /    63 runs   (   12.92 ms per token,    77.39 tokens per second)
0.01.728.738 I llama_perf_context_print:       total time =     875.66 ms /    70 tokens
0.01.731.150 I ggml_metal_free: deallocating

real	0m1.749s
user	0m0.107s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4879 (624f7bd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.752 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.309 I llama_model_loader: - type  f32:  194 tensors
0.00.025.310 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.310 I print_info: file format = GGUF V3 (latest)
0.00.025.311 I print_info: file type   = Q6_K
0.00.025.315 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.213 I load: special tokens cache size = 25
0.00.039.393 I load: token to piece cache size = 0.2984 MB
0.00.039.409 I print_info: arch             = gptneox
0.00.039.410 I print_info: vocab_only       = 0
0.00.039.410 I print_info: n_ctx_train      = 2048
0.00.039.411 I print_info: n_embd           = 2048
0.00.039.411 I print_info: n_layer          = 24
0.00.039.415 I print_info: n_head           = 16
0.00.039.415 I print_info: n_head_kv        = 16
0.00.039.416 I print_info: n_rot            = 32
0.00.039.420 I print_info: n_swa            = 0
0.00.039.421 I print_info: n_embd_head_k    = 128
0.00.039.421 I print_info: n_embd_head_v    = 128
0.00.039.422 I print_info: n_gqa            = 1
0.00.039.422 I print_info: n_embd_k_gqa     = 2048
0.00.039.423 I print_info: n_embd_v_gqa     = 2048
0.00.039.423 I print_info: f_norm_eps       = 1.0e-05
0.00.039.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.426 I print_info: f_logit_scale    = 0.0e+00
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
0.00.039.429 I print_info: ssm_dt_rank      = 0
0.00.039.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.429 I print_info: model type       = 1.4B
0.00.039.430 I print_info: model params     = 1.41 B
0.00.039.430 I print_info: general.name     = 1.4B
0.00.039.430 I print_info: vocab type       = BPE
0.00.039.431 I print_info: n_vocab          = 50304
0.00.039.431 I print_info: n_merges         = 50009
0.00.039.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.432 I print_info: LF token         = 187 'Ċ'
0.00.039.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.433 I print_info: max token length = 1024
0.00.039.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.726 I load_tensors: offloading 24 repeating layers to GPU
0.00.685.732 I load_tensors: offloading output layer to GPU
0.00.685.732 I load_tensors: offloaded 25/25 layers to GPU
0.00.685.760 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.685.762 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.686.908 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.686.925 I llama_context_base: n_seq_max     = 1
0.00.686.927 I llama_context_base: n_ctx         = 128
0.00.686.927 I llama_context_base: n_ctx_per_seq = 128
0.00.686.928 I llama_context_base: n_batch       = 128
0.00.686.928 I llama_context_base: n_ubatch      = 128
0.00.686.928 I llama_context_base: causal_attn   = 1
0.00.686.928 I llama_context_base: flash_attn    = 0
0.00.686.929 I llama_context_base: freq_base     = 10000.0
0.00.686.930 I llama_context_base: freq_scale    = 1
0.00.686.930 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.686.932 I ggml_metal_init: allocating
0.00.686.983 I ggml_metal_init: found device: Apple M4
0.00.686.994 I ggml_metal_init: picking default device: Apple M4
0.00.688.291 I ggml_metal_init: using embedded metal library
0.00.693.672 I ggml_metal_init: GPU name:   Apple M4
0.00.693.675 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.693.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.693.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.693.677 I ggml_metal_init: simdgroup reduction   = true
0.00.693.677 I ggml_metal_init: simdgroup matrix mul. = true
0.00.693.678 I ggml_metal_init: has residency sets    = true
0.00.693.678 I ggml_metal_init: has bfloat            = true
0.00.693.678 I ggml_metal_init: use bfloat            = true
0.00.693.680 I ggml_metal_init: hasUnifiedMemory      = true
0.00.693.682 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.119 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.709.120 I llama_context_kv_self: constructing llama_context_kv_self
0.00.709.123 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.712.432 I init:      Metal KV buffer size =    24.00 MiB
0.00.712.435 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.715.548 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.715.550 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.715.550 I reserve: graph nodes  = 991
0.00.715.550 I reserve: graph splits = 2
0.00.715.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.715.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.806 I 
0.00.748.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.748.889 I perplexity: tokenizing the input ..
0.00.755.734 I perplexity: tokenization took 6.842 ms
0.00.755.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.518 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.888.778 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.888.812 I llama_perf_context_print:        load time =     739.05 ms
0.00.888.813 I llama_perf_context_print: prompt eval time =     130.88 ms /   128 tokens (    1.02 ms per token,   977.97 tokens per second)
0.00.888.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.814 I llama_perf_context_print:       total time =     140.01 ms /   129 tokens
0.00.889.164 I ggml_metal_free: deallocating

real	0m0.903s
user	0m0.076s
sys	0m0.186s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.143 I build: 4879 (624f7bd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.546 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.041.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.058.850 I llama_model_loader: - type  f32:  194 tensors
0.00.058.850 I llama_model_loader: - type q4_0:   97 tensors
0.00.058.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.851 I print_info: file format = GGUF V3 (latest)
0.00.058.852 I print_info: file type   = Q4_0
0.00.058.853 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.319 I load: special tokens cache size = 25
0.00.079.451 I load: token to piece cache size = 0.2984 MB
0.00.079.466 I print_info: arch             = gptneox
0.00.079.468 I print_info: vocab_only       = 0
0.00.079.468 I print_info: n_ctx_train      = 2048
0.00.079.468 I print_info: n_embd           = 2048
0.00.079.469 I print_info: n_layer          = 24
0.00.079.472 I print_info: n_head           = 16
0.00.079.472 I print_info: n_head_kv        = 16
0.00.079.472 I print_info: n_rot            = 32
0.00.079.473 I print_info: n_swa            = 0
0.00.079.479 I print_info: n_embd_head_k    = 128
0.00.079.479 I print_info: n_embd_head_v    = 128
0.00.079.480 I print_info: n_gqa            = 1
0.00.079.481 I print_info: n_embd_k_gqa     = 2048
0.00.079.481 I print_info: n_embd_v_gqa     = 2048
0.00.079.483 I print_info: f_norm_eps       = 1.0e-05
0.00.079.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.484 I print_info: f_logit_scale    = 0.0e+00
0.00.079.485 I print_info: n_ff             = 8192
0.00.079.485 I print_info: n_expert         = 0
0.00.079.485 I print_info: n_expert_used    = 0
0.00.079.485 I print_info: causal attn      = 1
0.00.079.486 I print_info: pooling type     = 0
0.00.079.486 I print_info: rope type        = 2
0.00.079.486 I print_info: rope scaling     = linear
0.00.079.488 I print_info: freq_base_train  = 10000.0
0.00.079.488 I print_info: freq_scale_train = 1
0.00.079.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.489 I print_info: rope_finetuned   = unknown
0.00.079.489 I print_info: ssm_d_conv       = 0
0.00.079.489 I print_info: ssm_d_inner      = 0
0.00.079.489 I print_info: ssm_d_state      = 0
0.00.079.489 I print_info: ssm_dt_rank      = 0
0.00.079.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.490 I print_info: model type       = 1.4B
0.00.079.490 I print_info: model params     = 1.41 B
0.00.079.490 I print_info: general.name     = 1.4B
0.00.079.491 I print_info: vocab type       = BPE
0.00.079.491 I print_info: n_vocab          = 50304
0.00.079.491 I print_info: n_merges         = 50009
0.00.079.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.495 I print_info: LF token         = 187 'Ċ'
0.00.079.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.495 I print_info: max token length = 1024
0.00.079.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.667.793 I load_tensors: offloading 24 repeating layers to GPU
0.00.667.799 I load_tensors: offloading output layer to GPU
0.00.667.800 I load_tensors: offloaded 25/25 layers to GPU
0.00.667.824 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.667.827 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.669.051 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.669.066 I llama_context_base: n_seq_max     = 1
0.00.669.067 I llama_context_base: n_ctx         = 2048
0.00.669.068 I llama_context_base: n_ctx_per_seq = 2048
0.00.669.068 I llama_context_base: n_batch       = 2048
0.00.669.068 I llama_context_base: n_ubatch      = 512
0.00.669.069 I llama_context_base: causal_attn   = 1
0.00.669.069 I llama_context_base: flash_attn    = 0
0.00.669.070 I llama_context_base: freq_base     = 10000.0
0.00.669.071 I llama_context_base: freq_scale    = 1
0.00.669.072 I ggml_metal_init: allocating
0.00.669.092 I ggml_metal_init: found device: Apple M4
0.00.669.109 I ggml_metal_init: picking default device: Apple M4
0.00.670.542 I ggml_metal_init: using embedded metal library
0.00.676.783 I ggml_metal_init: GPU name:   Apple M4
0.00.676.787 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.788 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.789 I ggml_metal_init: simdgroup reduction   = true
0.00.676.789 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.789 I ggml_metal_init: has residency sets    = true
0.00.676.790 I ggml_metal_init: has bfloat            = true
0.00.676.790 I ggml_metal_init: use bfloat            = true
0.00.676.791 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.792 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.697 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.693.699 I llama_context_kv_self: constructing llama_context_kv_self
0.00.693.702 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.746.054 I init:      Metal KV buffer size =   384.00 MiB
0.00.746.061 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.751.039 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.751.042 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.751.042 I reserve: graph nodes  = 991
0.00.751.042 I reserve: graph splits = 2
0.00.751.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.057.518 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.057.520 I llama_context_base: n_seq_max     = 1
0.01.057.520 I llama_context_base: n_ctx         = 2048
0.01.057.520 I llama_context_base: n_ctx_per_seq = 2048
0.01.057.520 I llama_context_base: n_batch       = 2048
0.01.057.521 I llama_context_base: n_ubatch      = 512
0.01.057.521 I llama_context_base: causal_attn   = 1
0.01.057.521 I llama_context_base: flash_attn    = 0
0.01.057.522 I llama_context_base: freq_base     = 10000.0
0.01.057.523 I llama_context_base: freq_scale    = 1
0.01.057.523 I ggml_metal_init: allocating
0.01.057.543 I ggml_metal_init: found device: Apple M4
0.01.057.548 I ggml_metal_init: picking default device: Apple M4
0.01.057.704 I ggml_metal_init: using embedded metal library
0.01.059.725 I ggml_metal_init: GPU name:   Apple M4
0.01.059.726 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.059.727 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.059.727 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.059.727 I ggml_metal_init: simdgroup reduction   = true
0.01.059.727 I ggml_metal_init: simdgroup matrix mul. = true
0.01.059.728 I ggml_metal_init: has residency sets    = true
0.01.059.728 I ggml_metal_init: has bfloat            = true
0.01.059.728 I ggml_metal_init: use bfloat            = true
0.01.059.728 I ggml_metal_init: hasUnifiedMemory      = true
0.01.059.729 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.068.868 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.068.869 I llama_context_kv_self: constructing llama_context_kv_self
0.01.068.870 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.099.779 I init:      Metal KV buffer size =   384.00 MiB
0.01.099.784 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.105.580 I reserve:      Metal compute buffer size =   102.25 MiB
0.01.105.581 I reserve:        CPU compute buffer size =     8.01 MiB
0.01.105.582 I reserve: graph nodes  = 991
0.01.105.582 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.328.220 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.328.226 I llama_context_base: n_seq_max     = 1
0.01.328.227 I llama_context_base: n_ctx         = 2048
0.01.328.228 I llama_context_base: n_ctx_per_seq = 2048
0.01.328.229 I llama_context_base: n_batch       = 2048
0.01.328.229 I llama_context_base: n_ubatch      = 512
0.01.328.230 I llama_context_base: causal_attn   = 1
0.01.328.230 I llama_context_base: flash_attn    = 0
0.01.328.230 I llama_context_base: freq_base     = 10000.0
0.01.328.231 I llama_context_base: freq_scale    = 1
0.01.328.231 I ggml_metal_init: allocating
0.01.328.242 I ggml_metal_init: found device: Apple M4
0.01.328.247 I ggml_metal_init: picking default device: Apple M4
0.01.328.374 I ggml_metal_init: using embedded metal library
0.01.330.273 I ggml_metal_init: GPU name:   Apple M4
0.01.330.275 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.330.275 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.330.275 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.330.276 I ggml_metal_init: simdgroup reduction   = true
0.01.330.276 I ggml_metal_init: simdgroup matrix mul. = true
0.01.330.276 I ggml_metal_init: has residency sets    = true
0.01.330.276 I ggml_metal_init: has bfloat            = true
0.01.330.276 I ggml_metal_init: use bfloat            = true
0.01.330.276 I ggml_metal_init: hasUnifiedMemory      = true
0.01.330.277 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.339.673 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.339.674 I llama_context_kv_self: constructing llama_context_kv_self
0.01.339.675 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.371.230 I init:      Metal KV buffer size =   384.00 MiB
0.01.371.235 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.376.378 I reserve:      Metal compute buffer size =   102.25 MiB
0.01.376.382 I reserve:        CPU compute buffer size =     8.01 MiB
0.01.376.382 I reserve: graph nodes  = 991
0.01.376.382 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.606.695 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.804s
user	0m0.281s
sys	0m0.332s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.041 I build: 4879 (624f7bd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.879 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.146 I llama_model_loader: - type  f32:  194 tensors
0.00.025.146 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.147 I print_info: file format = GGUF V3 (latest)
0.00.025.147 I print_info: file type   = Q4_0
0.00.025.148 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.015 I load: special tokens cache size = 25
0.00.039.036 I load: token to piece cache size = 0.2984 MB
0.00.039.053 I print_info: arch             = gptneox
0.00.039.054 I print_info: vocab_only       = 0
0.00.039.054 I print_info: n_ctx_train      = 2048
0.00.039.054 I print_info: n_embd           = 2048
0.00.039.054 I print_info: n_layer          = 24
0.00.039.057 I print_info: n_head           = 16
0.00.039.058 I print_info: n_head_kv        = 16
0.00.039.058 I print_info: n_rot            = 32
0.00.039.058 I print_info: n_swa            = 0
0.00.039.058 I print_info: n_embd_head_k    = 128
0.00.039.059 I print_info: n_embd_head_v    = 128
0.00.039.059 I print_info: n_gqa            = 1
0.00.039.060 I print_info: n_embd_k_gqa     = 2048
0.00.039.061 I print_info: n_embd_v_gqa     = 2048
0.00.039.061 I print_info: f_norm_eps       = 1.0e-05
0.00.039.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.064 I print_info: f_logit_scale    = 0.0e+00
0.00.039.065 I print_info: n_ff             = 8192
0.00.039.065 I print_info: n_expert         = 0
0.00.039.065 I print_info: n_expert_used    = 0
0.00.039.065 I print_info: causal attn      = 1
0.00.039.065 I print_info: pooling type     = 0
0.00.039.065 I print_info: rope type        = 2
0.00.039.066 I print_info: rope scaling     = linear
0.00.039.067 I print_info: freq_base_train  = 10000.0
0.00.039.068 I print_info: freq_scale_train = 1
0.00.039.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.068 I print_info: rope_finetuned   = unknown
0.00.039.068 I print_info: ssm_d_conv       = 0
0.00.039.068 I print_info: ssm_d_inner      = 0
0.00.039.068 I print_info: ssm_d_state      = 0
0.00.039.068 I print_info: ssm_dt_rank      = 0
0.00.039.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.069 I print_info: model type       = 1.4B
0.00.039.070 I print_info: model params     = 1.41 B
0.00.039.070 I print_info: general.name     = 1.4B
0.00.039.070 I print_info: vocab type       = BPE
0.00.039.070 I print_info: n_vocab          = 50304
0.00.039.071 I print_info: n_merges         = 50009
0.00.039.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.075 I print_info: LF token         = 187 'Ċ'
0.00.039.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.075 I print_info: max token length = 1024
0.00.039.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.629 I load_tensors: offloading output layer to GPU
0.00.050.629 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.641 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.050.642 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.050.997 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.051.006 I llama_context_base: n_seq_max     = 1
0.00.051.007 I llama_context_base: n_ctx         = 2048
0.00.051.007 I llama_context_base: n_ctx_per_seq = 2048
0.00.051.007 I llama_context_base: n_batch       = 2048
0.00.051.007 I llama_context_base: n_ubatch      = 512
0.00.051.008 I llama_context_base: causal_attn   = 1
0.00.051.008 I llama_context_base: flash_attn    = 1
0.00.051.008 I llama_context_base: freq_base     = 10000.0
0.00.051.008 I llama_context_base: freq_scale    = 1
0.00.051.009 I ggml_metal_init: allocating
0.00.051.022 I ggml_metal_init: found device: Apple M4
0.00.051.026 I ggml_metal_init: picking default device: Apple M4
0.00.051.592 I ggml_metal_init: using embedded metal library
0.00.053.993 I ggml_metal_init: GPU name:   Apple M4
0.00.053.994 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.995 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.995 I ggml_metal_init: simdgroup reduction   = true
0.00.053.995 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.995 I ggml_metal_init: has residency sets    = true
0.00.053.996 I ggml_metal_init: has bfloat            = true
0.00.053.996 I ggml_metal_init: use bfloat            = true
0.00.053.996 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.998 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.773 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.063.774 I llama_context_kv_self: constructing llama_context_kv_self
0.00.063.775 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.090.927 I init:      Metal KV buffer size =   384.00 MiB
0.00.090.932 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.504 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.094.506 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.094.506 I reserve: graph nodes  = 896
0.00.094.506 I reserve: graph splits = 2
0.00.094.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.358.435 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.358.436 I llama_context_base: n_seq_max     = 1
0.00.358.436 I llama_context_base: n_ctx         = 2048
0.00.358.437 I llama_context_base: n_ctx_per_seq = 2048
0.00.358.437 I llama_context_base: n_batch       = 2048
0.00.358.437 I llama_context_base: n_ubatch      = 512
0.00.358.437 I llama_context_base: causal_attn   = 1
0.00.358.437 I llama_context_base: flash_attn    = 1
0.00.358.439 I llama_context_base: freq_base     = 10000.0
0.00.358.439 I llama_context_base: freq_scale    = 1
0.00.358.440 I ggml_metal_init: allocating
0.00.358.464 I ggml_metal_init: found device: Apple M4
0.00.358.469 I ggml_metal_init: picking default device: Apple M4
0.00.358.757 I ggml_metal_init: using embedded metal library
0.00.360.782 I ggml_metal_init: GPU name:   Apple M4
0.00.360.783 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.784 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.784 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.784 I ggml_metal_init: simdgroup reduction   = true
0.00.360.784 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.785 I ggml_metal_init: has residency sets    = true
0.00.360.785 I ggml_metal_init: has bfloat            = true
0.00.360.785 I ggml_metal_init: use bfloat            = true
0.00.360.785 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.786 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.019 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.370.020 I llama_context_kv_self: constructing llama_context_kv_self
0.00.370.021 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.398.997 I init:      Metal KV buffer size =   384.00 MiB
0.00.399.002 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.168 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.402.170 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.402.170 I reserve: graph nodes  = 896
0.00.402.170 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.621.516 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.621.521 I llama_context_base: n_seq_max     = 1
0.00.621.522 I llama_context_base: n_ctx         = 2048
0.00.621.523 I llama_context_base: n_ctx_per_seq = 2048
0.00.621.524 I llama_context_base: n_batch       = 2048
0.00.621.525 I llama_context_base: n_ubatch      = 512
0.00.621.525 I llama_context_base: causal_attn   = 1
0.00.621.526 I llama_context_base: flash_attn    = 1
0.00.621.528 I llama_context_base: freq_base     = 10000.0
0.00.621.530 I llama_context_base: freq_scale    = 1
0.00.621.531 I ggml_metal_init: allocating
0.00.621.561 I ggml_metal_init: found device: Apple M4
0.00.621.575 I ggml_metal_init: picking default device: Apple M4
0.00.621.689 I ggml_metal_init: using embedded metal library
0.00.623.583 I ggml_metal_init: GPU name:   Apple M4
0.00.623.585 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.585 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.585 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.585 I ggml_metal_init: simdgroup reduction   = true
0.00.623.585 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.586 I ggml_metal_init: has residency sets    = true
0.00.623.586 I ggml_metal_init: has bfloat            = true
0.00.623.586 I ggml_metal_init: use bfloat            = true
0.00.623.586 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.587 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.851 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.632.852 I llama_context_kv_self: constructing llama_context_kv_self
0.00.632.853 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.658.468 I init:      Metal KV buffer size =   384.00 MiB
0.00.658.474 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.698 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.661.700 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.661.700 I reserve: graph nodes  = 896
0.00.661.700 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.885.537 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.904s
user	0m0.231s
sys	0m0.148s
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
2/2 Test #27: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.91 sec*proc (2 tests)

Total Test time (real) =   1.93 sec
        1.95 real         0.52 user         0.28 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.23 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.54 real         0.12 user         0.08 sys
```
