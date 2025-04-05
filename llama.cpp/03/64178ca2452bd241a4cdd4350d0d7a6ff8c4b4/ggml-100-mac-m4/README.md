## Summary

- status:  SUCCESS ✅
- runtime: 787.94
- date:    Sat Apr  5 08:24:47 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0364178ca2452bd241a4cdd4350d0d7a6ff8c4b4
- author:  Xuan-Son Nguyen
```
clip : refactor clip_init, add tests (#12757)

* refactor clip_init

* fix loading file

* fix style

* test ok

* better test with report

* add missing headers

* clarify

* add KEY_MM_PATCH_MERGE_TYPE

* remove bool has_* pattern

* Apply suggestions from code review

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Update examples/llava/clip.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* use ggml_soft_max_ext

* refactor logging system

* add minicpm-v-o 2.6 for testing

* use nullptr everywhere

* fix Yi-VL model

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.26 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.29 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.23 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.05 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  155.09 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.96 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.28 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 216.95 sec*proc (29 tests)

Total Test time (real) = 216.96 sec

real	3m37.000s
user	6m54.809s
sys	0m8.231s
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
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.49 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.40 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.50 sec*proc (29 tests)

Total Test time (real) =  54.51 sec

real	0m54.523s
user	1m8.208s
sys	0m7.482s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.268 I build: 5056 (0364178c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.237 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.866 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.877 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.879 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.879 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.880 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.882 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.882 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.883 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.884 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.884 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.888 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.888 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.889 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.890 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.890 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.891 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.026.892 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.995 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.997 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.998 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.998 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.999 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.999 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.033.000 I llama_model_loader: - type  f32:  124 tensors
0.00.033.000 I llama_model_loader: - type  f16:   73 tensors
0.00.033.001 I print_info: file format = GGUF V3 (latest)
0.00.033.002 I print_info: file type   = F16
0.00.033.003 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.758 I load: special tokens cache size = 5
0.00.040.229 I load: token to piece cache size = 0.2032 MB
0.00.040.259 I print_info: arch             = bert
0.00.040.260 I print_info: vocab_only       = 0
0.00.040.261 I print_info: n_ctx_train      = 512
0.00.040.261 I print_info: n_embd           = 384
0.00.040.262 I print_info: n_layer          = 12
0.00.040.265 I print_info: n_head           = 12
0.00.040.266 I print_info: n_head_kv        = 12
0.00.040.268 I print_info: n_rot            = 32
0.00.040.269 I print_info: n_swa            = 0
0.00.040.269 I print_info: n_swa_pattern    = 1
0.00.040.269 I print_info: n_embd_head_k    = 32
0.00.040.269 I print_info: n_embd_head_v    = 32
0.00.040.270 I print_info: n_gqa            = 1
0.00.040.272 I print_info: n_embd_k_gqa     = 384
0.00.040.272 I print_info: n_embd_v_gqa     = 384
0.00.040.273 I print_info: f_norm_eps       = 1.0e-12
0.00.040.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.281 I print_info: f_logit_scale    = 0.0e+00
0.00.040.284 I print_info: f_attn_scale     = 0.0e+00
0.00.040.285 I print_info: n_ff             = 1536
0.00.040.285 I print_info: n_expert         = 0
0.00.040.285 I print_info: n_expert_used    = 0
0.00.040.286 I print_info: causal attn      = 0
0.00.040.286 I print_info: pooling type     = 2
0.00.040.286 I print_info: rope type        = 2
0.00.040.286 I print_info: rope scaling     = linear
0.00.040.287 I print_info: freq_base_train  = 10000.0
0.00.040.287 I print_info: freq_scale_train = 1
0.00.040.288 I print_info: n_ctx_orig_yarn  = 512
0.00.040.288 I print_info: rope_finetuned   = unknown
0.00.040.293 I print_info: ssm_d_conv       = 0
0.00.040.293 I print_info: ssm_d_inner      = 0
0.00.040.293 I print_info: ssm_d_state      = 0
0.00.040.293 I print_info: ssm_dt_rank      = 0
0.00.040.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.294 I print_info: model type       = 33M
0.00.040.295 I print_info: model params     = 33.21 M
0.00.040.295 I print_info: general.name     = Bge Small
0.00.040.296 I print_info: vocab type       = WPM
0.00.040.296 I print_info: n_vocab          = 30522
0.00.040.296 I print_info: n_merges         = 0
0.00.040.297 I print_info: BOS token        = 101 '[CLS]'
0.00.040.298 I print_info: UNK token        = 100 '[UNK]'
0.00.040.300 I print_info: SEP token        = 102 '[SEP]'
0.00.040.301 I print_info: PAD token        = 0 '[PAD]'
0.00.040.301 I print_info: MASK token       = 103 '[MASK]'
0.00.040.301 I print_info: LF token         = 0 '[PAD]'
0.00.040.302 I print_info: max token length = 21
0.00.040.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.454 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.456 I load_tensors: offloading output layer to GPU
0.00.043.456 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.481 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.043.483 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.043.802 I llama_context: constructing llama_context
0.00.043.804 I llama_context: n_seq_max     = 1
0.00.043.804 I llama_context: n_ctx         = 512
0.00.043.805 I llama_context: n_ctx_per_seq = 512
0.00.043.805 I llama_context: n_batch       = 2048
0.00.043.805 I llama_context: n_ubatch      = 2048
0.00.043.805 I llama_context: causal_attn   = 0
0.00.043.805 I llama_context: flash_attn    = 0
0.00.043.806 I llama_context: freq_base     = 10000.0
0.00.043.806 I llama_context: freq_scale    = 1
0.00.043.807 I ggml_metal_init: allocating
0.00.043.813 I ggml_metal_init: found device: Apple M4
0.00.043.820 I ggml_metal_init: picking default device: Apple M4
0.00.044.553 I ggml_metal_load_library: using embedded metal library
0.00.049.160 I ggml_metal_init: GPU name:   Apple M4
0.00.049.163 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.163 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.164 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.164 I ggml_metal_init: simdgroup reduction   = true
0.00.049.164 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.164 I ggml_metal_init: has residency sets    = true
0.00.049.165 I ggml_metal_init: has bfloat            = true
0.00.049.165 I ggml_metal_init: use bfloat            = true
0.00.049.165 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.166 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.488 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.063.511 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.064.269 I init:      Metal KV buffer size =     9.00 MiB
0.00.064.271 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.068.220 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.068.221 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.068.221 I llama_context: graph nodes  = 417
0.00.068.221 I llama_context: graph splits = 2
0.00.068.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.068.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.074.081 I 
0.00.074.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.074.779 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.079.920 I llama_perf_context_print:        load time =      52.83 ms
0.00.079.921 I llama_perf_context_print: prompt eval time =       5.01 ms /     9 tokens (    0.56 ms per token,  1797.84 tokens per second)
0.00.079.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.079.922 I llama_perf_context_print:       total time =       5.84 ms /    10 tokens
0.00.080.145 I ggml_metal_free: deallocating

real	0m0.271s
user	0m0.055s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 5056 (0364178c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.258 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.042 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.052 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.013.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.053 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.013.054 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.013.054 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.013.055 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.013.057 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.013.057 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.013.057 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.013.057 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.013.060 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.060 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.013.061 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.013.061 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.061 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.013.062 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.457 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.123 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.124 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.125 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.125 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.125 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.126 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.016.126 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.016.126 I llama_model_loader: - type  f32:  124 tensors
0.00.016.127 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.127 I print_info: file format = GGUF V3 (latest)
0.00.016.128 I print_info: file type   = Q8_0
0.00.016.129 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.690 I load: special tokens cache size = 5
0.00.019.957 I load: token to piece cache size = 0.2032 MB
0.00.019.966 I print_info: arch             = bert
0.00.019.967 I print_info: vocab_only       = 0
0.00.019.967 I print_info: n_ctx_train      = 512
0.00.019.967 I print_info: n_embd           = 384
0.00.019.968 I print_info: n_layer          = 12
0.00.019.971 I print_info: n_head           = 12
0.00.019.971 I print_info: n_head_kv        = 12
0.00.019.971 I print_info: n_rot            = 32
0.00.019.971 I print_info: n_swa            = 0
0.00.019.971 I print_info: n_swa_pattern    = 1
0.00.019.972 I print_info: n_embd_head_k    = 32
0.00.019.972 I print_info: n_embd_head_v    = 32
0.00.019.972 I print_info: n_gqa            = 1
0.00.019.973 I print_info: n_embd_k_gqa     = 384
0.00.019.973 I print_info: n_embd_v_gqa     = 384
0.00.019.974 I print_info: f_norm_eps       = 1.0e-12
0.00.019.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.976 I print_info: f_logit_scale    = 0.0e+00
0.00.019.976 I print_info: f_attn_scale     = 0.0e+00
0.00.019.977 I print_info: n_ff             = 1536
0.00.019.977 I print_info: n_expert         = 0
0.00.019.977 I print_info: n_expert_used    = 0
0.00.019.977 I print_info: causal attn      = 0
0.00.019.977 I print_info: pooling type     = 2
0.00.019.978 I print_info: rope type        = 2
0.00.019.978 I print_info: rope scaling     = linear
0.00.019.978 I print_info: freq_base_train  = 10000.0
0.00.019.978 I print_info: freq_scale_train = 1
0.00.019.978 I print_info: n_ctx_orig_yarn  = 512
0.00.019.979 I print_info: rope_finetuned   = unknown
0.00.019.979 I print_info: ssm_d_conv       = 0
0.00.019.979 I print_info: ssm_d_inner      = 0
0.00.019.979 I print_info: ssm_d_state      = 0
0.00.019.979 I print_info: ssm_dt_rank      = 0
0.00.019.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.979 I print_info: model type       = 33M
0.00.019.980 I print_info: model params     = 33.21 M
0.00.019.980 I print_info: general.name     = Bge Small
0.00.019.981 I print_info: vocab type       = WPM
0.00.019.981 I print_info: n_vocab          = 30522
0.00.019.981 I print_info: n_merges         = 0
0.00.019.981 I print_info: BOS token        = 101 '[CLS]'
0.00.019.981 I print_info: UNK token        = 100 '[UNK]'
0.00.019.981 I print_info: SEP token        = 102 '[SEP]'
0.00.019.982 I print_info: PAD token        = 0 '[PAD]'
0.00.019.982 I print_info: MASK token       = 103 '[MASK]'
0.00.019.982 I print_info: LF token         = 0 '[PAD]'
0.00.019.982 I print_info: max token length = 21
0.00.019.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.785 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.786 I load_tensors: offloading output layer to GPU
0.00.021.786 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.791 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.791 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.961 I llama_context: constructing llama_context
0.00.021.962 I llama_context: n_seq_max     = 1
0.00.021.962 I llama_context: n_ctx         = 512
0.00.021.962 I llama_context: n_ctx_per_seq = 512
0.00.021.962 I llama_context: n_batch       = 2048
0.00.021.963 I llama_context: n_ubatch      = 2048
0.00.021.963 I llama_context: causal_attn   = 0
0.00.021.963 I llama_context: flash_attn    = 0
0.00.021.963 I llama_context: freq_base     = 10000.0
0.00.021.963 I llama_context: freq_scale    = 1
0.00.021.964 I ggml_metal_init: allocating
0.00.021.967 I ggml_metal_init: found device: Apple M4
0.00.021.970 I ggml_metal_init: picking default device: Apple M4
0.00.022.459 I ggml_metal_load_library: using embedded metal library
0.00.025.370 I ggml_metal_init: GPU name:   Apple M4
0.00.025.373 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.373 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.374 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.374 I ggml_metal_init: simdgroup reduction   = true
0.00.025.374 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.374 I ggml_metal_init: has residency sets    = true
0.00.025.375 I ggml_metal_init: has bfloat            = true
0.00.025.375 I ggml_metal_init: use bfloat            = true
0.00.025.375 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.376 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.715 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.728 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.038.428 I init:      Metal KV buffer size =     9.00 MiB
0.00.038.430 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.251 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.042.252 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.042.252 I llama_context: graph nodes  = 417
0.00.042.252 I llama_context: graph splits = 2
0.00.042.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.637 I 
0.00.046.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.047.206 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.051.662 I llama_perf_context_print:        load time =      36.37 ms
0.00.051.663 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2083.33 tokens per second)
0.00.051.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.665 I llama_perf_context_print:       total time =       5.03 ms /    10 tokens
0.00.052.074 I ggml_metal_free: deallocating

real	0m0.066s
user	0m0.034s
sys	0m0.021s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.145 I build: 5056 (0364178c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.799 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.805 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.021.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.812 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.021.812 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.021.813 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.021.814 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.021.814 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.021.814 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.021.815 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.021.815 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.021.817 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.818 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.818 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.021.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.025.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.710 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.710 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.711 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.711 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.711 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.712 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.714 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.714 I llama_model_loader: - type  f32:   40 tensors
0.00.029.714 I llama_model_loader: - type  f16:   30 tensors
0.00.029.715 I print_info: file format = GGUF V3 (latest)
0.00.029.716 I print_info: file type   = F16
0.00.029.717 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.480 W load: empty token at index 5
0.00.036.055 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.249 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.275 I load: special tokens cache size = 5
0.00.303.311 I load: token to piece cache size = 1.5060 MB
0.00.303.344 I print_info: arch             = jina-bert-v2
0.00.303.345 I print_info: vocab_only       = 0
0.00.303.345 I print_info: n_ctx_train      = 8192
0.00.303.346 I print_info: n_embd           = 384
0.00.303.346 I print_info: n_layer          = 4
0.00.303.350 I print_info: n_head           = 12
0.00.303.353 I print_info: n_head_kv        = 12
0.00.303.353 I print_info: n_rot            = 32
0.00.303.353 I print_info: n_swa            = 0
0.00.303.354 I print_info: n_swa_pattern    = 1
0.00.303.354 I print_info: n_embd_head_k    = 32
0.00.303.354 I print_info: n_embd_head_v    = 32
0.00.303.354 I print_info: n_gqa            = 1
0.00.303.356 I print_info: n_embd_k_gqa     = 384
0.00.303.356 I print_info: n_embd_v_gqa     = 384
0.00.303.357 I print_info: f_norm_eps       = 1.0e-12
0.00.303.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.361 I print_info: f_max_alibi_bias = 8.0e+00
0.00.303.362 I print_info: f_logit_scale    = 0.0e+00
0.00.303.363 I print_info: f_attn_scale     = 0.0e+00
0.00.303.364 I print_info: n_ff             = 1536
0.00.303.364 I print_info: n_expert         = 0
0.00.303.364 I print_info: n_expert_used    = 0
0.00.303.364 I print_info: causal attn      = 0
0.00.303.364 I print_info: pooling type     = -1
0.00.303.364 I print_info: rope type        = -1
0.00.303.366 I print_info: rope scaling     = linear
0.00.303.366 I print_info: freq_base_train  = 10000.0
0.00.303.366 I print_info: freq_scale_train = 1
0.00.303.366 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.367 I print_info: rope_finetuned   = unknown
0.00.303.367 I print_info: ssm_d_conv       = 0
0.00.303.367 I print_info: ssm_d_inner      = 0
0.00.303.367 I print_info: ssm_d_state      = 0
0.00.303.367 I print_info: ssm_dt_rank      = 0
0.00.303.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.367 I print_info: model type       = 33M
0.00.303.368 I print_info: model params     = 32.90 M
0.00.303.368 I print_info: general.name     = Jina Bert Implementation
0.00.303.368 I print_info: vocab type       = BPE
0.00.303.369 I print_info: n_vocab          = 61056
0.00.303.369 I print_info: n_merges         = 39382
0.00.303.369 I print_info: BOS token        = 0 '<s>'
0.00.303.369 I print_info: EOS token        = 2 '</s>'
0.00.303.370 I print_info: UNK token        = 3 '<unk>'
0.00.303.370 I print_info: SEP token        = 2 '</s>'
0.00.303.370 I print_info: PAD token        = 1 '<pad>'
0.00.303.370 I print_info: MASK token       = 4 '<mask>'
0.00.303.370 I print_info: EOG token        = 2 '</s>'
0.00.303.371 I print_info: max token length = 45
0.00.303.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.483 I load_tensors: offloading 4 repeating layers to GPU
0.00.304.484 I load_tensors: offloading output layer to GPU
0.00.304.485 I load_tensors: offloaded 5/5 layers to GPU
0.00.304.504 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.304.506 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.304.678 I llama_context: constructing llama_context
0.00.304.679 I llama_context: n_seq_max     = 1
0.00.304.679 I llama_context: n_ctx         = 8192
0.00.304.679 I llama_context: n_ctx_per_seq = 8192
0.00.304.679 I llama_context: n_batch       = 2048
0.00.304.679 I llama_context: n_ubatch      = 2048
0.00.304.679 I llama_context: causal_attn   = 0
0.00.304.679 I llama_context: flash_attn    = 0
0.00.304.680 I llama_context: freq_base     = 10000.0
0.00.304.680 I llama_context: freq_scale    = 1
0.00.304.680 I ggml_metal_init: allocating
0.00.304.684 I ggml_metal_init: found device: Apple M4
0.00.304.687 I ggml_metal_init: picking default device: Apple M4
0.00.305.216 I ggml_metal_load_library: using embedded metal library
0.00.308.983 I ggml_metal_init: GPU name:   Apple M4
0.00.308.986 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.308.986 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.308.986 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.308.988 I ggml_metal_init: simdgroup reduction   = true
0.00.308.988 I ggml_metal_init: simdgroup matrix mul. = true
0.00.308.988 I ggml_metal_init: has residency sets    = true
0.00.308.988 I ggml_metal_init: has bfloat            = true
0.00.308.988 I ggml_metal_init: use bfloat            = true
0.00.308.989 I ggml_metal_init: hasUnifiedMemory      = true
0.00.308.990 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.320.769 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.320.788 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.323.824 I init:      Metal KV buffer size =    48.00 MiB
0.00.323.826 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.332.737 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.332.738 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.332.738 I llama_context: graph nodes  = 150
0.00.332.738 I llama_context: graph splits = 2
0.00.332.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.332.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.816 I 
0.00.339.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.339.930 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.339.931 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.339.934 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.339.934 I main: number of tokens in prompt = 13
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


0.00.339.940 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.339.941 I main: number of tokens in prompt = 40
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


0.00.340.421 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.343.785 I llama_perf_context_print:        load time =     323.68 ms
0.00.343.786 I llama_perf_context_print: prompt eval time =       3.36 ms /    62 tokens (    0.05 ms per token, 18468.87 tokens per second)
0.00.343.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.343.787 I llama_perf_context_print:       total time =       3.97 ms /    63 tokens
0.00.344.148 I ggml_metal_free: deallocating

real	0m1.071s
user	0m0.315s
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
0.00.000.173 I build: 5056 (0364178c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.334 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.046.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.059.003 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.059.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.059.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.059.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.059.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.059.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.059.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.059.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.059.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.059.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.059.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.059.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.059.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.059.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.059.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.059.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.059.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.065.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.068.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.077.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.077.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.077.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.077.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.077.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.077.330 I llama_model_loader: - type  f32:  194 tensors
0.00.077.330 I llama_model_loader: - type  f16:   98 tensors
0.00.077.331 I print_info: file format = GGUF V3 (latest)
0.00.077.333 I print_info: file type   = all F32 (guessed)
0.00.077.335 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.494 I load: special tokens cache size = 25
0.00.101.366 I load: token to piece cache size = 0.2984 MB
0.00.101.392 I print_info: arch             = gptneox
0.00.101.394 I print_info: vocab_only       = 0
0.00.101.394 I print_info: n_ctx_train      = 2048
0.00.101.394 I print_info: n_embd           = 2048
0.00.101.395 I print_info: n_layer          = 24
0.00.101.398 I print_info: n_head           = 16
0.00.101.400 I print_info: n_head_kv        = 16
0.00.101.400 I print_info: n_rot            = 32
0.00.101.401 I print_info: n_swa            = 0
0.00.101.401 I print_info: n_swa_pattern    = 1
0.00.101.401 I print_info: n_embd_head_k    = 128
0.00.101.401 I print_info: n_embd_head_v    = 128
0.00.101.402 I print_info: n_gqa            = 1
0.00.101.403 I print_info: n_embd_k_gqa     = 2048
0.00.101.404 I print_info: n_embd_v_gqa     = 2048
0.00.101.405 I print_info: f_norm_eps       = 1.0e-05
0.00.101.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.407 I print_info: f_logit_scale    = 0.0e+00
0.00.101.407 I print_info: f_attn_scale     = 0.0e+00
0.00.101.408 I print_info: n_ff             = 8192
0.00.101.408 I print_info: n_expert         = 0
0.00.101.408 I print_info: n_expert_used    = 0
0.00.101.408 I print_info: causal attn      = 1
0.00.101.408 I print_info: pooling type     = 0
0.00.101.409 I print_info: rope type        = 2
0.00.101.409 I print_info: rope scaling     = linear
0.00.101.409 I print_info: freq_base_train  = 10000.0
0.00.101.410 I print_info: freq_scale_train = 1
0.00.101.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.410 I print_info: rope_finetuned   = unknown
0.00.101.411 I print_info: ssm_d_conv       = 0
0.00.101.411 I print_info: ssm_d_inner      = 0
0.00.101.411 I print_info: ssm_d_state      = 0
0.00.101.411 I print_info: ssm_dt_rank      = 0
0.00.101.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.411 I print_info: model type       = 1.4B
0.00.101.412 I print_info: model params     = 1.41 B
0.00.101.412 I print_info: general.name     = 1.4B
0.00.101.414 I print_info: vocab type       = BPE
0.00.101.414 I print_info: n_vocab          = 50304
0.00.101.414 I print_info: n_merges         = 50009
0.00.101.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.415 I print_info: LF token         = 187 'Ċ'
0.00.101.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.416 I print_info: max token length = 1024
0.00.101.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.666 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.670 I load_tensors: offloading output layer to GPU
0.00.178.670 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.699 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.178.701 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.179.280 I llama_context: constructing llama_context
0.00.179.281 I llama_context: n_seq_max     = 1
0.00.179.281 I llama_context: n_ctx         = 2048
0.00.179.281 I llama_context: n_ctx_per_seq = 2048
0.00.179.282 I llama_context: n_batch       = 2048
0.00.179.282 I llama_context: n_ubatch      = 512
0.00.179.282 I llama_context: causal_attn   = 1
0.00.179.282 I llama_context: flash_attn    = 0
0.00.179.282 I llama_context: freq_base     = 10000.0
0.00.179.283 I llama_context: freq_scale    = 1
0.00.179.283 I ggml_metal_init: allocating
0.00.179.313 I ggml_metal_init: found device: Apple M4
0.00.179.318 I ggml_metal_init: picking default device: Apple M4
0.00.179.913 I ggml_metal_load_library: using embedded metal library
0.00.459.993 I ggml_metal_init: GPU name:   Apple M4
0.00.460.010 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.460.011 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.460.012 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.460.012 I ggml_metal_init: simdgroup reduction   = true
0.00.460.013 I ggml_metal_init: simdgroup matrix mul. = true
0.00.460.013 I ggml_metal_init: has residency sets    = true
0.00.460.013 I ggml_metal_init: has bfloat            = true
0.00.460.014 I ggml_metal_init: use bfloat            = true
0.00.460.015 I ggml_metal_init: hasUnifiedMemory      = true
0.00.460.020 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.510.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.510.307 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.547.958 I init:      Metal KV buffer size =   384.00 MiB
0.00.547.966 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.553.862 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.553.863 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.553.863 I llama_context: graph nodes  = 1015
0.00.553.863 I llama_context: graph splits = 2
0.00.553.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.553.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.376 I main: llama threadpool init, n_threads = 4
0.00.621.413 I 
0.00.621.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.621.432 I 
0.00.621.618 I sampler seed: 1234
0.00.621.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.621.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.621.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.621.647 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.459.556 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60839.76 tokens per second)
0.02.459.557 I llama_perf_context_print:        load time =     574.08 ms
0.02.459.558 I llama_perf_context_print: prompt eval time =      44.02 ms /     7 tokens (    6.29 ms per token,   159.01 tokens per second)
0.02.459.558 I llama_perf_context_print:        eval time =    1792.13 ms /    63 runs   (   28.45 ms per token,    35.15 tokens per second)
0.02.459.560 I llama_perf_context_print:       total time =    1839.34 ms /    70 tokens
0.02.459.934 I ggml_metal_free: deallocating

real	0m2.779s
user	0m0.149s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.751 I build: 5056 (0364178c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.786 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.987 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.031.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.560 I llama_model_loader: - type  f32:  194 tensors
0.00.041.561 I llama_model_loader: - type  f16:   98 tensors
0.00.041.561 I print_info: file format = GGUF V3 (latest)
0.00.041.562 I print_info: file type   = all F32 (guessed)
0.00.041.564 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.760 I load: special tokens cache size = 25
0.00.055.778 I load: token to piece cache size = 0.2984 MB
0.00.055.797 I print_info: arch             = gptneox
0.00.055.798 I print_info: vocab_only       = 0
0.00.055.798 I print_info: n_ctx_train      = 2048
0.00.055.798 I print_info: n_embd           = 2048
0.00.055.799 I print_info: n_layer          = 24
0.00.055.802 I print_info: n_head           = 16
0.00.055.803 I print_info: n_head_kv        = 16
0.00.055.803 I print_info: n_rot            = 32
0.00.055.803 I print_info: n_swa            = 0
0.00.055.804 I print_info: n_swa_pattern    = 1
0.00.055.805 I print_info: n_embd_head_k    = 128
0.00.055.805 I print_info: n_embd_head_v    = 128
0.00.055.806 I print_info: n_gqa            = 1
0.00.055.809 I print_info: n_embd_k_gqa     = 2048
0.00.055.809 I print_info: n_embd_v_gqa     = 2048
0.00.055.810 I print_info: f_norm_eps       = 1.0e-05
0.00.055.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.810 I print_info: f_logit_scale    = 0.0e+00
0.00.055.811 I print_info: f_attn_scale     = 0.0e+00
0.00.055.811 I print_info: n_ff             = 8192
0.00.055.813 I print_info: n_expert         = 0
0.00.055.814 I print_info: n_expert_used    = 0
0.00.055.814 I print_info: causal attn      = 1
0.00.055.814 I print_info: pooling type     = 0
0.00.055.814 I print_info: rope type        = 2
0.00.055.814 I print_info: rope scaling     = linear
0.00.055.815 I print_info: freq_base_train  = 10000.0
0.00.055.815 I print_info: freq_scale_train = 1
0.00.055.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.815 I print_info: rope_finetuned   = unknown
0.00.055.815 I print_info: ssm_d_conv       = 0
0.00.055.816 I print_info: ssm_d_inner      = 0
0.00.055.816 I print_info: ssm_d_state      = 0
0.00.055.816 I print_info: ssm_dt_rank      = 0
0.00.055.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.816 I print_info: model type       = 1.4B
0.00.055.817 I print_info: model params     = 1.41 B
0.00.055.817 I print_info: general.name     = 1.4B
0.00.055.817 I print_info: vocab type       = BPE
0.00.055.817 I print_info: n_vocab          = 50304
0.00.055.818 I print_info: n_merges         = 50009
0.00.055.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.820 I print_info: LF token         = 187 'Ċ'
0.00.055.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.820 I print_info: max token length = 1024
0.00.055.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.422.148 I load_tensors: offloading 24 repeating layers to GPU
0.01.422.156 I load_tensors: offloading output layer to GPU
0.01.422.156 I load_tensors: offloaded 25/25 layers to GPU
0.01.422.185 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.422.187 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.422.982 I llama_context: constructing llama_context
0.01.422.985 I llama_context: n_seq_max     = 1
0.01.422.985 I llama_context: n_ctx         = 128
0.01.422.985 I llama_context: n_ctx_per_seq = 128
0.01.422.985 I llama_context: n_batch       = 128
0.01.422.986 I llama_context: n_ubatch      = 128
0.01.422.986 I llama_context: causal_attn   = 1
0.01.422.986 I llama_context: flash_attn    = 0
0.01.422.987 I llama_context: freq_base     = 10000.0
0.01.422.988 I llama_context: freq_scale    = 1
0.01.422.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.422.991 I ggml_metal_init: allocating
0.01.423.074 I ggml_metal_init: found device: Apple M4
0.01.423.082 I ggml_metal_init: picking default device: Apple M4
0.01.424.189 I ggml_metal_load_library: using embedded metal library
0.01.428.847 I ggml_metal_init: GPU name:   Apple M4
0.01.428.850 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.428.850 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.428.851 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.428.851 I ggml_metal_init: simdgroup reduction   = true
0.01.428.851 I ggml_metal_init: simdgroup matrix mul. = true
0.01.428.851 I ggml_metal_init: has residency sets    = true
0.01.428.852 I ggml_metal_init: has bfloat            = true
0.01.428.852 I ggml_metal_init: use bfloat            = true
0.01.428.852 I ggml_metal_init: hasUnifiedMemory      = true
0.01.428.854 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.441.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.441.875 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.443.592 I init:      Metal KV buffer size =    24.00 MiB
0.01.443.594 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.448.072 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.448.074 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.448.074 I llama_context: graph nodes  = 1015
0.01.448.074 I llama_context: graph splits = 2
0.01.448.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.448.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.483.223 I 
0.01.483.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.483.285 I perplexity: tokenizing the input ..
0.01.488.216 I perplexity: tokenization took 4.929 ms
0.01.488.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.620.500 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.621.943 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.621.956 I llama_perf_context_print:        load time =    1464.43 ms
0.01.621.957 I llama_perf_context_print: prompt eval time =     131.93 ms /   128 tokens (    1.03 ms per token,   970.18 tokens per second)
0.01.621.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.621.958 I llama_perf_context_print:       total time =     138.74 ms /   129 tokens
0.01.622.430 I ggml_metal_free: deallocating

real	0m1.807s
user	0m0.082s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5056 (0364178c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.010.572 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.350 I llama_model_loader: - type  f32:  194 tensors
0.00.034.350 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.352 I print_info: file format = GGUF V3 (latest)
0.00.034.352 I print_info: file type   = Q8_0
0.00.034.355 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.839 I load: special tokens cache size = 25
0.00.050.390 I load: token to piece cache size = 0.2984 MB
0.00.050.407 I print_info: arch             = gptneox
0.00.050.408 I print_info: vocab_only       = 0
0.00.050.408 I print_info: n_ctx_train      = 2048
0.00.050.408 I print_info: n_embd           = 2048
0.00.050.408 I print_info: n_layer          = 24
0.00.050.415 I print_info: n_head           = 16
0.00.050.415 I print_info: n_head_kv        = 16
0.00.050.416 I print_info: n_rot            = 32
0.00.050.418 I print_info: n_swa            = 0
0.00.050.419 I print_info: n_swa_pattern    = 1
0.00.050.419 I print_info: n_embd_head_k    = 128
0.00.050.419 I print_info: n_embd_head_v    = 128
0.00.050.420 I print_info: n_gqa            = 1
0.00.050.420 I print_info: n_embd_k_gqa     = 2048
0.00.050.421 I print_info: n_embd_v_gqa     = 2048
0.00.050.422 I print_info: f_norm_eps       = 1.0e-05
0.00.050.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.424 I print_info: f_logit_scale    = 0.0e+00
0.00.050.424 I print_info: f_attn_scale     = 0.0e+00
0.00.050.424 I print_info: n_ff             = 8192
0.00.050.425 I print_info: n_expert         = 0
0.00.050.425 I print_info: n_expert_used    = 0
0.00.050.425 I print_info: causal attn      = 1
0.00.050.425 I print_info: pooling type     = 0
0.00.050.425 I print_info: rope type        = 2
0.00.050.426 I print_info: rope scaling     = linear
0.00.050.426 I print_info: freq_base_train  = 10000.0
0.00.050.426 I print_info: freq_scale_train = 1
0.00.050.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.427 I print_info: rope_finetuned   = unknown
0.00.050.427 I print_info: ssm_d_conv       = 0
0.00.050.427 I print_info: ssm_d_inner      = 0
0.00.050.427 I print_info: ssm_d_state      = 0
0.00.050.427 I print_info: ssm_dt_rank      = 0
0.00.050.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.428 I print_info: model type       = 1.4B
0.00.050.428 I print_info: model params     = 1.41 B
0.00.050.428 I print_info: general.name     = 1.4B
0.00.050.429 I print_info: vocab type       = BPE
0.00.050.429 I print_info: n_vocab          = 50304
0.00.050.429 I print_info: n_merges         = 50009
0.00.050.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.430 I print_info: LF token         = 187 'Ċ'
0.00.050.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.431 I print_info: max token length = 1024
0.00.050.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.302.842 I load_tensors: offloading 24 repeating layers to GPU
0.01.302.844 I load_tensors: offloading output layer to GPU
0.01.302.845 I load_tensors: offloaded 25/25 layers to GPU
0.01.302.866 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.302.870 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.304.572 I llama_context: constructing llama_context
0.01.304.574 I llama_context: n_seq_max     = 1
0.01.304.575 I llama_context: n_ctx         = 2048
0.01.304.575 I llama_context: n_ctx_per_seq = 2048
0.01.304.575 I llama_context: n_batch       = 2048
0.01.304.576 I llama_context: n_ubatch      = 512
0.01.304.576 I llama_context: causal_attn   = 1
0.01.304.576 I llama_context: flash_attn    = 0
0.01.304.577 I llama_context: freq_base     = 10000.0
0.01.304.577 I llama_context: freq_scale    = 1
0.01.304.578 I ggml_metal_init: allocating
0.01.304.610 I ggml_metal_init: found device: Apple M4
0.01.304.622 I ggml_metal_init: picking default device: Apple M4
0.01.305.870 I ggml_metal_load_library: using embedded metal library
0.01.311.593 I ggml_metal_init: GPU name:   Apple M4
0.01.311.596 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.311.597 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.311.598 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.311.598 I ggml_metal_init: simdgroup reduction   = true
0.01.311.599 I ggml_metal_init: simdgroup matrix mul. = true
0.01.311.599 I ggml_metal_init: has residency sets    = true
0.01.311.599 I ggml_metal_init: has bfloat            = true
0.01.311.599 I ggml_metal_init: use bfloat            = true
0.01.311.600 I ggml_metal_init: hasUnifiedMemory      = true
0.01.311.601 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.330.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.330.771 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.382.936 I init:      Metal KV buffer size =   384.00 MiB
0.01.382.941 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.390.849 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.390.850 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.390.851 I llama_context: graph nodes  = 1015
0.01.390.851 I llama_context: graph splits = 2
0.01.390.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.390.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.390.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.446.108 I main: llama threadpool init, n_threads = 4
0.01.446.154 I 
0.01.446.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.446.167 I 
0.01.446.358 I sampler seed: 1234
0.01.446.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.446.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.446.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.446.380 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.540.209 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53263.32 tokens per second)
0.02.540.209 I llama_perf_context_print:        load time =    1434.80 ms
0.02.540.211 I llama_perf_context_print: prompt eval time =      45.44 ms /     7 tokens (    6.49 ms per token,   154.06 tokens per second)
0.02.540.211 I llama_perf_context_print:        eval time =    1045.98 ms /    63 runs   (   16.60 ms per token,    60.23 tokens per second)
0.02.540.212 I llama_perf_context_print:       total time =    1094.84 ms /    70 tokens
0.02.540.626 I ggml_metal_free: deallocating

real	0m2.559s
user	0m0.114s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.287 I build: 5056 (0364178c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.568 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.472 I llama_model_loader: - type  f32:  194 tensors
0.00.030.473 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.474 I print_info: file format = GGUF V3 (latest)
0.00.030.474 I print_info: file type   = Q8_0
0.00.030.475 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.990 I load: special tokens cache size = 25
0.00.045.118 I load: token to piece cache size = 0.2984 MB
0.00.045.135 I print_info: arch             = gptneox
0.00.045.135 I print_info: vocab_only       = 0
0.00.045.136 I print_info: n_ctx_train      = 2048
0.00.045.136 I print_info: n_embd           = 2048
0.00.045.136 I print_info: n_layer          = 24
0.00.045.140 I print_info: n_head           = 16
0.00.045.140 I print_info: n_head_kv        = 16
0.00.045.141 I print_info: n_rot            = 32
0.00.045.141 I print_info: n_swa            = 0
0.00.045.142 I print_info: n_swa_pattern    = 1
0.00.045.142 I print_info: n_embd_head_k    = 128
0.00.045.142 I print_info: n_embd_head_v    = 128
0.00.045.147 I print_info: n_gqa            = 1
0.00.045.147 I print_info: n_embd_k_gqa     = 2048
0.00.045.148 I print_info: n_embd_v_gqa     = 2048
0.00.045.149 I print_info: f_norm_eps       = 1.0e-05
0.00.045.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.151 I print_info: f_logit_scale    = 0.0e+00
0.00.045.151 I print_info: f_attn_scale     = 0.0e+00
0.00.045.152 I print_info: n_ff             = 8192
0.00.045.152 I print_info: n_expert         = 0
0.00.045.152 I print_info: n_expert_used    = 0
0.00.045.152 I print_info: causal attn      = 1
0.00.045.152 I print_info: pooling type     = 0
0.00.045.152 I print_info: rope type        = 2
0.00.045.153 I print_info: rope scaling     = linear
0.00.045.153 I print_info: freq_base_train  = 10000.0
0.00.045.153 I print_info: freq_scale_train = 1
0.00.045.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.153 I print_info: rope_finetuned   = unknown
0.00.045.153 I print_info: ssm_d_conv       = 0
0.00.045.154 I print_info: ssm_d_inner      = 0
0.00.045.154 I print_info: ssm_d_state      = 0
0.00.045.154 I print_info: ssm_dt_rank      = 0
0.00.045.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.154 I print_info: model type       = 1.4B
0.00.045.154 I print_info: model params     = 1.41 B
0.00.045.156 I print_info: general.name     = 1.4B
0.00.045.157 I print_info: vocab type       = BPE
0.00.045.157 I print_info: n_vocab          = 50304
0.00.045.157 I print_info: n_merges         = 50009
0.00.045.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.159 I print_info: LF token         = 187 'Ċ'
0.00.045.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.159 I print_info: max token length = 1024
0.00.045.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.961.742 I load_tensors: offloading 24 repeating layers to GPU
0.00.961.747 I load_tensors: offloading output layer to GPU
0.00.961.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.961.768 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.961.769 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.962.693 I llama_context: constructing llama_context
0.00.962.697 I llama_context: n_seq_max     = 1
0.00.962.697 I llama_context: n_ctx         = 128
0.00.962.698 I llama_context: n_ctx_per_seq = 128
0.00.962.698 I llama_context: n_batch       = 128
0.00.962.698 I llama_context: n_ubatch      = 128
0.00.962.698 I llama_context: causal_attn   = 1
0.00.962.699 I llama_context: flash_attn    = 0
0.00.962.700 I llama_context: freq_base     = 10000.0
0.00.962.701 I llama_context: freq_scale    = 1
0.00.962.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.962.703 I ggml_metal_init: allocating
0.00.962.743 I ggml_metal_init: found device: Apple M4
0.00.962.762 I ggml_metal_init: picking default device: Apple M4
0.00.963.726 I ggml_metal_load_library: using embedded metal library
0.00.968.360 I ggml_metal_init: GPU name:   Apple M4
0.00.968.366 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.968.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.968.367 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.968.368 I ggml_metal_init: simdgroup reduction   = true
0.00.968.368 I ggml_metal_init: simdgroup matrix mul. = true
0.00.968.368 I ggml_metal_init: has residency sets    = true
0.00.968.369 I ggml_metal_init: has bfloat            = true
0.00.968.369 I ggml_metal_init: use bfloat            = true
0.00.968.370 I ggml_metal_init: hasUnifiedMemory      = true
0.00.968.373 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.979.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.979.442 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.981.091 I init:      Metal KV buffer size =    24.00 MiB
0.00.981.096 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.985.456 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.985.457 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.985.457 I llama_context: graph nodes  = 1015
0.00.985.457 I llama_context: graph splits = 2
0.00.985.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.985.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.272 I 
0.01.008.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.008.312 I perplexity: tokenizing the input ..
0.01.012.250 I perplexity: tokenization took 3.937 ms
0.01.012.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.149.953 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.156.371 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.156.403 I llama_perf_context_print:        load time =     993.70 ms
0.01.156.404 I llama_perf_context_print: prompt eval time =     137.47 ms /   128 tokens (    1.07 ms per token,   931.13 tokens per second)
0.01.156.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.156.405 I llama_perf_context_print:       total time =     148.13 ms /   129 tokens
0.01.157.201 I ggml_metal_free: deallocating

real	0m1.181s
user	0m0.092s
sys	0m0.161s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5056 (0364178c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.010.876 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.884 I llama_model_loader: - type  f32:  194 tensors
0.00.027.884 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.885 I print_info: file format = GGUF V3 (latest)
0.00.027.886 I print_info: file type   = Q4_0
0.00.027.895 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.443 I load: special tokens cache size = 25
0.00.042.550 I load: token to piece cache size = 0.2984 MB
0.00.042.565 I print_info: arch             = gptneox
0.00.042.566 I print_info: vocab_only       = 0
0.00.042.566 I print_info: n_ctx_train      = 2048
0.00.042.567 I print_info: n_embd           = 2048
0.00.042.567 I print_info: n_layer          = 24
0.00.042.571 I print_info: n_head           = 16
0.00.042.573 I print_info: n_head_kv        = 16
0.00.042.573 I print_info: n_rot            = 32
0.00.042.573 I print_info: n_swa            = 0
0.00.042.574 I print_info: n_swa_pattern    = 1
0.00.042.575 I print_info: n_embd_head_k    = 128
0.00.042.575 I print_info: n_embd_head_v    = 128
0.00.042.575 I print_info: n_gqa            = 1
0.00.042.576 I print_info: n_embd_k_gqa     = 2048
0.00.042.576 I print_info: n_embd_v_gqa     = 2048
0.00.042.577 I print_info: f_norm_eps       = 1.0e-05
0.00.042.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.578 I print_info: f_logit_scale    = 0.0e+00
0.00.042.578 I print_info: f_attn_scale     = 0.0e+00
0.00.042.578 I print_info: n_ff             = 8192
0.00.042.579 I print_info: n_expert         = 0
0.00.042.579 I print_info: n_expert_used    = 0
0.00.042.580 I print_info: causal attn      = 1
0.00.042.582 I print_info: pooling type     = 0
0.00.042.583 I print_info: rope type        = 2
0.00.042.583 I print_info: rope scaling     = linear
0.00.042.583 I print_info: freq_base_train  = 10000.0
0.00.042.584 I print_info: freq_scale_train = 1
0.00.042.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.585 I print_info: rope_finetuned   = unknown
0.00.042.585 I print_info: ssm_d_conv       = 0
0.00.042.585 I print_info: ssm_d_inner      = 0
0.00.042.585 I print_info: ssm_d_state      = 0
0.00.042.585 I print_info: ssm_dt_rank      = 0
0.00.042.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.585 I print_info: model type       = 1.4B
0.00.042.586 I print_info: model params     = 1.41 B
0.00.042.586 I print_info: general.name     = 1.4B
0.00.042.586 I print_info: vocab type       = BPE
0.00.042.587 I print_info: n_vocab          = 50304
0.00.042.587 I print_info: n_merges         = 50009
0.00.042.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.589 I print_info: LF token         = 187 'Ċ'
0.00.042.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.589 I print_info: max token length = 1024
0.00.042.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.716 I load_tensors: offloading 24 repeating layers to GPU
0.00.699.724 I load_tensors: offloading output layer to GPU
0.00.699.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.699.743 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.699.744 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.700.669 I llama_context: constructing llama_context
0.00.700.674 I llama_context: n_seq_max     = 1
0.00.700.674 I llama_context: n_ctx         = 2048
0.00.700.675 I llama_context: n_ctx_per_seq = 2048
0.00.700.675 I llama_context: n_batch       = 2048
0.00.700.675 I llama_context: n_ubatch      = 512
0.00.700.676 I llama_context: causal_attn   = 1
0.00.700.676 I llama_context: flash_attn    = 0
0.00.700.677 I llama_context: freq_base     = 10000.0
0.00.700.678 I llama_context: freq_scale    = 1
0.00.700.679 I ggml_metal_init: allocating
0.00.700.726 I ggml_metal_init: found device: Apple M4
0.00.700.737 I ggml_metal_init: picking default device: Apple M4
0.00.701.862 I ggml_metal_load_library: using embedded metal library
0.00.706.675 I ggml_metal_init: GPU name:   Apple M4
0.00.706.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.681 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.682 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.682 I ggml_metal_init: simdgroup reduction   = true
0.00.706.683 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.683 I ggml_metal_init: has residency sets    = true
0.00.706.683 I ggml_metal_init: has bfloat            = true
0.00.706.684 I ggml_metal_init: use bfloat            = true
0.00.706.685 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.691 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.721.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.991 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.752.338 I init:      Metal KV buffer size =   384.00 MiB
0.00.752.345 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.759.592 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.759.593 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.759.593 I llama_context: graph nodes  = 1015
0.00.759.594 I llama_context: graph splits = 2
0.00.759.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.516 I main: llama threadpool init, n_threads = 4
0.00.815.568 I 
0.00.815.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.815.583 I 
0.00.815.736 I sampler seed: 1234
0.00.815.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.789 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.496.100 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55773.76 tokens per second)
0.01.496.101 I llama_perf_context_print:        load time =     803.83 ms
0.01.496.101 I llama_perf_context_print: prompt eval time =      47.57 ms /     7 tokens (    6.80 ms per token,   147.16 tokens per second)
0.01.496.103 I llama_perf_context_print:        eval time =     630.57 ms /    63 runs   (   10.01 ms per token,    99.91 tokens per second)
0.01.496.104 I llama_perf_context_print:       total time =     681.39 ms /    70 tokens
0.01.496.513 I ggml_metal_free: deallocating

real	0m1.516s
user	0m0.107s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.309 I build: 5056 (0364178c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.723 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.589 I llama_model_loader: - type  f32:  194 tensors
0.00.029.589 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.590 I print_info: file format = GGUF V3 (latest)
0.00.029.591 I print_info: file type   = Q4_0
0.00.029.592 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.776 I load: special tokens cache size = 25
0.00.043.911 I load: token to piece cache size = 0.2984 MB
0.00.043.928 I print_info: arch             = gptneox
0.00.043.929 I print_info: vocab_only       = 0
0.00.043.929 I print_info: n_ctx_train      = 2048
0.00.043.929 I print_info: n_embd           = 2048
0.00.043.930 I print_info: n_layer          = 24
0.00.043.936 I print_info: n_head           = 16
0.00.043.936 I print_info: n_head_kv        = 16
0.00.043.937 I print_info: n_rot            = 32
0.00.043.937 I print_info: n_swa            = 0
0.00.043.937 I print_info: n_swa_pattern    = 1
0.00.043.937 I print_info: n_embd_head_k    = 128
0.00.043.937 I print_info: n_embd_head_v    = 128
0.00.043.938 I print_info: n_gqa            = 1
0.00.043.938 I print_info: n_embd_k_gqa     = 2048
0.00.043.939 I print_info: n_embd_v_gqa     = 2048
0.00.043.939 I print_info: f_norm_eps       = 1.0e-05
0.00.043.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.941 I print_info: f_logit_scale    = 0.0e+00
0.00.043.941 I print_info: f_attn_scale     = 0.0e+00
0.00.043.943 I print_info: n_ff             = 8192
0.00.043.944 I print_info: n_expert         = 0
0.00.043.944 I print_info: n_expert_used    = 0
0.00.043.944 I print_info: causal attn      = 1
0.00.043.944 I print_info: pooling type     = 0
0.00.043.944 I print_info: rope type        = 2
0.00.043.944 I print_info: rope scaling     = linear
0.00.043.945 I print_info: freq_base_train  = 10000.0
0.00.043.945 I print_info: freq_scale_train = 1
0.00.043.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.949 I print_info: rope_finetuned   = unknown
0.00.043.949 I print_info: ssm_d_conv       = 0
0.00.043.949 I print_info: ssm_d_inner      = 0
0.00.043.949 I print_info: ssm_d_state      = 0
0.00.043.949 I print_info: ssm_dt_rank      = 0
0.00.043.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.950 I print_info: model type       = 1.4B
0.00.043.950 I print_info: model params     = 1.41 B
0.00.043.950 I print_info: general.name     = 1.4B
0.00.043.951 I print_info: vocab type       = BPE
0.00.043.951 I print_info: n_vocab          = 50304
0.00.043.951 I print_info: n_merges         = 50009
0.00.043.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.952 I print_info: LF token         = 187 'Ċ'
0.00.043.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.952 I print_info: max token length = 1024
0.00.043.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.666 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.672 I load_tensors: offloading output layer to GPU
0.00.663.673 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.697 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.663.698 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.664.578 I llama_context: constructing llama_context
0.00.664.582 I llama_context: n_seq_max     = 1
0.00.664.583 I llama_context: n_ctx         = 128
0.00.664.583 I llama_context: n_ctx_per_seq = 128
0.00.664.584 I llama_context: n_batch       = 128
0.00.664.584 I llama_context: n_ubatch      = 128
0.00.664.584 I llama_context: causal_attn   = 1
0.00.664.585 I llama_context: flash_attn    = 0
0.00.664.586 I llama_context: freq_base     = 10000.0
0.00.664.586 I llama_context: freq_scale    = 1
0.00.664.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.664.588 I ggml_metal_init: allocating
0.00.664.624 I ggml_metal_init: found device: Apple M4
0.00.664.635 I ggml_metal_init: picking default device: Apple M4
0.00.665.564 I ggml_metal_load_library: using embedded metal library
0.00.680.855 I ggml_metal_init: GPU name:   Apple M4
0.00.680.863 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.863 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.864 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.864 I ggml_metal_init: simdgroup reduction   = true
0.00.680.864 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.865 I ggml_metal_init: has residency sets    = true
0.00.680.865 I ggml_metal_init: has bfloat            = true
0.00.680.865 I ggml_metal_init: use bfloat            = true
0.00.680.866 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.869 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.701.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.293 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.702.924 I init:      Metal KV buffer size =    24.00 MiB
0.00.702.927 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.707.333 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.707.334 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.707.334 I llama_context: graph nodes  = 1015
0.00.707.335 I llama_context: graph splits = 2
0.00.707.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.707.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.046 I 
0.00.731.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.731.087 I perplexity: tokenizing the input ..
0.00.735.043 I perplexity: tokenization took 3.954 ms
0.00.735.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.872.493 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.875.455 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.875.476 I llama_perf_context_print:        load time =     719.31 ms
0.00.875.477 I llama_perf_context_print: prompt eval time =     137.21 ms /   128 tokens (    1.07 ms per token,   932.88 tokens per second)
0.00.875.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.875.479 I llama_perf_context_print:       total time =     144.43 ms /   129 tokens
0.00.876.930 I ggml_metal_free: deallocating

real	0m0.912s
user	0m0.092s
sys	0m0.107s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5056 (0364178c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.870 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.029.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.038.319 I llama_model_loader: - type  f32:  194 tensors
0.00.038.319 I llama_model_loader: - type q4_1:   97 tensors
0.00.038.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.320 I print_info: file format = GGUF V3 (latest)
0.00.038.321 I print_info: file type   = Q4_1
0.00.038.326 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.046.953 I load: special tokens cache size = 25
0.00.054.188 I load: token to piece cache size = 0.2984 MB
0.00.054.202 I print_info: arch             = gptneox
0.00.054.203 I print_info: vocab_only       = 0
0.00.054.204 I print_info: n_ctx_train      = 2048
0.00.054.204 I print_info: n_embd           = 2048
0.00.054.204 I print_info: n_layer          = 24
0.00.054.207 I print_info: n_head           = 16
0.00.054.208 I print_info: n_head_kv        = 16
0.00.054.208 I print_info: n_rot            = 32
0.00.054.208 I print_info: n_swa            = 0
0.00.054.209 I print_info: n_swa_pattern    = 1
0.00.054.209 I print_info: n_embd_head_k    = 128
0.00.054.210 I print_info: n_embd_head_v    = 128
0.00.054.211 I print_info: n_gqa            = 1
0.00.054.211 I print_info: n_embd_k_gqa     = 2048
0.00.054.212 I print_info: n_embd_v_gqa     = 2048
0.00.054.214 I print_info: f_norm_eps       = 1.0e-05
0.00.054.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.215 I print_info: f_logit_scale    = 0.0e+00
0.00.054.215 I print_info: f_attn_scale     = 0.0e+00
0.00.054.216 I print_info: n_ff             = 8192
0.00.054.216 I print_info: n_expert         = 0
0.00.054.216 I print_info: n_expert_used    = 0
0.00.054.217 I print_info: causal attn      = 1
0.00.054.218 I print_info: pooling type     = 0
0.00.054.219 I print_info: rope type        = 2
0.00.054.219 I print_info: rope scaling     = linear
0.00.054.219 I print_info: freq_base_train  = 10000.0
0.00.054.219 I print_info: freq_scale_train = 1
0.00.054.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.224 I print_info: rope_finetuned   = unknown
0.00.054.224 I print_info: ssm_d_conv       = 0
0.00.054.224 I print_info: ssm_d_inner      = 0
0.00.054.224 I print_info: ssm_d_state      = 0
0.00.054.224 I print_info: ssm_dt_rank      = 0
0.00.054.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.225 I print_info: model type       = 1.4B
0.00.054.226 I print_info: model params     = 1.41 B
0.00.054.226 I print_info: general.name     = 1.4B
0.00.054.227 I print_info: vocab type       = BPE
0.00.054.227 I print_info: n_vocab          = 50304
0.00.054.227 I print_info: n_merges         = 50009
0.00.054.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.228 I print_info: LF token         = 187 'Ċ'
0.00.054.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.229 I print_info: max token length = 1024
0.00.054.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.757.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.757.558 I load_tensors: offloading output layer to GPU
0.00.757.558 I load_tensors: offloaded 25/25 layers to GPU
0.00.757.590 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.757.591 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.759.255 I llama_context: constructing llama_context
0.00.759.263 I llama_context: n_seq_max     = 1
0.00.759.263 I llama_context: n_ctx         = 2048
0.00.759.264 I llama_context: n_ctx_per_seq = 2048
0.00.759.264 I llama_context: n_batch       = 2048
0.00.759.265 I llama_context: n_ubatch      = 512
0.00.759.265 I llama_context: causal_attn   = 1
0.00.759.265 I llama_context: flash_attn    = 0
0.00.759.266 I llama_context: freq_base     = 10000.0
0.00.759.267 I llama_context: freq_scale    = 1
0.00.759.269 I ggml_metal_init: allocating
0.00.759.317 I ggml_metal_init: found device: Apple M4
0.00.759.346 I ggml_metal_init: picking default device: Apple M4
0.00.761.029 I ggml_metal_load_library: using embedded metal library
0.00.768.746 I ggml_metal_init: GPU name:   Apple M4
0.00.768.752 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.768.753 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.768.754 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.768.754 I ggml_metal_init: simdgroup reduction   = true
0.00.768.755 I ggml_metal_init: simdgroup matrix mul. = true
0.00.768.755 I ggml_metal_init: has residency sets    = true
0.00.768.755 I ggml_metal_init: has bfloat            = true
0.00.768.756 I ggml_metal_init: use bfloat            = true
0.00.768.757 I ggml_metal_init: hasUnifiedMemory      = true
0.00.768.758 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.789.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.789.733 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.844.698 I init:      Metal KV buffer size =   384.00 MiB
0.00.844.712 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.852.945 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.852.947 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.852.947 I llama_context: graph nodes  = 1015
0.00.852.948 I llama_context: graph splits = 2
0.00.852.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.146 I main: llama threadpool init, n_threads = 4
0.00.912.195 I 
0.00.912.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.912.210 I 
0.00.912.378 I sampler seed: 1234
0.00.912.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.912.397 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.641.834 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63620.07 tokens per second)
0.01.641.835 I llama_perf_context_print:        load time =     902.51 ms
0.01.641.836 I llama_perf_context_print: prompt eval time =      49.20 ms /     7 tokens (    7.03 ms per token,   142.29 tokens per second)
0.01.641.837 I llama_perf_context_print:        eval time =     678.21 ms /    63 runs   (   10.77 ms per token,    92.89 tokens per second)
0.01.641.838 I llama_perf_context_print:       total time =     730.45 ms /    70 tokens
0.01.642.227 I ggml_metal_free: deallocating

real	0m1.659s
user	0m0.116s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5056 (0364178c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.426 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.134 I llama_model_loader: - type  f32:  194 tensors
0.00.033.134 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.135 I print_info: file format = GGUF V3 (latest)
0.00.033.136 I print_info: file type   = Q4_1
0.00.033.137 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.493 I load: special tokens cache size = 25
0.00.052.272 I load: token to piece cache size = 0.2984 MB
0.00.052.287 I print_info: arch             = gptneox
0.00.052.288 I print_info: vocab_only       = 0
0.00.052.288 I print_info: n_ctx_train      = 2048
0.00.052.288 I print_info: n_embd           = 2048
0.00.052.288 I print_info: n_layer          = 24
0.00.052.291 I print_info: n_head           = 16
0.00.052.292 I print_info: n_head_kv        = 16
0.00.052.292 I print_info: n_rot            = 32
0.00.052.294 I print_info: n_swa            = 0
0.00.052.295 I print_info: n_swa_pattern    = 1
0.00.052.295 I print_info: n_embd_head_k    = 128
0.00.052.295 I print_info: n_embd_head_v    = 128
0.00.052.296 I print_info: n_gqa            = 1
0.00.052.297 I print_info: n_embd_k_gqa     = 2048
0.00.052.297 I print_info: n_embd_v_gqa     = 2048
0.00.052.298 I print_info: f_norm_eps       = 1.0e-05
0.00.052.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.300 I print_info: f_logit_scale    = 0.0e+00
0.00.052.300 I print_info: f_attn_scale     = 0.0e+00
0.00.052.301 I print_info: n_ff             = 8192
0.00.052.301 I print_info: n_expert         = 0
0.00.052.302 I print_info: n_expert_used    = 0
0.00.052.302 I print_info: causal attn      = 1
0.00.052.302 I print_info: pooling type     = 0
0.00.052.304 I print_info: rope type        = 2
0.00.052.305 I print_info: rope scaling     = linear
0.00.052.306 I print_info: freq_base_train  = 10000.0
0.00.052.306 I print_info: freq_scale_train = 1
0.00.052.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.306 I print_info: rope_finetuned   = unknown
0.00.052.306 I print_info: ssm_d_conv       = 0
0.00.052.307 I print_info: ssm_d_inner      = 0
0.00.052.309 I print_info: ssm_d_state      = 0
0.00.052.309 I print_info: ssm_dt_rank      = 0
0.00.052.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.309 I print_info: model type       = 1.4B
0.00.052.309 I print_info: model params     = 1.41 B
0.00.052.310 I print_info: general.name     = 1.4B
0.00.052.310 I print_info: vocab type       = BPE
0.00.052.310 I print_info: n_vocab          = 50304
0.00.052.310 I print_info: n_merges         = 50009
0.00.052.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.311 I print_info: LF token         = 187 'Ċ'
0.00.052.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.314 I print_info: max token length = 1024
0.00.052.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.107 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.124 I load_tensors: offloading output layer to GPU
0.00.688.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.158 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.688.159 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.689.689 I llama_context: constructing llama_context
0.00.689.692 I llama_context: n_seq_max     = 1
0.00.689.692 I llama_context: n_ctx         = 128
0.00.689.693 I llama_context: n_ctx_per_seq = 128
0.00.689.694 I llama_context: n_batch       = 128
0.00.689.694 I llama_context: n_ubatch      = 128
0.00.689.694 I llama_context: causal_attn   = 1
0.00.689.695 I llama_context: flash_attn    = 0
0.00.689.697 I llama_context: freq_base     = 10000.0
0.00.689.698 I llama_context: freq_scale    = 1
0.00.689.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.689.703 I ggml_metal_init: allocating
0.00.689.780 I ggml_metal_init: found device: Apple M4
0.00.689.794 I ggml_metal_init: picking default device: Apple M4
0.00.691.466 I ggml_metal_load_library: using embedded metal library
0.00.698.629 I ggml_metal_init: GPU name:   Apple M4
0.00.698.633 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.698.634 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.634 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.635 I ggml_metal_init: simdgroup reduction   = true
0.00.698.635 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.636 I ggml_metal_init: has residency sets    = true
0.00.698.636 I ggml_metal_init: has bfloat            = true
0.00.698.636 I ggml_metal_init: use bfloat            = true
0.00.698.637 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.641 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.684 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.721.116 I init:      Metal KV buffer size =    24.00 MiB
0.00.721.119 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.729.756 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.729.758 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.729.758 I llama_context: graph nodes  = 1015
0.00.729.758 I llama_context: graph splits = 2
0.00.729.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.729.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.152 I 
0.00.757.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.757.243 I perplexity: tokenizing the input ..
0.00.764.045 I perplexity: tokenization took 6.8 ms
0.00.764.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.531 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.897.868 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.897.883 I llama_perf_context_print:        load time =     746.71 ms
0.00.897.884 I llama_perf_context_print: prompt eval time =     131.56 ms /   128 tokens (    1.03 ms per token,   972.92 tokens per second)
0.00.897.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.885 I llama_perf_context_print:       total time =     140.74 ms /   129 tokens
0.00.898.370 I ggml_metal_free: deallocating

real	0m0.919s
user	0m0.097s
sys	0m0.145s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.066 I build: 5056 (0364178c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I main: llama backend init
0.00.000.104 I main: load the model and apply lora adapter, if any
0.00.015.905 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.036.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.048.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.048.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.048.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.048.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.048.219 I llama_model_loader: - type  f32:  194 tensors
0.00.048.219 I llama_model_loader: - type q5_0:   97 tensors
0.00.048.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.220 I print_info: file format = GGUF V3 (latest)
0.00.048.221 I print_info: file type   = Q5_0
0.00.048.222 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.731 I load: special tokens cache size = 25
0.00.077.559 I load: token to piece cache size = 0.2984 MB
0.00.077.578 I print_info: arch             = gptneox
0.00.077.580 I print_info: vocab_only       = 0
0.00.077.581 I print_info: n_ctx_train      = 2048
0.00.077.581 I print_info: n_embd           = 2048
0.00.077.582 I print_info: n_layer          = 24
0.00.077.586 I print_info: n_head           = 16
0.00.077.595 I print_info: n_head_kv        = 16
0.00.077.595 I print_info: n_rot            = 32
0.00.077.595 I print_info: n_swa            = 0
0.00.077.596 I print_info: n_swa_pattern    = 1
0.00.077.596 I print_info: n_embd_head_k    = 128
0.00.077.597 I print_info: n_embd_head_v    = 128
0.00.077.598 I print_info: n_gqa            = 1
0.00.077.599 I print_info: n_embd_k_gqa     = 2048
0.00.077.601 I print_info: n_embd_v_gqa     = 2048
0.00.077.602 I print_info: f_norm_eps       = 1.0e-05
0.00.077.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.603 I print_info: f_logit_scale    = 0.0e+00
0.00.077.603 I print_info: f_attn_scale     = 0.0e+00
0.00.077.608 I print_info: n_ff             = 8192
0.00.077.608 I print_info: n_expert         = 0
0.00.077.608 I print_info: n_expert_used    = 0
0.00.077.610 I print_info: causal attn      = 1
0.00.077.612 I print_info: pooling type     = 0
0.00.077.612 I print_info: rope type        = 2
0.00.077.613 I print_info: rope scaling     = linear
0.00.077.613 I print_info: freq_base_train  = 10000.0
0.00.077.614 I print_info: freq_scale_train = 1
0.00.077.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.615 I print_info: rope_finetuned   = unknown
0.00.077.615 I print_info: ssm_d_conv       = 0
0.00.077.615 I print_info: ssm_d_inner      = 0
0.00.077.615 I print_info: ssm_d_state      = 0
0.00.077.616 I print_info: ssm_dt_rank      = 0
0.00.077.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.616 I print_info: model type       = 1.4B
0.00.077.617 I print_info: model params     = 1.41 B
0.00.077.617 I print_info: general.name     = 1.4B
0.00.077.624 I print_info: vocab type       = BPE
0.00.077.627 I print_info: n_vocab          = 50304
0.00.077.627 I print_info: n_merges         = 50009
0.00.077.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.629 I print_info: LF token         = 187 'Ċ'
0.00.077.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.630 I print_info: max token length = 1024
0.00.077.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.648 I load_tensors: offloading 24 repeating layers to GPU
0.00.771.665 I load_tensors: offloading output layer to GPU
0.00.771.665 I load_tensors: offloaded 25/25 layers to GPU
0.00.771.700 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.771.701 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.773.204 I llama_context: constructing llama_context
0.00.773.210 I llama_context: n_seq_max     = 1
0.00.773.211 I llama_context: n_ctx         = 2048
0.00.773.211 I llama_context: n_ctx_per_seq = 2048
0.00.773.212 I llama_context: n_batch       = 2048
0.00.773.212 I llama_context: n_ubatch      = 512
0.00.773.212 I llama_context: causal_attn   = 1
0.00.773.213 I llama_context: flash_attn    = 0
0.00.773.215 I llama_context: freq_base     = 10000.0
0.00.773.215 I llama_context: freq_scale    = 1
0.00.773.218 I ggml_metal_init: allocating
0.00.773.297 I ggml_metal_init: found device: Apple M4
0.00.773.313 I ggml_metal_init: picking default device: Apple M4
0.00.774.881 I ggml_metal_load_library: using embedded metal library
0.00.782.134 I ggml_metal_init: GPU name:   Apple M4
0.00.782.138 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.782.139 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.782.140 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.782.140 I ggml_metal_init: simdgroup reduction   = true
0.00.782.141 I ggml_metal_init: simdgroup matrix mul. = true
0.00.782.141 I ggml_metal_init: has residency sets    = true
0.00.782.141 I ggml_metal_init: has bfloat            = true
0.00.782.141 I ggml_metal_init: use bfloat            = true
0.00.782.142 I ggml_metal_init: hasUnifiedMemory      = true
0.00.782.144 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.802.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.802.384 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.855.786 I init:      Metal KV buffer size =   384.00 MiB
0.00.855.796 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.862.919 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.862.919 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.862.920 I llama_context: graph nodes  = 1015
0.00.862.920 I llama_context: graph splits = 2
0.00.862.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.965 I main: llama threadpool init, n_threads = 4
0.00.920.010 I 
0.00.920.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.920.026 I 
0.00.920.143 I sampler seed: 1234
0.00.920.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.920.194 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.714.119 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59166.67 tokens per second)
0.01.714.120 I llama_perf_context_print:        load time =     903.32 ms
0.01.714.120 I llama_perf_context_print: prompt eval time =      43.05 ms /     7 tokens (    6.15 ms per token,   162.59 tokens per second)
0.01.714.122 I llama_perf_context_print:        eval time =     748.85 ms /    63 runs   (   11.89 ms per token,    84.13 tokens per second)
0.01.714.122 I llama_perf_context_print:       total time =     794.89 ms /    70 tokens
0.01.714.520 I ggml_metal_free: deallocating

real	0m1.758s
user	0m0.134s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5056 (0364178c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.050 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.450 I llama_model_loader: - type  f32:  194 tensors
0.00.026.450 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.451 I print_info: file format = GGUF V3 (latest)
0.00.026.452 I print_info: file type   = Q5_0
0.00.026.453 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.275 I load: special tokens cache size = 25
0.00.041.253 I load: token to piece cache size = 0.2984 MB
0.00.041.269 I print_info: arch             = gptneox
0.00.041.270 I print_info: vocab_only       = 0
0.00.041.271 I print_info: n_ctx_train      = 2048
0.00.041.271 I print_info: n_embd           = 2048
0.00.041.271 I print_info: n_layer          = 24
0.00.041.275 I print_info: n_head           = 16
0.00.041.276 I print_info: n_head_kv        = 16
0.00.041.276 I print_info: n_rot            = 32
0.00.041.276 I print_info: n_swa            = 0
0.00.041.276 I print_info: n_swa_pattern    = 1
0.00.041.276 I print_info: n_embd_head_k    = 128
0.00.041.277 I print_info: n_embd_head_v    = 128
0.00.041.277 I print_info: n_gqa            = 1
0.00.041.278 I print_info: n_embd_k_gqa     = 2048
0.00.041.278 I print_info: n_embd_v_gqa     = 2048
0.00.041.279 I print_info: f_norm_eps       = 1.0e-05
0.00.041.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.280 I print_info: f_logit_scale    = 0.0e+00
0.00.041.281 I print_info: f_attn_scale     = 0.0e+00
0.00.041.283 I print_info: n_ff             = 8192
0.00.041.283 I print_info: n_expert         = 0
0.00.041.283 I print_info: n_expert_used    = 0
0.00.041.283 I print_info: causal attn      = 1
0.00.041.284 I print_info: pooling type     = 0
0.00.041.284 I print_info: rope type        = 2
0.00.041.284 I print_info: rope scaling     = linear
0.00.041.284 I print_info: freq_base_train  = 10000.0
0.00.041.285 I print_info: freq_scale_train = 1
0.00.041.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.285 I print_info: rope_finetuned   = unknown
0.00.041.285 I print_info: ssm_d_conv       = 0
0.00.041.285 I print_info: ssm_d_inner      = 0
0.00.041.285 I print_info: ssm_d_state      = 0
0.00.041.286 I print_info: ssm_dt_rank      = 0
0.00.041.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.287 I print_info: model type       = 1.4B
0.00.041.287 I print_info: model params     = 1.41 B
0.00.041.287 I print_info: general.name     = 1.4B
0.00.041.288 I print_info: vocab type       = BPE
0.00.041.288 I print_info: n_vocab          = 50304
0.00.041.288 I print_info: n_merges         = 50009
0.00.041.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.289 I print_info: LF token         = 187 'Ċ'
0.00.041.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.290 I print_info: max token length = 1024
0.00.041.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.209 I load_tensors: offloading 24 repeating layers to GPU
0.00.708.224 I load_tensors: offloading output layer to GPU
0.00.708.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.708.258 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.708.259 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.709.947 I llama_context: constructing llama_context
0.00.709.950 I llama_context: n_seq_max     = 1
0.00.709.951 I llama_context: n_ctx         = 128
0.00.709.951 I llama_context: n_ctx_per_seq = 128
0.00.709.951 I llama_context: n_batch       = 128
0.00.709.952 I llama_context: n_ubatch      = 128
0.00.709.952 I llama_context: causal_attn   = 1
0.00.709.952 I llama_context: flash_attn    = 0
0.00.709.955 I llama_context: freq_base     = 10000.0
0.00.709.955 I llama_context: freq_scale    = 1
0.00.709.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.709.958 I ggml_metal_init: allocating
0.00.710.039 I ggml_metal_init: found device: Apple M4
0.00.710.063 I ggml_metal_init: picking default device: Apple M4
0.00.711.645 I ggml_metal_load_library: using embedded metal library
0.00.719.225 I ggml_metal_init: GPU name:   Apple M4
0.00.719.233 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.719.234 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.719.235 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.719.235 I ggml_metal_init: simdgroup reduction   = true
0.00.719.236 I ggml_metal_init: simdgroup matrix mul. = true
0.00.719.236 I ggml_metal_init: has residency sets    = true
0.00.719.236 I ggml_metal_init: has bfloat            = true
0.00.719.236 I ggml_metal_init: use bfloat            = true
0.00.719.237 I ggml_metal_init: hasUnifiedMemory      = true
0.00.719.241 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.739.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.739.072 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.742.689 I init:      Metal KV buffer size =    24.00 MiB
0.00.742.693 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.751.278 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.751.280 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.751.280 I llama_context: graph nodes  = 1015
0.00.751.280 I llama_context: graph splits = 2
0.00.751.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.751.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.529 I 
0.00.779.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.779.643 I perplexity: tokenizing the input ..
0.00.786.698 I perplexity: tokenization took 7.052 ms
0.00.786.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.922.473 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.923.808 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.923.823 I llama_perf_context_print:        load time =     769.46 ms
0.00.923.824 I llama_perf_context_print: prompt eval time =     134.82 ms /   128 tokens (    1.05 ms per token,   949.44 tokens per second)
0.00.923.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.923.825 I llama_perf_context_print:       total time =     144.31 ms /   129 tokens
0.00.924.301 I ggml_metal_free: deallocating

real	0m0.941s
user	0m0.084s
sys	0m0.134s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5056 (0364178c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.791 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.555 I llama_model_loader: - type  f32:  194 tensors
0.00.024.556 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.556 I print_info: file format = GGUF V3 (latest)
0.00.024.557 I print_info: file type   = Q5_1
0.00.024.559 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.511 I load: special tokens cache size = 25
0.00.038.608 I load: token to piece cache size = 0.2984 MB
0.00.038.622 I print_info: arch             = gptneox
0.00.038.623 I print_info: vocab_only       = 0
0.00.038.624 I print_info: n_ctx_train      = 2048
0.00.038.624 I print_info: n_embd           = 2048
0.00.038.624 I print_info: n_layer          = 24
0.00.038.627 I print_info: n_head           = 16
0.00.038.627 I print_info: n_head_kv        = 16
0.00.038.628 I print_info: n_rot            = 32
0.00.038.628 I print_info: n_swa            = 0
0.00.038.628 I print_info: n_swa_pattern    = 1
0.00.038.628 I print_info: n_embd_head_k    = 128
0.00.038.628 I print_info: n_embd_head_v    = 128
0.00.038.630 I print_info: n_gqa            = 1
0.00.038.631 I print_info: n_embd_k_gqa     = 2048
0.00.038.632 I print_info: n_embd_v_gqa     = 2048
0.00.038.632 I print_info: f_norm_eps       = 1.0e-05
0.00.038.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.635 I print_info: f_logit_scale    = 0.0e+00
0.00.038.636 I print_info: f_attn_scale     = 0.0e+00
0.00.038.636 I print_info: n_ff             = 8192
0.00.038.636 I print_info: n_expert         = 0
0.00.038.637 I print_info: n_expert_used    = 0
0.00.038.638 I print_info: causal attn      = 1
0.00.038.639 I print_info: pooling type     = 0
0.00.038.639 I print_info: rope type        = 2
0.00.038.639 I print_info: rope scaling     = linear
0.00.038.639 I print_info: freq_base_train  = 10000.0
0.00.038.639 I print_info: freq_scale_train = 1
0.00.038.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.640 I print_info: rope_finetuned   = unknown
0.00.038.640 I print_info: ssm_d_conv       = 0
0.00.038.640 I print_info: ssm_d_inner      = 0
0.00.038.640 I print_info: ssm_d_state      = 0
0.00.038.640 I print_info: ssm_dt_rank      = 0
0.00.038.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.640 I print_info: model type       = 1.4B
0.00.038.641 I print_info: model params     = 1.41 B
0.00.038.642 I print_info: general.name     = 1.4B
0.00.038.643 I print_info: vocab type       = BPE
0.00.038.643 I print_info: n_vocab          = 50304
0.00.038.643 I print_info: n_merges         = 50009
0.00.038.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.649 I print_info: LF token         = 187 'Ċ'
0.00.038.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.649 I print_info: max token length = 1024
0.00.038.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.444 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.456 I load_tensors: offloading output layer to GPU
0.00.621.457 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.489 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.621.490 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.623.163 I llama_context: constructing llama_context
0.00.623.166 I llama_context: n_seq_max     = 1
0.00.623.166 I llama_context: n_ctx         = 2048
0.00.623.167 I llama_context: n_ctx_per_seq = 2048
0.00.623.167 I llama_context: n_batch       = 2048
0.00.623.167 I llama_context: n_ubatch      = 512
0.00.623.168 I llama_context: causal_attn   = 1
0.00.623.168 I llama_context: flash_attn    = 0
0.00.623.169 I llama_context: freq_base     = 10000.0
0.00.623.170 I llama_context: freq_scale    = 1
0.00.623.171 I ggml_metal_init: allocating
0.00.623.197 I ggml_metal_init: found device: Apple M4
0.00.623.208 I ggml_metal_init: picking default device: Apple M4
0.00.624.549 I ggml_metal_load_library: using embedded metal library
0.00.631.276 I ggml_metal_init: GPU name:   Apple M4
0.00.631.280 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.280 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.281 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.282 I ggml_metal_init: simdgroup reduction   = true
0.00.631.282 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.282 I ggml_metal_init: has residency sets    = true
0.00.631.282 I ggml_metal_init: has bfloat            = true
0.00.631.283 I ggml_metal_init: use bfloat            = true
0.00.631.283 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.285 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.755 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.702.485 I init:      Metal KV buffer size =   384.00 MiB
0.00.702.492 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.709.836 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.709.837 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.709.838 I llama_context: graph nodes  = 1015
0.00.709.838 I llama_context: graph splits = 2
0.00.709.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.226 I main: llama threadpool init, n_threads = 4
0.00.768.275 I 
0.00.768.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.768.291 I 
0.00.768.464 I sampler seed: 1234
0.00.768.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.492 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.609.194 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.01.609.196 I llama_perf_context_print:        load time =     758.69 ms
0.01.609.196 I llama_perf_context_print: prompt eval time =      51.85 ms /     7 tokens (    7.41 ms per token,   135.00 tokens per second)
0.01.609.197 I llama_perf_context_print:        eval time =     786.90 ms /    63 runs   (   12.49 ms per token,    80.06 tokens per second)
0.01.609.198 I llama_perf_context_print:       total time =     841.72 ms /    70 tokens
0.01.609.589 I ggml_metal_free: deallocating

real	0m1.628s
user	0m0.111s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5056 (0364178c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.100 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.944 I llama_model_loader: - type  f32:  194 tensors
0.00.024.944 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.945 I print_info: file format = GGUF V3 (latest)
0.00.024.946 I print_info: file type   = Q5_1
0.00.024.947 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.121 I load: special tokens cache size = 25
0.00.039.339 I load: token to piece cache size = 0.2984 MB
0.00.039.357 I print_info: arch             = gptneox
0.00.039.357 I print_info: vocab_only       = 0
0.00.039.358 I print_info: n_ctx_train      = 2048
0.00.039.358 I print_info: n_embd           = 2048
0.00.039.358 I print_info: n_layer          = 24
0.00.039.362 I print_info: n_head           = 16
0.00.039.362 I print_info: n_head_kv        = 16
0.00.039.363 I print_info: n_rot            = 32
0.00.039.363 I print_info: n_swa            = 0
0.00.039.363 I print_info: n_swa_pattern    = 1
0.00.039.363 I print_info: n_embd_head_k    = 128
0.00.039.363 I print_info: n_embd_head_v    = 128
0.00.039.364 I print_info: n_gqa            = 1
0.00.039.365 I print_info: n_embd_k_gqa     = 2048
0.00.039.365 I print_info: n_embd_v_gqa     = 2048
0.00.039.366 I print_info: f_norm_eps       = 1.0e-05
0.00.039.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.366 I print_info: f_logit_scale    = 0.0e+00
0.00.039.367 I print_info: f_attn_scale     = 0.0e+00
0.00.039.367 I print_info: n_ff             = 8192
0.00.039.367 I print_info: n_expert         = 0
0.00.039.368 I print_info: n_expert_used    = 0
0.00.039.368 I print_info: causal attn      = 1
0.00.039.368 I print_info: pooling type     = 0
0.00.039.368 I print_info: rope type        = 2
0.00.039.368 I print_info: rope scaling     = linear
0.00.039.368 I print_info: freq_base_train  = 10000.0
0.00.039.369 I print_info: freq_scale_train = 1
0.00.039.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.369 I print_info: rope_finetuned   = unknown
0.00.039.369 I print_info: ssm_d_conv       = 0
0.00.039.369 I print_info: ssm_d_inner      = 0
0.00.039.369 I print_info: ssm_d_state      = 0
0.00.039.369 I print_info: ssm_dt_rank      = 0
0.00.039.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.370 I print_info: model type       = 1.4B
0.00.039.370 I print_info: model params     = 1.41 B
0.00.039.370 I print_info: general.name     = 1.4B
0.00.039.371 I print_info: vocab type       = BPE
0.00.039.371 I print_info: n_vocab          = 50304
0.00.039.371 I print_info: n_merges         = 50009
0.00.039.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.372 I print_info: LF token         = 187 'Ċ'
0.00.039.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.372 I print_info: max token length = 1024
0.00.039.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.023 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.036 I load_tensors: offloading output layer to GPU
0.00.608.037 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.068 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.608.070 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.609.424 I llama_context: constructing llama_context
0.00.609.431 I llama_context: n_seq_max     = 1
0.00.609.432 I llama_context: n_ctx         = 128
0.00.609.432 I llama_context: n_ctx_per_seq = 128
0.00.609.433 I llama_context: n_batch       = 128
0.00.609.433 I llama_context: n_ubatch      = 128
0.00.609.433 I llama_context: causal_attn   = 1
0.00.609.434 I llama_context: flash_attn    = 0
0.00.609.436 I llama_context: freq_base     = 10000.0
0.00.609.436 I llama_context: freq_scale    = 1
0.00.609.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.439 I ggml_metal_init: allocating
0.00.609.555 I ggml_metal_init: found device: Apple M4
0.00.609.600 I ggml_metal_init: picking default device: Apple M4
0.00.611.377 I ggml_metal_load_library: using embedded metal library
0.00.618.581 I ggml_metal_init: GPU name:   Apple M4
0.00.618.587 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.588 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.588 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.589 I ggml_metal_init: simdgroup reduction   = true
0.00.618.589 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.589 I ggml_metal_init: has residency sets    = true
0.00.618.589 I ggml_metal_init: has bfloat            = true
0.00.618.590 I ggml_metal_init: use bfloat            = true
0.00.618.591 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.596 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.726 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.205 I init:      Metal KV buffer size =    24.00 MiB
0.00.642.208 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.785 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.786 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.650.787 I llama_context: graph nodes  = 1015
0.00.650.787 I llama_context: graph splits = 2
0.00.650.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.621 I 
0.00.682.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.682.720 I perplexity: tokenizing the input ..
0.00.689.442 I perplexity: tokenization took 6.719 ms
0.00.689.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.854 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.837.373 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.837.387 I llama_perf_context_print:        load time =     673.50 ms
0.00.837.388 I llama_perf_context_print: prompt eval time =     145.88 ms /   128 tokens (    1.14 ms per token,   877.44 tokens per second)
0.00.837.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.389 I llama_perf_context_print:       total time =     154.78 ms /   129 tokens
0.00.837.855 I ggml_metal_free: deallocating

real	0m0.853s
user	0m0.082s
sys	0m0.133s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5056 (0364178c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.589 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.014 I llama_model_loader: - type  f32:  194 tensors
0.00.026.014 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.014 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.015 I print_info: file format = GGUF V3 (latest)
0.00.026.016 I print_info: file type   = Q2_K - Medium
0.00.026.016 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.134 I load: special tokens cache size = 25
0.00.040.102 I load: token to piece cache size = 0.2984 MB
0.00.040.111 I print_info: arch             = gptneox
0.00.040.112 I print_info: vocab_only       = 0
0.00.040.112 I print_info: n_ctx_train      = 2048
0.00.040.112 I print_info: n_embd           = 2048
0.00.040.113 I print_info: n_layer          = 24
0.00.040.116 I print_info: n_head           = 16
0.00.040.116 I print_info: n_head_kv        = 16
0.00.040.117 I print_info: n_rot            = 32
0.00.040.117 I print_info: n_swa            = 0
0.00.040.117 I print_info: n_swa_pattern    = 1
0.00.040.117 I print_info: n_embd_head_k    = 128
0.00.040.117 I print_info: n_embd_head_v    = 128
0.00.040.120 I print_info: n_gqa            = 1
0.00.040.120 I print_info: n_embd_k_gqa     = 2048
0.00.040.121 I print_info: n_embd_v_gqa     = 2048
0.00.040.122 I print_info: f_norm_eps       = 1.0e-05
0.00.040.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.124 I print_info: f_logit_scale    = 0.0e+00
0.00.040.124 I print_info: f_attn_scale     = 0.0e+00
0.00.040.125 I print_info: n_ff             = 8192
0.00.040.125 I print_info: n_expert         = 0
0.00.040.125 I print_info: n_expert_used    = 0
0.00.040.125 I print_info: causal attn      = 1
0.00.040.126 I print_info: pooling type     = 0
0.00.040.126 I print_info: rope type        = 2
0.00.040.126 I print_info: rope scaling     = linear
0.00.040.126 I print_info: freq_base_train  = 10000.0
0.00.040.126 I print_info: freq_scale_train = 1
0.00.040.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.128 I print_info: rope_finetuned   = unknown
0.00.040.128 I print_info: ssm_d_conv       = 0
0.00.040.128 I print_info: ssm_d_inner      = 0
0.00.040.128 I print_info: ssm_d_state      = 0
0.00.040.130 I print_info: ssm_dt_rank      = 0
0.00.040.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.130 I print_info: model type       = 1.4B
0.00.040.130 I print_info: model params     = 1.41 B
0.00.040.131 I print_info: general.name     = 1.4B
0.00.040.133 I print_info: vocab type       = BPE
0.00.040.133 I print_info: n_vocab          = 50304
0.00.040.136 I print_info: n_merges         = 50009
0.00.040.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.138 I print_info: LF token         = 187 'Ċ'
0.00.040.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.138 I print_info: max token length = 1024
0.00.040.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.358.752 I load_tensors: offloading output layer to GPU
0.00.358.753 I load_tensors: offloaded 25/25 layers to GPU
0.00.358.785 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.358.786 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.360.223 I llama_context: constructing llama_context
0.00.360.226 I llama_context: n_seq_max     = 1
0.00.360.226 I llama_context: n_ctx         = 2048
0.00.360.227 I llama_context: n_ctx_per_seq = 2048
0.00.360.227 I llama_context: n_batch       = 2048
0.00.360.227 I llama_context: n_ubatch      = 512
0.00.360.228 I llama_context: causal_attn   = 1
0.00.360.228 I llama_context: flash_attn    = 0
0.00.360.230 I llama_context: freq_base     = 10000.0
0.00.360.231 I llama_context: freq_scale    = 1
0.00.360.233 I ggml_metal_init: allocating
0.00.360.309 I ggml_metal_init: found device: Apple M4
0.00.360.324 I ggml_metal_init: picking default device: Apple M4
0.00.361.980 I ggml_metal_load_library: using embedded metal library
0.00.368.507 I ggml_metal_init: GPU name:   Apple M4
0.00.368.523 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.368.523 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.368.524 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.368.525 I ggml_metal_init: simdgroup reduction   = true
0.00.368.525 I ggml_metal_init: simdgroup matrix mul. = true
0.00.368.525 I ggml_metal_init: has residency sets    = true
0.00.368.526 I ggml_metal_init: has bfloat            = true
0.00.368.526 I ggml_metal_init: use bfloat            = true
0.00.368.530 I ggml_metal_init: hasUnifiedMemory      = true
0.00.368.534 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.392.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.392.243 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.447.596 I init:      Metal KV buffer size =   384.00 MiB
0.00.447.602 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.454.713 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.454.714 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.454.715 I llama_context: graph nodes  = 1015
0.00.454.715 I llama_context: graph splits = 2
0.00.454.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.454.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.454.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.902 I main: llama threadpool init, n_threads = 4
0.00.513.951 I 
0.00.513.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.513.967 I 
0.00.514.117 I sampler seed: 1234
0.00.514.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.143 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.109.112 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.01.109.114 I llama_perf_context_print:        load time =     503.57 ms
0.01.109.114 I llama_perf_context_print: prompt eval time =      41.21 ms /     7 tokens (    5.89 ms per token,   169.85 tokens per second)
0.01.109.116 I llama_perf_context_print:        eval time =     551.81 ms /    63 runs   (    8.76 ms per token,   114.17 tokens per second)
0.01.109.116 I llama_perf_context_print:       total time =     595.95 ms /    70 tokens
0.01.109.543 I ggml_metal_free: deallocating

real	0m1.129s
user	0m0.114s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5056 (0364178c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.923 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.063 I llama_model_loader: - type  f32:  194 tensors
0.00.026.064 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.064 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.065 I print_info: file format = GGUF V3 (latest)
0.00.026.066 I print_info: file type   = Q2_K - Medium
0.00.026.068 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.598 I load: special tokens cache size = 25
0.00.040.540 I load: token to piece cache size = 0.2984 MB
0.00.040.554 I print_info: arch             = gptneox
0.00.040.555 I print_info: vocab_only       = 0
0.00.040.555 I print_info: n_ctx_train      = 2048
0.00.040.555 I print_info: n_embd           = 2048
0.00.040.555 I print_info: n_layer          = 24
0.00.040.559 I print_info: n_head           = 16
0.00.040.561 I print_info: n_head_kv        = 16
0.00.040.561 I print_info: n_rot            = 32
0.00.040.561 I print_info: n_swa            = 0
0.00.040.561 I print_info: n_swa_pattern    = 1
0.00.040.561 I print_info: n_embd_head_k    = 128
0.00.040.561 I print_info: n_embd_head_v    = 128
0.00.040.562 I print_info: n_gqa            = 1
0.00.040.563 I print_info: n_embd_k_gqa     = 2048
0.00.040.563 I print_info: n_embd_v_gqa     = 2048
0.00.040.564 I print_info: f_norm_eps       = 1.0e-05
0.00.040.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.568 I print_info: f_logit_scale    = 0.0e+00
0.00.040.568 I print_info: f_attn_scale     = 0.0e+00
0.00.040.568 I print_info: n_ff             = 8192
0.00.040.569 I print_info: n_expert         = 0
0.00.040.569 I print_info: n_expert_used    = 0
0.00.040.569 I print_info: causal attn      = 1
0.00.040.569 I print_info: pooling type     = 0
0.00.040.569 I print_info: rope type        = 2
0.00.040.574 I print_info: rope scaling     = linear
0.00.040.574 I print_info: freq_base_train  = 10000.0
0.00.040.574 I print_info: freq_scale_train = 1
0.00.040.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.575 I print_info: rope_finetuned   = unknown
0.00.040.575 I print_info: ssm_d_conv       = 0
0.00.040.575 I print_info: ssm_d_inner      = 0
0.00.040.575 I print_info: ssm_d_state      = 0
0.00.040.575 I print_info: ssm_dt_rank      = 0
0.00.040.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.576 I print_info: model type       = 1.4B
0.00.040.576 I print_info: model params     = 1.41 B
0.00.040.576 I print_info: general.name     = 1.4B
0.00.040.577 I print_info: vocab type       = BPE
0.00.040.578 I print_info: n_vocab          = 50304
0.00.040.578 I print_info: n_merges         = 50009
0.00.040.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.579 I print_info: LF token         = 187 'Ċ'
0.00.040.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.580 I print_info: max token length = 1024
0.00.040.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.318 I load_tensors: offloading 24 repeating layers to GPU
0.00.362.332 I load_tensors: offloading output layer to GPU
0.00.362.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.362.364 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.362.365 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.363.650 I llama_context: constructing llama_context
0.00.363.658 I llama_context: n_seq_max     = 1
0.00.363.658 I llama_context: n_ctx         = 128
0.00.363.659 I llama_context: n_ctx_per_seq = 128
0.00.363.659 I llama_context: n_batch       = 128
0.00.363.659 I llama_context: n_ubatch      = 128
0.00.363.660 I llama_context: causal_attn   = 1
0.00.363.660 I llama_context: flash_attn    = 0
0.00.363.661 I llama_context: freq_base     = 10000.0
0.00.363.662 I llama_context: freq_scale    = 1
0.00.363.662 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.363.665 I ggml_metal_init: allocating
0.00.363.720 I ggml_metal_init: found device: Apple M4
0.00.363.796 I ggml_metal_init: picking default device: Apple M4
0.00.365.349 I ggml_metal_load_library: using embedded metal library
0.00.371.525 I ggml_metal_init: GPU name:   Apple M4
0.00.371.537 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.371.538 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.371.539 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.371.539 I ggml_metal_init: simdgroup reduction   = true
0.00.371.540 I ggml_metal_init: simdgroup matrix mul. = true
0.00.371.540 I ggml_metal_init: has residency sets    = true
0.00.371.540 I ggml_metal_init: has bfloat            = true
0.00.371.540 I ggml_metal_init: use bfloat            = true
0.00.371.542 I ggml_metal_init: hasUnifiedMemory      = true
0.00.371.545 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.395.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.395.298 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.399.055 I init:      Metal KV buffer size =    24.00 MiB
0.00.399.064 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.407.778 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.407.779 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.407.780 I llama_context: graph nodes  = 1015
0.00.407.780 I llama_context: graph splits = 2
0.00.407.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.407.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.375 I 
0.00.432.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.432.455 I perplexity: tokenizing the input ..
0.00.437.362 I perplexity: tokenization took 4.905 ms
0.00.437.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.568.685 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.570.030 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.570.044 I llama_perf_context_print:        load time =     422.43 ms
0.00.570.045 I llama_perf_context_print: prompt eval time =     131.08 ms /   128 tokens (    1.02 ms per token,   976.49 tokens per second)
0.00.570.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.570.047 I llama_perf_context_print:       total time =     137.68 ms /   129 tokens
0.00.570.562 I ggml_metal_free: deallocating

real	0m0.587s
user	0m0.082s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5056 (0364178c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.002 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.306 I llama_model_loader: - type  f32:  194 tensors
0.00.025.307 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.307 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.307 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.308 I print_info: file format = GGUF V3 (latest)
0.00.025.308 I print_info: file type   = Q3_K - Medium
0.00.025.309 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.743 I load: special tokens cache size = 25
0.00.039.783 I load: token to piece cache size = 0.2984 MB
0.00.039.797 I print_info: arch             = gptneox
0.00.039.798 I print_info: vocab_only       = 0
0.00.039.798 I print_info: n_ctx_train      = 2048
0.00.039.799 I print_info: n_embd           = 2048
0.00.039.799 I print_info: n_layer          = 24
0.00.039.802 I print_info: n_head           = 16
0.00.039.803 I print_info: n_head_kv        = 16
0.00.039.803 I print_info: n_rot            = 32
0.00.039.803 I print_info: n_swa            = 0
0.00.039.803 I print_info: n_swa_pattern    = 1
0.00.039.803 I print_info: n_embd_head_k    = 128
0.00.039.804 I print_info: n_embd_head_v    = 128
0.00.039.804 I print_info: n_gqa            = 1
0.00.039.805 I print_info: n_embd_k_gqa     = 2048
0.00.039.806 I print_info: n_embd_v_gqa     = 2048
0.00.039.806 I print_info: f_norm_eps       = 1.0e-05
0.00.039.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.809 I print_info: f_logit_scale    = 0.0e+00
0.00.039.809 I print_info: f_attn_scale     = 0.0e+00
0.00.039.810 I print_info: n_ff             = 8192
0.00.039.811 I print_info: n_expert         = 0
0.00.039.812 I print_info: n_expert_used    = 0
0.00.039.812 I print_info: causal attn      = 1
0.00.039.812 I print_info: pooling type     = 0
0.00.039.813 I print_info: rope type        = 2
0.00.039.813 I print_info: rope scaling     = linear
0.00.039.813 I print_info: freq_base_train  = 10000.0
0.00.039.813 I print_info: freq_scale_train = 1
0.00.039.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.817 I print_info: rope_finetuned   = unknown
0.00.039.817 I print_info: ssm_d_conv       = 0
0.00.039.817 I print_info: ssm_d_inner      = 0
0.00.039.817 I print_info: ssm_d_state      = 0
0.00.039.818 I print_info: ssm_dt_rank      = 0
0.00.039.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.818 I print_info: model type       = 1.4B
0.00.039.819 I print_info: model params     = 1.41 B
0.00.039.819 I print_info: general.name     = 1.4B
0.00.039.820 I print_info: vocab type       = BPE
0.00.039.820 I print_info: n_vocab          = 50304
0.00.039.820 I print_info: n_merges         = 50009
0.00.039.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.824 I print_info: LF token         = 187 'Ċ'
0.00.039.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.824 I print_info: max token length = 1024
0.00.039.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.565 I load_tensors: offloading output layer to GPU
0.00.437.565 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.596 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.437.604 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.384 I llama_context: constructing llama_context
0.00.439.390 I llama_context: n_seq_max     = 1
0.00.439.391 I llama_context: n_ctx         = 2048
0.00.439.391 I llama_context: n_ctx_per_seq = 2048
0.00.439.392 I llama_context: n_batch       = 2048
0.00.439.392 I llama_context: n_ubatch      = 512
0.00.439.392 I llama_context: causal_attn   = 1
0.00.439.393 I llama_context: flash_attn    = 0
0.00.439.395 I llama_context: freq_base     = 10000.0
0.00.439.396 I llama_context: freq_scale    = 1
0.00.439.398 I ggml_metal_init: allocating
0.00.439.471 I ggml_metal_init: found device: Apple M4
0.00.439.485 I ggml_metal_init: picking default device: Apple M4
0.00.441.141 I ggml_metal_load_library: using embedded metal library
0.00.447.441 I ggml_metal_init: GPU name:   Apple M4
0.00.447.446 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.447 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.448 I ggml_metal_init: simdgroup reduction   = true
0.00.447.449 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.449 I ggml_metal_init: has residency sets    = true
0.00.447.449 I ggml_metal_init: has bfloat            = true
0.00.447.449 I ggml_metal_init: use bfloat            = true
0.00.447.450 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.452 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.469.587 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.524.182 I init:      Metal KV buffer size =   384.00 MiB
0.00.524.188 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.517 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.531.518 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.531.519 I llama_context: graph nodes  = 1015
0.00.531.519 I llama_context: graph splits = 2
0.00.531.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.754 I main: llama threadpool init, n_threads = 4
0.00.586.808 I 
0.00.586.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.586.824 I 
0.00.586.997 I sampler seed: 1234
0.00.587.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.013 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.283.215 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59865.09 tokens per second)
0.01.283.216 I llama_perf_context_print:        load time =     576.98 ms
0.01.283.216 I llama_perf_context_print: prompt eval time =      45.83 ms /     7 tokens (    6.55 ms per token,   152.74 tokens per second)
0.01.283.217 I llama_perf_context_print:        eval time =     648.38 ms /    63 runs   (   10.29 ms per token,    97.16 tokens per second)
0.01.283.217 I llama_perf_context_print:       total time =     697.23 ms /    70 tokens
0.01.283.623 I ggml_metal_free: deallocating

real	0m1.301s
user	0m0.113s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5056 (0364178c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.011 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.968 I llama_model_loader: - type  f32:  194 tensors
0.00.024.969 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.969 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.969 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.970 I print_info: file format = GGUF V3 (latest)
0.00.024.970 I print_info: file type   = Q3_K - Medium
0.00.024.971 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.778 I load: special tokens cache size = 25
0.00.039.917 I load: token to piece cache size = 0.2984 MB
0.00.039.935 I print_info: arch             = gptneox
0.00.039.936 I print_info: vocab_only       = 0
0.00.039.936 I print_info: n_ctx_train      = 2048
0.00.039.936 I print_info: n_embd           = 2048
0.00.039.936 I print_info: n_layer          = 24
0.00.039.940 I print_info: n_head           = 16
0.00.039.941 I print_info: n_head_kv        = 16
0.00.039.941 I print_info: n_rot            = 32
0.00.039.941 I print_info: n_swa            = 0
0.00.039.941 I print_info: n_swa_pattern    = 1
0.00.039.941 I print_info: n_embd_head_k    = 128
0.00.039.941 I print_info: n_embd_head_v    = 128
0.00.039.942 I print_info: n_gqa            = 1
0.00.039.943 I print_info: n_embd_k_gqa     = 2048
0.00.039.943 I print_info: n_embd_v_gqa     = 2048
0.00.039.944 I print_info: f_norm_eps       = 1.0e-05
0.00.039.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.945 I print_info: f_logit_scale    = 0.0e+00
0.00.039.946 I print_info: f_attn_scale     = 0.0e+00
0.00.039.947 I print_info: n_ff             = 8192
0.00.039.947 I print_info: n_expert         = 0
0.00.039.947 I print_info: n_expert_used    = 0
0.00.039.948 I print_info: causal attn      = 1
0.00.039.948 I print_info: pooling type     = 0
0.00.039.948 I print_info: rope type        = 2
0.00.039.948 I print_info: rope scaling     = linear
0.00.039.948 I print_info: freq_base_train  = 10000.0
0.00.039.949 I print_info: freq_scale_train = 1
0.00.039.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.949 I print_info: rope_finetuned   = unknown
0.00.039.949 I print_info: ssm_d_conv       = 0
0.00.039.949 I print_info: ssm_d_inner      = 0
0.00.039.949 I print_info: ssm_d_state      = 0
0.00.039.949 I print_info: ssm_dt_rank      = 0
0.00.039.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.950 I print_info: model type       = 1.4B
0.00.039.950 I print_info: model params     = 1.41 B
0.00.039.950 I print_info: general.name     = 1.4B
0.00.039.951 I print_info: vocab type       = BPE
0.00.039.951 I print_info: n_vocab          = 50304
0.00.039.951 I print_info: n_merges         = 50009
0.00.039.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.952 I print_info: LF token         = 187 'Ċ'
0.00.039.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.952 I print_info: max token length = 1024
0.00.039.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.114 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.126 I load_tensors: offloading output layer to GPU
0.00.433.127 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.164 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.433.166 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.434.871 I llama_context: constructing llama_context
0.00.434.880 I llama_context: n_seq_max     = 1
0.00.434.880 I llama_context: n_ctx         = 128
0.00.434.881 I llama_context: n_ctx_per_seq = 128
0.00.434.881 I llama_context: n_batch       = 128
0.00.434.882 I llama_context: n_ubatch      = 128
0.00.434.882 I llama_context: causal_attn   = 1
0.00.434.882 I llama_context: flash_attn    = 0
0.00.434.884 I llama_context: freq_base     = 10000.0
0.00.434.885 I llama_context: freq_scale    = 1
0.00.434.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.888 I ggml_metal_init: allocating
0.00.434.997 I ggml_metal_init: found device: Apple M4
0.00.435.012 I ggml_metal_init: picking default device: Apple M4
0.00.436.697 I ggml_metal_load_library: using embedded metal library
0.00.442.589 I ggml_metal_init: GPU name:   Apple M4
0.00.442.598 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.599 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.599 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.600 I ggml_metal_init: simdgroup reduction   = true
0.00.442.600 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.601 I ggml_metal_init: has residency sets    = true
0.00.442.601 I ggml_metal_init: has bfloat            = true
0.00.442.601 I ggml_metal_init: use bfloat            = true
0.00.442.602 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.465.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.465.107 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.468.717 I init:      Metal KV buffer size =    24.00 MiB
0.00.468.720 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.790 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.477.791 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.477.791 I llama_context: graph nodes  = 1015
0.00.477.792 I llama_context: graph splits = 2
0.00.477.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.204 I 
0.00.506.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.506.324 I perplexity: tokenizing the input ..
0.00.513.068 I perplexity: tokenization took 6.742 ms
0.00.513.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.654.847 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.656.174 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.656.189 I llama_perf_context_print:        load time =     497.17 ms
0.00.656.189 I llama_perf_context_print: prompt eval time =     141.54 ms /   128 tokens (    1.11 ms per token,   904.33 tokens per second)
0.00.656.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.656.190 I llama_perf_context_print:       total time =     150.00 ms /   129 tokens
0.00.656.677 I ggml_metal_free: deallocating

real	0m0.671s
user	0m0.083s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5056 (0364178c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.045 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.650 I llama_model_loader: - type  f32:  194 tensors
0.00.025.650 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.651 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.651 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.651 I print_info: file format = GGUF V3 (latest)
0.00.025.652 I print_info: file type   = Q4_K - Medium
0.00.025.653 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.605 I load: special tokens cache size = 25
0.00.039.642 I load: token to piece cache size = 0.2984 MB
0.00.039.657 I print_info: arch             = gptneox
0.00.039.658 I print_info: vocab_only       = 0
0.00.039.658 I print_info: n_ctx_train      = 2048
0.00.039.658 I print_info: n_embd           = 2048
0.00.039.659 I print_info: n_layer          = 24
0.00.039.661 I print_info: n_head           = 16
0.00.039.662 I print_info: n_head_kv        = 16
0.00.039.662 I print_info: n_rot            = 32
0.00.039.662 I print_info: n_swa            = 0
0.00.039.663 I print_info: n_swa_pattern    = 1
0.00.039.663 I print_info: n_embd_head_k    = 128
0.00.039.663 I print_info: n_embd_head_v    = 128
0.00.039.664 I print_info: n_gqa            = 1
0.00.039.665 I print_info: n_embd_k_gqa     = 2048
0.00.039.665 I print_info: n_embd_v_gqa     = 2048
0.00.039.666 I print_info: f_norm_eps       = 1.0e-05
0.00.039.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.668 I print_info: f_logit_scale    = 0.0e+00
0.00.039.670 I print_info: f_attn_scale     = 0.0e+00
0.00.039.670 I print_info: n_ff             = 8192
0.00.039.670 I print_info: n_expert         = 0
0.00.039.672 I print_info: n_expert_used    = 0
0.00.039.673 I print_info: causal attn      = 1
0.00.039.673 I print_info: pooling type     = 0
0.00.039.673 I print_info: rope type        = 2
0.00.039.674 I print_info: rope scaling     = linear
0.00.039.674 I print_info: freq_base_train  = 10000.0
0.00.039.674 I print_info: freq_scale_train = 1
0.00.039.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.675 I print_info: rope_finetuned   = unknown
0.00.039.675 I print_info: ssm_d_conv       = 0
0.00.039.675 I print_info: ssm_d_inner      = 0
0.00.039.675 I print_info: ssm_d_state      = 0
0.00.039.675 I print_info: ssm_dt_rank      = 0
0.00.039.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.675 I print_info: model type       = 1.4B
0.00.039.675 I print_info: model params     = 1.41 B
0.00.039.676 I print_info: general.name     = 1.4B
0.00.039.676 I print_info: vocab type       = BPE
0.00.039.676 I print_info: n_vocab          = 50304
0.00.039.676 I print_info: n_merges         = 50009
0.00.039.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.681 I print_info: LF token         = 187 'Ċ'
0.00.039.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.682 I print_info: max token length = 1024
0.00.039.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.517 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.528 I load_tensors: offloading output layer to GPU
0.00.521.528 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.560 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.565 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.266 I llama_context: constructing llama_context
0.00.523.273 I llama_context: n_seq_max     = 1
0.00.523.274 I llama_context: n_ctx         = 2048
0.00.523.274 I llama_context: n_ctx_per_seq = 2048
0.00.523.275 I llama_context: n_batch       = 2048
0.00.523.275 I llama_context: n_ubatch      = 512
0.00.523.275 I llama_context: causal_attn   = 1
0.00.523.276 I llama_context: flash_attn    = 0
0.00.523.277 I llama_context: freq_base     = 10000.0
0.00.523.278 I llama_context: freq_scale    = 1
0.00.523.280 I ggml_metal_init: allocating
0.00.523.354 I ggml_metal_init: found device: Apple M4
0.00.523.369 I ggml_metal_init: picking default device: Apple M4
0.00.524.813 I ggml_metal_load_library: using embedded metal library
0.00.531.817 I ggml_metal_init: GPU name:   Apple M4
0.00.531.821 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.821 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.822 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.822 I ggml_metal_init: simdgroup reduction   = true
0.00.531.823 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.823 I ggml_metal_init: has residency sets    = true
0.00.531.823 I ggml_metal_init: has bfloat            = true
0.00.531.823 I ggml_metal_init: use bfloat            = true
0.00.531.824 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.826 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.202 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.601.315 I init:      Metal KV buffer size =   384.00 MiB
0.00.601.323 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.608.764 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.608.766 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.608.766 I llama_context: graph nodes  = 1015
0.00.608.767 I llama_context: graph splits = 2
0.00.608.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.489 I main: llama threadpool init, n_threads = 4
0.00.662.544 I 
0.00.662.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.662.561 I 
0.00.662.731 I sampler seed: 1234
0.00.662.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.662.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.662.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.662.757 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.405.768 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58149.06 tokens per second)
0.01.405.769 I llama_perf_context_print:        load time =     652.70 ms
0.01.405.770 I llama_perf_context_print: prompt eval time =      47.21 ms /     7 tokens (    6.74 ms per token,   148.26 tokens per second)
0.01.405.771 I llama_perf_context_print:        eval time =     693.78 ms /    63 runs   (   11.01 ms per token,    90.81 tokens per second)
0.01.405.771 I llama_perf_context_print:       total time =     744.02 ms /    70 tokens
0.01.406.158 I ggml_metal_free: deallocating

real	0m1.422s
user	0m0.111s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5056 (0364178c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.953 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.554 I llama_model_loader: - type  f32:  194 tensors
0.00.024.555 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.555 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.555 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.556 I print_info: file format = GGUF V3 (latest)
0.00.024.558 I print_info: file type   = Q4_K - Medium
0.00.024.559 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.008 I load: special tokens cache size = 25
0.00.039.126 I load: token to piece cache size = 0.2984 MB
0.00.039.143 I print_info: arch             = gptneox
0.00.039.144 I print_info: vocab_only       = 0
0.00.039.144 I print_info: n_ctx_train      = 2048
0.00.039.144 I print_info: n_embd           = 2048
0.00.039.145 I print_info: n_layer          = 24
0.00.039.149 I print_info: n_head           = 16
0.00.039.149 I print_info: n_head_kv        = 16
0.00.039.149 I print_info: n_rot            = 32
0.00.039.150 I print_info: n_swa            = 0
0.00.039.154 I print_info: n_swa_pattern    = 1
0.00.039.155 I print_info: n_embd_head_k    = 128
0.00.039.155 I print_info: n_embd_head_v    = 128
0.00.039.155 I print_info: n_gqa            = 1
0.00.039.156 I print_info: n_embd_k_gqa     = 2048
0.00.039.156 I print_info: n_embd_v_gqa     = 2048
0.00.039.157 I print_info: f_norm_eps       = 1.0e-05
0.00.039.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.158 I print_info: f_logit_scale    = 0.0e+00
0.00.039.158 I print_info: f_attn_scale     = 0.0e+00
0.00.039.158 I print_info: n_ff             = 8192
0.00.039.159 I print_info: n_expert         = 0
0.00.039.159 I print_info: n_expert_used    = 0
0.00.039.159 I print_info: causal attn      = 1
0.00.039.159 I print_info: pooling type     = 0
0.00.039.159 I print_info: rope type        = 2
0.00.039.159 I print_info: rope scaling     = linear
0.00.039.160 I print_info: freq_base_train  = 10000.0
0.00.039.160 I print_info: freq_scale_train = 1
0.00.039.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.160 I print_info: rope_finetuned   = unknown
0.00.039.160 I print_info: ssm_d_conv       = 0
0.00.039.160 I print_info: ssm_d_inner      = 0
0.00.039.160 I print_info: ssm_d_state      = 0
0.00.039.161 I print_info: ssm_dt_rank      = 0
0.00.039.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.161 I print_info: model type       = 1.4B
0.00.039.161 I print_info: model params     = 1.41 B
0.00.039.162 I print_info: general.name     = 1.4B
0.00.039.162 I print_info: vocab type       = BPE
0.00.039.162 I print_info: n_vocab          = 50304
0.00.039.162 I print_info: n_merges         = 50009
0.00.039.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.163 I print_info: LF token         = 187 'Ċ'
0.00.039.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.164 I print_info: max token length = 1024
0.00.039.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.810 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.819 I load_tensors: offloading output layer to GPU
0.00.521.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.851 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.852 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.134 I llama_context: constructing llama_context
0.00.523.142 I llama_context: n_seq_max     = 1
0.00.523.142 I llama_context: n_ctx         = 128
0.00.523.143 I llama_context: n_ctx_per_seq = 128
0.00.523.143 I llama_context: n_batch       = 128
0.00.523.144 I llama_context: n_ubatch      = 128
0.00.523.144 I llama_context: causal_attn   = 1
0.00.523.144 I llama_context: flash_attn    = 0
0.00.523.147 I llama_context: freq_base     = 10000.0
0.00.523.147 I llama_context: freq_scale    = 1
0.00.523.148 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.150 I ggml_metal_init: allocating
0.00.523.268 I ggml_metal_init: found device: Apple M4
0.00.523.293 I ggml_metal_init: picking default device: Apple M4
0.00.524.966 I ggml_metal_load_library: using embedded metal library
0.00.531.596 I ggml_metal_init: GPU name:   Apple M4
0.00.531.604 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.605 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.606 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.607 I ggml_metal_init: simdgroup reduction   = true
0.00.531.607 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.607 I ggml_metal_init: has residency sets    = true
0.00.531.608 I ggml_metal_init: has bfloat            = true
0.00.531.608 I ggml_metal_init: use bfloat            = true
0.00.531.609 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.614 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.553.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.181 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.556.672 I init:      Metal KV buffer size =    24.00 MiB
0.00.556.675 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.565.052 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.565.054 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.565.054 I llama_context: graph nodes  = 1015
0.00.565.054 I llama_context: graph splits = 2
0.00.565.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.565.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.308 I 
0.00.590.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.590.370 I perplexity: tokenizing the input ..
0.00.595.162 I perplexity: tokenization took 4.79 ms
0.00.595.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.672 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.728.008 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.728.022 I llama_perf_context_print:        load time =     581.34 ms
0.00.728.023 I llama_perf_context_print: prompt eval time =     131.27 ms /   128 tokens (    1.03 ms per token,   975.07 tokens per second)
0.00.728.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.024 I llama_perf_context_print:       total time =     137.72 ms /   129 tokens
0.00.728.499 I ggml_metal_free: deallocating

real	0m0.744s
user	0m0.081s
sys	0m0.121s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5056 (0364178c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.797 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.990 I llama_model_loader: - type  f32:  194 tensors
0.00.025.990 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.991 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.991 I print_info: file format = GGUF V3 (latest)
0.00.025.992 I print_info: file type   = Q5_K - Medium
0.00.025.992 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.943 I load: special tokens cache size = 25
0.00.040.192 I load: token to piece cache size = 0.2984 MB
0.00.040.206 I print_info: arch             = gptneox
0.00.040.207 I print_info: vocab_only       = 0
0.00.040.207 I print_info: n_ctx_train      = 2048
0.00.040.207 I print_info: n_embd           = 2048
0.00.040.207 I print_info: n_layer          = 24
0.00.040.210 I print_info: n_head           = 16
0.00.040.211 I print_info: n_head_kv        = 16
0.00.040.211 I print_info: n_rot            = 32
0.00.040.211 I print_info: n_swa            = 0
0.00.040.211 I print_info: n_swa_pattern    = 1
0.00.040.211 I print_info: n_embd_head_k    = 128
0.00.040.212 I print_info: n_embd_head_v    = 128
0.00.040.212 I print_info: n_gqa            = 1
0.00.040.213 I print_info: n_embd_k_gqa     = 2048
0.00.040.214 I print_info: n_embd_v_gqa     = 2048
0.00.040.215 I print_info: f_norm_eps       = 1.0e-05
0.00.040.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.216 I print_info: f_logit_scale    = 0.0e+00
0.00.040.216 I print_info: f_attn_scale     = 0.0e+00
0.00.040.217 I print_info: n_ff             = 8192
0.00.040.217 I print_info: n_expert         = 0
0.00.040.217 I print_info: n_expert_used    = 0
0.00.040.218 I print_info: causal attn      = 1
0.00.040.219 I print_info: pooling type     = 0
0.00.040.219 I print_info: rope type        = 2
0.00.040.220 I print_info: rope scaling     = linear
0.00.040.220 I print_info: freq_base_train  = 10000.0
0.00.040.220 I print_info: freq_scale_train = 1
0.00.040.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.220 I print_info: rope_finetuned   = unknown
0.00.040.221 I print_info: ssm_d_conv       = 0
0.00.040.222 I print_info: ssm_d_inner      = 0
0.00.040.222 I print_info: ssm_d_state      = 0
0.00.040.222 I print_info: ssm_dt_rank      = 0
0.00.040.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.222 I print_info: model type       = 1.4B
0.00.040.223 I print_info: model params     = 1.41 B
0.00.040.223 I print_info: general.name     = 1.4B
0.00.040.223 I print_info: vocab type       = BPE
0.00.040.223 I print_info: n_vocab          = 50304
0.00.040.223 I print_info: n_merges         = 50009
0.00.040.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.225 I print_info: LF token         = 187 'Ċ'
0.00.040.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.226 I print_info: max token length = 1024
0.00.040.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.672 I load_tensors: offloading output layer to GPU
0.00.605.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.704 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.605.705 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.607.269 I llama_context: constructing llama_context
0.00.607.277 I llama_context: n_seq_max     = 1
0.00.607.278 I llama_context: n_ctx         = 2048
0.00.607.278 I llama_context: n_ctx_per_seq = 2048
0.00.607.279 I llama_context: n_batch       = 2048
0.00.607.279 I llama_context: n_ubatch      = 512
0.00.607.279 I llama_context: causal_attn   = 1
0.00.607.279 I llama_context: flash_attn    = 0
0.00.607.280 I llama_context: freq_base     = 10000.0
0.00.607.281 I llama_context: freq_scale    = 1
0.00.607.284 I ggml_metal_init: allocating
0.00.607.334 I ggml_metal_init: found device: Apple M4
0.00.607.376 I ggml_metal_init: picking default device: Apple M4
0.00.608.912 I ggml_metal_load_library: using embedded metal library
0.00.616.383 I ggml_metal_init: GPU name:   Apple M4
0.00.616.388 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.388 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.389 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.390 I ggml_metal_init: simdgroup reduction   = true
0.00.616.390 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.390 I ggml_metal_init: has residency sets    = true
0.00.616.390 I ggml_metal_init: has bfloat            = true
0.00.616.391 I ggml_metal_init: use bfloat            = true
0.00.616.392 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.393 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.017 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.689.035 I init:      Metal KV buffer size =   384.00 MiB
0.00.689.043 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.975 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.976 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.695.976 I llama_context: graph nodes  = 1015
0.00.695.976 I llama_context: graph splits = 2
0.00.695.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.416 I main: llama threadpool init, n_threads = 4
0.00.756.473 I 
0.00.756.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.756.491 I 
0.00.756.640 I sampler seed: 1234
0.00.756.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.688 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.586.626 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54953.56 tokens per second)
0.01.586.627 I llama_perf_context_print:        load time =     745.88 ms
0.01.586.629 I llama_perf_context_print: prompt eval time =      52.94 ms /     7 tokens (    7.56 ms per token,   132.22 tokens per second)
0.01.586.630 I llama_perf_context_print:        eval time =     774.70 ms /    63 runs   (   12.30 ms per token,    81.32 tokens per second)
0.01.586.630 I llama_perf_context_print:       total time =     830.95 ms /    70 tokens
0.01.587.036 I ggml_metal_free: deallocating

real	0m1.606s
user	0m0.115s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5056 (0364178c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.005 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.801 I llama_model_loader: - type  f32:  194 tensors
0.00.025.801 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.801 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.802 I print_info: file format = GGUF V3 (latest)
0.00.025.802 I print_info: file type   = Q5_K - Medium
0.00.025.804 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.331 I load: special tokens cache size = 25
0.00.040.174 I load: token to piece cache size = 0.2984 MB
0.00.040.192 I print_info: arch             = gptneox
0.00.040.193 I print_info: vocab_only       = 0
0.00.040.193 I print_info: n_ctx_train      = 2048
0.00.040.193 I print_info: n_embd           = 2048
0.00.040.193 I print_info: n_layer          = 24
0.00.040.197 I print_info: n_head           = 16
0.00.040.198 I print_info: n_head_kv        = 16
0.00.040.198 I print_info: n_rot            = 32
0.00.040.198 I print_info: n_swa            = 0
0.00.040.198 I print_info: n_swa_pattern    = 1
0.00.040.199 I print_info: n_embd_head_k    = 128
0.00.040.199 I print_info: n_embd_head_v    = 128
0.00.040.199 I print_info: n_gqa            = 1
0.00.040.200 I print_info: n_embd_k_gqa     = 2048
0.00.040.200 I print_info: n_embd_v_gqa     = 2048
0.00.040.201 I print_info: f_norm_eps       = 1.0e-05
0.00.040.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.204 I print_info: f_logit_scale    = 0.0e+00
0.00.040.205 I print_info: f_attn_scale     = 0.0e+00
0.00.040.205 I print_info: n_ff             = 8192
0.00.040.205 I print_info: n_expert         = 0
0.00.040.206 I print_info: n_expert_used    = 0
0.00.040.207 I print_info: causal attn      = 1
0.00.040.207 I print_info: pooling type     = 0
0.00.040.207 I print_info: rope type        = 2
0.00.040.208 I print_info: rope scaling     = linear
0.00.040.208 I print_info: freq_base_train  = 10000.0
0.00.040.208 I print_info: freq_scale_train = 1
0.00.040.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.209 I print_info: rope_finetuned   = unknown
0.00.040.209 I print_info: ssm_d_conv       = 0
0.00.040.209 I print_info: ssm_d_inner      = 0
0.00.040.209 I print_info: ssm_d_state      = 0
0.00.040.209 I print_info: ssm_dt_rank      = 0
0.00.040.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.209 I print_info: model type       = 1.4B
0.00.040.210 I print_info: model params     = 1.41 B
0.00.040.210 I print_info: general.name     = 1.4B
0.00.040.211 I print_info: vocab type       = BPE
0.00.040.211 I print_info: n_vocab          = 50304
0.00.040.211 I print_info: n_merges         = 50009
0.00.040.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.212 I print_info: LF token         = 187 'Ċ'
0.00.040.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.212 I print_info: max token length = 1024
0.00.040.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.331 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.344 I load_tensors: offloading output layer to GPU
0.00.617.345 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.377 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.617.378 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.619.057 I llama_context: constructing llama_context
0.00.619.063 I llama_context: n_seq_max     = 1
0.00.619.063 I llama_context: n_ctx         = 128
0.00.619.064 I llama_context: n_ctx_per_seq = 128
0.00.619.064 I llama_context: n_batch       = 128
0.00.619.065 I llama_context: n_ubatch      = 128
0.00.619.065 I llama_context: causal_attn   = 1
0.00.619.065 I llama_context: flash_attn    = 0
0.00.619.066 I llama_context: freq_base     = 10000.0
0.00.619.067 I llama_context: freq_scale    = 1
0.00.619.068 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.080 I ggml_metal_init: allocating
0.00.619.126 I ggml_metal_init: found device: Apple M4
0.00.619.141 I ggml_metal_init: picking default device: Apple M4
0.00.620.427 I ggml_metal_load_library: using embedded metal library
0.00.627.396 I ggml_metal_init: GPU name:   Apple M4
0.00.627.400 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.401 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.402 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.402 I ggml_metal_init: simdgroup reduction   = true
0.00.627.403 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.403 I ggml_metal_init: has residency sets    = true
0.00.627.403 I ggml_metal_init: has bfloat            = true
0.00.627.403 I ggml_metal_init: use bfloat            = true
0.00.627.405 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.411 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.287 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.649.901 I init:      Metal KV buffer size =    24.00 MiB
0.00.649.908 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.562 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.658.563 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.658.564 I llama_context: graph nodes  = 1015
0.00.658.564 I llama_context: graph splits = 2
0.00.658.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.739 I 
0.00.691.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.691.809 I perplexity: tokenizing the input ..
0.00.696.022 I perplexity: tokenization took 4.211 ms
0.00.696.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.997 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.833.335 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.833.346 I llama_perf_context_print:        load time =     681.72 ms
0.00.833.347 I llama_perf_context_print: prompt eval time =     135.74 ms /   128 tokens (    1.06 ms per token,   942.98 tokens per second)
0.00.833.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.348 I llama_perf_context_print:       total time =     141.61 ms /   129 tokens
0.00.833.856 I ggml_metal_free: deallocating

real	0m0.851s
user	0m0.079s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5056 (0364178c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.818 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.418 I llama_model_loader: - type  f32:  194 tensors
0.00.025.418 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.419 I print_info: file format = GGUF V3 (latest)
0.00.025.419 I print_info: file type   = Q6_K
0.00.025.420 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.700 I load: special tokens cache size = 25
0.00.039.732 I load: token to piece cache size = 0.2984 MB
0.00.039.746 I print_info: arch             = gptneox
0.00.039.748 I print_info: vocab_only       = 0
0.00.039.748 I print_info: n_ctx_train      = 2048
0.00.039.748 I print_info: n_embd           = 2048
0.00.039.748 I print_info: n_layer          = 24
0.00.039.751 I print_info: n_head           = 16
0.00.039.752 I print_info: n_head_kv        = 16
0.00.039.752 I print_info: n_rot            = 32
0.00.039.752 I print_info: n_swa            = 0
0.00.039.752 I print_info: n_swa_pattern    = 1
0.00.039.753 I print_info: n_embd_head_k    = 128
0.00.039.753 I print_info: n_embd_head_v    = 128
0.00.039.753 I print_info: n_gqa            = 1
0.00.039.754 I print_info: n_embd_k_gqa     = 2048
0.00.039.755 I print_info: n_embd_v_gqa     = 2048
0.00.039.755 I print_info: f_norm_eps       = 1.0e-05
0.00.039.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.757 I print_info: f_logit_scale    = 0.0e+00
0.00.039.757 I print_info: f_attn_scale     = 0.0e+00
0.00.039.757 I print_info: n_ff             = 8192
0.00.039.758 I print_info: n_expert         = 0
0.00.039.758 I print_info: n_expert_used    = 0
0.00.039.758 I print_info: causal attn      = 1
0.00.039.758 I print_info: pooling type     = 0
0.00.039.758 I print_info: rope type        = 2
0.00.039.758 I print_info: rope scaling     = linear
0.00.039.759 I print_info: freq_base_train  = 10000.0
0.00.039.759 I print_info: freq_scale_train = 1
0.00.039.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.759 I print_info: rope_finetuned   = unknown
0.00.039.759 I print_info: ssm_d_conv       = 0
0.00.039.759 I print_info: ssm_d_inner      = 0
0.00.039.759 I print_info: ssm_d_state      = 0
0.00.039.760 I print_info: ssm_dt_rank      = 0
0.00.039.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.760 I print_info: model type       = 1.4B
0.00.039.760 I print_info: model params     = 1.41 B
0.00.039.760 I print_info: general.name     = 1.4B
0.00.039.761 I print_info: vocab type       = BPE
0.00.039.761 I print_info: n_vocab          = 50304
0.00.039.761 I print_info: n_merges         = 50009
0.00.039.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.765 I print_info: LF token         = 187 'Ċ'
0.00.039.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.765 I print_info: max token length = 1024
0.00.039.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.142 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.147 I load_tensors: offloading output layer to GPU
0.00.661.148 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.171 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.661.172 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.662.522 I llama_context: constructing llama_context
0.00.662.524 I llama_context: n_seq_max     = 1
0.00.662.524 I llama_context: n_ctx         = 2048
0.00.662.525 I llama_context: n_ctx_per_seq = 2048
0.00.662.525 I llama_context: n_batch       = 2048
0.00.662.525 I llama_context: n_ubatch      = 512
0.00.662.526 I llama_context: causal_attn   = 1
0.00.662.526 I llama_context: flash_attn    = 0
0.00.662.527 I llama_context: freq_base     = 10000.0
0.00.662.528 I llama_context: freq_scale    = 1
0.00.662.529 I ggml_metal_init: allocating
0.00.662.547 I ggml_metal_init: found device: Apple M4
0.00.662.558 I ggml_metal_init: picking default device: Apple M4
0.00.663.858 I ggml_metal_load_library: using embedded metal library
0.00.670.801 I ggml_metal_init: GPU name:   Apple M4
0.00.670.805 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.805 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.806 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.806 I ggml_metal_init: simdgroup reduction   = true
0.00.670.807 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.807 I ggml_metal_init: has residency sets    = true
0.00.670.807 I ggml_metal_init: has bfloat            = true
0.00.670.807 I ggml_metal_init: use bfloat            = true
0.00.670.808 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.810 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.208 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.737.485 I init:      Metal KV buffer size =   384.00 MiB
0.00.737.492 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.937 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.744.938 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.744.939 I llama_context: graph nodes  = 1015
0.00.744.939 I llama_context: graph splits = 2
0.00.744.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.991 I main: llama threadpool init, n_threads = 4
0.00.815.036 I 
0.00.815.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.815.051 I 
0.00.815.207 I sampler seed: 1234
0.00.815.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.238 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.709.275 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57911.91 tokens per second)
0.01.709.275 I llama_perf_context_print:        load time =     805.37 ms
0.01.709.277 I llama_perf_context_print: prompt eval time =      57.55 ms /     7 tokens (    8.22 ms per token,   121.62 tokens per second)
0.01.709.278 I llama_perf_context_print:        eval time =     834.39 ms /    63 runs   (   13.24 ms per token,    75.50 tokens per second)
0.01.709.278 I llama_perf_context_print:       total time =     895.08 ms /    70 tokens
0.01.709.721 I ggml_metal_free: deallocating

real	0m1.727s
user	0m0.112s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5056 (0364178c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.935 I llama_model_loader: - type  f32:  194 tensors
0.00.024.935 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.936 I print_info: file format = GGUF V3 (latest)
0.00.024.937 I print_info: file type   = Q6_K
0.00.024.938 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.459 I load: special tokens cache size = 25
0.00.039.590 I load: token to piece cache size = 0.2984 MB
0.00.039.607 I print_info: arch             = gptneox
0.00.039.608 I print_info: vocab_only       = 0
0.00.039.608 I print_info: n_ctx_train      = 2048
0.00.039.608 I print_info: n_embd           = 2048
0.00.039.609 I print_info: n_layer          = 24
0.00.039.613 I print_info: n_head           = 16
0.00.039.613 I print_info: n_head_kv        = 16
0.00.039.613 I print_info: n_rot            = 32
0.00.039.614 I print_info: n_swa            = 0
0.00.039.614 I print_info: n_swa_pattern    = 1
0.00.039.614 I print_info: n_embd_head_k    = 128
0.00.039.614 I print_info: n_embd_head_v    = 128
0.00.039.615 I print_info: n_gqa            = 1
0.00.039.615 I print_info: n_embd_k_gqa     = 2048
0.00.039.616 I print_info: n_embd_v_gqa     = 2048
0.00.039.616 I print_info: f_norm_eps       = 1.0e-05
0.00.039.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.617 I print_info: f_logit_scale    = 0.0e+00
0.00.039.620 I print_info: f_attn_scale     = 0.0e+00
0.00.039.621 I print_info: n_ff             = 8192
0.00.039.621 I print_info: n_expert         = 0
0.00.039.621 I print_info: n_expert_used    = 0
0.00.039.621 I print_info: causal attn      = 1
0.00.039.621 I print_info: pooling type     = 0
0.00.039.621 I print_info: rope type        = 2
0.00.039.621 I print_info: rope scaling     = linear
0.00.039.622 I print_info: freq_base_train  = 10000.0
0.00.039.622 I print_info: freq_scale_train = 1
0.00.039.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.622 I print_info: rope_finetuned   = unknown
0.00.039.622 I print_info: ssm_d_conv       = 0
0.00.039.623 I print_info: ssm_d_inner      = 0
0.00.039.628 I print_info: ssm_d_state      = 0
0.00.039.629 I print_info: ssm_dt_rank      = 0
0.00.039.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.630 I print_info: model type       = 1.4B
0.00.039.630 I print_info: model params     = 1.41 B
0.00.039.630 I print_info: general.name     = 1.4B
0.00.039.631 I print_info: vocab type       = BPE
0.00.039.631 I print_info: n_vocab          = 50304
0.00.039.631 I print_info: n_merges         = 50009
0.00.039.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.632 I print_info: LF token         = 187 'Ċ'
0.00.039.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.632 I print_info: max token length = 1024
0.00.039.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.949 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.957 I load_tensors: offloading output layer to GPU
0.00.631.958 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.989 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.631.991 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.633.430 I llama_context: constructing llama_context
0.00.633.432 I llama_context: n_seq_max     = 1
0.00.633.433 I llama_context: n_ctx         = 128
0.00.633.433 I llama_context: n_ctx_per_seq = 128
0.00.633.433 I llama_context: n_batch       = 128
0.00.633.434 I llama_context: n_ubatch      = 128
0.00.633.434 I llama_context: causal_attn   = 1
0.00.633.434 I llama_context: flash_attn    = 0
0.00.633.436 I llama_context: freq_base     = 10000.0
0.00.633.436 I llama_context: freq_scale    = 1
0.00.633.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.633.438 I ggml_metal_init: allocating
0.00.633.484 I ggml_metal_init: found device: Apple M4
0.00.633.495 I ggml_metal_init: picking default device: Apple M4
0.00.634.921 I ggml_metal_load_library: using embedded metal library
0.00.641.504 I ggml_metal_init: GPU name:   Apple M4
0.00.641.508 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.509 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.510 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.510 I ggml_metal_init: simdgroup reduction   = true
0.00.641.510 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.511 I ggml_metal_init: has residency sets    = true
0.00.641.511 I ggml_metal_init: has bfloat            = true
0.00.641.511 I ggml_metal_init: use bfloat            = true
0.00.641.512 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.514 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.916 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.663.274 I init:      Metal KV buffer size =    24.00 MiB
0.00.663.277 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.671.886 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.671.888 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.671.888 I llama_context: graph nodes  = 1015
0.00.671.888 I llama_context: graph splits = 2
0.00.671.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.671.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.944 I 
0.00.708.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.708.994 I perplexity: tokenizing the input ..
0.00.713.959 I perplexity: tokenization took 4.962 ms
0.00.713.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.857.103 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.858.441 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.858.457 I llama_perf_context_print:        load time =     699.82 ms
0.00.858.458 I llama_perf_context_print: prompt eval time =     142.91 ms /   128 tokens (    1.12 ms per token,   895.68 tokens per second)
0.00.858.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.459 I llama_perf_context_print:       total time =     149.52 ms /   129 tokens
0.00.858.949 I ggml_metal_free: deallocating

real	0m0.874s
user	0m0.079s
sys	0m0.155s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.194 I build: 5056 (0364178c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.328 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.883 I llama_model_loader: - type  f32:  194 tensors
0.00.056.884 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.885 I print_info: file format = GGUF V3 (latest)
0.00.056.889 I print_info: file type   = Q4_0
0.00.056.891 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.556 I load: special tokens cache size = 25
0.00.079.075 I load: token to piece cache size = 0.2984 MB
0.00.079.089 I print_info: arch             = gptneox
0.00.079.091 I print_info: vocab_only       = 0
0.00.079.091 I print_info: n_ctx_train      = 2048
0.00.079.091 I print_info: n_embd           = 2048
0.00.079.092 I print_info: n_layer          = 24
0.00.079.095 I print_info: n_head           = 16
0.00.079.096 I print_info: n_head_kv        = 16
0.00.079.096 I print_info: n_rot            = 32
0.00.079.096 I print_info: n_swa            = 0
0.00.079.096 I print_info: n_swa_pattern    = 1
0.00.079.096 I print_info: n_embd_head_k    = 128
0.00.079.096 I print_info: n_embd_head_v    = 128
0.00.079.097 I print_info: n_gqa            = 1
0.00.079.098 I print_info: n_embd_k_gqa     = 2048
0.00.079.099 I print_info: n_embd_v_gqa     = 2048
0.00.079.099 I print_info: f_norm_eps       = 1.0e-05
0.00.079.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.100 I print_info: f_logit_scale    = 0.0e+00
0.00.079.100 I print_info: f_attn_scale     = 0.0e+00
0.00.079.101 I print_info: n_ff             = 8192
0.00.079.101 I print_info: n_expert         = 0
0.00.079.102 I print_info: n_expert_used    = 0
0.00.079.102 I print_info: causal attn      = 1
0.00.079.102 I print_info: pooling type     = 0
0.00.079.102 I print_info: rope type        = 2
0.00.079.102 I print_info: rope scaling     = linear
0.00.079.103 I print_info: freq_base_train  = 10000.0
0.00.079.103 I print_info: freq_scale_train = 1
0.00.079.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.104 I print_info: rope_finetuned   = unknown
0.00.079.104 I print_info: ssm_d_conv       = 0
0.00.079.104 I print_info: ssm_d_inner      = 0
0.00.079.104 I print_info: ssm_d_state      = 0
0.00.079.104 I print_info: ssm_dt_rank      = 0
0.00.079.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.105 I print_info: model type       = 1.4B
0.00.079.105 I print_info: model params     = 1.41 B
0.00.079.105 I print_info: general.name     = 1.4B
0.00.079.106 I print_info: vocab type       = BPE
0.00.079.106 I print_info: n_vocab          = 50304
0.00.079.106 I print_info: n_merges         = 50009
0.00.079.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.108 I print_info: LF token         = 187 'Ċ'
0.00.079.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.108 I print_info: max token length = 1024
0.00.079.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.774 I load_tensors: offloading output layer to GPU
0.00.655.775 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.815 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.655.818 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.657.280 I llama_context: constructing llama_context
0.00.657.283 I llama_context: n_seq_max     = 1
0.00.657.284 I llama_context: n_ctx         = 2048
0.00.657.284 I llama_context: n_ctx_per_seq = 2048
0.00.657.285 I llama_context: n_batch       = 2048
0.00.657.285 I llama_context: n_ubatch      = 512
0.00.657.285 I llama_context: causal_attn   = 1
0.00.657.286 I llama_context: flash_attn    = 0
0.00.657.288 I llama_context: freq_base     = 10000.0
0.00.657.288 I llama_context: freq_scale    = 1
0.00.657.291 I ggml_metal_init: allocating
0.00.657.366 I ggml_metal_init: found device: Apple M4
0.00.657.380 I ggml_metal_init: picking default device: Apple M4
0.00.658.978 I ggml_metal_load_library: using embedded metal library
0.00.665.563 I ggml_metal_init: GPU name:   Apple M4
0.00.665.569 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.570 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.571 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.572 I ggml_metal_init: simdgroup reduction   = true
0.00.665.572 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.573 I ggml_metal_init: has residency sets    = true
0.00.665.573 I ggml_metal_init: has bfloat            = true
0.00.665.573 I ggml_metal_init: use bfloat            = true
0.00.665.574 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.577 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.940 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.739.620 I init:      Metal KV buffer size =   384.00 MiB
0.00.739.626 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.746.947 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.746.948 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.746.948 I llama_context: graph nodes  = 1015
0.00.746.948 I llama_context: graph splits = 2
0.00.746.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.038.220 I llama_context: constructing llama_context
0.01.038.222 I llama_context: n_seq_max     = 1
0.01.038.222 I llama_context: n_ctx         = 2048
0.01.038.222 I llama_context: n_ctx_per_seq = 2048
0.01.038.222 I llama_context: n_batch       = 2048
0.01.038.223 I llama_context: n_ubatch      = 512
0.01.038.223 I llama_context: causal_attn   = 1
0.01.038.223 I llama_context: flash_attn    = 0
0.01.038.224 I llama_context: freq_base     = 10000.0
0.01.038.225 I llama_context: freq_scale    = 1
0.01.038.225 I ggml_metal_init: allocating
0.01.038.253 I ggml_metal_init: found device: Apple M4
0.01.038.261 I ggml_metal_init: picking default device: Apple M4
0.01.038.395 I ggml_metal_init: GPU name:   Apple M4
0.01.038.396 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.038.396 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.038.397 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.038.397 I ggml_metal_init: simdgroup reduction   = true
0.01.038.397 I ggml_metal_init: simdgroup matrix mul. = true
0.01.038.397 I ggml_metal_init: has residency sets    = true
0.01.038.397 I ggml_metal_init: has bfloat            = true
0.01.038.397 I ggml_metal_init: use bfloat            = true
0.01.038.397 I ggml_metal_init: hasUnifiedMemory      = true
0.01.038.398 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.039.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.362 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.065.970 I init:      Metal KV buffer size =   384.00 MiB
0.01.065.976 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.072.249 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.072.251 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.072.251 I llama_context: graph nodes  = 1015
0.01.072.251 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.306.726 I llama_context: constructing llama_context
0.01.306.728 I llama_context: n_seq_max     = 1
0.01.306.728 I llama_context: n_ctx         = 2048
0.01.306.728 I llama_context: n_ctx_per_seq = 2048
0.01.306.729 I llama_context: n_batch       = 2048
0.01.306.729 I llama_context: n_ubatch      = 512
0.01.306.729 I llama_context: causal_attn   = 1
0.01.306.729 I llama_context: flash_attn    = 0
0.01.306.730 I llama_context: freq_base     = 10000.0
0.01.306.730 I llama_context: freq_scale    = 1
0.01.306.731 I ggml_metal_init: allocating
0.01.306.745 I ggml_metal_init: found device: Apple M4
0.01.306.750 I ggml_metal_init: picking default device: Apple M4
0.01.306.850 I ggml_metal_init: GPU name:   Apple M4
0.01.306.851 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.306.851 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.306.852 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.306.852 I ggml_metal_init: simdgroup reduction   = true
0.01.306.852 I ggml_metal_init: simdgroup matrix mul. = true
0.01.306.852 I ggml_metal_init: has residency sets    = true
0.01.306.852 I ggml_metal_init: has bfloat            = true
0.01.306.852 I ggml_metal_init: use bfloat            = true
0.01.306.853 I ggml_metal_init: hasUnifiedMemory      = true
0.01.306.853 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.307.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.307.649 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.334.985 I init:      Metal KV buffer size =   384.00 MiB
0.01.334.991 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.340.965 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.340.966 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.340.967 I llama_context: graph nodes  = 1015
0.01.340.967 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.581.139 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.774s
user	0m0.266s
sys	0m0.320s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.054 I build: 5056 (0364178c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.845 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.971 I llama_model_loader: - type  f32:  194 tensors
0.00.025.971 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.972 I print_info: file format = GGUF V3 (latest)
0.00.025.972 I print_info: file type   = Q4_0
0.00.025.979 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.021 I load: special tokens cache size = 25
0.00.039.830 I load: token to piece cache size = 0.2984 MB
0.00.039.844 I print_info: arch             = gptneox
0.00.039.845 I print_info: vocab_only       = 0
0.00.039.845 I print_info: n_ctx_train      = 2048
0.00.039.845 I print_info: n_embd           = 2048
0.00.039.846 I print_info: n_layer          = 24
0.00.039.849 I print_info: n_head           = 16
0.00.039.849 I print_info: n_head_kv        = 16
0.00.039.849 I print_info: n_rot            = 32
0.00.039.850 I print_info: n_swa            = 0
0.00.039.850 I print_info: n_swa_pattern    = 1
0.00.039.850 I print_info: n_embd_head_k    = 128
0.00.039.850 I print_info: n_embd_head_v    = 128
0.00.039.851 I print_info: n_gqa            = 1
0.00.039.851 I print_info: n_embd_k_gqa     = 2048
0.00.039.852 I print_info: n_embd_v_gqa     = 2048
0.00.039.853 I print_info: f_norm_eps       = 1.0e-05
0.00.039.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.854 I print_info: f_logit_scale    = 0.0e+00
0.00.039.854 I print_info: f_attn_scale     = 0.0e+00
0.00.039.854 I print_info: n_ff             = 8192
0.00.039.855 I print_info: n_expert         = 0
0.00.039.855 I print_info: n_expert_used    = 0
0.00.039.855 I print_info: causal attn      = 1
0.00.039.855 I print_info: pooling type     = 0
0.00.039.855 I print_info: rope type        = 2
0.00.039.855 I print_info: rope scaling     = linear
0.00.039.856 I print_info: freq_base_train  = 10000.0
0.00.039.856 I print_info: freq_scale_train = 1
0.00.039.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.856 I print_info: rope_finetuned   = unknown
0.00.039.856 I print_info: ssm_d_conv       = 0
0.00.039.857 I print_info: ssm_d_inner      = 0
0.00.039.861 I print_info: ssm_d_state      = 0
0.00.039.861 I print_info: ssm_dt_rank      = 0
0.00.039.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.862 I print_info: model type       = 1.4B
0.00.039.862 I print_info: model params     = 1.41 B
0.00.039.862 I print_info: general.name     = 1.4B
0.00.039.862 I print_info: vocab type       = BPE
0.00.039.862 I print_info: n_vocab          = 50304
0.00.039.863 I print_info: n_merges         = 50009
0.00.039.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.864 I print_info: LF token         = 187 'Ċ'
0.00.039.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.864 I print_info: max token length = 1024
0.00.039.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.137 I load_tensors: offloading output layer to GPU
0.00.051.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.149 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.150 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.051.513 I llama_context: constructing llama_context
0.00.051.513 I llama_context: n_seq_max     = 1
0.00.051.514 I llama_context: n_ctx         = 2048
0.00.051.514 I llama_context: n_ctx_per_seq = 2048
0.00.051.514 I llama_context: n_batch       = 2048
0.00.051.514 I llama_context: n_ubatch      = 512
0.00.051.514 I llama_context: causal_attn   = 1
0.00.051.514 I llama_context: flash_attn    = 1
0.00.051.515 I llama_context: freq_base     = 10000.0
0.00.051.515 I llama_context: freq_scale    = 1
0.00.051.516 I ggml_metal_init: allocating
0.00.051.526 I ggml_metal_init: found device: Apple M4
0.00.051.532 I ggml_metal_init: picking default device: Apple M4
0.00.052.032 I ggml_metal_load_library: using embedded metal library
0.00.054.635 I ggml_metal_init: GPU name:   Apple M4
0.00.054.637 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.637 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.637 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.638 I ggml_metal_init: simdgroup reduction   = true
0.00.054.638 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.638 I ggml_metal_init: has residency sets    = true
0.00.054.638 I ggml_metal_init: has bfloat            = true
0.00.054.638 I ggml_metal_init: use bfloat            = true
0.00.054.639 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.640 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.065.865 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.097.003 I init:      Metal KV buffer size =   384.00 MiB
0.00.097.009 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.206 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.103.207 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.103.207 I llama_context: graph nodes  = 920
0.00.103.207 I llama_context: graph splits = 2
0.00.103.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.389.072 I llama_context: constructing llama_context
0.00.389.074 I llama_context: n_seq_max     = 1
0.00.389.074 I llama_context: n_ctx         = 2048
0.00.389.074 I llama_context: n_ctx_per_seq = 2048
0.00.389.074 I llama_context: n_batch       = 2048
0.00.389.075 I llama_context: n_ubatch      = 512
0.00.389.075 I llama_context: causal_attn   = 1
0.00.389.075 I llama_context: flash_attn    = 1
0.00.389.076 I llama_context: freq_base     = 10000.0
0.00.389.077 I llama_context: freq_scale    = 1
0.00.389.077 I ggml_metal_init: allocating
0.00.389.099 I ggml_metal_init: found device: Apple M4
0.00.389.104 I ggml_metal_init: picking default device: Apple M4
0.00.389.238 I ggml_metal_init: GPU name:   Apple M4
0.00.389.240 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.389.240 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.389.240 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.389.240 I ggml_metal_init: simdgroup reduction   = true
0.00.389.240 I ggml_metal_init: simdgroup matrix mul. = true
0.00.389.241 I ggml_metal_init: has residency sets    = true
0.00.389.241 I ggml_metal_init: has bfloat            = true
0.00.389.241 I ggml_metal_init: use bfloat            = true
0.00.389.241 I ggml_metal_init: hasUnifiedMemory      = true
0.00.389.241 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.390.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.390.077 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.416.790 I init:      Metal KV buffer size =   384.00 MiB
0.00.416.794 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.091 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.422.092 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.422.092 I llama_context: graph nodes  = 920
0.00.422.092 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.656.076 I llama_context: constructing llama_context
0.00.656.077 I llama_context: n_seq_max     = 1
0.00.656.077 I llama_context: n_ctx         = 2048
0.00.656.078 I llama_context: n_ctx_per_seq = 2048
0.00.656.078 I llama_context: n_batch       = 2048
0.00.656.078 I llama_context: n_ubatch      = 512
0.00.656.078 I llama_context: causal_attn   = 1
0.00.656.078 I llama_context: flash_attn    = 1
0.00.656.079 I llama_context: freq_base     = 10000.0
0.00.656.080 I llama_context: freq_scale    = 1
0.00.656.080 I ggml_metal_init: allocating
0.00.656.091 I ggml_metal_init: found device: Apple M4
0.00.656.096 I ggml_metal_init: picking default device: Apple M4
0.00.656.186 I ggml_metal_init: GPU name:   Apple M4
0.00.656.187 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.188 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.188 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.188 I ggml_metal_init: simdgroup reduction   = true
0.00.656.188 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.188 I ggml_metal_init: has residency sets    = true
0.00.656.188 I ggml_metal_init: has bfloat            = true
0.00.656.189 I ggml_metal_init: use bfloat            = true
0.00.656.189 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.189 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.066 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.684.872 I init:      Metal KV buffer size =   384.00 MiB
0.00.684.879 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.423 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.691.424 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.691.424 I llama_context: graph nodes  = 920
0.00.691.424 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.928.771 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.952s
user	0m0.217s
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
2/2 Test #27: test-autorelease .................   Passed    1.67 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.10 sec*proc (2 tests)

Total Test time (real) =   2.12 sec
        2.14 real         0.70 user         0.24 sys
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
        0.57 real         0.13 user         0.09 sys
```
