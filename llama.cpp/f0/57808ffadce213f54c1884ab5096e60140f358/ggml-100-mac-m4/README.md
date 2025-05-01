## Summary

- status:  SUCCESS ✅
- runtime: 773.41
- date:    Thu May  1 13:53:23 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f057808ffadce213f54c1884ab5096e60140f358
- author:  Jesse Gross
```
ggml: Don't assert fail when tensor data changes (#13222)

The following scenario will cause an assertion failure in the graph
allocator:
 - Build and allocate a graph containing a tensor with a non-NULL data
   pointer
 - Build and allocate a new graph where that data is NULL

Result:
ggml-alloc.c:819: GGML_ASSERT(talloc->buffer_id >= 0) failed

This happens during revalidation because we think that memory should
have been previously allocated based on the current graph but in
reality the previous graph was different. In this situation, we
should do a full reallocation pass.
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.62 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.22 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.90 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.30 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 218.73 sec*proc (29 tests)

Total Test time (real) = 218.74 sec

real	3m38.855s
user	6m55.571s
sys	0m8.210s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.05 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.77 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.47 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.22 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.49 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.61 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.22 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.56 sec*proc (29 tests)

Total Test time (real) =  54.58 sec

real	0m54.588s
user	1m8.003s
sys	0m7.721s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.146 I build: 5253 (f057808f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.357 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.049 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.060 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.062 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.063 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.063 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.065 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.066 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.066 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.067 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.068 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.071 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.071 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.072 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.073 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.073 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.023.078 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.079 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.023.080 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.863 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.100 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.103 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.103 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.104 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.104 I llama_model_loader: - type  f32:  124 tensors
0.00.029.105 I llama_model_loader: - type  f16:   73 tensors
0.00.029.106 I print_info: file format = GGUF V3 (latest)
0.00.029.120 I print_info: file type   = F16
0.00.029.122 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.862 I load: special tokens cache size = 5
0.00.036.107 I load: token to piece cache size = 0.2032 MB
0.00.036.135 I print_info: arch             = bert
0.00.036.137 I print_info: vocab_only       = 0
0.00.036.137 I print_info: n_ctx_train      = 512
0.00.036.138 I print_info: n_embd           = 384
0.00.036.138 I print_info: n_layer          = 12
0.00.036.164 I print_info: n_head           = 12
0.00.036.166 I print_info: n_head_kv        = 12
0.00.036.166 I print_info: n_rot            = 32
0.00.036.166 I print_info: n_swa            = 0
0.00.036.166 I print_info: n_swa_pattern    = 1
0.00.036.167 I print_info: n_embd_head_k    = 32
0.00.036.167 I print_info: n_embd_head_v    = 32
0.00.036.168 I print_info: n_gqa            = 1
0.00.036.168 I print_info: n_embd_k_gqa     = 384
0.00.036.171 I print_info: n_embd_v_gqa     = 384
0.00.036.172 I print_info: f_norm_eps       = 1.0e-12
0.00.036.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.174 I print_info: f_logit_scale    = 0.0e+00
0.00.036.174 I print_info: f_attn_scale     = 0.0e+00
0.00.036.175 I print_info: n_ff             = 1536
0.00.036.178 I print_info: n_expert         = 0
0.00.036.178 I print_info: n_expert_used    = 0
0.00.036.178 I print_info: causal attn      = 0
0.00.036.178 I print_info: pooling type     = 2
0.00.036.178 I print_info: rope type        = 2
0.00.036.179 I print_info: rope scaling     = linear
0.00.036.180 I print_info: freq_base_train  = 10000.0
0.00.036.180 I print_info: freq_scale_train = 1
0.00.036.180 I print_info: n_ctx_orig_yarn  = 512
0.00.036.181 I print_info: rope_finetuned   = unknown
0.00.036.181 I print_info: ssm_d_conv       = 0
0.00.036.181 I print_info: ssm_d_inner      = 0
0.00.036.181 I print_info: ssm_d_state      = 0
0.00.036.182 I print_info: ssm_dt_rank      = 0
0.00.036.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.182 I print_info: model type       = 33M
0.00.036.183 I print_info: model params     = 33.21 M
0.00.036.183 I print_info: general.name     = Bge Small
0.00.036.184 I print_info: vocab type       = WPM
0.00.036.184 I print_info: n_vocab          = 30522
0.00.036.184 I print_info: n_merges         = 0
0.00.036.184 I print_info: BOS token        = 101 '[CLS]'
0.00.036.185 I print_info: UNK token        = 100 '[UNK]'
0.00.036.185 I print_info: SEP token        = 102 '[SEP]'
0.00.036.186 I print_info: PAD token        = 0 '[PAD]'
0.00.036.186 I print_info: MASK token       = 103 '[MASK]'
0.00.036.186 I print_info: LF token         = 0 '[PAD]'
0.00.036.186 I print_info: max token length = 21
0.00.036.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.749 I load_tensors: offloading 12 repeating layers to GPU
0.00.039.750 I load_tensors: offloading output layer to GPU
0.00.039.751 I load_tensors: offloaded 13/13 layers to GPU
0.00.039.775 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.039.777 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.040.056 I llama_context: constructing llama_context
0.00.040.057 I llama_context: n_seq_max     = 1
0.00.040.057 I llama_context: n_ctx         = 512
0.00.040.058 I llama_context: n_ctx_per_seq = 512
0.00.040.058 I llama_context: n_batch       = 2048
0.00.040.058 I llama_context: n_ubatch      = 2048
0.00.040.059 I llama_context: causal_attn   = 0
0.00.040.059 I llama_context: flash_attn    = 0
0.00.040.059 I llama_context: freq_base     = 10000.0
0.00.040.060 I llama_context: freq_scale    = 1
0.00.040.060 I ggml_metal_init: allocating
0.00.040.066 I ggml_metal_init: found device: Apple M4
0.00.040.072 I ggml_metal_init: picking default device: Apple M4
0.00.040.696 I ggml_metal_load_library: using embedded metal library
0.00.045.410 I ggml_metal_init: GPU name:   Apple M4
0.00.045.413 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.413 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.414 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.414 I ggml_metal_init: simdgroup reduction   = true
0.00.045.415 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.415 I ggml_metal_init: has residency sets    = true
0.00.045.415 I ggml_metal_init: has bfloat            = true
0.00.045.415 I ggml_metal_init: use bfloat            = true
0.00.045.416 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.417 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.422 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.060.443 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.061.154 I init:      Metal KV buffer size =     9.00 MiB
0.00.061.156 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.064.872 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.064.873 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.064.873 I llama_context: graph nodes  = 417
0.00.064.874 I llama_context: graph splits = 2
0.00.064.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.064.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.069.426 I 
0.00.069.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.070.080 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.074.424 I llama_perf_context_print:        load time =      52.06 ms
0.00.074.425 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2134.72 tokens per second)
0.00.074.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.074.426 I llama_perf_context_print:       total time =       5.00 ms /    10 tokens
0.00.074.816 I ggml_metal_free: deallocating

real	0m0.275s
user	0m0.054s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 5253 (f057808f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.741 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.390 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.396 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.397 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.397 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.402 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.403 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.404 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.404 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.404 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.405 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.407 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.408 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.408 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.408 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.409 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.409 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.769 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.427 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.428 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.428 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.428 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.429 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.429 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.429 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.430 I llama_model_loader: - type  f32:  124 tensors
0.00.015.430 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.430 I print_info: file format = GGUF V3 (latest)
0.00.015.437 I print_info: file type   = Q8_0
0.00.015.438 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.865 I load: special tokens cache size = 5
0.00.019.167 I load: token to piece cache size = 0.2032 MB
0.00.019.176 I print_info: arch             = bert
0.00.019.177 I print_info: vocab_only       = 0
0.00.019.177 I print_info: n_ctx_train      = 512
0.00.019.177 I print_info: n_embd           = 384
0.00.019.178 I print_info: n_layer          = 12
0.00.019.184 I print_info: n_head           = 12
0.00.019.185 I print_info: n_head_kv        = 12
0.00.019.185 I print_info: n_rot            = 32
0.00.019.185 I print_info: n_swa            = 0
0.00.019.185 I print_info: n_swa_pattern    = 1
0.00.019.186 I print_info: n_embd_head_k    = 32
0.00.019.186 I print_info: n_embd_head_v    = 32
0.00.019.186 I print_info: n_gqa            = 1
0.00.019.187 I print_info: n_embd_k_gqa     = 384
0.00.019.187 I print_info: n_embd_v_gqa     = 384
0.00.019.188 I print_info: f_norm_eps       = 1.0e-12
0.00.019.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.189 I print_info: f_logit_scale    = 0.0e+00
0.00.019.189 I print_info: f_attn_scale     = 0.0e+00
0.00.019.189 I print_info: n_ff             = 1536
0.00.019.189 I print_info: n_expert         = 0
0.00.019.190 I print_info: n_expert_used    = 0
0.00.019.190 I print_info: causal attn      = 0
0.00.019.190 I print_info: pooling type     = 2
0.00.019.190 I print_info: rope type        = 2
0.00.019.190 I print_info: rope scaling     = linear
0.00.019.191 I print_info: freq_base_train  = 10000.0
0.00.019.193 I print_info: freq_scale_train = 1
0.00.019.193 I print_info: n_ctx_orig_yarn  = 512
0.00.019.193 I print_info: rope_finetuned   = unknown
0.00.019.193 I print_info: ssm_d_conv       = 0
0.00.019.193 I print_info: ssm_d_inner      = 0
0.00.019.193 I print_info: ssm_d_state      = 0
0.00.019.193 I print_info: ssm_dt_rank      = 0
0.00.019.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.194 I print_info: model type       = 33M
0.00.019.194 I print_info: model params     = 33.21 M
0.00.019.194 I print_info: general.name     = Bge Small
0.00.019.195 I print_info: vocab type       = WPM
0.00.019.195 I print_info: n_vocab          = 30522
0.00.019.196 I print_info: n_merges         = 0
0.00.019.197 I print_info: BOS token        = 101 '[CLS]'
0.00.019.197 I print_info: UNK token        = 100 '[UNK]'
0.00.019.197 I print_info: SEP token        = 102 '[SEP]'
0.00.019.197 I print_info: PAD token        = 0 '[PAD]'
0.00.019.197 I print_info: MASK token       = 103 '[MASK]'
0.00.019.197 I print_info: LF token         = 0 '[PAD]'
0.00.019.198 I print_info: max token length = 21
0.00.019.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.844 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.845 I load_tensors: offloading output layer to GPU
0.00.020.845 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.851 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.851 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.012 I llama_context: constructing llama_context
0.00.021.013 I llama_context: n_seq_max     = 1
0.00.021.013 I llama_context: n_ctx         = 512
0.00.021.013 I llama_context: n_ctx_per_seq = 512
0.00.021.013 I llama_context: n_batch       = 2048
0.00.021.013 I llama_context: n_ubatch      = 2048
0.00.021.014 I llama_context: causal_attn   = 0
0.00.021.014 I llama_context: flash_attn    = 0
0.00.021.014 I llama_context: freq_base     = 10000.0
0.00.021.014 I llama_context: freq_scale    = 1
0.00.021.015 I ggml_metal_init: allocating
0.00.021.018 I ggml_metal_init: found device: Apple M4
0.00.021.022 I ggml_metal_init: picking default device: Apple M4
0.00.021.432 I ggml_metal_load_library: using embedded metal library
0.00.024.156 I ggml_metal_init: GPU name:   Apple M4
0.00.024.158 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.158 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.158 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.159 I ggml_metal_init: simdgroup reduction   = true
0.00.024.159 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.159 I ggml_metal_init: has residency sets    = true
0.00.024.159 I ggml_metal_init: has bfloat            = true
0.00.024.159 I ggml_metal_init: use bfloat            = true
0.00.024.160 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.161 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.883 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.894 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.491 I init:      Metal KV buffer size =     9.00 MiB
0.00.037.493 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.614 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.040.615 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.040.616 I llama_context: graph nodes  = 417
0.00.040.616 I llama_context: graph splits = 2
0.00.040.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.483 I 
0.00.044.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.045.029 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.049.461 I llama_perf_context_print:        load time =      34.73 ms
0.00.049.462 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2094.48 tokens per second)
0.00.049.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.464 I llama_perf_context_print:       total time =       4.98 ms /    10 tokens
0.00.049.831 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.033s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.231 I build: 5253 (f057808f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.433 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.699 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.707 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.709 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.710 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.710 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.711 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.712 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.713 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.713 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.714 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.719 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.720 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.720 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.721 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.034.721 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.034.722 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.829 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.622 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.717 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.718 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.719 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.719 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.719 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.720 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.720 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.720 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.721 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.721 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.722 I llama_model_loader: - type  f32:   40 tensors
0.00.047.722 I llama_model_loader: - type  f16:   30 tensors
0.00.047.722 I print_info: file format = GGUF V3 (latest)
0.00.047.744 I print_info: file type   = F16
0.00.047.746 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.665 W load: empty token at index 5
0.00.056.630 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.150 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.179 I load: special tokens cache size = 5
0.00.322.983 I load: token to piece cache size = 1.5060 MB
0.00.323.018 I print_info: arch             = jina-bert-v2
0.00.323.019 I print_info: vocab_only       = 0
0.00.323.019 I print_info: n_ctx_train      = 8192
0.00.323.019 I print_info: n_embd           = 384
0.00.323.020 I print_info: n_layer          = 4
0.00.323.047 I print_info: n_head           = 12
0.00.323.048 I print_info: n_head_kv        = 12
0.00.323.048 I print_info: n_rot            = 32
0.00.323.048 I print_info: n_swa            = 0
0.00.323.049 I print_info: n_swa_pattern    = 1
0.00.323.049 I print_info: n_embd_head_k    = 32
0.00.323.050 I print_info: n_embd_head_v    = 32
0.00.323.051 I print_info: n_gqa            = 1
0.00.323.052 I print_info: n_embd_k_gqa     = 384
0.00.323.055 I print_info: n_embd_v_gqa     = 384
0.00.323.056 I print_info: f_norm_eps       = 1.0e-12
0.00.323.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.057 I print_info: f_max_alibi_bias = 8.0e+00
0.00.323.057 I print_info: f_logit_scale    = 0.0e+00
0.00.323.057 I print_info: f_attn_scale     = 0.0e+00
0.00.323.058 I print_info: n_ff             = 1536
0.00.323.058 I print_info: n_expert         = 0
0.00.323.058 I print_info: n_expert_used    = 0
0.00.323.058 I print_info: causal attn      = 0
0.00.323.059 I print_info: pooling type     = -1
0.00.323.059 I print_info: rope type        = -1
0.00.323.059 I print_info: rope scaling     = linear
0.00.323.059 I print_info: freq_base_train  = 10000.0
0.00.323.060 I print_info: freq_scale_train = 1
0.00.323.060 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.060 I print_info: rope_finetuned   = unknown
0.00.323.060 I print_info: ssm_d_conv       = 0
0.00.323.060 I print_info: ssm_d_inner      = 0
0.00.323.062 I print_info: ssm_d_state      = 0
0.00.323.070 I print_info: ssm_dt_rank      = 0
0.00.323.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.073 I print_info: model type       = 33M
0.00.323.073 I print_info: model params     = 32.90 M
0.00.323.074 I print_info: general.name     = Jina Bert Implementation
0.00.323.074 I print_info: vocab type       = BPE
0.00.323.074 I print_info: n_vocab          = 61056
0.00.323.075 I print_info: n_merges         = 39382
0.00.323.075 I print_info: BOS token        = 0 '<s>'
0.00.323.075 I print_info: EOS token        = 2 '</s>'
0.00.323.076 I print_info: UNK token        = 3 '<unk>'
0.00.323.076 I print_info: SEP token        = 2 '</s>'
0.00.323.077 I print_info: PAD token        = 1 '<pad>'
0.00.323.077 I print_info: MASK token       = 4 '<mask>'
0.00.323.077 I print_info: EOG token        = 2 '</s>'
0.00.323.077 I print_info: max token length = 45
0.00.323.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.413 I load_tensors: offloading 4 repeating layers to GPU
0.00.325.414 I load_tensors: offloading output layer to GPU
0.00.325.414 I load_tensors: offloaded 5/5 layers to GPU
0.00.325.444 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.445 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.325.894 I llama_context: constructing llama_context
0.00.325.895 I llama_context: n_seq_max     = 1
0.00.325.895 I llama_context: n_ctx         = 8192
0.00.325.895 I llama_context: n_ctx_per_seq = 8192
0.00.325.895 I llama_context: n_batch       = 2048
0.00.325.895 I llama_context: n_ubatch      = 2048
0.00.325.895 I llama_context: causal_attn   = 0
0.00.325.896 I llama_context: flash_attn    = 0
0.00.325.896 I llama_context: freq_base     = 10000.0
0.00.325.896 I llama_context: freq_scale    = 1
0.00.325.897 I ggml_metal_init: allocating
0.00.325.903 I ggml_metal_init: found device: Apple M4
0.00.325.910 I ggml_metal_init: picking default device: Apple M4
0.00.326.660 I ggml_metal_load_library: using embedded metal library
0.00.329.916 I ggml_metal_init: GPU name:   Apple M4
0.00.329.917 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.918 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.918 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.919 I ggml_metal_init: simdgroup reduction   = true
0.00.329.919 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.919 I ggml_metal_init: has residency sets    = true
0.00.329.919 I ggml_metal_init: has bfloat            = true
0.00.329.919 I ggml_metal_init: use bfloat            = true
0.00.329.919 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.921 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.341.791 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.341.811 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.345.037 I init:      Metal KV buffer size =    48.00 MiB
0.00.345.039 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.354.275 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.354.276 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.354.276 I llama_context: graph nodes  = 150
0.00.354.276 I llama_context: graph splits = 2
0.00.354.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.354.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.530 I 
0.00.366.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.366.655 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.656 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.659 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.659 I main: number of tokens in prompt = 13
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


0.00.366.663 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.664 I main: number of tokens in prompt = 40
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


0.00.367.232 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.370.358 I llama_perf_context_print:        load time =     344.09 ms
0.00.370.359 I llama_perf_context_print: prompt eval time =       3.12 ms /    62 tokens (    0.05 ms per token, 19884.54 tokens per second)
0.00.370.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.360 I llama_perf_context_print:       total time =       3.83 ms /    63 tokens
0.00.370.755 I ggml_metal_free: deallocating

real	0m1.021s
user	0m0.348s
sys	0m0.054s
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
0.00.000.246 I build: 5253 (f057808f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.504 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.104.915 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.118.244 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.118.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.118.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.118.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.118.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.118.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.118.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.118.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.118.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.118.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.118.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.118.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.118.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.118.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.118.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.118.285 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.118.285 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.118.286 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.125.352 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.127.538 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.519 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.134.527 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.134.528 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.134.528 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.134.530 I llama_model_loader: - type  f32:  194 tensors
0.00.134.530 I llama_model_loader: - type  f16:   98 tensors
0.00.134.532 I print_info: file format = GGUF V3 (latest)
0.00.134.559 I print_info: file type   = all F32 (guessed)
0.00.134.561 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.152.949 I load: special tokens cache size = 25
0.00.163.375 I load: token to piece cache size = 0.2984 MB
0.00.163.406 I print_info: arch             = gptneox
0.00.163.408 I print_info: vocab_only       = 0
0.00.163.408 I print_info: n_ctx_train      = 2048
0.00.163.408 I print_info: n_embd           = 2048
0.00.163.409 I print_info: n_layer          = 24
0.00.163.439 I print_info: n_head           = 16
0.00.163.441 I print_info: n_head_kv        = 16
0.00.163.441 I print_info: n_rot            = 32
0.00.163.441 I print_info: n_swa            = 0
0.00.163.441 I print_info: n_swa_pattern    = 1
0.00.163.442 I print_info: n_embd_head_k    = 128
0.00.163.442 I print_info: n_embd_head_v    = 128
0.00.163.443 I print_info: n_gqa            = 1
0.00.163.444 I print_info: n_embd_k_gqa     = 2048
0.00.163.445 I print_info: n_embd_v_gqa     = 2048
0.00.163.448 I print_info: f_norm_eps       = 1.0e-05
0.00.163.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.163.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.163.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.163.449 I print_info: f_logit_scale    = 0.0e+00
0.00.163.449 I print_info: f_attn_scale     = 0.0e+00
0.00.163.450 I print_info: n_ff             = 8192
0.00.163.450 I print_info: n_expert         = 0
0.00.163.451 I print_info: n_expert_used    = 0
0.00.163.451 I print_info: causal attn      = 1
0.00.163.451 I print_info: pooling type     = 0
0.00.163.451 I print_info: rope type        = 2
0.00.163.452 I print_info: rope scaling     = linear
0.00.163.452 I print_info: freq_base_train  = 10000.0
0.00.163.453 I print_info: freq_scale_train = 1
0.00.163.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.163.454 I print_info: rope_finetuned   = unknown
0.00.163.454 I print_info: ssm_d_conv       = 0
0.00.163.454 I print_info: ssm_d_inner      = 0
0.00.163.454 I print_info: ssm_d_state      = 0
0.00.163.454 I print_info: ssm_dt_rank      = 0
0.00.163.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.163.455 I print_info: model type       = 1.4B
0.00.163.456 I print_info: model params     = 1.41 B
0.00.163.456 I print_info: general.name     = 1.4B
0.00.163.457 I print_info: vocab type       = BPE
0.00.163.459 I print_info: n_vocab          = 50304
0.00.163.460 I print_info: n_merges         = 50009
0.00.163.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.163.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.163.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.163.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.163.461 I print_info: LF token         = 187 'Ċ'
0.00.163.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.163.462 I print_info: max token length = 1024
0.00.163.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.460 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.464 I load_tensors: offloading output layer to GPU
0.00.220.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.488 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.220.489 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.220.883 I llama_context: constructing llama_context
0.00.220.885 I llama_context: n_seq_max     = 1
0.00.220.885 I llama_context: n_ctx         = 2048
0.00.220.885 I llama_context: n_ctx_per_seq = 2048
0.00.220.885 I llama_context: n_batch       = 2048
0.00.220.885 I llama_context: n_ubatch      = 512
0.00.220.885 I llama_context: causal_attn   = 1
0.00.220.886 I llama_context: flash_attn    = 0
0.00.220.886 I llama_context: freq_base     = 10000.0
0.00.220.886 I llama_context: freq_scale    = 1
0.00.220.887 I ggml_metal_init: allocating
0.00.220.913 I ggml_metal_init: found device: Apple M4
0.00.220.922 I ggml_metal_init: picking default device: Apple M4
0.00.221.411 I ggml_metal_load_library: using embedded metal library
0.00.278.076 I ggml_metal_init: GPU name:   Apple M4
0.00.278.081 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.278.081 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.278.082 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.278.082 I ggml_metal_init: simdgroup reduction   = true
0.00.278.082 I ggml_metal_init: simdgroup matrix mul. = true
0.00.278.082 I ggml_metal_init: has residency sets    = true
0.00.278.082 I ggml_metal_init: has bfloat            = true
0.00.278.082 I ggml_metal_init: use bfloat            = true
0.00.278.083 I ggml_metal_init: hasUnifiedMemory      = true
0.00.278.085 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.183 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.411.037 I init:      Metal KV buffer size =   384.00 MiB
0.00.411.043 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.339 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.417.340 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.417.340 I llama_context: graph nodes  = 1015
0.00.417.340 I llama_context: graph splits = 2
0.00.417.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.678 I main: llama threadpool init, n_threads = 4
0.00.474.720 I 
0.00.474.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.474.735 I 
0.00.474.776 I sampler seed: 1234
0.00.474.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.816 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.372.217 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54531.49 tokens per second)
0.02.372.219 I llama_perf_context_print:        load time =     368.82 ms
0.02.372.220 I llama_perf_context_print: prompt eval time =      43.82 ms /     7 tokens (    6.26 ms per token,   159.73 tokens per second)
0.02.372.221 I llama_perf_context_print:        eval time =    1851.28 ms /    63 runs   (   29.39 ms per token,    34.03 tokens per second)
0.02.372.221 I llama_perf_context_print:       total time =    1898.46 ms /    70 tokens
0.02.372.650 I ggml_metal_free: deallocating

real	0m2.695s
user	0m0.145s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.548 I build: 5253 (f057808f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.942 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.435 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.465 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.033.465 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.033.466 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.038.985 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.466 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.062 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.046.065 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.065 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.046.065 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.046.066 I llama_model_loader: - type  f32:  194 tensors
0.00.046.067 I llama_model_loader: - type  f16:   98 tensors
0.00.046.068 I print_info: file format = GGUF V3 (latest)
0.00.046.083 I print_info: file type   = all F32 (guessed)
0.00.046.086 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.574 I load: special tokens cache size = 25
0.00.069.626 I load: token to piece cache size = 0.2984 MB
0.00.069.638 I print_info: arch             = gptneox
0.00.069.640 I print_info: vocab_only       = 0
0.00.069.640 I print_info: n_ctx_train      = 2048
0.00.069.640 I print_info: n_embd           = 2048
0.00.069.641 I print_info: n_layer          = 24
0.00.069.650 I print_info: n_head           = 16
0.00.069.651 I print_info: n_head_kv        = 16
0.00.069.651 I print_info: n_rot            = 32
0.00.069.651 I print_info: n_swa            = 0
0.00.069.651 I print_info: n_swa_pattern    = 1
0.00.069.652 I print_info: n_embd_head_k    = 128
0.00.069.652 I print_info: n_embd_head_v    = 128
0.00.069.653 I print_info: n_gqa            = 1
0.00.069.653 I print_info: n_embd_k_gqa     = 2048
0.00.069.654 I print_info: n_embd_v_gqa     = 2048
0.00.069.657 I print_info: f_norm_eps       = 1.0e-05
0.00.069.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.658 I print_info: f_logit_scale    = 0.0e+00
0.00.069.658 I print_info: f_attn_scale     = 0.0e+00
0.00.069.659 I print_info: n_ff             = 8192
0.00.069.659 I print_info: n_expert         = 0
0.00.069.659 I print_info: n_expert_used    = 0
0.00.069.660 I print_info: causal attn      = 1
0.00.069.660 I print_info: pooling type     = 0
0.00.069.660 I print_info: rope type        = 2
0.00.069.663 I print_info: rope scaling     = linear
0.00.069.663 I print_info: freq_base_train  = 10000.0
0.00.069.664 I print_info: freq_scale_train = 1
0.00.069.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.666 I print_info: rope_finetuned   = unknown
0.00.069.666 I print_info: ssm_d_conv       = 0
0.00.069.666 I print_info: ssm_d_inner      = 0
0.00.069.666 I print_info: ssm_d_state      = 0
0.00.069.666 I print_info: ssm_dt_rank      = 0
0.00.069.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.667 I print_info: model type       = 1.4B
0.00.069.667 I print_info: model params     = 1.41 B
0.00.069.667 I print_info: general.name     = 1.4B
0.00.069.668 I print_info: vocab type       = BPE
0.00.069.668 I print_info: n_vocab          = 50304
0.00.069.669 I print_info: n_merges         = 50009
0.00.069.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.670 I print_info: LF token         = 187 'Ċ'
0.00.069.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.670 I print_info: max token length = 1024
0.00.069.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.844.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.844.239 I load_tensors: offloading output layer to GPU
0.00.844.240 I load_tensors: offloaded 25/25 layers to GPU
0.00.844.257 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.844.259 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.844.616 I llama_context: constructing llama_context
0.00.844.617 I llama_context: n_seq_max     = 1
0.00.844.617 I llama_context: n_ctx         = 128
0.00.844.617 I llama_context: n_ctx_per_seq = 128
0.00.844.617 I llama_context: n_batch       = 128
0.00.844.618 I llama_context: n_ubatch      = 128
0.00.844.618 I llama_context: causal_attn   = 1
0.00.844.618 I llama_context: flash_attn    = 0
0.00.844.619 I llama_context: freq_base     = 10000.0
0.00.844.619 I llama_context: freq_scale    = 1
0.00.844.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.844.620 I ggml_metal_init: allocating
0.00.844.639 I ggml_metal_init: found device: Apple M4
0.00.844.645 I ggml_metal_init: picking default device: Apple M4
0.00.845.118 I ggml_metal_load_library: using embedded metal library
0.00.847.934 I ggml_metal_init: GPU name:   Apple M4
0.00.847.936 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.847.937 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.847.937 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.847.938 I ggml_metal_init: simdgroup reduction   = true
0.00.847.938 I ggml_metal_init: simdgroup matrix mul. = true
0.00.847.938 I ggml_metal_init: has residency sets    = true
0.00.847.938 I ggml_metal_init: has bfloat            = true
0.00.847.938 I ggml_metal_init: use bfloat            = true
0.00.847.939 I ggml_metal_init: hasUnifiedMemory      = true
0.00.847.943 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.860.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.860.960 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.862.587 I init:      Metal KV buffer size =    24.00 MiB
0.00.862.590 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.866.315 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.866.316 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.866.322 I llama_context: graph nodes  = 1015
0.00.866.324 I llama_context: graph splits = 2
0.00.866.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.866.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.984 I 
0.00.902.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.902.044 I perplexity: tokenizing the input ..
0.00.906.020 I perplexity: tokenization took 3.974 ms
0.00.906.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.550 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.028.066 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.028.090 I llama_perf_context_print:        load time =     881.03 ms
0.01.028.091 I llama_perf_context_print: prompt eval time =     118.28 ms /   128 tokens (    0.92 ms per token,  1082.19 tokens per second)
0.01.028.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.093 I llama_perf_context_print:       total time =     126.11 ms /   129 tokens
0.01.028.960 I ggml_metal_free: deallocating

real	0m1.221s
user	0m0.104s
sys	0m0.191s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5253 (f057808f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.957 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.060 I llama_model_loader: - type  f32:  194 tensors
0.00.031.061 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.061 I print_info: file format = GGUF V3 (latest)
0.00.031.076 I print_info: file type   = Q8_0
0.00.031.078 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.274 I load: special tokens cache size = 25
0.00.045.418 I load: token to piece cache size = 0.2984 MB
0.00.045.435 I print_info: arch             = gptneox
0.00.045.436 I print_info: vocab_only       = 0
0.00.045.436 I print_info: n_ctx_train      = 2048
0.00.045.436 I print_info: n_embd           = 2048
0.00.045.436 I print_info: n_layer          = 24
0.00.045.449 I print_info: n_head           = 16
0.00.045.450 I print_info: n_head_kv        = 16
0.00.045.451 I print_info: n_rot            = 32
0.00.045.451 I print_info: n_swa            = 0
0.00.045.451 I print_info: n_swa_pattern    = 1
0.00.045.451 I print_info: n_embd_head_k    = 128
0.00.045.451 I print_info: n_embd_head_v    = 128
0.00.045.452 I print_info: n_gqa            = 1
0.00.045.452 I print_info: n_embd_k_gqa     = 2048
0.00.045.453 I print_info: n_embd_v_gqa     = 2048
0.00.045.453 I print_info: f_norm_eps       = 1.0e-05
0.00.045.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.454 I print_info: f_logit_scale    = 0.0e+00
0.00.045.454 I print_info: f_attn_scale     = 0.0e+00
0.00.045.455 I print_info: n_ff             = 8192
0.00.045.455 I print_info: n_expert         = 0
0.00.045.455 I print_info: n_expert_used    = 0
0.00.045.455 I print_info: causal attn      = 1
0.00.045.459 I print_info: pooling type     = 0
0.00.045.459 I print_info: rope type        = 2
0.00.045.459 I print_info: rope scaling     = linear
0.00.045.460 I print_info: freq_base_train  = 10000.0
0.00.045.460 I print_info: freq_scale_train = 1
0.00.045.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.460 I print_info: rope_finetuned   = unknown
0.00.045.460 I print_info: ssm_d_conv       = 0
0.00.045.460 I print_info: ssm_d_inner      = 0
0.00.045.461 I print_info: ssm_d_state      = 0
0.00.045.461 I print_info: ssm_dt_rank      = 0
0.00.045.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.461 I print_info: model type       = 1.4B
0.00.045.461 I print_info: model params     = 1.41 B
0.00.045.461 I print_info: general.name     = 1.4B
0.00.045.462 I print_info: vocab type       = BPE
0.00.045.462 I print_info: n_vocab          = 50304
0.00.045.462 I print_info: n_merges         = 50009
0.00.045.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.463 I print_info: LF token         = 187 'Ċ'
0.00.045.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.465 I print_info: max token length = 1024
0.00.045.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.430.045 I load_tensors: offloading 24 repeating layers to GPU
0.01.430.055 I load_tensors: offloading output layer to GPU
0.01.430.056 I load_tensors: offloaded 25/25 layers to GPU
0.01.430.072 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.430.084 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.430.943 I llama_context: constructing llama_context
0.01.430.948 I llama_context: n_seq_max     = 1
0.01.430.949 I llama_context: n_ctx         = 2048
0.01.430.949 I llama_context: n_ctx_per_seq = 2048
0.01.430.949 I llama_context: n_batch       = 2048
0.01.430.950 I llama_context: n_ubatch      = 512
0.01.430.950 I llama_context: causal_attn   = 1
0.01.430.950 I llama_context: flash_attn    = 0
0.01.430.952 I llama_context: freq_base     = 10000.0
0.01.430.952 I llama_context: freq_scale    = 1
0.01.430.954 I ggml_metal_init: allocating
0.01.430.997 I ggml_metal_init: found device: Apple M4
0.01.431.009 I ggml_metal_init: picking default device: Apple M4
0.01.431.963 I ggml_metal_load_library: using embedded metal library
0.01.436.884 I ggml_metal_init: GPU name:   Apple M4
0.01.436.888 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.436.889 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.436.889 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.436.889 I ggml_metal_init: simdgroup reduction   = true
0.01.436.889 I ggml_metal_init: simdgroup matrix mul. = true
0.01.436.889 I ggml_metal_init: has residency sets    = true
0.01.436.890 I ggml_metal_init: has bfloat            = true
0.01.436.890 I ggml_metal_init: use bfloat            = true
0.01.436.890 I ggml_metal_init: hasUnifiedMemory      = true
0.01.436.893 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.449.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.449.025 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.484.954 I init:      Metal KV buffer size =   384.00 MiB
0.01.484.963 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.492.481 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.492.482 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.492.482 I llama_context: graph nodes  = 1015
0.01.492.482 I llama_context: graph splits = 2
0.01.492.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.492.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.492.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.537.391 I main: llama threadpool init, n_threads = 4
0.01.537.428 I 
0.01.537.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.537.464 I 
0.01.537.667 I sampler seed: 1234
0.01.537.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.537.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.537.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.537.697 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.665.287 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.02.665.288 I llama_perf_context_print:        load time =    1526.69 ms
0.02.665.289 I llama_perf_context_print: prompt eval time =      49.39 ms /     7 tokens (    7.06 ms per token,   141.74 tokens per second)
0.02.665.289 I llama_perf_context_print:        eval time =    1076.27 ms /    63 runs   (   17.08 ms per token,    58.54 tokens per second)
0.02.665.290 I llama_perf_context_print:       total time =    1128.63 ms /    70 tokens
0.02.665.682 I ggml_metal_free: deallocating

real	0m2.685s
user	0m0.106s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 5253 (f057808f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.232 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.077 I llama_model_loader: - type  f32:  194 tensors
0.00.026.078 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.078 I print_info: file format = GGUF V3 (latest)
0.00.026.092 I print_info: file type   = Q8_0
0.00.026.093 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.759 I load: special tokens cache size = 25
0.00.040.848 I load: token to piece cache size = 0.2984 MB
0.00.040.866 I print_info: arch             = gptneox
0.00.040.867 I print_info: vocab_only       = 0
0.00.040.867 I print_info: n_ctx_train      = 2048
0.00.040.868 I print_info: n_embd           = 2048
0.00.040.868 I print_info: n_layer          = 24
0.00.040.881 I print_info: n_head           = 16
0.00.040.882 I print_info: n_head_kv        = 16
0.00.040.883 I print_info: n_rot            = 32
0.00.040.883 I print_info: n_swa            = 0
0.00.040.883 I print_info: n_swa_pattern    = 1
0.00.040.883 I print_info: n_embd_head_k    = 128
0.00.040.883 I print_info: n_embd_head_v    = 128
0.00.040.884 I print_info: n_gqa            = 1
0.00.040.884 I print_info: n_embd_k_gqa     = 2048
0.00.040.885 I print_info: n_embd_v_gqa     = 2048
0.00.040.885 I print_info: f_norm_eps       = 1.0e-05
0.00.040.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.886 I print_info: f_logit_scale    = 0.0e+00
0.00.040.886 I print_info: f_attn_scale     = 0.0e+00
0.00.040.887 I print_info: n_ff             = 8192
0.00.040.887 I print_info: n_expert         = 0
0.00.040.887 I print_info: n_expert_used    = 0
0.00.040.887 I print_info: causal attn      = 1
0.00.040.887 I print_info: pooling type     = 0
0.00.040.887 I print_info: rope type        = 2
0.00.040.888 I print_info: rope scaling     = linear
0.00.040.888 I print_info: freq_base_train  = 10000.0
0.00.040.888 I print_info: freq_scale_train = 1
0.00.040.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.889 I print_info: rope_finetuned   = unknown
0.00.040.889 I print_info: ssm_d_conv       = 0
0.00.040.889 I print_info: ssm_d_inner      = 0
0.00.040.889 I print_info: ssm_d_state      = 0
0.00.040.889 I print_info: ssm_dt_rank      = 0
0.00.040.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.890 I print_info: model type       = 1.4B
0.00.040.890 I print_info: model params     = 1.41 B
0.00.040.890 I print_info: general.name     = 1.4B
0.00.040.892 I print_info: vocab type       = BPE
0.00.040.892 I print_info: n_vocab          = 50304
0.00.040.892 I print_info: n_merges         = 50009
0.00.040.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.896 I print_info: LF token         = 187 'Ċ'
0.00.040.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.896 I print_info: max token length = 1024
0.00.040.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.350.892 I load_tensors: offloading 24 repeating layers to GPU
0.01.350.898 I load_tensors: offloading output layer to GPU
0.01.350.899 I load_tensors: offloaded 25/25 layers to GPU
0.01.350.920 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.350.921 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.351.889 I llama_context: constructing llama_context
0.01.351.892 I llama_context: n_seq_max     = 1
0.01.351.892 I llama_context: n_ctx         = 128
0.01.351.893 I llama_context: n_ctx_per_seq = 128
0.01.351.893 I llama_context: n_batch       = 128
0.01.351.893 I llama_context: n_ubatch      = 128
0.01.351.894 I llama_context: causal_attn   = 1
0.01.351.894 I llama_context: flash_attn    = 0
0.01.351.895 I llama_context: freq_base     = 10000.0
0.01.351.896 I llama_context: freq_scale    = 1
0.01.351.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.351.898 I ggml_metal_init: allocating
0.01.351.935 I ggml_metal_init: found device: Apple M4
0.01.351.963 I ggml_metal_init: picking default device: Apple M4
0.01.352.831 I ggml_metal_load_library: using embedded metal library
0.01.357.677 I ggml_metal_init: GPU name:   Apple M4
0.01.357.683 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.357.683 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.357.684 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.357.684 I ggml_metal_init: simdgroup reduction   = true
0.01.357.684 I ggml_metal_init: simdgroup matrix mul. = true
0.01.357.685 I ggml_metal_init: has residency sets    = true
0.01.357.685 I ggml_metal_init: has bfloat            = true
0.01.357.685 I ggml_metal_init: use bfloat            = true
0.01.357.687 I ggml_metal_init: hasUnifiedMemory      = true
0.01.357.690 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.375.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.375.303 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.376.936 I init:      Metal KV buffer size =    24.00 MiB
0.01.376.940 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.381.292 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.381.293 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.381.293 I llama_context: graph nodes  = 1015
0.01.381.294 I llama_context: graph splits = 2
0.01.381.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.381.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.406.761 I 
0.01.406.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.406.800 I perplexity: tokenizing the input ..
0.01.410.598 I perplexity: tokenization took 3.797 ms
0.01.410.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.545.740 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.549.967 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.549.989 I llama_perf_context_print:        load time =    1397.52 ms
0.01.549.990 I llama_perf_context_print: prompt eval time =     134.90 ms /   128 tokens (    1.05 ms per token,   948.88 tokens per second)
0.01.549.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.549.992 I llama_perf_context_print:       total time =     143.23 ms /   129 tokens
0.01.550.832 I ggml_metal_free: deallocating

real	0m1.579s
user	0m0.092s
sys	0m0.260s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5253 (f057808f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.921 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.579 I llama_model_loader: - type  f32:  194 tensors
0.00.028.579 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.580 I print_info: file format = GGUF V3 (latest)
0.00.028.593 I print_info: file type   = Q4_0
0.00.028.594 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.626 I load: special tokens cache size = 25
0.00.042.524 I load: token to piece cache size = 0.2984 MB
0.00.042.539 I print_info: arch             = gptneox
0.00.042.540 I print_info: vocab_only       = 0
0.00.042.540 I print_info: n_ctx_train      = 2048
0.00.042.541 I print_info: n_embd           = 2048
0.00.042.541 I print_info: n_layer          = 24
0.00.042.555 I print_info: n_head           = 16
0.00.042.556 I print_info: n_head_kv        = 16
0.00.042.557 I print_info: n_rot            = 32
0.00.042.557 I print_info: n_swa            = 0
0.00.042.557 I print_info: n_swa_pattern    = 1
0.00.042.557 I print_info: n_embd_head_k    = 128
0.00.042.557 I print_info: n_embd_head_v    = 128
0.00.042.558 I print_info: n_gqa            = 1
0.00.042.558 I print_info: n_embd_k_gqa     = 2048
0.00.042.559 I print_info: n_embd_v_gqa     = 2048
0.00.042.559 I print_info: f_norm_eps       = 1.0e-05
0.00.042.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.560 I print_info: f_logit_scale    = 0.0e+00
0.00.042.560 I print_info: f_attn_scale     = 0.0e+00
0.00.042.561 I print_info: n_ff             = 8192
0.00.042.562 I print_info: n_expert         = 0
0.00.042.563 I print_info: n_expert_used    = 0
0.00.042.563 I print_info: causal attn      = 1
0.00.042.563 I print_info: pooling type     = 0
0.00.042.563 I print_info: rope type        = 2
0.00.042.563 I print_info: rope scaling     = linear
0.00.042.571 I print_info: freq_base_train  = 10000.0
0.00.042.572 I print_info: freq_scale_train = 1
0.00.042.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.572 I print_info: rope_finetuned   = unknown
0.00.042.572 I print_info: ssm_d_conv       = 0
0.00.042.573 I print_info: ssm_d_inner      = 0
0.00.042.573 I print_info: ssm_d_state      = 0
0.00.042.573 I print_info: ssm_dt_rank      = 0
0.00.042.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.573 I print_info: model type       = 1.4B
0.00.042.574 I print_info: model params     = 1.41 B
0.00.042.574 I print_info: general.name     = 1.4B
0.00.042.575 I print_info: vocab type       = BPE
0.00.042.575 I print_info: n_vocab          = 50304
0.00.042.575 I print_info: n_merges         = 50009
0.00.042.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.576 I print_info: LF token         = 187 'Ċ'
0.00.042.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.577 I print_info: max token length = 1024
0.00.042.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.869.898 I load_tensors: offloading 24 repeating layers to GPU
0.00.869.905 I load_tensors: offloading output layer to GPU
0.00.869.905 I load_tensors: offloaded 25/25 layers to GPU
0.00.869.923 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.869.924 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.870.704 I llama_context: constructing llama_context
0.00.870.709 I llama_context: n_seq_max     = 1
0.00.870.710 I llama_context: n_ctx         = 2048
0.00.870.710 I llama_context: n_ctx_per_seq = 2048
0.00.870.710 I llama_context: n_batch       = 2048
0.00.870.711 I llama_context: n_ubatch      = 512
0.00.870.711 I llama_context: causal_attn   = 1
0.00.870.711 I llama_context: flash_attn    = 0
0.00.870.713 I llama_context: freq_base     = 10000.0
0.00.870.713 I llama_context: freq_scale    = 1
0.00.870.714 I ggml_metal_init: allocating
0.00.870.752 I ggml_metal_init: found device: Apple M4
0.00.870.763 I ggml_metal_init: picking default device: Apple M4
0.00.871.624 I ggml_metal_load_library: using embedded metal library
0.00.876.838 I ggml_metal_init: GPU name:   Apple M4
0.00.876.843 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.876.844 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.876.845 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.876.845 I ggml_metal_init: simdgroup reduction   = true
0.00.876.846 I ggml_metal_init: simdgroup matrix mul. = true
0.00.876.846 I ggml_metal_init: has residency sets    = true
0.00.876.846 I ggml_metal_init: has bfloat            = true
0.00.876.846 I ggml_metal_init: use bfloat            = true
0.00.876.848 I ggml_metal_init: hasUnifiedMemory      = true
0.00.876.852 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.895.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.895.343 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.925.235 I init:      Metal KV buffer size =   384.00 MiB
0.00.925.243 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.932.153 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.932.154 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.932.155 I llama_context: graph nodes  = 1015
0.00.932.155 I llama_context: graph splits = 2
0.00.932.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.932.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.847 I main: llama threadpool init, n_threads = 4
0.00.988.899 I 
0.00.988.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.988.914 I 
0.00.989.086 I sampler seed: 1234
0.00.989.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.989.107 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.688.626 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58244.46 tokens per second)
0.01.688.627 I llama_perf_context_print:        load time =     977.16 ms
0.01.688.627 I llama_perf_context_print: prompt eval time =      49.05 ms /     7 tokens (    7.01 ms per token,   142.72 tokens per second)
0.01.688.628 I llama_perf_context_print:        eval time =     648.50 ms /    63 runs   (   10.29 ms per token,    97.15 tokens per second)
0.01.688.628 I llama_perf_context_print:       total time =     700.54 ms /    70 tokens
0.01.689.024 I ggml_metal_free: deallocating

real	0m1.719s
user	0m0.109s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5253 (f057808f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.337 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.921 I llama_model_loader: - type  f32:  194 tensors
0.00.026.921 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.923 I print_info: file format = GGUF V3 (latest)
0.00.026.937 I print_info: file type   = Q4_0
0.00.026.939 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.474 I load: special tokens cache size = 25
0.00.041.781 I load: token to piece cache size = 0.2984 MB
0.00.041.799 I print_info: arch             = gptneox
0.00.041.800 I print_info: vocab_only       = 0
0.00.041.800 I print_info: n_ctx_train      = 2048
0.00.041.800 I print_info: n_embd           = 2048
0.00.041.800 I print_info: n_layer          = 24
0.00.041.813 I print_info: n_head           = 16
0.00.041.815 I print_info: n_head_kv        = 16
0.00.041.815 I print_info: n_rot            = 32
0.00.041.815 I print_info: n_swa            = 0
0.00.041.815 I print_info: n_swa_pattern    = 1
0.00.041.815 I print_info: n_embd_head_k    = 128
0.00.041.815 I print_info: n_embd_head_v    = 128
0.00.041.816 I print_info: n_gqa            = 1
0.00.041.817 I print_info: n_embd_k_gqa     = 2048
0.00.041.817 I print_info: n_embd_v_gqa     = 2048
0.00.041.818 I print_info: f_norm_eps       = 1.0e-05
0.00.041.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.818 I print_info: f_logit_scale    = 0.0e+00
0.00.041.818 I print_info: f_attn_scale     = 0.0e+00
0.00.041.819 I print_info: n_ff             = 8192
0.00.041.819 I print_info: n_expert         = 0
0.00.041.819 I print_info: n_expert_used    = 0
0.00.041.819 I print_info: causal attn      = 1
0.00.041.819 I print_info: pooling type     = 0
0.00.041.819 I print_info: rope type        = 2
0.00.041.820 I print_info: rope scaling     = linear
0.00.041.820 I print_info: freq_base_train  = 10000.0
0.00.041.820 I print_info: freq_scale_train = 1
0.00.041.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.821 I print_info: rope_finetuned   = unknown
0.00.041.821 I print_info: ssm_d_conv       = 0
0.00.041.821 I print_info: ssm_d_inner      = 0
0.00.041.821 I print_info: ssm_d_state      = 0
0.00.041.821 I print_info: ssm_dt_rank      = 0
0.00.041.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.822 I print_info: model type       = 1.4B
0.00.041.822 I print_info: model params     = 1.41 B
0.00.041.822 I print_info: general.name     = 1.4B
0.00.041.823 I print_info: vocab type       = BPE
0.00.041.823 I print_info: n_vocab          = 50304
0.00.041.823 I print_info: n_merges         = 50009
0.00.041.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.825 I print_info: LF token         = 187 'Ċ'
0.00.041.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.825 I print_info: max token length = 1024
0.00.041.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.937.751 I load_tensors: offloading 24 repeating layers to GPU
0.00.937.764 I load_tensors: offloading output layer to GPU
0.00.937.765 I load_tensors: offloaded 25/25 layers to GPU
0.00.937.797 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.937.798 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.939.280 I llama_context: constructing llama_context
0.00.939.368 I llama_context: n_seq_max     = 1
0.00.939.368 I llama_context: n_ctx         = 128
0.00.939.369 I llama_context: n_ctx_per_seq = 128
0.00.939.369 I llama_context: n_batch       = 128
0.00.939.369 I llama_context: n_ubatch      = 128
0.00.939.370 I llama_context: causal_attn   = 1
0.00.939.370 I llama_context: flash_attn    = 0
0.00.939.372 I llama_context: freq_base     = 10000.0
0.00.939.372 I llama_context: freq_scale    = 1
0.00.939.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.939.375 I ggml_metal_init: allocating
0.00.939.451 I ggml_metal_init: found device: Apple M4
0.00.939.513 I ggml_metal_init: picking default device: Apple M4
0.00.941.697 I ggml_metal_load_library: using embedded metal library
0.00.949.211 I ggml_metal_init: GPU name:   Apple M4
0.00.949.230 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.949.231 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.949.232 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.949.232 I ggml_metal_init: simdgroup reduction   = true
0.00.949.233 I ggml_metal_init: simdgroup matrix mul. = true
0.00.949.233 I ggml_metal_init: has residency sets    = true
0.00.949.233 I ggml_metal_init: has bfloat            = true
0.00.949.233 I ggml_metal_init: use bfloat            = true
0.00.949.236 I ggml_metal_init: hasUnifiedMemory      = true
0.00.949.243 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.964.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.964.417 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.966.313 I init:      Metal KV buffer size =    24.00 MiB
0.00.966.317 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.971.066 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.971.067 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.971.067 I llama_context: graph nodes  = 1015
0.00.971.068 I llama_context: graph splits = 2
0.00.971.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.971.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.102 I 
0.00.997.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.997.143 I perplexity: tokenizing the input ..
0.01.001.099 I perplexity: tokenization took 3.954 ms
0.01.001.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.134.499 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.139.560 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.139.584 I llama_perf_context_print:        load time =     986.76 ms
0.01.139.585 I llama_perf_context_print: prompt eval time =     133.15 ms /   128 tokens (    1.04 ms per token,   961.31 tokens per second)
0.01.139.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.139.587 I llama_perf_context_print:       total time =     142.48 ms /   129 tokens
0.01.140.439 I ggml_metal_free: deallocating

real	0m1.166s
user	0m0.097s
sys	0m0.205s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5253 (f057808f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.181 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.202 I llama_model_loader: - type  f32:  194 tensors
0.00.027.202 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.203 I print_info: file format = GGUF V3 (latest)
0.00.027.215 I print_info: file type   = Q4_1
0.00.027.216 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.516 I load: special tokens cache size = 25
0.00.041.470 I load: token to piece cache size = 0.2984 MB
0.00.041.484 I print_info: arch             = gptneox
0.00.041.485 I print_info: vocab_only       = 0
0.00.041.486 I print_info: n_ctx_train      = 2048
0.00.041.486 I print_info: n_embd           = 2048
0.00.041.486 I print_info: n_layer          = 24
0.00.041.498 I print_info: n_head           = 16
0.00.041.499 I print_info: n_head_kv        = 16
0.00.041.499 I print_info: n_rot            = 32
0.00.041.499 I print_info: n_swa            = 0
0.00.041.499 I print_info: n_swa_pattern    = 1
0.00.041.499 I print_info: n_embd_head_k    = 128
0.00.041.500 I print_info: n_embd_head_v    = 128
0.00.041.500 I print_info: n_gqa            = 1
0.00.041.501 I print_info: n_embd_k_gqa     = 2048
0.00.041.501 I print_info: n_embd_v_gqa     = 2048
0.00.041.502 I print_info: f_norm_eps       = 1.0e-05
0.00.041.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.502 I print_info: f_logit_scale    = 0.0e+00
0.00.041.502 I print_info: f_attn_scale     = 0.0e+00
0.00.041.503 I print_info: n_ff             = 8192
0.00.041.503 I print_info: n_expert         = 0
0.00.041.503 I print_info: n_expert_used    = 0
0.00.041.503 I print_info: causal attn      = 1
0.00.041.503 I print_info: pooling type     = 0
0.00.041.504 I print_info: rope type        = 2
0.00.041.505 I print_info: rope scaling     = linear
0.00.041.506 I print_info: freq_base_train  = 10000.0
0.00.041.506 I print_info: freq_scale_train = 1
0.00.041.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.506 I print_info: rope_finetuned   = unknown
0.00.041.507 I print_info: ssm_d_conv       = 0
0.00.041.507 I print_info: ssm_d_inner      = 0
0.00.041.507 I print_info: ssm_d_state      = 0
0.00.041.507 I print_info: ssm_dt_rank      = 0
0.00.041.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.507 I print_info: model type       = 1.4B
0.00.041.508 I print_info: model params     = 1.41 B
0.00.041.508 I print_info: general.name     = 1.4B
0.00.041.508 I print_info: vocab type       = BPE
0.00.041.508 I print_info: n_vocab          = 50304
0.00.041.509 I print_info: n_merges         = 50009
0.00.041.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.510 I print_info: LF token         = 187 'Ċ'
0.00.041.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.511 I print_info: max token length = 1024
0.00.041.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.861.676 I load_tensors: offloading 24 repeating layers to GPU
0.00.861.685 I load_tensors: offloading output layer to GPU
0.00.861.685 I load_tensors: offloaded 25/25 layers to GPU
0.00.861.716 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.861.718 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.863.052 I llama_context: constructing llama_context
0.00.863.068 I llama_context: n_seq_max     = 1
0.00.863.068 I llama_context: n_ctx         = 2048
0.00.863.069 I llama_context: n_ctx_per_seq = 2048
0.00.863.069 I llama_context: n_batch       = 2048
0.00.863.069 I llama_context: n_ubatch      = 512
0.00.863.069 I llama_context: causal_attn   = 1
0.00.863.070 I llama_context: flash_attn    = 0
0.00.863.072 I llama_context: freq_base     = 10000.0
0.00.863.073 I llama_context: freq_scale    = 1
0.00.863.075 I ggml_metal_init: allocating
0.00.863.135 I ggml_metal_init: found device: Apple M4
0.00.863.161 I ggml_metal_init: picking default device: Apple M4
0.00.864.758 I ggml_metal_load_library: using embedded metal library
0.00.872.635 I ggml_metal_init: GPU name:   Apple M4
0.00.872.640 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.872.641 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.872.641 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.872.642 I ggml_metal_init: simdgroup reduction   = true
0.00.872.642 I ggml_metal_init: simdgroup matrix mul. = true
0.00.872.643 I ggml_metal_init: has residency sets    = true
0.00.872.643 I ggml_metal_init: has bfloat            = true
0.00.872.643 I ggml_metal_init: use bfloat            = true
0.00.872.644 I ggml_metal_init: hasUnifiedMemory      = true
0.00.872.647 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.895.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.895.490 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.954.602 I init:      Metal KV buffer size =   384.00 MiB
0.00.954.613 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.961.324 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.961.325 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.961.325 I llama_context: graph nodes  = 1015
0.00.961.325 I llama_context: graph splits = 2
0.00.961.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.961.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.961.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.265 I main: llama threadpool init, n_threads = 4
0.01.018.307 I 
0.01.018.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.018.322 I 
0.01.018.473 I sampler seed: 1234
0.01.018.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.018.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.018.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.018.520 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.785.918 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65137.61 tokens per second)
0.01.785.919 I llama_perf_context_print:        load time =    1007.31 ms
0.01.785.920 I llama_perf_context_print: prompt eval time =      49.20 ms /     7 tokens (    7.03 ms per token,   142.29 tokens per second)
0.01.785.921 I llama_perf_context_print:        eval time =     716.31 ms /    63 runs   (   11.37 ms per token,    87.95 tokens per second)
0.01.785.922 I llama_perf_context_print:       total time =     768.43 ms /    70 tokens
0.01.786.313 I ggml_metal_free: deallocating

real	0m1.807s
user	0m0.115s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5253 (f057808f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.495 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.668 I llama_model_loader: - type  f32:  194 tensors
0.00.027.668 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.670 I print_info: file format = GGUF V3 (latest)
0.00.027.684 I print_info: file type   = Q4_1
0.00.027.685 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.907 I load: special tokens cache size = 25
0.00.042.115 I load: token to piece cache size = 0.2984 MB
0.00.042.133 I print_info: arch             = gptneox
0.00.042.134 I print_info: vocab_only       = 0
0.00.042.134 I print_info: n_ctx_train      = 2048
0.00.042.135 I print_info: n_embd           = 2048
0.00.042.135 I print_info: n_layer          = 24
0.00.042.148 I print_info: n_head           = 16
0.00.042.150 I print_info: n_head_kv        = 16
0.00.042.150 I print_info: n_rot            = 32
0.00.042.150 I print_info: n_swa            = 0
0.00.042.150 I print_info: n_swa_pattern    = 1
0.00.042.150 I print_info: n_embd_head_k    = 128
0.00.042.150 I print_info: n_embd_head_v    = 128
0.00.042.151 I print_info: n_gqa            = 1
0.00.042.151 I print_info: n_embd_k_gqa     = 2048
0.00.042.152 I print_info: n_embd_v_gqa     = 2048
0.00.042.152 I print_info: f_norm_eps       = 1.0e-05
0.00.042.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.155 I print_info: f_logit_scale    = 0.0e+00
0.00.042.157 I print_info: f_attn_scale     = 0.0e+00
0.00.042.157 I print_info: n_ff             = 8192
0.00.042.157 I print_info: n_expert         = 0
0.00.042.158 I print_info: n_expert_used    = 0
0.00.042.159 I print_info: causal attn      = 1
0.00.042.159 I print_info: pooling type     = 0
0.00.042.159 I print_info: rope type        = 2
0.00.042.159 I print_info: rope scaling     = linear
0.00.042.159 I print_info: freq_base_train  = 10000.0
0.00.042.160 I print_info: freq_scale_train = 1
0.00.042.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.161 I print_info: rope_finetuned   = unknown
0.00.042.161 I print_info: ssm_d_conv       = 0
0.00.042.161 I print_info: ssm_d_inner      = 0
0.00.042.161 I print_info: ssm_d_state      = 0
0.00.042.161 I print_info: ssm_dt_rank      = 0
0.00.042.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.163 I print_info: model type       = 1.4B
0.00.042.163 I print_info: model params     = 1.41 B
0.00.042.163 I print_info: general.name     = 1.4B
0.00.042.164 I print_info: vocab type       = BPE
0.00.042.165 I print_info: n_vocab          = 50304
0.00.042.166 I print_info: n_merges         = 50009
0.00.042.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.166 I print_info: LF token         = 187 'Ċ'
0.00.042.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.168 I print_info: max token length = 1024
0.00.042.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.902.898 I load_tensors: offloading 24 repeating layers to GPU
0.00.902.905 I load_tensors: offloading output layer to GPU
0.00.902.906 I load_tensors: offloaded 25/25 layers to GPU
0.00.902.926 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.902.927 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.903.903 I llama_context: constructing llama_context
0.00.903.907 I llama_context: n_seq_max     = 1
0.00.903.908 I llama_context: n_ctx         = 128
0.00.903.908 I llama_context: n_ctx_per_seq = 128
0.00.903.908 I llama_context: n_batch       = 128
0.00.903.909 I llama_context: n_ubatch      = 128
0.00.903.909 I llama_context: causal_attn   = 1
0.00.903.909 I llama_context: flash_attn    = 0
0.00.903.911 I llama_context: freq_base     = 10000.0
0.00.903.911 I llama_context: freq_scale    = 1
0.00.903.912 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.903.913 I ggml_metal_init: allocating
0.00.903.939 I ggml_metal_init: found device: Apple M4
0.00.903.956 I ggml_metal_init: picking default device: Apple M4
0.00.904.829 I ggml_metal_load_library: using embedded metal library
0.00.910.535 I ggml_metal_init: GPU name:   Apple M4
0.00.910.541 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.910.541 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.910.542 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.910.542 I ggml_metal_init: simdgroup reduction   = true
0.00.910.543 I ggml_metal_init: simdgroup matrix mul. = true
0.00.910.543 I ggml_metal_init: has residency sets    = true
0.00.910.543 I ggml_metal_init: has bfloat            = true
0.00.910.543 I ggml_metal_init: use bfloat            = true
0.00.910.545 I ggml_metal_init: hasUnifiedMemory      = true
0.00.910.548 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.929.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.929.935 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.931.620 I init:      Metal KV buffer size =    24.00 MiB
0.00.931.623 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.936.449 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.936.450 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.936.450 I llama_context: graph nodes  = 1015
0.00.936.451 I llama_context: graph splits = 2
0.00.936.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.936.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.191 I 
0.00.961.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.961.236 I perplexity: tokenizing the input ..
0.00.965.093 I perplexity: tokenization took 3.855 ms
0.00.965.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.304 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.101.696 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.101.715 I llama_perf_context_print:        load time =     950.69 ms
0.01.101.716 I llama_perf_context_print: prompt eval time =     132.97 ms /   128 tokens (    1.04 ms per token,   962.61 tokens per second)
0.01.101.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.718 I llama_perf_context_print:       total time =     140.53 ms /   129 tokens
0.01.102.607 I ggml_metal_free: deallocating

real	0m1.130s
user	0m0.087s
sys	0m0.177s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5253 (f057808f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.906 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.235 I llama_model_loader: - type  f32:  194 tensors
0.00.026.235 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.236 I print_info: file format = GGUF V3 (latest)
0.00.026.249 I print_info: file type   = Q5_0
0.00.026.250 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.267 I load: special tokens cache size = 25
0.00.040.450 I load: token to piece cache size = 0.2984 MB
0.00.040.464 I print_info: arch             = gptneox
0.00.040.465 I print_info: vocab_only       = 0
0.00.040.465 I print_info: n_ctx_train      = 2048
0.00.040.465 I print_info: n_embd           = 2048
0.00.040.465 I print_info: n_layer          = 24
0.00.040.477 I print_info: n_head           = 16
0.00.040.478 I print_info: n_head_kv        = 16
0.00.040.478 I print_info: n_rot            = 32
0.00.040.478 I print_info: n_swa            = 0
0.00.040.478 I print_info: n_swa_pattern    = 1
0.00.040.479 I print_info: n_embd_head_k    = 128
0.00.040.479 I print_info: n_embd_head_v    = 128
0.00.040.479 I print_info: n_gqa            = 1
0.00.040.480 I print_info: n_embd_k_gqa     = 2048
0.00.040.480 I print_info: n_embd_v_gqa     = 2048
0.00.040.481 I print_info: f_norm_eps       = 1.0e-05
0.00.040.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.482 I print_info: f_logit_scale    = 0.0e+00
0.00.040.482 I print_info: f_attn_scale     = 0.0e+00
0.00.040.482 I print_info: n_ff             = 8192
0.00.040.482 I print_info: n_expert         = 0
0.00.040.483 I print_info: n_expert_used    = 0
0.00.040.483 I print_info: causal attn      = 1
0.00.040.483 I print_info: pooling type     = 0
0.00.040.483 I print_info: rope type        = 2
0.00.040.483 I print_info: rope scaling     = linear
0.00.040.485 I print_info: freq_base_train  = 10000.0
0.00.040.486 I print_info: freq_scale_train = 1
0.00.040.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.486 I print_info: rope_finetuned   = unknown
0.00.040.486 I print_info: ssm_d_conv       = 0
0.00.040.486 I print_info: ssm_d_inner      = 0
0.00.040.486 I print_info: ssm_d_state      = 0
0.00.040.486 I print_info: ssm_dt_rank      = 0
0.00.040.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.487 I print_info: model type       = 1.4B
0.00.040.487 I print_info: model params     = 1.41 B
0.00.040.487 I print_info: general.name     = 1.4B
0.00.040.488 I print_info: vocab type       = BPE
0.00.040.488 I print_info: n_vocab          = 50304
0.00.040.488 I print_info: n_merges         = 50009
0.00.040.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.490 I print_info: LF token         = 187 'Ċ'
0.00.040.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.491 I print_info: max token length = 1024
0.00.040.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.918.641 I load_tensors: offloading 24 repeating layers to GPU
0.00.918.650 I load_tensors: offloading output layer to GPU
0.00.918.651 I load_tensors: offloaded 25/25 layers to GPU
0.00.918.668 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.918.669 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.919.531 I llama_context: constructing llama_context
0.00.919.536 I llama_context: n_seq_max     = 1
0.00.919.537 I llama_context: n_ctx         = 2048
0.00.919.537 I llama_context: n_ctx_per_seq = 2048
0.00.919.537 I llama_context: n_batch       = 2048
0.00.919.538 I llama_context: n_ubatch      = 512
0.00.919.538 I llama_context: causal_attn   = 1
0.00.919.538 I llama_context: flash_attn    = 0
0.00.919.539 I llama_context: freq_base     = 10000.0
0.00.919.540 I llama_context: freq_scale    = 1
0.00.919.541 I ggml_metal_init: allocating
0.00.919.574 I ggml_metal_init: found device: Apple M4
0.00.919.591 I ggml_metal_init: picking default device: Apple M4
0.00.920.489 I ggml_metal_load_library: using embedded metal library
0.00.925.728 I ggml_metal_init: GPU name:   Apple M4
0.00.925.734 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.925.735 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.925.736 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.925.736 I ggml_metal_init: simdgroup reduction   = true
0.00.925.736 I ggml_metal_init: simdgroup matrix mul. = true
0.00.925.738 I ggml_metal_init: has residency sets    = true
0.00.925.740 I ggml_metal_init: has bfloat            = true
0.00.925.740 I ggml_metal_init: use bfloat            = true
0.00.925.741 I ggml_metal_init: hasUnifiedMemory      = true
0.00.925.745 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.943.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.943.736 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.975.859 I init:      Metal KV buffer size =   384.00 MiB
0.00.975.868 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.982.996 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.982.997 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.982.997 I llama_context: graph nodes  = 1015
0.00.982.998 I llama_context: graph splits = 2
0.00.983.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.983.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.983.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.040.731 I main: llama threadpool init, n_threads = 4
0.01.040.772 I 
0.01.040.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.040.789 I 
0.01.040.955 I sampler seed: 1234
0.01.040.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.040.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.040.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.040.976 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.830.362 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56438.79 tokens per second)
0.01.830.363 I llama_perf_context_print:        load time =    1031.00 ms
0.01.830.364 I llama_perf_context_print: prompt eval time =      42.88 ms /     7 tokens (    6.13 ms per token,   163.26 tokens per second)
0.01.830.364 I llama_perf_context_print:        eval time =     744.11 ms /    63 runs   (   11.81 ms per token,    84.66 tokens per second)
0.01.830.365 I llama_perf_context_print:       total time =     790.45 ms /    70 tokens
0.01.830.771 I ggml_metal_free: deallocating

real	0m1.848s
user	0m0.110s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5253 (f057808f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.694 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.025.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.037.662 I llama_model_loader: - type  f32:  194 tensors
0.00.037.662 I llama_model_loader: - type q5_0:   97 tensors
0.00.037.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.663 I print_info: file format = GGUF V3 (latest)
0.00.037.670 I print_info: file type   = Q5_0
0.00.037.671 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.048.493 I load: special tokens cache size = 25
0.00.056.155 I load: token to piece cache size = 0.2984 MB
0.00.056.165 I print_info: arch             = gptneox
0.00.056.166 I print_info: vocab_only       = 0
0.00.056.167 I print_info: n_ctx_train      = 2048
0.00.056.167 I print_info: n_embd           = 2048
0.00.056.167 I print_info: n_layer          = 24
0.00.056.174 I print_info: n_head           = 16
0.00.056.175 I print_info: n_head_kv        = 16
0.00.056.175 I print_info: n_rot            = 32
0.00.056.175 I print_info: n_swa            = 0
0.00.056.176 I print_info: n_swa_pattern    = 1
0.00.056.176 I print_info: n_embd_head_k    = 128
0.00.056.176 I print_info: n_embd_head_v    = 128
0.00.056.177 I print_info: n_gqa            = 1
0.00.056.178 I print_info: n_embd_k_gqa     = 2048
0.00.056.178 I print_info: n_embd_v_gqa     = 2048
0.00.056.180 I print_info: f_norm_eps       = 1.0e-05
0.00.056.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.183 I print_info: f_logit_scale    = 0.0e+00
0.00.056.184 I print_info: f_attn_scale     = 0.0e+00
0.00.056.185 I print_info: n_ff             = 8192
0.00.056.185 I print_info: n_expert         = 0
0.00.056.185 I print_info: n_expert_used    = 0
0.00.056.186 I print_info: causal attn      = 1
0.00.056.186 I print_info: pooling type     = 0
0.00.056.186 I print_info: rope type        = 2
0.00.056.186 I print_info: rope scaling     = linear
0.00.056.187 I print_info: freq_base_train  = 10000.0
0.00.056.187 I print_info: freq_scale_train = 1
0.00.056.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.188 I print_info: rope_finetuned   = unknown
0.00.056.188 I print_info: ssm_d_conv       = 0
0.00.056.188 I print_info: ssm_d_inner      = 0
0.00.056.188 I print_info: ssm_d_state      = 0
0.00.056.188 I print_info: ssm_dt_rank      = 0
0.00.056.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.189 I print_info: model type       = 1.4B
0.00.056.189 I print_info: model params     = 1.41 B
0.00.056.189 I print_info: general.name     = 1.4B
0.00.056.190 I print_info: vocab type       = BPE
0.00.056.190 I print_info: n_vocab          = 50304
0.00.056.190 I print_info: n_merges         = 50009
0.00.056.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.192 I print_info: LF token         = 187 'Ċ'
0.00.056.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.192 I print_info: max token length = 1024
0.00.056.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.987.801 I load_tensors: offloading 24 repeating layers to GPU
0.00.987.819 I load_tensors: offloading output layer to GPU
0.00.987.819 I load_tensors: offloaded 25/25 layers to GPU
0.00.987.855 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.987.856 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.989.507 I llama_context: constructing llama_context
0.00.989.517 I llama_context: n_seq_max     = 1
0.00.989.518 I llama_context: n_ctx         = 128
0.00.989.518 I llama_context: n_ctx_per_seq = 128
0.00.989.519 I llama_context: n_batch       = 128
0.00.989.519 I llama_context: n_ubatch      = 128
0.00.989.519 I llama_context: causal_attn   = 1
0.00.989.519 I llama_context: flash_attn    = 0
0.00.989.521 I llama_context: freq_base     = 10000.0
0.00.989.522 I llama_context: freq_scale    = 1
0.00.989.522 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.989.524 I ggml_metal_init: allocating
0.00.989.580 I ggml_metal_init: found device: Apple M4
0.00.989.634 I ggml_metal_init: picking default device: Apple M4
0.00.991.450 I ggml_metal_load_library: using embedded metal library
0.00.999.172 I ggml_metal_init: GPU name:   Apple M4
0.00.999.178 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.999.178 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.999.179 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.999.180 I ggml_metal_init: simdgroup reduction   = true
0.00.999.180 I ggml_metal_init: simdgroup matrix mul. = true
0.00.999.180 I ggml_metal_init: has residency sets    = true
0.00.999.181 I ggml_metal_init: has bfloat            = true
0.00.999.181 I ggml_metal_init: use bfloat            = true
0.00.999.182 I ggml_metal_init: hasUnifiedMemory      = true
0.00.999.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.019.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.817 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.022.560 I init:      Metal KV buffer size =    24.00 MiB
0.01.022.564 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.029.653 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.029.654 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.029.655 I llama_context: graph nodes  = 1015
0.01.029.655 I llama_context: graph splits = 2
0.01.029.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.029.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.976 I 
0.01.055.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.056.016 I perplexity: tokenizing the input ..
0.01.060.193 I perplexity: tokenization took 4.176 ms
0.01.060.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.971 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.194.424 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.194.440 I llama_perf_context_print:        load time =    1044.28 ms
0.01.194.441 I llama_perf_context_print: prompt eval time =     132.53 ms /   128 tokens (    1.04 ms per token,   965.82 tokens per second)
0.01.194.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.442 I llama_perf_context_print:       total time =     138.47 ms /   129 tokens
0.01.194.882 I ggml_metal_free: deallocating

real	0m1.215s
user	0m0.097s
sys	0m0.225s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5253 (f057808f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.197 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.248 I llama_model_loader: - type  f32:  194 tensors
0.00.028.248 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.249 I print_info: file format = GGUF V3 (latest)
0.00.028.264 I print_info: file type   = Q5_1
0.00.028.264 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.847 I load: special tokens cache size = 25
0.00.043.062 I load: token to piece cache size = 0.2984 MB
0.00.043.080 I print_info: arch             = gptneox
0.00.043.081 I print_info: vocab_only       = 0
0.00.043.081 I print_info: n_ctx_train      = 2048
0.00.043.081 I print_info: n_embd           = 2048
0.00.043.081 I print_info: n_layer          = 24
0.00.043.095 I print_info: n_head           = 16
0.00.043.096 I print_info: n_head_kv        = 16
0.00.043.096 I print_info: n_rot            = 32
0.00.043.096 I print_info: n_swa            = 0
0.00.043.096 I print_info: n_swa_pattern    = 1
0.00.043.097 I print_info: n_embd_head_k    = 128
0.00.043.097 I print_info: n_embd_head_v    = 128
0.00.043.097 I print_info: n_gqa            = 1
0.00.043.098 I print_info: n_embd_k_gqa     = 2048
0.00.043.098 I print_info: n_embd_v_gqa     = 2048
0.00.043.099 I print_info: f_norm_eps       = 1.0e-05
0.00.043.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.104 I print_info: f_logit_scale    = 0.0e+00
0.00.043.104 I print_info: f_attn_scale     = 0.0e+00
0.00.043.104 I print_info: n_ff             = 8192
0.00.043.104 I print_info: n_expert         = 0
0.00.043.105 I print_info: n_expert_used    = 0
0.00.043.107 I print_info: causal attn      = 1
0.00.043.107 I print_info: pooling type     = 0
0.00.043.107 I print_info: rope type        = 2
0.00.043.107 I print_info: rope scaling     = linear
0.00.043.108 I print_info: freq_base_train  = 10000.0
0.00.043.108 I print_info: freq_scale_train = 1
0.00.043.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.108 I print_info: rope_finetuned   = unknown
0.00.043.108 I print_info: ssm_d_conv       = 0
0.00.043.108 I print_info: ssm_d_inner      = 0
0.00.043.108 I print_info: ssm_d_state      = 0
0.00.043.109 I print_info: ssm_dt_rank      = 0
0.00.043.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.109 I print_info: model type       = 1.4B
0.00.043.109 I print_info: model params     = 1.41 B
0.00.043.110 I print_info: general.name     = 1.4B
0.00.043.110 I print_info: vocab type       = BPE
0.00.043.110 I print_info: n_vocab          = 50304
0.00.043.111 I print_info: n_merges         = 50009
0.00.043.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.112 I print_info: LF token         = 187 'Ċ'
0.00.043.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.112 I print_info: max token length = 1024
0.00.043.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.928.736 I load_tensors: offloading 24 repeating layers to GPU
0.00.928.741 I load_tensors: offloading output layer to GPU
0.00.928.741 I load_tensors: offloaded 25/25 layers to GPU
0.00.928.759 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.928.760 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.929.703 I llama_context: constructing llama_context
0.00.929.708 I llama_context: n_seq_max     = 1
0.00.929.708 I llama_context: n_ctx         = 2048
0.00.929.708 I llama_context: n_ctx_per_seq = 2048
0.00.929.709 I llama_context: n_batch       = 2048
0.00.929.709 I llama_context: n_ubatch      = 512
0.00.929.709 I llama_context: causal_attn   = 1
0.00.929.709 I llama_context: flash_attn    = 0
0.00.929.711 I llama_context: freq_base     = 10000.0
0.00.929.711 I llama_context: freq_scale    = 1
0.00.929.712 I ggml_metal_init: allocating
0.00.929.740 I ggml_metal_init: found device: Apple M4
0.00.929.757 I ggml_metal_init: picking default device: Apple M4
0.00.930.662 I ggml_metal_load_library: using embedded metal library
0.00.935.880 I ggml_metal_init: GPU name:   Apple M4
0.00.935.886 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.935.887 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.935.888 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.935.888 I ggml_metal_init: simdgroup reduction   = true
0.00.935.888 I ggml_metal_init: simdgroup matrix mul. = true
0.00.935.888 I ggml_metal_init: has residency sets    = true
0.00.935.889 I ggml_metal_init: has bfloat            = true
0.00.935.889 I ggml_metal_init: use bfloat            = true
0.00.935.890 I ggml_metal_init: hasUnifiedMemory      = true
0.00.935.893 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.952.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.952.151 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.985.522 I init:      Metal KV buffer size =   384.00 MiB
0.00.985.530 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.993.282 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.993.283 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.993.284 I llama_context: graph nodes  = 1015
0.00.993.284 I llama_context: graph splits = 2
0.00.993.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.993.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.993.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.052.668 I main: llama threadpool init, n_threads = 4
0.01.052.712 I 
0.01.052.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.052.727 I 
0.01.052.882 I sampler seed: 1234
0.01.052.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.052.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.052.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.052.908 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.910.197 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.01.910.198 I llama_perf_context_print:        load time =    1041.69 ms
0.01.910.199 I llama_perf_context_print: prompt eval time =      41.99 ms /     7 tokens (    6.00 ms per token,   166.72 tokens per second)
0.01.910.199 I llama_perf_context_print:        eval time =     813.46 ms /    63 runs   (   12.91 ms per token,    77.45 tokens per second)
0.01.910.200 I llama_perf_context_print:       total time =     858.31 ms /    70 tokens
0.01.910.636 I ggml_metal_free: deallocating

real	0m1.934s
user	0m0.109s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5253 (f057808f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.457 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.021.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.453 I llama_model_loader: - type  f32:  194 tensors
0.00.030.453 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.454 I print_info: file format = GGUF V3 (latest)
0.00.030.467 I print_info: file type   = Q5_1
0.00.030.468 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.702 I load: special tokens cache size = 25
0.00.044.858 I load: token to piece cache size = 0.2984 MB
0.00.044.872 I print_info: arch             = gptneox
0.00.044.873 I print_info: vocab_only       = 0
0.00.044.873 I print_info: n_ctx_train      = 2048
0.00.044.874 I print_info: n_embd           = 2048
0.00.044.874 I print_info: n_layer          = 24
0.00.044.886 I print_info: n_head           = 16
0.00.044.888 I print_info: n_head_kv        = 16
0.00.044.888 I print_info: n_rot            = 32
0.00.044.888 I print_info: n_swa            = 0
0.00.044.888 I print_info: n_swa_pattern    = 1
0.00.044.888 I print_info: n_embd_head_k    = 128
0.00.044.889 I print_info: n_embd_head_v    = 128
0.00.044.889 I print_info: n_gqa            = 1
0.00.044.890 I print_info: n_embd_k_gqa     = 2048
0.00.044.890 I print_info: n_embd_v_gqa     = 2048
0.00.044.891 I print_info: f_norm_eps       = 1.0e-05
0.00.044.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.892 I print_info: f_logit_scale    = 0.0e+00
0.00.044.892 I print_info: f_attn_scale     = 0.0e+00
0.00.044.892 I print_info: n_ff             = 8192
0.00.044.893 I print_info: n_expert         = 0
0.00.044.893 I print_info: n_expert_used    = 0
0.00.044.893 I print_info: causal attn      = 1
0.00.044.893 I print_info: pooling type     = 0
0.00.044.893 I print_info: rope type        = 2
0.00.044.893 I print_info: rope scaling     = linear
0.00.044.894 I print_info: freq_base_train  = 10000.0
0.00.044.894 I print_info: freq_scale_train = 1
0.00.044.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.894 I print_info: rope_finetuned   = unknown
0.00.044.894 I print_info: ssm_d_conv       = 0
0.00.044.895 I print_info: ssm_d_inner      = 0
0.00.044.895 I print_info: ssm_d_state      = 0
0.00.044.895 I print_info: ssm_dt_rank      = 0
0.00.044.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.895 I print_info: model type       = 1.4B
0.00.044.896 I print_info: model params     = 1.41 B
0.00.044.896 I print_info: general.name     = 1.4B
0.00.044.896 I print_info: vocab type       = BPE
0.00.044.896 I print_info: n_vocab          = 50304
0.00.044.897 I print_info: n_merges         = 50009
0.00.044.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.899 I print_info: LF token         = 187 'Ċ'
0.00.044.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.900 I print_info: max token length = 1024
0.00.044.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.021.176 I load_tensors: offloading 24 repeating layers to GPU
0.01.021.197 I load_tensors: offloading output layer to GPU
0.01.021.198 I load_tensors: offloaded 25/25 layers to GPU
0.01.021.238 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.021.240 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.022.516 I llama_context: constructing llama_context
0.01.022.524 I llama_context: n_seq_max     = 1
0.01.022.525 I llama_context: n_ctx         = 128
0.01.022.526 I llama_context: n_ctx_per_seq = 128
0.01.022.526 I llama_context: n_batch       = 128
0.01.022.526 I llama_context: n_ubatch      = 128
0.01.022.527 I llama_context: causal_attn   = 1
0.01.022.527 I llama_context: flash_attn    = 0
0.01.022.529 I llama_context: freq_base     = 10000.0
0.01.022.529 I llama_context: freq_scale    = 1
0.01.022.529 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.022.532 I ggml_metal_init: allocating
0.01.022.587 I ggml_metal_init: found device: Apple M4
0.01.022.644 I ggml_metal_init: picking default device: Apple M4
0.01.024.459 I ggml_metal_load_library: using embedded metal library
0.01.032.405 I ggml_metal_init: GPU name:   Apple M4
0.01.032.414 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.032.415 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.032.415 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.032.416 I ggml_metal_init: simdgroup reduction   = true
0.01.032.416 I ggml_metal_init: simdgroup matrix mul. = true
0.01.032.416 I ggml_metal_init: has residency sets    = true
0.01.032.416 I ggml_metal_init: has bfloat            = true
0.01.032.417 I ggml_metal_init: use bfloat            = true
0.01.032.418 I ggml_metal_init: hasUnifiedMemory      = true
0.01.032.422 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.054.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.646 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.058.640 I init:      Metal KV buffer size =    24.00 MiB
0.01.058.647 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.067.184 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.067.185 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.067.186 I llama_context: graph nodes  = 1015
0.01.067.186 I llama_context: graph splits = 2
0.01.067.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.067.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.874 I 
0.01.099.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.099.976 I perplexity: tokenizing the input ..
0.01.105.360 I perplexity: tokenization took 5.382 ms
0.01.105.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.242.194 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.243.811 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.243.827 I llama_perf_context_print:        load time =    1088.40 ms
0.01.243.827 I llama_perf_context_print: prompt eval time =     136.40 ms /   128 tokens (    1.07 ms per token,   938.42 tokens per second)
0.01.243.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.243.828 I llama_perf_context_print:       total time =     143.96 ms /   129 tokens
0.01.244.304 I ggml_metal_free: deallocating

real	0m1.265s
user	0m0.084s
sys	0m0.283s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5253 (f057808f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.012.394 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.984 I llama_model_loader: - type  f32:  194 tensors
0.00.027.985 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.985 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.986 I print_info: file format = GGUF V3 (latest)
0.00.027.998 I print_info: file type   = Q2_K - Medium
0.00.027.999 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.311 I load: special tokens cache size = 25
0.00.042.405 I load: token to piece cache size = 0.2984 MB
0.00.042.420 I print_info: arch             = gptneox
0.00.042.421 I print_info: vocab_only       = 0
0.00.042.421 I print_info: n_ctx_train      = 2048
0.00.042.421 I print_info: n_embd           = 2048
0.00.042.422 I print_info: n_layer          = 24
0.00.042.433 I print_info: n_head           = 16
0.00.042.435 I print_info: n_head_kv        = 16
0.00.042.435 I print_info: n_rot            = 32
0.00.042.435 I print_info: n_swa            = 0
0.00.042.435 I print_info: n_swa_pattern    = 1
0.00.042.435 I print_info: n_embd_head_k    = 128
0.00.042.436 I print_info: n_embd_head_v    = 128
0.00.042.436 I print_info: n_gqa            = 1
0.00.042.438 I print_info: n_embd_k_gqa     = 2048
0.00.042.438 I print_info: n_embd_v_gqa     = 2048
0.00.042.439 I print_info: f_norm_eps       = 1.0e-05
0.00.042.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.439 I print_info: f_logit_scale    = 0.0e+00
0.00.042.439 I print_info: f_attn_scale     = 0.0e+00
0.00.042.440 I print_info: n_ff             = 8192
0.00.042.440 I print_info: n_expert         = 0
0.00.042.441 I print_info: n_expert_used    = 0
0.00.042.441 I print_info: causal attn      = 1
0.00.042.441 I print_info: pooling type     = 0
0.00.042.441 I print_info: rope type        = 2
0.00.042.441 I print_info: rope scaling     = linear
0.00.042.442 I print_info: freq_base_train  = 10000.0
0.00.042.442 I print_info: freq_scale_train = 1
0.00.042.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.442 I print_info: rope_finetuned   = unknown
0.00.042.443 I print_info: ssm_d_conv       = 0
0.00.042.443 I print_info: ssm_d_inner      = 0
0.00.042.443 I print_info: ssm_d_state      = 0
0.00.042.444 I print_info: ssm_dt_rank      = 0
0.00.042.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.445 I print_info: model type       = 1.4B
0.00.042.445 I print_info: model params     = 1.41 B
0.00.042.445 I print_info: general.name     = 1.4B
0.00.042.446 I print_info: vocab type       = BPE
0.00.042.446 I print_info: n_vocab          = 50304
0.00.042.446 I print_info: n_merges         = 50009
0.00.042.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.447 I print_info: LF token         = 187 'Ċ'
0.00.042.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.447 I print_info: max token length = 1024
0.00.042.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.460.373 I load_tensors: offloading output layer to GPU
0.00.460.378 I load_tensors: offloaded 25/25 layers to GPU
0.00.460.414 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.460.415 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.461.645 I llama_context: constructing llama_context
0.00.461.649 I llama_context: n_seq_max     = 1
0.00.461.650 I llama_context: n_ctx         = 2048
0.00.461.650 I llama_context: n_ctx_per_seq = 2048
0.00.461.650 I llama_context: n_batch       = 2048
0.00.461.651 I llama_context: n_ubatch      = 512
0.00.461.651 I llama_context: causal_attn   = 1
0.00.461.651 I llama_context: flash_attn    = 0
0.00.461.653 I llama_context: freq_base     = 10000.0
0.00.461.654 I llama_context: freq_scale    = 1
0.00.461.656 I ggml_metal_init: allocating
0.00.461.760 I ggml_metal_init: found device: Apple M4
0.00.461.775 I ggml_metal_init: picking default device: Apple M4
0.00.463.327 I ggml_metal_load_library: using embedded metal library
0.00.470.061 I ggml_metal_init: GPU name:   Apple M4
0.00.470.077 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.470.078 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.470.079 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.470.079 I ggml_metal_init: simdgroup reduction   = true
0.00.470.079 I ggml_metal_init: simdgroup matrix mul. = true
0.00.470.080 I ggml_metal_init: has residency sets    = true
0.00.470.080 I ggml_metal_init: has bfloat            = true
0.00.470.080 I ggml_metal_init: use bfloat            = true
0.00.470.082 I ggml_metal_init: hasUnifiedMemory      = true
0.00.470.088 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.495.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.495.670 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.555.839 I init:      Metal KV buffer size =   384.00 MiB
0.00.555.845 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.563.433 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.563.434 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.563.435 I llama_context: graph nodes  = 1015
0.00.563.435 I llama_context: graph splits = 2
0.00.563.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.563.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.196 I main: llama threadpool init, n_threads = 4
0.00.619.241 I 
0.00.619.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.619.254 I 
0.00.619.406 I sampler seed: 1234
0.00.619.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.619.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.619.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.619.425 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.215.611 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.01.215.612 I llama_perf_context_print:        load time =     606.04 ms
0.01.215.612 I llama_perf_context_print: prompt eval time =      35.86 ms /     7 tokens (    5.12 ms per token,   195.19 tokens per second)
0.01.215.614 I llama_perf_context_print:        eval time =     558.21 ms /    63 runs   (    8.86 ms per token,   112.86 tokens per second)
0.01.215.615 I llama_perf_context_print:       total time =     597.17 ms /    70 tokens
0.01.216.006 I ggml_metal_free: deallocating

real	0m1.237s
user	0m0.118s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5253 (f057808f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.058 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.262 I llama_model_loader: - type  f32:  194 tensors
0.00.026.262 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.262 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.263 I print_info: file format = GGUF V3 (latest)
0.00.026.277 I print_info: file type   = Q2_K - Medium
0.00.026.278 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.507 I load: special tokens cache size = 25
0.00.040.608 I load: token to piece cache size = 0.2984 MB
0.00.040.626 I print_info: arch             = gptneox
0.00.040.627 I print_info: vocab_only       = 0
0.00.040.628 I print_info: n_ctx_train      = 2048
0.00.040.628 I print_info: n_embd           = 2048
0.00.040.628 I print_info: n_layer          = 24
0.00.040.641 I print_info: n_head           = 16
0.00.040.642 I print_info: n_head_kv        = 16
0.00.040.643 I print_info: n_rot            = 32
0.00.040.643 I print_info: n_swa            = 0
0.00.040.643 I print_info: n_swa_pattern    = 1
0.00.040.643 I print_info: n_embd_head_k    = 128
0.00.040.643 I print_info: n_embd_head_v    = 128
0.00.040.644 I print_info: n_gqa            = 1
0.00.040.644 I print_info: n_embd_k_gqa     = 2048
0.00.040.645 I print_info: n_embd_v_gqa     = 2048
0.00.040.645 I print_info: f_norm_eps       = 1.0e-05
0.00.040.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.650 I print_info: f_logit_scale    = 0.0e+00
0.00.040.650 I print_info: f_attn_scale     = 0.0e+00
0.00.040.650 I print_info: n_ff             = 8192
0.00.040.651 I print_info: n_expert         = 0
0.00.040.651 I print_info: n_expert_used    = 0
0.00.040.651 I print_info: causal attn      = 1
0.00.040.651 I print_info: pooling type     = 0
0.00.040.651 I print_info: rope type        = 2
0.00.040.651 I print_info: rope scaling     = linear
0.00.040.652 I print_info: freq_base_train  = 10000.0
0.00.040.652 I print_info: freq_scale_train = 1
0.00.040.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.652 I print_info: rope_finetuned   = unknown
0.00.040.653 I print_info: ssm_d_conv       = 0
0.00.040.653 I print_info: ssm_d_inner      = 0
0.00.040.653 I print_info: ssm_d_state      = 0
0.00.040.653 I print_info: ssm_dt_rank      = 0
0.00.040.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.654 I print_info: model type       = 1.4B
0.00.040.654 I print_info: model params     = 1.41 B
0.00.040.654 I print_info: general.name     = 1.4B
0.00.040.655 I print_info: vocab type       = BPE
0.00.040.655 I print_info: n_vocab          = 50304
0.00.040.655 I print_info: n_merges         = 50009
0.00.040.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.656 I print_info: LF token         = 187 'Ċ'
0.00.040.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.656 I print_info: max token length = 1024
0.00.040.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.810 I load_tensors: offloading 24 repeating layers to GPU
0.00.451.827 I load_tensors: offloading output layer to GPU
0.00.451.828 I load_tensors: offloaded 25/25 layers to GPU
0.00.451.863 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.451.870 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.453.484 I llama_context: constructing llama_context
0.00.453.493 I llama_context: n_seq_max     = 1
0.00.453.493 I llama_context: n_ctx         = 128
0.00.453.494 I llama_context: n_ctx_per_seq = 128
0.00.453.494 I llama_context: n_batch       = 128
0.00.453.495 I llama_context: n_ubatch      = 128
0.00.453.495 I llama_context: causal_attn   = 1
0.00.453.495 I llama_context: flash_attn    = 0
0.00.453.497 I llama_context: freq_base     = 10000.0
0.00.453.497 I llama_context: freq_scale    = 1
0.00.453.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.453.500 I ggml_metal_init: allocating
0.00.453.552 I ggml_metal_init: found device: Apple M4
0.00.453.568 I ggml_metal_init: picking default device: Apple M4
0.00.455.268 I ggml_metal_load_library: using embedded metal library
0.00.462.218 I ggml_metal_init: GPU name:   Apple M4
0.00.462.231 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.462.231 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.462.233 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.462.233 I ggml_metal_init: simdgroup reduction   = true
0.00.462.234 I ggml_metal_init: simdgroup matrix mul. = true
0.00.462.234 I ggml_metal_init: has residency sets    = true
0.00.462.234 I ggml_metal_init: has bfloat            = true
0.00.462.234 I ggml_metal_init: use bfloat            = true
0.00.462.236 I ggml_metal_init: hasUnifiedMemory      = true
0.00.462.247 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.487.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.487.474 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.491.092 I init:      Metal KV buffer size =    24.00 MiB
0.00.491.096 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.500.604 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.500.605 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.500.605 I llama_context: graph nodes  = 1015
0.00.500.606 I llama_context: graph splits = 2
0.00.500.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.500.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.685 I 
0.00.525.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.525.728 I perplexity: tokenizing the input ..
0.00.530.005 I perplexity: tokenization took 4.276 ms
0.00.530.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.660.242 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.661.667 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.661.678 I llama_perf_context_print:        load time =     515.62 ms
0.00.661.678 I llama_perf_context_print: prompt eval time =     129.98 ms /   128 tokens (    1.02 ms per token,   984.77 tokens per second)
0.00.661.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.661.680 I llama_perf_context_print:       total time =     136.00 ms /   129 tokens
0.00.662.137 I ggml_metal_free: deallocating

real	0m0.678s
user	0m0.083s
sys	0m0.129s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5253 (f057808f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.943 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.075 I llama_model_loader: - type  f32:  194 tensors
0.00.024.075 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.076 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.076 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.077 I print_info: file format = GGUF V3 (latest)
0.00.024.088 I print_info: file type   = Q3_K - Medium
0.00.024.089 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.083 I load: special tokens cache size = 25
0.00.038.293 I load: token to piece cache size = 0.2984 MB
0.00.038.307 I print_info: arch             = gptneox
0.00.038.309 I print_info: vocab_only       = 0
0.00.038.309 I print_info: n_ctx_train      = 2048
0.00.038.309 I print_info: n_embd           = 2048
0.00.038.309 I print_info: n_layer          = 24
0.00.038.321 I print_info: n_head           = 16
0.00.038.323 I print_info: n_head_kv        = 16
0.00.038.323 I print_info: n_rot            = 32
0.00.038.323 I print_info: n_swa            = 0
0.00.038.323 I print_info: n_swa_pattern    = 1
0.00.038.324 I print_info: n_embd_head_k    = 128
0.00.038.324 I print_info: n_embd_head_v    = 128
0.00.038.324 I print_info: n_gqa            = 1
0.00.038.325 I print_info: n_embd_k_gqa     = 2048
0.00.038.326 I print_info: n_embd_v_gqa     = 2048
0.00.038.326 I print_info: f_norm_eps       = 1.0e-05
0.00.038.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.327 I print_info: f_logit_scale    = 0.0e+00
0.00.038.327 I print_info: f_attn_scale     = 0.0e+00
0.00.038.328 I print_info: n_ff             = 8192
0.00.038.328 I print_info: n_expert         = 0
0.00.038.328 I print_info: n_expert_used    = 0
0.00.038.328 I print_info: causal attn      = 1
0.00.038.329 I print_info: pooling type     = 0
0.00.038.329 I print_info: rope type        = 2
0.00.038.329 I print_info: rope scaling     = linear
0.00.038.329 I print_info: freq_base_train  = 10000.0
0.00.038.332 I print_info: freq_scale_train = 1
0.00.038.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.333 I print_info: rope_finetuned   = unknown
0.00.038.333 I print_info: ssm_d_conv       = 0
0.00.038.333 I print_info: ssm_d_inner      = 0
0.00.038.333 I print_info: ssm_d_state      = 0
0.00.038.333 I print_info: ssm_dt_rank      = 0
0.00.038.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.333 I print_info: model type       = 1.4B
0.00.038.334 I print_info: model params     = 1.41 B
0.00.038.334 I print_info: general.name     = 1.4B
0.00.038.334 I print_info: vocab type       = BPE
0.00.038.335 I print_info: n_vocab          = 50304
0.00.038.335 I print_info: n_merges         = 50009
0.00.038.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.336 I print_info: LF token         = 187 'Ċ'
0.00.038.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.342 I print_info: max token length = 1024
0.00.038.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.955 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.974 I load_tensors: offloading output layer to GPU
0.00.587.975 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.024 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.588.027 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.589.778 I llama_context: constructing llama_context
0.00.589.790 I llama_context: n_seq_max     = 1
0.00.589.791 I llama_context: n_ctx         = 2048
0.00.589.792 I llama_context: n_ctx_per_seq = 2048
0.00.589.792 I llama_context: n_batch       = 2048
0.00.589.792 I llama_context: n_ubatch      = 512
0.00.589.793 I llama_context: causal_attn   = 1
0.00.589.793 I llama_context: flash_attn    = 0
0.00.589.795 I llama_context: freq_base     = 10000.0
0.00.589.796 I llama_context: freq_scale    = 1
0.00.589.798 I ggml_metal_init: allocating
0.00.589.877 I ggml_metal_init: found device: Apple M4
0.00.589.914 I ggml_metal_init: picking default device: Apple M4
0.00.591.774 I ggml_metal_load_library: using embedded metal library
0.00.599.658 I ggml_metal_init: GPU name:   Apple M4
0.00.599.663 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.664 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.665 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.666 I ggml_metal_init: simdgroup reduction   = true
0.00.599.666 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.666 I ggml_metal_init: has residency sets    = true
0.00.599.667 I ggml_metal_init: has bfloat            = true
0.00.599.667 I ggml_metal_init: use bfloat            = true
0.00.599.668 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.670 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.428 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.680.041 I init:      Metal KV buffer size =   384.00 MiB
0.00.680.054 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.636 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.637 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.687.637 I llama_context: graph nodes  = 1015
0.00.687.638 I llama_context: graph splits = 2
0.00.687.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.192 I main: llama threadpool init, n_threads = 4
0.00.744.234 I 
0.00.744.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.744.249 I 
0.00.744.417 I sampler seed: 1234
0.00.744.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.467 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.443.000 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53504.14 tokens per second)
0.01.443.001 I llama_perf_context_print:        load time =     734.50 ms
0.01.443.002 I llama_perf_context_print: prompt eval time =      48.20 ms /     7 tokens (    6.89 ms per token,   145.23 tokens per second)
0.01.443.003 I llama_perf_context_print:        eval time =     647.98 ms /    63 runs   (   10.29 ms per token,    97.23 tokens per second)
0.01.443.004 I llama_perf_context_print:       total time =     699.56 ms /    70 tokens
0.01.443.392 I ggml_metal_free: deallocating

real	0m1.460s
user	0m0.117s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5253 (f057808f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.913 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.154 I llama_model_loader: - type  f32:  194 tensors
0.00.025.154 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.155 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.155 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.156 I print_info: file format = GGUF V3 (latest)
0.00.025.165 I print_info: file type   = Q3_K - Medium
0.00.025.167 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.724 I load: special tokens cache size = 25
0.00.039.617 I load: token to piece cache size = 0.2984 MB
0.00.039.634 I print_info: arch             = gptneox
0.00.039.635 I print_info: vocab_only       = 0
0.00.039.635 I print_info: n_ctx_train      = 2048
0.00.039.636 I print_info: n_embd           = 2048
0.00.039.636 I print_info: n_layer          = 24
0.00.039.649 I print_info: n_head           = 16
0.00.039.650 I print_info: n_head_kv        = 16
0.00.039.650 I print_info: n_rot            = 32
0.00.039.650 I print_info: n_swa            = 0
0.00.039.650 I print_info: n_swa_pattern    = 1
0.00.039.651 I print_info: n_embd_head_k    = 128
0.00.039.651 I print_info: n_embd_head_v    = 128
0.00.039.651 I print_info: n_gqa            = 1
0.00.039.652 I print_info: n_embd_k_gqa     = 2048
0.00.039.652 I print_info: n_embd_v_gqa     = 2048
0.00.039.653 I print_info: f_norm_eps       = 1.0e-05
0.00.039.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.654 I print_info: f_logit_scale    = 0.0e+00
0.00.039.654 I print_info: f_attn_scale     = 0.0e+00
0.00.039.655 I print_info: n_ff             = 8192
0.00.039.655 I print_info: n_expert         = 0
0.00.039.655 I print_info: n_expert_used    = 0
0.00.039.655 I print_info: causal attn      = 1
0.00.039.655 I print_info: pooling type     = 0
0.00.039.655 I print_info: rope type        = 2
0.00.039.655 I print_info: rope scaling     = linear
0.00.039.656 I print_info: freq_base_train  = 10000.0
0.00.039.656 I print_info: freq_scale_train = 1
0.00.039.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.656 I print_info: rope_finetuned   = unknown
0.00.039.656 I print_info: ssm_d_conv       = 0
0.00.039.657 I print_info: ssm_d_inner      = 0
0.00.039.657 I print_info: ssm_d_state      = 0
0.00.039.657 I print_info: ssm_dt_rank      = 0
0.00.039.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.657 I print_info: model type       = 1.4B
0.00.039.657 I print_info: model params     = 1.41 B
0.00.039.658 I print_info: general.name     = 1.4B
0.00.039.658 I print_info: vocab type       = BPE
0.00.039.658 I print_info: n_vocab          = 50304
0.00.039.658 I print_info: n_merges         = 50009
0.00.039.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.659 I print_info: LF token         = 187 'Ċ'
0.00.039.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.664 I print_info: max token length = 1024
0.00.039.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.836 I load_tensors: offloading 24 repeating layers to GPU
0.00.565.853 I load_tensors: offloading output layer to GPU
0.00.565.854 I load_tensors: offloaded 25/25 layers to GPU
0.00.565.898 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.565.900 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.567.372 I llama_context: constructing llama_context
0.00.567.382 I llama_context: n_seq_max     = 1
0.00.567.383 I llama_context: n_ctx         = 128
0.00.567.383 I llama_context: n_ctx_per_seq = 128
0.00.567.384 I llama_context: n_batch       = 128
0.00.567.384 I llama_context: n_ubatch      = 128
0.00.567.384 I llama_context: causal_attn   = 1
0.00.567.384 I llama_context: flash_attn    = 0
0.00.567.387 I llama_context: freq_base     = 10000.0
0.00.567.387 I llama_context: freq_scale    = 1
0.00.567.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.567.390 I ggml_metal_init: allocating
0.00.567.491 I ggml_metal_init: found device: Apple M4
0.00.567.534 I ggml_metal_init: picking default device: Apple M4
0.00.569.884 I ggml_metal_load_library: using embedded metal library
0.00.576.862 I ggml_metal_init: GPU name:   Apple M4
0.00.576.875 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.576.876 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.576.876 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.576.877 I ggml_metal_init: simdgroup reduction   = true
0.00.576.877 I ggml_metal_init: simdgroup matrix mul. = true
0.00.576.877 I ggml_metal_init: has residency sets    = true
0.00.576.878 I ggml_metal_init: has bfloat            = true
0.00.576.878 I ggml_metal_init: use bfloat            = true
0.00.576.880 I ggml_metal_init: hasUnifiedMemory      = true
0.00.576.885 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.595.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.595.848 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.598.347 I init:      Metal KV buffer size =    24.00 MiB
0.00.598.350 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.604.827 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.604.828 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.604.828 I llama_context: graph nodes  = 1015
0.00.604.829 I llama_context: graph splits = 2
0.00.604.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.604.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.012 I 
0.00.629.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.629.051 I perplexity: tokenizing the input ..
0.00.632.979 I perplexity: tokenization took 3.926 ms
0.00.632.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.651 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.770.383 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.770.398 I llama_perf_context_print:        load time =     620.09 ms
0.00.770.400 I llama_perf_context_print: prompt eval time =     135.43 ms /   128 tokens (    1.06 ms per token,   945.17 tokens per second)
0.00.770.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.401 I llama_perf_context_print:       total time =     141.39 ms /   129 tokens
0.00.770.860 I ggml_metal_free: deallocating

real	0m0.786s
user	0m0.076s
sys	0m0.151s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5253 (f057808f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.010.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.730 I llama_model_loader: - type  f32:  194 tensors
0.00.027.730 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.731 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.731 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.735 I print_info: file format = GGUF V3 (latest)
0.00.027.749 I print_info: file type   = Q4_K - Medium
0.00.027.751 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.339 I load: special tokens cache size = 25
0.00.042.460 I load: token to piece cache size = 0.2984 MB
0.00.042.477 I print_info: arch             = gptneox
0.00.042.478 I print_info: vocab_only       = 0
0.00.042.478 I print_info: n_ctx_train      = 2048
0.00.042.479 I print_info: n_embd           = 2048
0.00.042.479 I print_info: n_layer          = 24
0.00.042.492 I print_info: n_head           = 16
0.00.042.493 I print_info: n_head_kv        = 16
0.00.042.493 I print_info: n_rot            = 32
0.00.042.494 I print_info: n_swa            = 0
0.00.042.494 I print_info: n_swa_pattern    = 1
0.00.042.494 I print_info: n_embd_head_k    = 128
0.00.042.494 I print_info: n_embd_head_v    = 128
0.00.042.495 I print_info: n_gqa            = 1
0.00.042.495 I print_info: n_embd_k_gqa     = 2048
0.00.042.496 I print_info: n_embd_v_gqa     = 2048
0.00.042.496 I print_info: f_norm_eps       = 1.0e-05
0.00.042.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.498 I print_info: f_logit_scale    = 0.0e+00
0.00.042.498 I print_info: f_attn_scale     = 0.0e+00
0.00.042.499 I print_info: n_ff             = 8192
0.00.042.499 I print_info: n_expert         = 0
0.00.042.499 I print_info: n_expert_used    = 0
0.00.042.499 I print_info: causal attn      = 1
0.00.042.499 I print_info: pooling type     = 0
0.00.042.501 I print_info: rope type        = 2
0.00.042.501 I print_info: rope scaling     = linear
0.00.042.502 I print_info: freq_base_train  = 10000.0
0.00.042.502 I print_info: freq_scale_train = 1
0.00.042.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.503 I print_info: rope_finetuned   = unknown
0.00.042.503 I print_info: ssm_d_conv       = 0
0.00.042.503 I print_info: ssm_d_inner      = 0
0.00.042.503 I print_info: ssm_d_state      = 0
0.00.042.503 I print_info: ssm_dt_rank      = 0
0.00.042.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.504 I print_info: model type       = 1.4B
0.00.042.504 I print_info: model params     = 1.41 B
0.00.042.504 I print_info: general.name     = 1.4B
0.00.042.505 I print_info: vocab type       = BPE
0.00.042.505 I print_info: n_vocab          = 50304
0.00.042.505 I print_info: n_merges         = 50009
0.00.042.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.506 I print_info: LF token         = 187 'Ċ'
0.00.042.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.506 I print_info: max token length = 1024
0.00.042.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.715.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.715.093 I load_tensors: offloading output layer to GPU
0.00.715.094 I load_tensors: offloaded 25/25 layers to GPU
0.00.715.124 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.715.126 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.716.575 I llama_context: constructing llama_context
0.00.716.582 I llama_context: n_seq_max     = 1
0.00.716.583 I llama_context: n_ctx         = 2048
0.00.716.584 I llama_context: n_ctx_per_seq = 2048
0.00.716.584 I llama_context: n_batch       = 2048
0.00.716.584 I llama_context: n_ubatch      = 512
0.00.716.585 I llama_context: causal_attn   = 1
0.00.716.585 I llama_context: flash_attn    = 0
0.00.716.586 I llama_context: freq_base     = 10000.0
0.00.716.587 I llama_context: freq_scale    = 1
0.00.716.589 I ggml_metal_init: allocating
0.00.716.666 I ggml_metal_init: found device: Apple M4
0.00.716.683 I ggml_metal_init: picking default device: Apple M4
0.00.718.223 I ggml_metal_load_library: using embedded metal library
0.00.725.032 I ggml_metal_init: GPU name:   Apple M4
0.00.725.042 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.725.043 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.725.044 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.725.044 I ggml_metal_init: simdgroup reduction   = true
0.00.725.045 I ggml_metal_init: simdgroup matrix mul. = true
0.00.725.045 I ggml_metal_init: has residency sets    = true
0.00.725.045 I ggml_metal_init: has bfloat            = true
0.00.725.046 I ggml_metal_init: use bfloat            = true
0.00.725.047 I ggml_metal_init: hasUnifiedMemory      = true
0.00.725.056 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.748.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.748.906 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.809.942 I init:      Metal KV buffer size =   384.00 MiB
0.00.809.950 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.817.214 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.817.215 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.817.215 I llama_context: graph nodes  = 1015
0.00.817.215 I llama_context: graph splits = 2
0.00.817.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.361 I main: llama threadpool init, n_threads = 4
0.00.876.400 I 
0.00.876.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.876.416 I 
0.00.876.593 I sampler seed: 1234
0.00.876.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.876.653 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.653.678 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.01.653.678 I llama_perf_context_print:        load time =     865.44 ms
0.01.653.680 I llama_perf_context_print: prompt eval time =      57.83 ms /     7 tokens (    8.26 ms per token,   121.05 tokens per second)
0.01.653.681 I llama_perf_context_print:        eval time =     716.70 ms /    63 runs   (   11.38 ms per token,    87.90 tokens per second)
0.01.653.681 I llama_perf_context_print:       total time =     778.07 ms /    70 tokens
0.01.654.126 I ggml_metal_free: deallocating

real	0m1.678s
user	0m0.118s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 5253 (f057808f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.282 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.671 I llama_model_loader: - type  f32:  194 tensors
0.00.025.671 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.672 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.672 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.673 I print_info: file format = GGUF V3 (latest)
0.00.025.686 I print_info: file type   = Q4_K - Medium
0.00.025.687 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.155 I load: special tokens cache size = 25
0.00.040.061 I load: token to piece cache size = 0.2984 MB
0.00.040.078 I print_info: arch             = gptneox
0.00.040.079 I print_info: vocab_only       = 0
0.00.040.079 I print_info: n_ctx_train      = 2048
0.00.040.079 I print_info: n_embd           = 2048
0.00.040.080 I print_info: n_layer          = 24
0.00.040.093 I print_info: n_head           = 16
0.00.040.094 I print_info: n_head_kv        = 16
0.00.040.095 I print_info: n_rot            = 32
0.00.040.095 I print_info: n_swa            = 0
0.00.040.095 I print_info: n_swa_pattern    = 1
0.00.040.095 I print_info: n_embd_head_k    = 128
0.00.040.095 I print_info: n_embd_head_v    = 128
0.00.040.096 I print_info: n_gqa            = 1
0.00.040.096 I print_info: n_embd_k_gqa     = 2048
0.00.040.097 I print_info: n_embd_v_gqa     = 2048
0.00.040.097 I print_info: f_norm_eps       = 1.0e-05
0.00.040.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.098 I print_info: f_logit_scale    = 0.0e+00
0.00.040.098 I print_info: f_attn_scale     = 0.0e+00
0.00.040.099 I print_info: n_ff             = 8192
0.00.040.099 I print_info: n_expert         = 0
0.00.040.099 I print_info: n_expert_used    = 0
0.00.040.099 I print_info: causal attn      = 1
0.00.040.099 I print_info: pooling type     = 0
0.00.040.099 I print_info: rope type        = 2
0.00.040.100 I print_info: rope scaling     = linear
0.00.040.100 I print_info: freq_base_train  = 10000.0
0.00.040.100 I print_info: freq_scale_train = 1
0.00.040.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.101 I print_info: rope_finetuned   = unknown
0.00.040.101 I print_info: ssm_d_conv       = 0
0.00.040.101 I print_info: ssm_d_inner      = 0
0.00.040.101 I print_info: ssm_d_state      = 0
0.00.040.101 I print_info: ssm_dt_rank      = 0
0.00.040.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.101 I print_info: model type       = 1.4B
0.00.040.102 I print_info: model params     = 1.41 B
0.00.040.102 I print_info: general.name     = 1.4B
0.00.040.102 I print_info: vocab type       = BPE
0.00.040.102 I print_info: n_vocab          = 50304
0.00.040.103 I print_info: n_merges         = 50009
0.00.040.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.103 I print_info: LF token         = 187 'Ċ'
0.00.040.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.104 I print_info: max token length = 1024
0.00.040.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.575 I load_tensors: offloading 24 repeating layers to GPU
0.00.683.585 I load_tensors: offloading output layer to GPU
0.00.683.585 I load_tensors: offloaded 25/25 layers to GPU
0.00.683.605 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.683.606 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.684.766 I llama_context: constructing llama_context
0.00.684.773 I llama_context: n_seq_max     = 1
0.00.684.774 I llama_context: n_ctx         = 128
0.00.684.774 I llama_context: n_ctx_per_seq = 128
0.00.684.774 I llama_context: n_batch       = 128
0.00.684.775 I llama_context: n_ubatch      = 128
0.00.684.775 I llama_context: causal_attn   = 1
0.00.684.775 I llama_context: flash_attn    = 0
0.00.684.777 I llama_context: freq_base     = 10000.0
0.00.684.777 I llama_context: freq_scale    = 1
0.00.684.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.684.780 I ggml_metal_init: allocating
0.00.684.867 I ggml_metal_init: found device: Apple M4
0.00.684.896 I ggml_metal_init: picking default device: Apple M4
0.00.686.243 I ggml_metal_load_library: using embedded metal library
0.00.691.527 I ggml_metal_init: GPU name:   Apple M4
0.00.691.532 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.691.532 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.691.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.691.533 I ggml_metal_init: simdgroup reduction   = true
0.00.691.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.691.533 I ggml_metal_init: has residency sets    = true
0.00.691.533 I ggml_metal_init: has bfloat            = true
0.00.691.533 I ggml_metal_init: use bfloat            = true
0.00.691.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.691.536 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.704.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.353 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.705.940 I init:      Metal KV buffer size =    24.00 MiB
0.00.705.945 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.710.127 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.710.128 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.710.128 I llama_context: graph nodes  = 1015
0.00.710.129 I llama_context: graph splits = 2
0.00.710.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.710.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.314 I 
0.00.736.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.736.352 I perplexity: tokenizing the input ..
0.00.740.153 I perplexity: tokenization took 3.799 ms
0.00.740.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.311 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.880.919 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.880.934 I llama_perf_context_print:        load time =     726.02 ms
0.00.880.935 I llama_perf_context_print: prompt eval time =     138.90 ms /   128 tokens (    1.09 ms per token,   921.56 tokens per second)
0.00.880.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.936 I llama_perf_context_print:       total time =     144.62 ms /   129 tokens
0.00.881.412 I ggml_metal_free: deallocating

real	0m0.898s
user	0m0.070s
sys	0m0.165s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5253 (f057808f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.009.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.095 I llama_model_loader: - type  f32:  194 tensors
0.00.026.096 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.096 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.097 I print_info: file format = GGUF V3 (latest)
0.00.026.106 I print_info: file type   = Q5_K - Medium
0.00.026.108 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.420 I load: special tokens cache size = 25
0.00.040.617 I load: token to piece cache size = 0.2984 MB
0.00.040.634 I print_info: arch             = gptneox
0.00.040.635 I print_info: vocab_only       = 0
0.00.040.635 I print_info: n_ctx_train      = 2048
0.00.040.635 I print_info: n_embd           = 2048
0.00.040.635 I print_info: n_layer          = 24
0.00.040.649 I print_info: n_head           = 16
0.00.040.650 I print_info: n_head_kv        = 16
0.00.040.650 I print_info: n_rot            = 32
0.00.040.650 I print_info: n_swa            = 0
0.00.040.651 I print_info: n_swa_pattern    = 1
0.00.040.651 I print_info: n_embd_head_k    = 128
0.00.040.651 I print_info: n_embd_head_v    = 128
0.00.040.651 I print_info: n_gqa            = 1
0.00.040.652 I print_info: n_embd_k_gqa     = 2048
0.00.040.653 I print_info: n_embd_v_gqa     = 2048
0.00.040.653 I print_info: f_norm_eps       = 1.0e-05
0.00.040.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.656 I print_info: f_logit_scale    = 0.0e+00
0.00.040.656 I print_info: f_attn_scale     = 0.0e+00
0.00.040.656 I print_info: n_ff             = 8192
0.00.040.656 I print_info: n_expert         = 0
0.00.040.657 I print_info: n_expert_used    = 0
0.00.040.657 I print_info: causal attn      = 1
0.00.040.657 I print_info: pooling type     = 0
0.00.040.657 I print_info: rope type        = 2
0.00.040.657 I print_info: rope scaling     = linear
0.00.040.657 I print_info: freq_base_train  = 10000.0
0.00.040.658 I print_info: freq_scale_train = 1
0.00.040.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.658 I print_info: rope_finetuned   = unknown
0.00.040.658 I print_info: ssm_d_conv       = 0
0.00.040.658 I print_info: ssm_d_inner      = 0
0.00.040.658 I print_info: ssm_d_state      = 0
0.00.040.658 I print_info: ssm_dt_rank      = 0
0.00.040.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.659 I print_info: model type       = 1.4B
0.00.040.659 I print_info: model params     = 1.41 B
0.00.040.659 I print_info: general.name     = 1.4B
0.00.040.660 I print_info: vocab type       = BPE
0.00.040.660 I print_info: n_vocab          = 50304
0.00.040.660 I print_info: n_merges         = 50009
0.00.040.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.661 I print_info: LF token         = 187 'Ċ'
0.00.040.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.662 I print_info: max token length = 1024
0.00.040.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.777.843 I load_tensors: offloading output layer to GPU
0.00.777.844 I load_tensors: offloaded 25/25 layers to GPU
0.00.777.877 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.777.879 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.779.083 I llama_context: constructing llama_context
0.00.779.088 I llama_context: n_seq_max     = 1
0.00.779.089 I llama_context: n_ctx         = 2048
0.00.779.089 I llama_context: n_ctx_per_seq = 2048
0.00.779.090 I llama_context: n_batch       = 2048
0.00.779.090 I llama_context: n_ubatch      = 512
0.00.779.090 I llama_context: causal_attn   = 1
0.00.779.091 I llama_context: flash_attn    = 0
0.00.779.091 I llama_context: freq_base     = 10000.0
0.00.779.092 I llama_context: freq_scale    = 1
0.00.779.094 I ggml_metal_init: allocating
0.00.779.145 I ggml_metal_init: found device: Apple M4
0.00.779.175 I ggml_metal_init: picking default device: Apple M4
0.00.780.653 I ggml_metal_load_library: using embedded metal library
0.00.788.400 I ggml_metal_init: GPU name:   Apple M4
0.00.788.408 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.788.409 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.788.409 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.788.410 I ggml_metal_init: simdgroup reduction   = true
0.00.788.410 I ggml_metal_init: simdgroup matrix mul. = true
0.00.788.410 I ggml_metal_init: has residency sets    = true
0.00.788.411 I ggml_metal_init: has bfloat            = true
0.00.788.411 I ggml_metal_init: use bfloat            = true
0.00.788.412 I ggml_metal_init: hasUnifiedMemory      = true
0.00.788.416 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.809.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.809.922 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.867.971 I init:      Metal KV buffer size =   384.00 MiB
0.00.867.979 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.875.300 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.875.301 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.875.301 I llama_context: graph nodes  = 1015
0.00.875.302 I llama_context: graph splits = 2
0.00.875.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.425 I main: llama threadpool init, n_threads = 4
0.00.937.468 I 
0.00.937.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.937.483 I 
0.00.937.636 I sampler seed: 1234
0.00.937.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.937.658 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.791.177 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55949.57 tokens per second)
0.01.791.178 I llama_perf_context_print:        load time =     927.55 ms
0.01.791.178 I llama_perf_context_print: prompt eval time =      57.36 ms /     7 tokens (    8.19 ms per token,   122.03 tokens per second)
0.01.791.179 I llama_perf_context_print:        eval time =     793.76 ms /    63 runs   (   12.60 ms per token,    79.37 tokens per second)
0.01.791.179 I llama_perf_context_print:       total time =     854.51 ms /    70 tokens
0.01.791.590 I ggml_metal_free: deallocating

real	0m1.810s
user	0m0.117s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5253 (f057808f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.932 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.339 I llama_model_loader: - type  f32:  194 tensors
0.00.025.339 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.340 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.340 I print_info: file format = GGUF V3 (latest)
0.00.025.350 I print_info: file type   = Q5_K - Medium
0.00.025.351 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.897 I load: special tokens cache size = 25
0.00.040.087 I load: token to piece cache size = 0.2984 MB
0.00.040.107 I print_info: arch             = gptneox
0.00.040.108 I print_info: vocab_only       = 0
0.00.040.108 I print_info: n_ctx_train      = 2048
0.00.040.108 I print_info: n_embd           = 2048
0.00.040.108 I print_info: n_layer          = 24
0.00.040.122 I print_info: n_head           = 16
0.00.040.123 I print_info: n_head_kv        = 16
0.00.040.124 I print_info: n_rot            = 32
0.00.040.124 I print_info: n_swa            = 0
0.00.040.124 I print_info: n_swa_pattern    = 1
0.00.040.124 I print_info: n_embd_head_k    = 128
0.00.040.124 I print_info: n_embd_head_v    = 128
0.00.040.125 I print_info: n_gqa            = 1
0.00.040.125 I print_info: n_embd_k_gqa     = 2048
0.00.040.126 I print_info: n_embd_v_gqa     = 2048
0.00.040.127 I print_info: f_norm_eps       = 1.0e-05
0.00.040.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.127 I print_info: f_logit_scale    = 0.0e+00
0.00.040.128 I print_info: f_attn_scale     = 0.0e+00
0.00.040.128 I print_info: n_ff             = 8192
0.00.040.128 I print_info: n_expert         = 0
0.00.040.129 I print_info: n_expert_used    = 0
0.00.040.129 I print_info: causal attn      = 1
0.00.040.129 I print_info: pooling type     = 0
0.00.040.129 I print_info: rope type        = 2
0.00.040.129 I print_info: rope scaling     = linear
0.00.040.130 I print_info: freq_base_train  = 10000.0
0.00.040.130 I print_info: freq_scale_train = 1
0.00.040.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.130 I print_info: rope_finetuned   = unknown
0.00.040.130 I print_info: ssm_d_conv       = 0
0.00.040.132 I print_info: ssm_d_inner      = 0
0.00.040.132 I print_info: ssm_d_state      = 0
0.00.040.132 I print_info: ssm_dt_rank      = 0
0.00.040.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.132 I print_info: model type       = 1.4B
0.00.040.133 I print_info: model params     = 1.41 B
0.00.040.133 I print_info: general.name     = 1.4B
0.00.040.133 I print_info: vocab type       = BPE
0.00.040.133 I print_info: n_vocab          = 50304
0.00.040.133 I print_info: n_merges         = 50009
0.00.040.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.134 I print_info: LF token         = 187 'Ċ'
0.00.040.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.135 I print_info: max token length = 1024
0.00.040.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.935 I load_tensors: offloading 24 repeating layers to GPU
0.00.771.948 I load_tensors: offloading output layer to GPU
0.00.771.949 I load_tensors: offloaded 25/25 layers to GPU
0.00.771.984 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.771.991 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.773.552 I llama_context: constructing llama_context
0.00.773.562 I llama_context: n_seq_max     = 1
0.00.773.563 I llama_context: n_ctx         = 128
0.00.773.563 I llama_context: n_ctx_per_seq = 128
0.00.773.564 I llama_context: n_batch       = 128
0.00.773.564 I llama_context: n_ubatch      = 128
0.00.773.564 I llama_context: causal_attn   = 1
0.00.773.564 I llama_context: flash_attn    = 0
0.00.773.566 I llama_context: freq_base     = 10000.0
0.00.773.566 I llama_context: freq_scale    = 1
0.00.773.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.773.570 I ggml_metal_init: allocating
0.00.773.637 I ggml_metal_init: found device: Apple M4
0.00.773.704 I ggml_metal_init: picking default device: Apple M4
0.00.775.379 I ggml_metal_load_library: using embedded metal library
0.00.783.773 I ggml_metal_init: GPU name:   Apple M4
0.00.783.781 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.783.782 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.783.783 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.783.784 I ggml_metal_init: simdgroup reduction   = true
0.00.783.784 I ggml_metal_init: simdgroup matrix mul. = true
0.00.783.784 I ggml_metal_init: has residency sets    = true
0.00.783.784 I ggml_metal_init: has bfloat            = true
0.00.783.784 I ggml_metal_init: use bfloat            = true
0.00.783.786 I ggml_metal_init: hasUnifiedMemory      = true
0.00.783.789 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.806.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.806.746 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.810.124 I init:      Metal KV buffer size =    24.00 MiB
0.00.810.130 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.819.226 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.819.228 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.819.228 I llama_context: graph nodes  = 1015
0.00.819.229 I llama_context: graph splits = 2
0.00.819.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.819.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.665 I 
0.00.849.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.849.756 I perplexity: tokenizing the input ..
0.00.855.450 I perplexity: tokenization took 5.692 ms
0.00.855.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.991.252 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.992.616 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.992.630 I llama_perf_context_print:        load time =     840.72 ms
0.00.992.631 I llama_perf_context_print: prompt eval time =     135.23 ms /   128 tokens (    1.06 ms per token,   946.53 tokens per second)
0.00.992.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.992.632 I llama_perf_context_print:       total time =     142.98 ms /   129 tokens
0.00.993.108 I ggml_metal_free: deallocating

real	0m1.008s
user	0m0.085s
sys	0m0.205s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5253 (f057808f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.011.661 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.020.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.435 I llama_model_loader: - type  f32:  194 tensors
0.00.029.435 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.435 I print_info: file format = GGUF V3 (latest)
0.00.029.448 I print_info: file type   = Q6_K
0.00.029.448 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.482 I load: special tokens cache size = 25
0.00.043.481 I load: token to piece cache size = 0.2984 MB
0.00.043.496 I print_info: arch             = gptneox
0.00.043.497 I print_info: vocab_only       = 0
0.00.043.497 I print_info: n_ctx_train      = 2048
0.00.043.497 I print_info: n_embd           = 2048
0.00.043.497 I print_info: n_layer          = 24
0.00.043.510 I print_info: n_head           = 16
0.00.043.511 I print_info: n_head_kv        = 16
0.00.043.511 I print_info: n_rot            = 32
0.00.043.511 I print_info: n_swa            = 0
0.00.043.512 I print_info: n_swa_pattern    = 1
0.00.043.512 I print_info: n_embd_head_k    = 128
0.00.043.512 I print_info: n_embd_head_v    = 128
0.00.043.512 I print_info: n_gqa            = 1
0.00.043.513 I print_info: n_embd_k_gqa     = 2048
0.00.043.514 I print_info: n_embd_v_gqa     = 2048
0.00.043.514 I print_info: f_norm_eps       = 1.0e-05
0.00.043.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.515 I print_info: f_logit_scale    = 0.0e+00
0.00.043.516 I print_info: f_attn_scale     = 0.0e+00
0.00.043.517 I print_info: n_ff             = 8192
0.00.043.517 I print_info: n_expert         = 0
0.00.043.517 I print_info: n_expert_used    = 0
0.00.043.517 I print_info: causal attn      = 1
0.00.043.519 I print_info: pooling type     = 0
0.00.043.520 I print_info: rope type        = 2
0.00.043.520 I print_info: rope scaling     = linear
0.00.043.520 I print_info: freq_base_train  = 10000.0
0.00.043.521 I print_info: freq_scale_train = 1
0.00.043.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.521 I print_info: rope_finetuned   = unknown
0.00.043.521 I print_info: ssm_d_conv       = 0
0.00.043.521 I print_info: ssm_d_inner      = 0
0.00.043.521 I print_info: ssm_d_state      = 0
0.00.043.522 I print_info: ssm_dt_rank      = 0
0.00.043.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.523 I print_info: model type       = 1.4B
0.00.043.523 I print_info: model params     = 1.41 B
0.00.043.523 I print_info: general.name     = 1.4B
0.00.043.524 I print_info: vocab type       = BPE
0.00.043.524 I print_info: n_vocab          = 50304
0.00.043.524 I print_info: n_merges         = 50009
0.00.043.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.525 I print_info: LF token         = 187 'Ċ'
0.00.043.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.525 I print_info: max token length = 1024
0.00.043.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.030.773 I load_tensors: offloading 24 repeating layers to GPU
0.01.030.790 I load_tensors: offloading output layer to GPU
0.01.030.790 I load_tensors: offloaded 25/25 layers to GPU
0.01.030.825 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.01.030.826 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.01.032.304 I llama_context: constructing llama_context
0.01.032.319 I llama_context: n_seq_max     = 1
0.01.032.319 I llama_context: n_ctx         = 2048
0.01.032.320 I llama_context: n_ctx_per_seq = 2048
0.01.032.320 I llama_context: n_batch       = 2048
0.01.032.320 I llama_context: n_ubatch      = 512
0.01.032.321 I llama_context: causal_attn   = 1
0.01.032.321 I llama_context: flash_attn    = 0
0.01.032.322 I llama_context: freq_base     = 10000.0
0.01.032.323 I llama_context: freq_scale    = 1
0.01.032.325 I ggml_metal_init: allocating
0.01.032.375 I ggml_metal_init: found device: Apple M4
0.01.032.386 I ggml_metal_init: picking default device: Apple M4
0.01.033.760 I ggml_metal_load_library: using embedded metal library
0.01.041.306 I ggml_metal_init: GPU name:   Apple M4
0.01.041.310 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.041.310 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.041.311 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.041.312 I ggml_metal_init: simdgroup reduction   = true
0.01.041.312 I ggml_metal_init: simdgroup matrix mul. = true
0.01.041.312 I ggml_metal_init: has residency sets    = true
0.01.041.312 I ggml_metal_init: has bfloat            = true
0.01.041.313 I ggml_metal_init: use bfloat            = true
0.01.041.313 I ggml_metal_init: hasUnifiedMemory      = true
0.01.041.316 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.063.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.063.336 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.119.584 I init:      Metal KV buffer size =   384.00 MiB
0.01.119.593 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.267 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.128.268 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.128.268 I llama_context: graph nodes  = 1015
0.01.128.268 I llama_context: graph splits = 2
0.01.128.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.128.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.128.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.200.268 I main: llama threadpool init, n_threads = 4
0.01.200.316 I 
0.01.200.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.200.331 I 
0.01.200.472 I sampler seed: 1234
0.01.200.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.200.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.200.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.200.492 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.02.104.153 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.02.104.155 I llama_perf_context_print:        load time =    1187.84 ms
0.02.104.155 I llama_perf_context_print: prompt eval time =      57.55 ms /     7 tokens (    8.22 ms per token,   121.64 tokens per second)
0.02.104.156 I llama_perf_context_print:        eval time =     844.00 ms /    63 runs   (   13.40 ms per token,    74.64 tokens per second)
0.02.104.157 I llama_perf_context_print:       total time =     904.66 ms /    70 tokens
0.02.104.547 I ggml_metal_free: deallocating

real	0m2.123s
user	0m0.117s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5253 (f057808f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.712 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.272 I llama_model_loader: - type  f32:  194 tensors
0.00.025.273 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.273 I print_info: file format = GGUF V3 (latest)
0.00.025.286 I print_info: file type   = Q6_K
0.00.025.287 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.470 I load: special tokens cache size = 25
0.00.039.671 I load: token to piece cache size = 0.2984 MB
0.00.039.687 I print_info: arch             = gptneox
0.00.039.688 I print_info: vocab_only       = 0
0.00.039.688 I print_info: n_ctx_train      = 2048
0.00.039.688 I print_info: n_embd           = 2048
0.00.039.688 I print_info: n_layer          = 24
0.00.039.701 I print_info: n_head           = 16
0.00.039.702 I print_info: n_head_kv        = 16
0.00.039.702 I print_info: n_rot            = 32
0.00.039.702 I print_info: n_swa            = 0
0.00.039.702 I print_info: n_swa_pattern    = 1
0.00.039.703 I print_info: n_embd_head_k    = 128
0.00.039.703 I print_info: n_embd_head_v    = 128
0.00.039.703 I print_info: n_gqa            = 1
0.00.039.704 I print_info: n_embd_k_gqa     = 2048
0.00.039.705 I print_info: n_embd_v_gqa     = 2048
0.00.039.705 I print_info: f_norm_eps       = 1.0e-05
0.00.039.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.706 I print_info: f_logit_scale    = 0.0e+00
0.00.039.706 I print_info: f_attn_scale     = 0.0e+00
0.00.039.707 I print_info: n_ff             = 8192
0.00.039.707 I print_info: n_expert         = 0
0.00.039.707 I print_info: n_expert_used    = 0
0.00.039.707 I print_info: causal attn      = 1
0.00.039.708 I print_info: pooling type     = 0
0.00.039.708 I print_info: rope type        = 2
0.00.039.708 I print_info: rope scaling     = linear
0.00.039.708 I print_info: freq_base_train  = 10000.0
0.00.039.709 I print_info: freq_scale_train = 1
0.00.039.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.709 I print_info: rope_finetuned   = unknown
0.00.039.709 I print_info: ssm_d_conv       = 0
0.00.039.709 I print_info: ssm_d_inner      = 0
0.00.039.709 I print_info: ssm_d_state      = 0
0.00.039.709 I print_info: ssm_dt_rank      = 0
0.00.039.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.710 I print_info: model type       = 1.4B
0.00.039.710 I print_info: model params     = 1.41 B
0.00.039.710 I print_info: general.name     = 1.4B
0.00.039.711 I print_info: vocab type       = BPE
0.00.039.711 I print_info: n_vocab          = 50304
0.00.039.711 I print_info: n_merges         = 50009
0.00.039.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.712 I print_info: LF token         = 187 'Ċ'
0.00.039.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.713 I print_info: max token length = 1024
0.00.039.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.972 I load_tensors: offloading 24 repeating layers to GPU
0.00.463.983 I load_tensors: offloading output layer to GPU
0.00.463.984 I load_tensors: offloaded 25/25 layers to GPU
0.00.464.015 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.464.021 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.465.584 I llama_context: constructing llama_context
0.00.465.596 I llama_context: n_seq_max     = 1
0.00.465.597 I llama_context: n_ctx         = 128
0.00.465.597 I llama_context: n_ctx_per_seq = 128
0.00.465.598 I llama_context: n_batch       = 128
0.00.465.598 I llama_context: n_ubatch      = 128
0.00.465.599 I llama_context: causal_attn   = 1
0.00.465.599 I llama_context: flash_attn    = 0
0.00.465.602 I llama_context: freq_base     = 10000.0
0.00.465.602 I llama_context: freq_scale    = 1
0.00.465.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.465.606 I ggml_metal_init: allocating
0.00.465.683 I ggml_metal_init: found device: Apple M4
0.00.465.711 I ggml_metal_init: picking default device: Apple M4
0.00.467.096 I ggml_metal_load_library: using embedded metal library
0.00.473.483 I ggml_metal_init: GPU name:   Apple M4
0.00.473.491 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.473.492 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.473.492 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.473.493 I ggml_metal_init: simdgroup reduction   = true
0.00.473.493 I ggml_metal_init: simdgroup matrix mul. = true
0.00.473.493 I ggml_metal_init: has residency sets    = true
0.00.473.493 I ggml_metal_init: has bfloat            = true
0.00.473.494 I ggml_metal_init: use bfloat            = true
0.00.473.494 I ggml_metal_init: hasUnifiedMemory      = true
0.00.473.500 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.490.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.490.761 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.492.796 I init:      Metal KV buffer size =    24.00 MiB
0.00.492.799 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.497.998 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.497.999 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.497.999 I llama_context: graph nodes  = 1015
0.00.497.999 I llama_context: graph splits = 2
0.00.498.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.498.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.102 I 
0.00.533.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.533.138 I perplexity: tokenizing the input ..
0.00.537.075 I perplexity: tokenization took 3.935 ms
0.00.537.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.666.685 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.668.153 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.668.165 I llama_perf_context_print:        load time =     523.38 ms
0.00.668.166 I llama_perf_context_print: prompt eval time =     129.38 ms /   128 tokens (    1.01 ms per token,   989.30 tokens per second)
0.00.668.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.668.167 I llama_perf_context_print:       total time =     135.07 ms /   129 tokens
0.00.668.579 I ggml_metal_free: deallocating

real	0m0.686s
user	0m0.075s
sys	0m0.126s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.129 I build: 5253 (f057808f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.754 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.028.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.556 I llama_model_loader: - type  f32:  194 tensors
0.00.037.557 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.557 I print_info: file format = GGUF V3 (latest)
0.00.037.572 I print_info: file type   = Q4_0
0.00.037.573 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.117 I load: special tokens cache size = 25
0.00.052.113 I load: token to piece cache size = 0.2984 MB
0.00.052.130 I print_info: arch             = gptneox
0.00.052.131 I print_info: vocab_only       = 0
0.00.052.131 I print_info: n_ctx_train      = 2048
0.00.052.132 I print_info: n_embd           = 2048
0.00.052.132 I print_info: n_layer          = 24
0.00.052.144 I print_info: n_head           = 16
0.00.052.145 I print_info: n_head_kv        = 16
0.00.052.146 I print_info: n_rot            = 32
0.00.052.146 I print_info: n_swa            = 0
0.00.052.146 I print_info: n_swa_pattern    = 1
0.00.052.146 I print_info: n_embd_head_k    = 128
0.00.052.146 I print_info: n_embd_head_v    = 128
0.00.052.147 I print_info: n_gqa            = 1
0.00.052.147 I print_info: n_embd_k_gqa     = 2048
0.00.052.148 I print_info: n_embd_v_gqa     = 2048
0.00.052.148 I print_info: f_norm_eps       = 1.0e-05
0.00.052.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.153 I print_info: f_logit_scale    = 0.0e+00
0.00.052.153 I print_info: f_attn_scale     = 0.0e+00
0.00.052.154 I print_info: n_ff             = 8192
0.00.052.154 I print_info: n_expert         = 0
0.00.052.154 I print_info: n_expert_used    = 0
0.00.052.154 I print_info: causal attn      = 1
0.00.052.155 I print_info: pooling type     = 0
0.00.052.156 I print_info: rope type        = 2
0.00.052.157 I print_info: rope scaling     = linear
0.00.052.157 I print_info: freq_base_train  = 10000.0
0.00.052.157 I print_info: freq_scale_train = 1
0.00.052.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.162 I print_info: rope_finetuned   = unknown
0.00.052.162 I print_info: ssm_d_conv       = 0
0.00.052.162 I print_info: ssm_d_inner      = 0
0.00.052.162 I print_info: ssm_d_state      = 0
0.00.052.162 I print_info: ssm_dt_rank      = 0
0.00.052.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.163 I print_info: model type       = 1.4B
0.00.052.163 I print_info: model params     = 1.41 B
0.00.052.163 I print_info: general.name     = 1.4B
0.00.052.164 I print_info: vocab type       = BPE
0.00.052.164 I print_info: n_vocab          = 50304
0.00.052.164 I print_info: n_merges         = 50009
0.00.052.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.165 I print_info: LF token         = 187 'Ċ'
0.00.052.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.166 I print_info: max token length = 1024
0.00.052.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.807.171 I load_tensors: offloading 24 repeating layers to GPU
0.00.807.176 I load_tensors: offloading output layer to GPU
0.00.807.176 I load_tensors: offloaded 25/25 layers to GPU
0.00.807.197 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.807.198 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.808.080 I llama_context: constructing llama_context
0.00.808.083 I llama_context: n_seq_max     = 1
0.00.808.084 I llama_context: n_ctx         = 2048
0.00.808.084 I llama_context: n_ctx_per_seq = 2048
0.00.808.084 I llama_context: n_batch       = 2048
0.00.808.085 I llama_context: n_ubatch      = 512
0.00.808.085 I llama_context: causal_attn   = 1
0.00.808.085 I llama_context: flash_attn    = 0
0.00.808.087 I llama_context: freq_base     = 10000.0
0.00.808.087 I llama_context: freq_scale    = 1
0.00.808.088 I ggml_metal_init: allocating
0.00.808.132 I ggml_metal_init: found device: Apple M4
0.00.808.144 I ggml_metal_init: picking default device: Apple M4
0.00.808.987 I ggml_metal_load_library: using embedded metal library
0.00.813.774 I ggml_metal_init: GPU name:   Apple M4
0.00.813.779 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.813.780 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.813.780 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.813.781 I ggml_metal_init: simdgroup reduction   = true
0.00.813.781 I ggml_metal_init: simdgroup matrix mul. = true
0.00.813.781 I ggml_metal_init: has residency sets    = true
0.00.813.782 I ggml_metal_init: has bfloat            = true
0.00.813.782 I ggml_metal_init: use bfloat            = true
0.00.813.783 I ggml_metal_init: hasUnifiedMemory      = true
0.00.813.788 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.833.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.833.617 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.864.356 I init:      Metal KV buffer size =   384.00 MiB
0.00.864.372 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.870.907 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.870.909 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.870.909 I llama_context: graph nodes  = 1015
0.00.870.909 I llama_context: graph splits = 2
0.00.870.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.155.421 I llama_context: constructing llama_context
0.01.155.423 I llama_context: n_seq_max     = 1
0.01.155.424 I llama_context: n_ctx         = 2048
0.01.155.424 I llama_context: n_ctx_per_seq = 2048
0.01.155.424 I llama_context: n_batch       = 2048
0.01.155.424 I llama_context: n_ubatch      = 512
0.01.155.424 I llama_context: causal_attn   = 1
0.01.155.424 I llama_context: flash_attn    = 0
0.01.155.426 I llama_context: freq_base     = 10000.0
0.01.155.426 I llama_context: freq_scale    = 1
0.01.155.427 I ggml_metal_init: allocating
0.01.155.449 I ggml_metal_init: found device: Apple M4
0.01.155.462 I ggml_metal_init: picking default device: Apple M4
0.01.155.614 I ggml_metal_init: GPU name:   Apple M4
0.01.155.616 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.155.616 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.155.616 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.155.617 I ggml_metal_init: simdgroup reduction   = true
0.01.155.617 I ggml_metal_init: simdgroup matrix mul. = true
0.01.155.617 I ggml_metal_init: has residency sets    = true
0.01.155.617 I ggml_metal_init: has bfloat            = true
0.01.155.617 I ggml_metal_init: use bfloat            = true
0.01.155.617 I ggml_metal_init: hasUnifiedMemory      = true
0.01.155.619 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.156.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.156.692 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.186.382 I init:      Metal KV buffer size =   384.00 MiB
0.01.186.388 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.193.275 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.193.276 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.193.277 I llama_context: graph nodes  = 1015
0.01.193.277 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.421.383 I llama_context: constructing llama_context
0.01.421.386 I llama_context: n_seq_max     = 1
0.01.421.386 I llama_context: n_ctx         = 2048
0.01.421.386 I llama_context: n_ctx_per_seq = 2048
0.01.421.386 I llama_context: n_batch       = 2048
0.01.421.386 I llama_context: n_ubatch      = 512
0.01.421.387 I llama_context: causal_attn   = 1
0.01.421.387 I llama_context: flash_attn    = 0
0.01.421.388 I llama_context: freq_base     = 10000.0
0.01.421.388 I llama_context: freq_scale    = 1
0.01.421.390 I ggml_metal_init: allocating
0.01.421.409 I ggml_metal_init: found device: Apple M4
0.01.421.418 I ggml_metal_init: picking default device: Apple M4
0.01.421.547 I ggml_metal_init: GPU name:   Apple M4
0.01.421.549 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.421.549 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.421.549 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.421.550 I ggml_metal_init: simdgroup reduction   = true
0.01.421.550 I ggml_metal_init: simdgroup matrix mul. = true
0.01.421.550 I ggml_metal_init: has residency sets    = true
0.01.421.550 I ggml_metal_init: has bfloat            = true
0.01.421.550 I ggml_metal_init: use bfloat            = true
0.01.421.551 I ggml_metal_init: hasUnifiedMemory      = true
0.01.421.552 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.422.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.422.490 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.453.924 I init:      Metal KV buffer size =   384.00 MiB
0.01.453.930 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.460.931 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.460.932 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.460.932 I llama_context: graph nodes  = 1015
0.01.460.932 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.709.060 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.895s
user	0m0.245s
sys	0m0.307s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.056 I build: 5253 (f057808f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.624 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.025.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.848 I llama_model_loader: - type  f32:  194 tensors
0.00.033.848 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.850 I print_info: file format = GGUF V3 (latest)
0.00.033.864 I print_info: file type   = Q4_0
0.00.033.865 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.418 I load: special tokens cache size = 25
0.00.048.507 I load: token to piece cache size = 0.2984 MB
0.00.048.523 I print_info: arch             = gptneox
0.00.048.524 I print_info: vocab_only       = 0
0.00.048.524 I print_info: n_ctx_train      = 2048
0.00.048.524 I print_info: n_embd           = 2048
0.00.048.524 I print_info: n_layer          = 24
0.00.048.537 I print_info: n_head           = 16
0.00.048.538 I print_info: n_head_kv        = 16
0.00.048.538 I print_info: n_rot            = 32
0.00.048.539 I print_info: n_swa            = 0
0.00.048.539 I print_info: n_swa_pattern    = 1
0.00.048.539 I print_info: n_embd_head_k    = 128
0.00.048.539 I print_info: n_embd_head_v    = 128
0.00.048.539 I print_info: n_gqa            = 1
0.00.048.540 I print_info: n_embd_k_gqa     = 2048
0.00.048.541 I print_info: n_embd_v_gqa     = 2048
0.00.048.541 I print_info: f_norm_eps       = 1.0e-05
0.00.048.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.543 I print_info: f_logit_scale    = 0.0e+00
0.00.048.543 I print_info: f_attn_scale     = 0.0e+00
0.00.048.547 I print_info: n_ff             = 8192
0.00.048.547 I print_info: n_expert         = 0
0.00.048.547 I print_info: n_expert_used    = 0
0.00.048.547 I print_info: causal attn      = 1
0.00.048.547 I print_info: pooling type     = 0
0.00.048.547 I print_info: rope type        = 2
0.00.048.548 I print_info: rope scaling     = linear
0.00.048.549 I print_info: freq_base_train  = 10000.0
0.00.048.549 I print_info: freq_scale_train = 1
0.00.048.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.550 I print_info: rope_finetuned   = unknown
0.00.048.550 I print_info: ssm_d_conv       = 0
0.00.048.550 I print_info: ssm_d_inner      = 0
0.00.048.550 I print_info: ssm_d_state      = 0
0.00.048.550 I print_info: ssm_dt_rank      = 0
0.00.048.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.551 I print_info: model type       = 1.4B
0.00.048.551 I print_info: model params     = 1.41 B
0.00.048.551 I print_info: general.name     = 1.4B
0.00.048.552 I print_info: vocab type       = BPE
0.00.048.552 I print_info: n_vocab          = 50304
0.00.048.552 I print_info: n_merges         = 50009
0.00.048.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.553 I print_info: LF token         = 187 'Ċ'
0.00.048.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.554 I print_info: max token length = 1024
0.00.048.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.944 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.946 I load_tensors: offloading output layer to GPU
0.00.062.946 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.954 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.062.955 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.063.584 I llama_context: constructing llama_context
0.00.063.585 I llama_context: n_seq_max     = 1
0.00.063.585 I llama_context: n_ctx         = 2048
0.00.063.586 I llama_context: n_ctx_per_seq = 2048
0.00.063.586 I llama_context: n_batch       = 2048
0.00.063.586 I llama_context: n_ubatch      = 512
0.00.063.586 I llama_context: causal_attn   = 1
0.00.063.586 I llama_context: flash_attn    = 1
0.00.063.587 I llama_context: freq_base     = 10000.0
0.00.063.587 I llama_context: freq_scale    = 1
0.00.063.588 I ggml_metal_init: allocating
0.00.063.606 I ggml_metal_init: found device: Apple M4
0.00.063.612 I ggml_metal_init: picking default device: Apple M4
0.00.064.065 I ggml_metal_load_library: using embedded metal library
0.00.066.960 I ggml_metal_init: GPU name:   Apple M4
0.00.066.962 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.962 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.963 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.963 I ggml_metal_init: simdgroup reduction   = true
0.00.066.963 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.963 I ggml_metal_init: has residency sets    = true
0.00.066.964 I ggml_metal_init: has bfloat            = true
0.00.066.964 I ggml_metal_init: use bfloat            = true
0.00.066.964 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.966 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.080.014 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.109.951 I init:      Metal KV buffer size =   384.00 MiB
0.00.109.958 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.115.931 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.115.932 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.115.932 I llama_context: graph nodes  = 920
0.00.115.932 I llama_context: graph splits = 2
0.00.115.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.115.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.395.057 I llama_context: constructing llama_context
0.00.395.060 I llama_context: n_seq_max     = 1
0.00.395.060 I llama_context: n_ctx         = 2048
0.00.395.060 I llama_context: n_ctx_per_seq = 2048
0.00.395.060 I llama_context: n_batch       = 2048
0.00.395.061 I llama_context: n_ubatch      = 512
0.00.395.061 I llama_context: causal_attn   = 1
0.00.395.061 I llama_context: flash_attn    = 1
0.00.395.062 I llama_context: freq_base     = 10000.0
0.00.395.062 I llama_context: freq_scale    = 1
0.00.395.063 I ggml_metal_init: allocating
0.00.395.084 I ggml_metal_init: found device: Apple M4
0.00.395.090 I ggml_metal_init: picking default device: Apple M4
0.00.395.219 I ggml_metal_init: GPU name:   Apple M4
0.00.395.220 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.395.221 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.395.221 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.395.221 I ggml_metal_init: simdgroup reduction   = true
0.00.395.221 I ggml_metal_init: simdgroup matrix mul. = true
0.00.395.222 I ggml_metal_init: has residency sets    = true
0.00.395.222 I ggml_metal_init: has bfloat            = true
0.00.395.222 I ggml_metal_init: use bfloat            = true
0.00.395.222 I ggml_metal_init: hasUnifiedMemory      = true
0.00.395.223 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.396.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.396.313 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.425.344 I init:      Metal KV buffer size =   384.00 MiB
0.00.425.351 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.888 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.430.889 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.430.890 I llama_context: graph nodes  = 920
0.00.430.890 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.671.220 I llama_context: constructing llama_context
0.00.671.222 I llama_context: n_seq_max     = 1
0.00.671.222 I llama_context: n_ctx         = 2048
0.00.671.222 I llama_context: n_ctx_per_seq = 2048
0.00.671.222 I llama_context: n_batch       = 2048
0.00.671.222 I llama_context: n_ubatch      = 512
0.00.671.223 I llama_context: causal_attn   = 1
0.00.671.223 I llama_context: flash_attn    = 1
0.00.671.224 I llama_context: freq_base     = 10000.0
0.00.671.224 I llama_context: freq_scale    = 1
0.00.671.225 I ggml_metal_init: allocating
0.00.671.242 I ggml_metal_init: found device: Apple M4
0.00.671.249 I ggml_metal_init: picking default device: Apple M4
0.00.671.375 I ggml_metal_init: GPU name:   Apple M4
0.00.671.376 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.377 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.377 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.378 I ggml_metal_init: simdgroup reduction   = true
0.00.671.378 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.378 I ggml_metal_init: has residency sets    = true
0.00.671.378 I ggml_metal_init: has bfloat            = true
0.00.671.378 I ggml_metal_init: use bfloat            = true
0.00.671.378 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.380 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.342 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.700.194 I init:      Metal KV buffer size =   384.00 MiB
0.00.700.199 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.756 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.705.757 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.705.757 I llama_context: graph nodes  = 920
0.00.705.757 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.954.978 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.996s
user	0m0.225s
sys	0m0.199s
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
2/2 Test #27: test-autorelease .................   Passed    1.97 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.40 sec*proc (2 tests)

Total Test time (real) =   2.41 sec
        2.46 real         0.69 user         0.29 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.21 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.11 user         0.09 sys
```
