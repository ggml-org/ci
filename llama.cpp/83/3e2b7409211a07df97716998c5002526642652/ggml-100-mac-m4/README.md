## Summary

- status:  SUCCESS ✅
- runtime: 787.96
- date:    Wed Apr  2 06:46:13 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/833e2b7409211a07df97716998c5002526642652
- author:  Georgi Gerganov
```
model : print tensor size during load (#12711)

* model : print tensor size during load

* cont : fix units MB -> MiB

Co-authored-by: Diego Devesa <slarengh@gmail.com>

---------

Co-authored-by: Diego Devesa <slarengh@gmail.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.99 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.09 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  157.05 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.52 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 219.51 sec*proc (29 tests)

Total Test time (real) = 219.52 sec

real	3m39.598s
user	7m0.651s
sys	0m8.512s
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.66 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.61 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.16 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.00 sec*proc (29 tests)

Total Test time (real) =  55.01 sec

real	0m55.025s
user	1m8.575s
sys	0m7.577s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.250 I build: 5029 (833e2b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.848 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.540 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.027.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.551 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.027.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.552 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.027.553 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.027.554 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.027.559 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.027.560 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.027.560 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.027.561 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.027.562 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.027.565 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.027.566 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.027.567 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.027.567 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.027.568 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.569 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.027.569 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.032.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.034.142 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.145 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.034.145 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.034.146 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.034.146 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.034.147 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.034.148 I llama_model_loader: - type  f32:  124 tensors
0.00.034.148 I llama_model_loader: - type  f16:   73 tensors
0.00.034.149 I print_info: file format = GGUF V3 (latest)
0.00.034.150 I print_info: file type   = F16
0.00.034.151 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.038.814 I load: special tokens cache size = 5
0.00.041.226 I load: token to piece cache size = 0.2032 MB
0.00.041.257 I print_info: arch             = bert
0.00.041.258 I print_info: vocab_only       = 0
0.00.041.259 I print_info: n_ctx_train      = 512
0.00.041.259 I print_info: n_embd           = 384
0.00.041.259 I print_info: n_layer          = 12
0.00.041.263 I print_info: n_head           = 12
0.00.041.264 I print_info: n_head_kv        = 12
0.00.041.264 I print_info: n_rot            = 32
0.00.041.264 I print_info: n_swa            = 0
0.00.041.266 I print_info: n_swa_pattern    = 1
0.00.041.272 I print_info: n_embd_head_k    = 32
0.00.041.273 I print_info: n_embd_head_v    = 32
0.00.041.274 I print_info: n_gqa            = 1
0.00.041.275 I print_info: n_embd_k_gqa     = 384
0.00.041.276 I print_info: n_embd_v_gqa     = 384
0.00.041.277 I print_info: f_norm_eps       = 1.0e-12
0.00.041.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.278 I print_info: f_logit_scale    = 0.0e+00
0.00.041.279 I print_info: f_attn_scale     = 0.0e+00
0.00.041.280 I print_info: n_ff             = 1536
0.00.041.280 I print_info: n_expert         = 0
0.00.041.280 I print_info: n_expert_used    = 0
0.00.041.282 I print_info: causal attn      = 0
0.00.041.283 I print_info: pooling type     = 2
0.00.041.283 I print_info: rope type        = 2
0.00.041.283 I print_info: rope scaling     = linear
0.00.041.284 I print_info: freq_base_train  = 10000.0
0.00.041.284 I print_info: freq_scale_train = 1
0.00.041.284 I print_info: n_ctx_orig_yarn  = 512
0.00.041.285 I print_info: rope_finetuned   = unknown
0.00.041.285 I print_info: ssm_d_conv       = 0
0.00.041.285 I print_info: ssm_d_inner      = 0
0.00.041.288 I print_info: ssm_d_state      = 0
0.00.041.288 I print_info: ssm_dt_rank      = 0
0.00.041.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.288 I print_info: model type       = 33M
0.00.041.289 I print_info: model params     = 33.21 M
0.00.041.289 I print_info: general.name     = Bge Small
0.00.041.290 I print_info: vocab type       = WPM
0.00.041.290 I print_info: n_vocab          = 30522
0.00.041.290 I print_info: n_merges         = 0
0.00.041.291 I print_info: BOS token        = 101 '[CLS]'
0.00.041.291 I print_info: UNK token        = 100 '[UNK]'
0.00.041.293 I print_info: SEP token        = 102 '[SEP]'
0.00.041.294 I print_info: PAD token        = 0 '[PAD]'
0.00.041.299 I print_info: MASK token       = 103 '[MASK]'
0.00.041.300 I print_info: LF token         = 0 '[PAD]'
0.00.041.300 I print_info: max token length = 21
0.00.041.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.853 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.855 I load_tensors: offloading output layer to GPU
0.00.044.856 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.881 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.044.883 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.045.189 I llama_context: constructing llama_context
0.00.045.190 I llama_context: n_seq_max     = 1
0.00.045.190 I llama_context: n_ctx         = 512
0.00.045.191 I llama_context: n_ctx_per_seq = 512
0.00.045.191 I llama_context: n_batch       = 2048
0.00.045.191 I llama_context: n_ubatch      = 2048
0.00.045.192 I llama_context: causal_attn   = 0
0.00.045.192 I llama_context: flash_attn    = 0
0.00.045.192 I llama_context: freq_base     = 10000.0
0.00.045.193 I llama_context: freq_scale    = 1
0.00.045.193 I ggml_metal_init: allocating
0.00.045.198 I ggml_metal_init: found device: Apple M4
0.00.045.205 I ggml_metal_init: picking default device: Apple M4
0.00.045.939 I ggml_metal_load_library: using embedded metal library
0.00.050.674 I ggml_metal_init: GPU name:   Apple M4
0.00.050.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.050.677 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.050.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.050.678 I ggml_metal_init: simdgroup reduction   = true
0.00.050.678 I ggml_metal_init: simdgroup matrix mul. = true
0.00.050.678 I ggml_metal_init: has residency sets    = true
0.00.050.678 I ggml_metal_init: has bfloat            = true
0.00.050.678 I ggml_metal_init: use bfloat            = true
0.00.050.679 I ggml_metal_init: hasUnifiedMemory      = true
0.00.050.680 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.100 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.065.121 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.065.817 I init:      Metal KV buffer size =     9.00 MiB
0.00.065.819 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.069.497 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.069.499 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.069.499 I llama_context: graph nodes  = 417
0.00.069.499 I llama_context: graph splits = 2
0.00.069.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.069.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.075.069 I 
0.00.075.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.075.732 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.080.275 I llama_perf_context_print:        load time =      53.21 ms
0.00.080.276 I llama_perf_context_print: prompt eval time =       4.41 ms /     9 tokens (    0.49 ms per token,  2039.89 tokens per second)
0.00.080.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.080.277 I llama_perf_context_print:       total time =       5.20 ms /    10 tokens
0.00.080.551 I ggml_metal_free: deallocating

real	0m0.303s
user	0m0.056s
sys	0m0.042s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 5029 (833e2b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.292 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.680 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.685 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.686 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.687 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.687 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.688 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.688 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.691 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.691 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.691 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.697 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.697 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.698 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.698 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.698 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.698 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.900 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.477 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.478 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.478 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.479 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.479 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.479 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.479 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.480 I llama_model_loader: - type  f32:  124 tensors
0.00.015.480 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.481 I print_info: file format = GGUF V3 (latest)
0.00.015.482 I print_info: file type   = Q8_0
0.00.015.482 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.826 I load: special tokens cache size = 5
0.00.018.895 I load: token to piece cache size = 0.2032 MB
0.00.018.904 I print_info: arch             = bert
0.00.018.905 I print_info: vocab_only       = 0
0.00.018.905 I print_info: n_ctx_train      = 512
0.00.018.906 I print_info: n_embd           = 384
0.00.018.906 I print_info: n_layer          = 12
0.00.018.909 I print_info: n_head           = 12
0.00.018.909 I print_info: n_head_kv        = 12
0.00.018.909 I print_info: n_rot            = 32
0.00.018.909 I print_info: n_swa            = 0
0.00.018.910 I print_info: n_swa_pattern    = 1
0.00.018.910 I print_info: n_embd_head_k    = 32
0.00.018.910 I print_info: n_embd_head_v    = 32
0.00.018.910 I print_info: n_gqa            = 1
0.00.018.911 I print_info: n_embd_k_gqa     = 384
0.00.018.911 I print_info: n_embd_v_gqa     = 384
0.00.018.912 I print_info: f_norm_eps       = 1.0e-12
0.00.018.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.917 I print_info: f_logit_scale    = 0.0e+00
0.00.018.917 I print_info: f_attn_scale     = 0.0e+00
0.00.018.917 I print_info: n_ff             = 1536
0.00.018.918 I print_info: n_expert         = 0
0.00.018.918 I print_info: n_expert_used    = 0
0.00.018.918 I print_info: causal attn      = 0
0.00.018.918 I print_info: pooling type     = 2
0.00.018.918 I print_info: rope type        = 2
0.00.018.918 I print_info: rope scaling     = linear
0.00.018.919 I print_info: freq_base_train  = 10000.0
0.00.018.919 I print_info: freq_scale_train = 1
0.00.018.919 I print_info: n_ctx_orig_yarn  = 512
0.00.018.920 I print_info: rope_finetuned   = unknown
0.00.018.921 I print_info: ssm_d_conv       = 0
0.00.018.921 I print_info: ssm_d_inner      = 0
0.00.018.921 I print_info: ssm_d_state      = 0
0.00.018.921 I print_info: ssm_dt_rank      = 0
0.00.018.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.921 I print_info: model type       = 33M
0.00.018.922 I print_info: model params     = 33.21 M
0.00.018.922 I print_info: general.name     = Bge Small
0.00.018.922 I print_info: vocab type       = WPM
0.00.018.922 I print_info: n_vocab          = 30522
0.00.018.923 I print_info: n_merges         = 0
0.00.018.923 I print_info: BOS token        = 101 '[CLS]'
0.00.018.923 I print_info: UNK token        = 100 '[UNK]'
0.00.018.923 I print_info: SEP token        = 102 '[SEP]'
0.00.018.923 I print_info: PAD token        = 0 '[PAD]'
0.00.018.923 I print_info: MASK token       = 103 '[MASK]'
0.00.018.924 I print_info: LF token         = 0 '[PAD]'
0.00.018.924 I print_info: max token length = 21
0.00.018.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.606 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.606 I load_tensors: offloading output layer to GPU
0.00.020.607 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.613 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.613 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.786 I llama_context: constructing llama_context
0.00.020.787 I llama_context: n_seq_max     = 1
0.00.020.787 I llama_context: n_ctx         = 512
0.00.020.787 I llama_context: n_ctx_per_seq = 512
0.00.020.787 I llama_context: n_batch       = 2048
0.00.020.787 I llama_context: n_ubatch      = 2048
0.00.020.788 I llama_context: causal_attn   = 0
0.00.020.788 I llama_context: flash_attn    = 0
0.00.020.788 I llama_context: freq_base     = 10000.0
0.00.020.788 I llama_context: freq_scale    = 1
0.00.020.789 I ggml_metal_init: allocating
0.00.020.792 I ggml_metal_init: found device: Apple M4
0.00.020.796 I ggml_metal_init: picking default device: Apple M4
0.00.021.247 I ggml_metal_load_library: using embedded metal library
0.00.023.849 I ggml_metal_init: GPU name:   Apple M4
0.00.023.851 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.851 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.851 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.852 I ggml_metal_init: simdgroup reduction   = true
0.00.023.852 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.852 I ggml_metal_init: has residency sets    = true
0.00.023.852 I ggml_metal_init: has bfloat            = true
0.00.023.852 I ggml_metal_init: use bfloat            = true
0.00.023.853 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.853 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.765 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.777 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.390 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.392 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.780 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.781 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.781 I llama_context: graph nodes  = 417
0.00.039.782 I llama_context: graph splits = 2
0.00.039.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.936 I 
0.00.043.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.518 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.049.026 I llama_perf_context_print:        load time =      34.64 ms
0.00.049.027 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2058.55 tokens per second)
0.00.049.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.028 I llama_perf_context_print:       total time =       5.09 ms /    10 tokens
0.00.049.387 I ggml_metal_free: deallocating

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
0.00.000.350 I build: 5029 (833e2b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.371 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.525 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.532 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.534 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.535 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.535 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.537 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.538 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.538 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.539 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.542 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.545 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.546 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.547 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.592 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.592 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.592 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.593 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.593 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.594 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.594 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.594 I llama_model_loader: - type  f32:   40 tensors
0.00.049.595 I llama_model_loader: - type  f16:   30 tensors
0.00.049.597 I print_info: file format = GGUF V3 (latest)
0.00.049.598 I print_info: file type   = F16
0.00.049.599 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.958 W load: empty token at index 5
0.00.059.029 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.564 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.599 I load: special tokens cache size = 5
0.00.319.379 I load: token to piece cache size = 1.5060 MB
0.00.319.407 I print_info: arch             = jina-bert-v2
0.00.319.408 I print_info: vocab_only       = 0
0.00.319.408 I print_info: n_ctx_train      = 8192
0.00.319.408 I print_info: n_embd           = 384
0.00.319.408 I print_info: n_layer          = 4
0.00.319.413 I print_info: n_head           = 12
0.00.319.413 I print_info: n_head_kv        = 12
0.00.319.415 I print_info: n_rot            = 32
0.00.319.416 I print_info: n_swa            = 0
0.00.319.416 I print_info: n_swa_pattern    = 1
0.00.319.416 I print_info: n_embd_head_k    = 32
0.00.319.421 I print_info: n_embd_head_v    = 32
0.00.319.421 I print_info: n_gqa            = 1
0.00.319.422 I print_info: n_embd_k_gqa     = 384
0.00.319.422 I print_info: n_embd_v_gqa     = 384
0.00.319.423 I print_info: f_norm_eps       = 1.0e-12
0.00.319.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.424 I print_info: f_max_alibi_bias = 8.0e+00
0.00.319.424 I print_info: f_logit_scale    = 0.0e+00
0.00.319.425 I print_info: f_attn_scale     = 0.0e+00
0.00.319.425 I print_info: n_ff             = 1536
0.00.319.425 I print_info: n_expert         = 0
0.00.319.426 I print_info: n_expert_used    = 0
0.00.319.426 I print_info: causal attn      = 0
0.00.319.426 I print_info: pooling type     = -1
0.00.319.426 I print_info: rope type        = -1
0.00.319.426 I print_info: rope scaling     = linear
0.00.319.427 I print_info: freq_base_train  = 10000.0
0.00.319.427 I print_info: freq_scale_train = 1
0.00.319.427 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.428 I print_info: rope_finetuned   = unknown
0.00.319.429 I print_info: ssm_d_conv       = 0
0.00.319.429 I print_info: ssm_d_inner      = 0
0.00.319.429 I print_info: ssm_d_state      = 0
0.00.319.430 I print_info: ssm_dt_rank      = 0
0.00.319.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.430 I print_info: model type       = 33M
0.00.319.430 I print_info: model params     = 32.90 M
0.00.319.431 I print_info: general.name     = Jina Bert Implementation
0.00.319.431 I print_info: vocab type       = BPE
0.00.319.432 I print_info: n_vocab          = 61056
0.00.319.432 I print_info: n_merges         = 39382
0.00.319.432 I print_info: BOS token        = 0 '<s>'
0.00.319.433 I print_info: EOS token        = 2 '</s>'
0.00.319.433 I print_info: UNK token        = 3 '<unk>'
0.00.319.433 I print_info: SEP token        = 2 '</s>'
0.00.319.433 I print_info: PAD token        = 1 '<pad>'
0.00.319.434 I print_info: MASK token       = 4 '<mask>'
0.00.319.434 I print_info: EOG token        = 2 '</s>'
0.00.319.434 I print_info: max token length = 45
0.00.319.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.123 I load_tensors: offloading 4 repeating layers to GPU
0.00.321.124 I load_tensors: offloading output layer to GPU
0.00.321.124 I load_tensors: offloaded 5/5 layers to GPU
0.00.321.146 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.321.147 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.321.383 I llama_context: constructing llama_context
0.00.321.384 I llama_context: n_seq_max     = 1
0.00.321.384 I llama_context: n_ctx         = 8192
0.00.321.384 I llama_context: n_ctx_per_seq = 8192
0.00.321.385 I llama_context: n_batch       = 2048
0.00.321.385 I llama_context: n_ubatch      = 2048
0.00.321.385 I llama_context: causal_attn   = 0
0.00.321.385 I llama_context: flash_attn    = 0
0.00.321.386 I llama_context: freq_base     = 10000.0
0.00.321.386 I llama_context: freq_scale    = 1
0.00.321.386 I ggml_metal_init: allocating
0.00.321.394 I ggml_metal_init: found device: Apple M4
0.00.321.400 I ggml_metal_init: picking default device: Apple M4
0.00.322.048 I ggml_metal_load_library: using embedded metal library
0.00.325.276 I ggml_metal_init: GPU name:   Apple M4
0.00.325.278 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.325.279 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.325.279 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.325.280 I ggml_metal_init: simdgroup reduction   = true
0.00.325.280 I ggml_metal_init: simdgroup matrix mul. = true
0.00.325.280 I ggml_metal_init: has residency sets    = true
0.00.325.280 I ggml_metal_init: has bfloat            = true
0.00.325.280 I ggml_metal_init: use bfloat            = true
0.00.325.281 I ggml_metal_init: hasUnifiedMemory      = true
0.00.325.283 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.336.443 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.336.463 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.339.525 I init:      Metal KV buffer size =    48.00 MiB
0.00.339.529 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.348.000 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.348.001 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.348.001 I llama_context: graph nodes  = 150
0.00.348.001 I llama_context: graph splits = 2
0.00.348.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.348.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.404 I 
0.00.355.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.355.523 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.355.524 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.355.538 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.355.538 I main: number of tokens in prompt = 13
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


0.00.355.543 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.355.543 I main: number of tokens in prompt = 40
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


0.00.356.060 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.359.549 I llama_perf_context_print:        load time =     333.03 ms
0.00.359.550 I llama_perf_context_print: prompt eval time =       3.48 ms /    62 tokens (    0.06 ms per token, 17816.09 tokens per second)
0.00.359.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.359.551 I llama_perf_context_print:       total time =       4.15 ms /    63 tokens
0.00.359.925 I ggml_metal_free: deallocating

real	0m1.102s
user	0m0.329s
sys	0m0.052s
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
0.00.000.147 I build: 5029 (833e2b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.306 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.068.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.080.583 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.080.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.080.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.080.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.080.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.080.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.080.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.080.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.080.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.080.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.080.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.080.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.080.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.080.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.080.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.080.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.080.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.087.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.089.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.096.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.096.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.096.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.096.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.096.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.096.446 I llama_model_loader: - type  f32:  194 tensors
0.00.096.446 I llama_model_loader: - type  f16:   98 tensors
0.00.096.448 I print_info: file format = GGUF V3 (latest)
0.00.096.449 I print_info: file type   = all F32 (guessed)
0.00.096.453 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.115.229 I load: special tokens cache size = 25
0.00.125.475 I load: token to piece cache size = 0.2984 MB
0.00.125.505 I print_info: arch             = gptneox
0.00.125.506 I print_info: vocab_only       = 0
0.00.125.507 I print_info: n_ctx_train      = 2048
0.00.125.507 I print_info: n_embd           = 2048
0.00.125.507 I print_info: n_layer          = 24
0.00.125.515 I print_info: n_head           = 16
0.00.125.516 I print_info: n_head_kv        = 16
0.00.125.516 I print_info: n_rot            = 32
0.00.125.516 I print_info: n_swa            = 0
0.00.125.516 I print_info: n_swa_pattern    = 1
0.00.125.517 I print_info: n_embd_head_k    = 128
0.00.125.517 I print_info: n_embd_head_v    = 128
0.00.125.521 I print_info: n_gqa            = 1
0.00.125.522 I print_info: n_embd_k_gqa     = 2048
0.00.125.523 I print_info: n_embd_v_gqa     = 2048
0.00.125.524 I print_info: f_norm_eps       = 1.0e-05
0.00.125.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.125.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.125.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.125.527 I print_info: f_logit_scale    = 0.0e+00
0.00.125.527 I print_info: f_attn_scale     = 0.0e+00
0.00.125.528 I print_info: n_ff             = 8192
0.00.125.528 I print_info: n_expert         = 0
0.00.125.528 I print_info: n_expert_used    = 0
0.00.125.528 I print_info: causal attn      = 1
0.00.125.529 I print_info: pooling type     = 0
0.00.125.529 I print_info: rope type        = 2
0.00.125.529 I print_info: rope scaling     = linear
0.00.125.530 I print_info: freq_base_train  = 10000.0
0.00.125.530 I print_info: freq_scale_train = 1
0.00.125.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.531 I print_info: rope_finetuned   = unknown
0.00.125.531 I print_info: ssm_d_conv       = 0
0.00.125.531 I print_info: ssm_d_inner      = 0
0.00.125.531 I print_info: ssm_d_state      = 0
0.00.125.531 I print_info: ssm_dt_rank      = 0
0.00.125.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.125.532 I print_info: model type       = 1.4B
0.00.125.537 I print_info: model params     = 1.41 B
0.00.125.538 I print_info: general.name     = 1.4B
0.00.125.538 I print_info: vocab type       = BPE
0.00.125.538 I print_info: n_vocab          = 50304
0.00.125.542 I print_info: n_merges         = 50009
0.00.125.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.544 I print_info: LF token         = 187 'Ċ'
0.00.125.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.545 I print_info: max token length = 1024
0.00.125.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.330 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.334 I load_tensors: offloading output layer to GPU
0.00.182.334 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.355 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.182.357 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.182.779 I llama_context: constructing llama_context
0.00.182.780 I llama_context: n_seq_max     = 1
0.00.182.781 I llama_context: n_ctx         = 2048
0.00.182.781 I llama_context: n_ctx_per_seq = 2048
0.00.182.781 I llama_context: n_batch       = 2048
0.00.182.781 I llama_context: n_ubatch      = 512
0.00.182.781 I llama_context: causal_attn   = 1
0.00.182.782 I llama_context: flash_attn    = 0
0.00.182.782 I llama_context: freq_base     = 10000.0
0.00.182.782 I llama_context: freq_scale    = 1
0.00.182.783 I ggml_metal_init: allocating
0.00.182.801 I ggml_metal_init: found device: Apple M4
0.00.182.805 I ggml_metal_init: picking default device: Apple M4
0.00.183.401 I ggml_metal_load_library: using embedded metal library
0.00.421.213 I ggml_metal_init: GPU name:   Apple M4
0.00.421.233 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.421.234 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.421.235 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.421.235 I ggml_metal_init: simdgroup reduction   = true
0.00.421.235 I ggml_metal_init: simdgroup matrix mul. = true
0.00.421.236 I ggml_metal_init: has residency sets    = true
0.00.421.236 I ggml_metal_init: has bfloat            = true
0.00.421.236 I ggml_metal_init: use bfloat            = true
0.00.421.238 I ggml_metal_init: hasUnifiedMemory      = true
0.00.421.244 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.473.014 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.509.548 I init:      Metal KV buffer size =   384.00 MiB
0.00.509.555 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.505 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.515.506 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.515.506 I llama_context: graph nodes  = 1015
0.00.515.506 I llama_context: graph splits = 2
0.00.515.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.762 I main: llama threadpool init, n_threads = 4
0.00.582.802 I 
0.00.582.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.582.819 I 
0.00.582.876 I sampler seed: 1234
0.00.582.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.582.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.582.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.582.906 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.419.559 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62335.38 tokens per second)
0.02.419.559 I llama_perf_context_print:        load time =     513.60 ms
0.02.419.560 I llama_perf_context_print: prompt eval time =      43.68 ms /     7 tokens (    6.24 ms per token,   160.24 tokens per second)
0.02.419.561 I llama_perf_context_print:        eval time =    1791.16 ms /    63 runs   (   28.43 ms per token,    35.17 tokens per second)
0.02.419.563 I llama_perf_context_print:       total time =    1837.78 ms /    70 tokens
0.02.419.957 I ggml_metal_free: deallocating

real	0m2.745s
user	0m0.148s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.676 I build: 5029 (833e2b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.065 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.537 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.970 I llama_model_loader: - type  f32:  194 tensors
0.00.052.970 I llama_model_loader: - type  f16:   98 tensors
0.00.052.971 I print_info: file format = GGUF V3 (latest)
0.00.052.972 I print_info: file type   = all F32 (guessed)
0.00.052.973 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.294 I load: special tokens cache size = 25
0.00.073.382 I load: token to piece cache size = 0.2984 MB
0.00.073.399 I print_info: arch             = gptneox
0.00.073.400 I print_info: vocab_only       = 0
0.00.073.400 I print_info: n_ctx_train      = 2048
0.00.073.400 I print_info: n_embd           = 2048
0.00.073.401 I print_info: n_layer          = 24
0.00.073.404 I print_info: n_head           = 16
0.00.073.405 I print_info: n_head_kv        = 16
0.00.073.405 I print_info: n_rot            = 32
0.00.073.405 I print_info: n_swa            = 0
0.00.073.405 I print_info: n_swa_pattern    = 1
0.00.073.405 I print_info: n_embd_head_k    = 128
0.00.073.406 I print_info: n_embd_head_v    = 128
0.00.073.407 I print_info: n_gqa            = 1
0.00.073.408 I print_info: n_embd_k_gqa     = 2048
0.00.073.409 I print_info: n_embd_v_gqa     = 2048
0.00.073.409 I print_info: f_norm_eps       = 1.0e-05
0.00.073.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.410 I print_info: f_logit_scale    = 0.0e+00
0.00.073.410 I print_info: f_attn_scale     = 0.0e+00
0.00.073.411 I print_info: n_ff             = 8192
0.00.073.414 I print_info: n_expert         = 0
0.00.073.415 I print_info: n_expert_used    = 0
0.00.073.415 I print_info: causal attn      = 1
0.00.073.415 I print_info: pooling type     = 0
0.00.073.416 I print_info: rope type        = 2
0.00.073.416 I print_info: rope scaling     = linear
0.00.073.416 I print_info: freq_base_train  = 10000.0
0.00.073.417 I print_info: freq_scale_train = 1
0.00.073.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.417 I print_info: rope_finetuned   = unknown
0.00.073.417 I print_info: ssm_d_conv       = 0
0.00.073.417 I print_info: ssm_d_inner      = 0
0.00.073.418 I print_info: ssm_d_state      = 0
0.00.073.418 I print_info: ssm_dt_rank      = 0
0.00.073.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.418 I print_info: model type       = 1.4B
0.00.073.419 I print_info: model params     = 1.41 B
0.00.073.419 I print_info: general.name     = 1.4B
0.00.073.419 I print_info: vocab type       = BPE
0.00.073.420 I print_info: n_vocab          = 50304
0.00.073.420 I print_info: n_merges         = 50009
0.00.073.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.422 I print_info: LF token         = 187 'Ċ'
0.00.073.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.423 I print_info: max token length = 1024
0.00.073.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.011.105 I load_tensors: offloading 24 repeating layers to GPU
0.01.011.109 I load_tensors: offloading output layer to GPU
0.01.011.110 I load_tensors: offloaded 25/25 layers to GPU
0.01.011.129 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.011.131 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.011.623 I llama_context: constructing llama_context
0.01.011.625 I llama_context: n_seq_max     = 1
0.01.011.625 I llama_context: n_ctx         = 128
0.01.011.625 I llama_context: n_ctx_per_seq = 128
0.01.011.625 I llama_context: n_batch       = 128
0.01.011.626 I llama_context: n_ubatch      = 128
0.01.011.626 I llama_context: causal_attn   = 1
0.01.011.626 I llama_context: flash_attn    = 0
0.01.011.626 I llama_context: freq_base     = 10000.0
0.01.011.627 I llama_context: freq_scale    = 1
0.01.011.627 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.011.630 I ggml_metal_init: allocating
0.01.011.675 I ggml_metal_init: found device: Apple M4
0.01.011.681 I ggml_metal_init: picking default device: Apple M4
0.01.012.381 I ggml_metal_load_library: using embedded metal library
0.01.015.854 I ggml_metal_init: GPU name:   Apple M4
0.01.015.857 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.015.857 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.015.857 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.015.858 I ggml_metal_init: simdgroup reduction   = true
0.01.015.858 I ggml_metal_init: simdgroup matrix mul. = true
0.01.015.858 I ggml_metal_init: has residency sets    = true
0.01.015.858 I ggml_metal_init: has bfloat            = true
0.01.015.859 I ggml_metal_init: use bfloat            = true
0.01.015.859 I ggml_metal_init: hasUnifiedMemory      = true
0.01.015.861 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.028.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.028.292 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.030.028 I init:      Metal KV buffer size =    24.00 MiB
0.01.030.030 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.034.500 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.034.501 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.034.501 I llama_context: graph nodes  = 1015
0.01.034.501 I llama_context: graph splits = 2
0.01.034.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.034.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.068.640 I 
0.01.068.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.068.689 I perplexity: tokenizing the input ..
0.01.072.715 I perplexity: tokenization took 4.025 ms
0.01.072.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.727 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.192.271 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.192.289 I llama_perf_context_print:        load time =    1044.56 ms
0.01.192.290 I llama_perf_context_print: prompt eval time =     117.76 ms /   128 tokens (    0.92 ms per token,  1086.96 tokens per second)
0.01.192.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.293 I llama_perf_context_print:       total time =     123.65 ms /   129 tokens
0.01.192.779 I ggml_metal_free: deallocating

real	0m1.382s
user	0m0.097s
sys	0m0.208s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5029 (833e2b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.831 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.574 I llama_model_loader: - type  f32:  194 tensors
0.00.034.575 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.576 I print_info: file format = GGUF V3 (latest)
0.00.034.576 I print_info: file type   = Q8_0
0.00.034.578 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.160 I load: special tokens cache size = 25
0.00.050.497 I load: token to piece cache size = 0.2984 MB
0.00.050.514 I print_info: arch             = gptneox
0.00.050.515 I print_info: vocab_only       = 0
0.00.050.516 I print_info: n_ctx_train      = 2048
0.00.050.516 I print_info: n_embd           = 2048
0.00.050.516 I print_info: n_layer          = 24
0.00.050.520 I print_info: n_head           = 16
0.00.050.521 I print_info: n_head_kv        = 16
0.00.050.521 I print_info: n_rot            = 32
0.00.050.521 I print_info: n_swa            = 0
0.00.050.522 I print_info: n_swa_pattern    = 1
0.00.050.524 I print_info: n_embd_head_k    = 128
0.00.050.525 I print_info: n_embd_head_v    = 128
0.00.050.525 I print_info: n_gqa            = 1
0.00.050.526 I print_info: n_embd_k_gqa     = 2048
0.00.050.527 I print_info: n_embd_v_gqa     = 2048
0.00.050.528 I print_info: f_norm_eps       = 1.0e-05
0.00.050.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.530 I print_info: f_logit_scale    = 0.0e+00
0.00.050.530 I print_info: f_attn_scale     = 0.0e+00
0.00.050.530 I print_info: n_ff             = 8192
0.00.050.531 I print_info: n_expert         = 0
0.00.050.531 I print_info: n_expert_used    = 0
0.00.050.531 I print_info: causal attn      = 1
0.00.050.531 I print_info: pooling type     = 0
0.00.050.531 I print_info: rope type        = 2
0.00.050.531 I print_info: rope scaling     = linear
0.00.050.532 I print_info: freq_base_train  = 10000.0
0.00.050.532 I print_info: freq_scale_train = 1
0.00.050.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.532 I print_info: rope_finetuned   = unknown
0.00.050.532 I print_info: ssm_d_conv       = 0
0.00.050.532 I print_info: ssm_d_inner      = 0
0.00.050.533 I print_info: ssm_d_state      = 0
0.00.050.533 I print_info: ssm_dt_rank      = 0
0.00.050.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.533 I print_info: model type       = 1.4B
0.00.050.533 I print_info: model params     = 1.41 B
0.00.050.533 I print_info: general.name     = 1.4B
0.00.050.534 I print_info: vocab type       = BPE
0.00.050.534 I print_info: n_vocab          = 50304
0.00.050.534 I print_info: n_merges         = 50009
0.00.050.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.535 I print_info: LF token         = 187 'Ċ'
0.00.050.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.536 I print_info: max token length = 1024
0.00.050.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.205.712 I load_tensors: offloading 24 repeating layers to GPU
0.01.205.717 I load_tensors: offloading output layer to GPU
0.01.205.718 I load_tensors: offloaded 25/25 layers to GPU
0.01.205.741 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.205.743 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.206.648 I llama_context: constructing llama_context
0.01.206.650 I llama_context: n_seq_max     = 1
0.01.206.650 I llama_context: n_ctx         = 2048
0.01.206.651 I llama_context: n_ctx_per_seq = 2048
0.01.206.651 I llama_context: n_batch       = 2048
0.01.206.651 I llama_context: n_ubatch      = 512
0.01.206.652 I llama_context: causal_attn   = 1
0.01.206.652 I llama_context: flash_attn    = 0
0.01.206.653 I llama_context: freq_base     = 10000.0
0.01.206.653 I llama_context: freq_scale    = 1
0.01.206.655 I ggml_metal_init: allocating
0.01.206.676 I ggml_metal_init: found device: Apple M4
0.01.206.684 I ggml_metal_init: picking default device: Apple M4
0.01.207.849 I ggml_metal_load_library: using embedded metal library
0.01.213.941 I ggml_metal_init: GPU name:   Apple M4
0.01.213.944 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.213.945 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.213.946 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.213.946 I ggml_metal_init: simdgroup reduction   = true
0.01.213.946 I ggml_metal_init: simdgroup matrix mul. = true
0.01.213.947 I ggml_metal_init: has residency sets    = true
0.01.213.947 I ggml_metal_init: has bfloat            = true
0.01.213.947 I ggml_metal_init: use bfloat            = true
0.01.213.948 I ggml_metal_init: hasUnifiedMemory      = true
0.01.213.951 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.232.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.232.919 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.285.575 I init:      Metal KV buffer size =   384.00 MiB
0.01.285.582 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.292.752 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.292.754 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.292.754 I llama_context: graph nodes  = 1015
0.01.292.754 I llama_context: graph splits = 2
0.01.292.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.292.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.292.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.351.163 I main: llama threadpool init, n_threads = 4
0.01.351.210 I 
0.01.351.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.351.225 I 
0.01.351.379 I sampler seed: 1234
0.01.351.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.351.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.351.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.351.405 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.437.673 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.02.437.674 I llama_perf_context_print:        load time =    1340.56 ms
0.02.437.675 I llama_perf_context_print: prompt eval time =      49.18 ms /     7 tokens (    7.03 ms per token,   142.34 tokens per second)
0.02.437.676 I llama_perf_context_print:        eval time =    1035.17 ms /    63 runs   (   16.43 ms per token,    60.86 tokens per second)
0.02.437.676 I llama_perf_context_print:       total time =    1087.28 ms /    70 tokens
0.02.438.069 I ggml_metal_free: deallocating

real	0m2.462s
user	0m0.114s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5029 (833e2b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.601 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.970 I llama_model_loader: - type  f32:  194 tensors
0.00.025.970 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.971 I print_info: file format = GGUF V3 (latest)
0.00.025.972 I print_info: file type   = Q8_0
0.00.025.973 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.661 I load: special tokens cache size = 25
0.00.040.795 I load: token to piece cache size = 0.2984 MB
0.00.040.813 I print_info: arch             = gptneox
0.00.040.814 I print_info: vocab_only       = 0
0.00.040.814 I print_info: n_ctx_train      = 2048
0.00.040.814 I print_info: n_embd           = 2048
0.00.040.814 I print_info: n_layer          = 24
0.00.040.819 I print_info: n_head           = 16
0.00.040.819 I print_info: n_head_kv        = 16
0.00.040.819 I print_info: n_rot            = 32
0.00.040.820 I print_info: n_swa            = 0
0.00.040.820 I print_info: n_swa_pattern    = 1
0.00.040.820 I print_info: n_embd_head_k    = 128
0.00.040.820 I print_info: n_embd_head_v    = 128
0.00.040.820 I print_info: n_gqa            = 1
0.00.040.824 I print_info: n_embd_k_gqa     = 2048
0.00.040.825 I print_info: n_embd_v_gqa     = 2048
0.00.040.826 I print_info: f_norm_eps       = 1.0e-05
0.00.040.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.827 I print_info: f_logit_scale    = 0.0e+00
0.00.040.827 I print_info: f_attn_scale     = 0.0e+00
0.00.040.827 I print_info: n_ff             = 8192
0.00.040.827 I print_info: n_expert         = 0
0.00.040.828 I print_info: n_expert_used    = 0
0.00.040.828 I print_info: causal attn      = 1
0.00.040.828 I print_info: pooling type     = 0
0.00.040.828 I print_info: rope type        = 2
0.00.040.828 I print_info: rope scaling     = linear
0.00.040.829 I print_info: freq_base_train  = 10000.0
0.00.040.829 I print_info: freq_scale_train = 1
0.00.040.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.829 I print_info: rope_finetuned   = unknown
0.00.040.829 I print_info: ssm_d_conv       = 0
0.00.040.830 I print_info: ssm_d_inner      = 0
0.00.040.830 I print_info: ssm_d_state      = 0
0.00.040.830 I print_info: ssm_dt_rank      = 0
0.00.040.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.830 I print_info: model type       = 1.4B
0.00.040.831 I print_info: model params     = 1.41 B
0.00.040.831 I print_info: general.name     = 1.4B
0.00.040.831 I print_info: vocab type       = BPE
0.00.040.831 I print_info: n_vocab          = 50304
0.00.040.832 I print_info: n_merges         = 50009
0.00.040.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.833 I print_info: LF token         = 187 'Ċ'
0.00.040.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.833 I print_info: max token length = 1024
0.00.040.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.873.607 I load_tensors: offloading 24 repeating layers to GPU
0.00.873.614 I load_tensors: offloading output layer to GPU
0.00.873.615 I load_tensors: offloaded 25/25 layers to GPU
0.00.873.640 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.873.643 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.875.023 I llama_context: constructing llama_context
0.00.875.025 I llama_context: n_seq_max     = 1
0.00.875.026 I llama_context: n_ctx         = 128
0.00.875.026 I llama_context: n_ctx_per_seq = 128
0.00.875.026 I llama_context: n_batch       = 128
0.00.875.027 I llama_context: n_ubatch      = 128
0.00.875.027 I llama_context: causal_attn   = 1
0.00.875.027 I llama_context: flash_attn    = 0
0.00.875.028 I llama_context: freq_base     = 10000.0
0.00.875.028 I llama_context: freq_scale    = 1
0.00.875.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.875.030 I ggml_metal_init: allocating
0.00.875.091 I ggml_metal_init: found device: Apple M4
0.00.875.102 I ggml_metal_init: picking default device: Apple M4
0.00.876.312 I ggml_metal_load_library: using embedded metal library
0.00.882.031 I ggml_metal_init: GPU name:   Apple M4
0.00.882.034 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.882.035 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.882.035 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.882.036 I ggml_metal_init: simdgroup reduction   = true
0.00.882.036 I ggml_metal_init: simdgroup matrix mul. = true
0.00.882.036 I ggml_metal_init: has residency sets    = true
0.00.882.037 I ggml_metal_init: has bfloat            = true
0.00.882.037 I ggml_metal_init: use bfloat            = true
0.00.882.038 I ggml_metal_init: hasUnifiedMemory      = true
0.00.882.040 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.910.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.910.569 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.914.069 I init:      Metal KV buffer size =    24.00 MiB
0.00.914.073 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.922.877 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.922.878 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.922.878 I llama_context: graph nodes  = 1015
0.00.922.879 I llama_context: graph splits = 2
0.00.922.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.922.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.603 I 
0.00.948.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.948.698 I perplexity: tokenizing the input ..
0.00.954.751 I perplexity: tokenization took 6.051 ms
0.00.954.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.091.388 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.092.904 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.092.917 I llama_perf_context_print:        load time =     938.98 ms
0.01.092.919 I llama_perf_context_print: prompt eval time =     136.39 ms /   128 tokens (    1.07 ms per token,   938.47 tokens per second)
0.01.092.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.092.921 I llama_perf_context_print:       total time =     144.33 ms /   129 tokens
0.01.093.398 I ggml_metal_free: deallocating

real	0m1.109s
user	0m0.082s
sys	0m0.181s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 5029 (833e2b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.011.321 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.057 I llama_model_loader: - type  f32:  194 tensors
0.00.028.057 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.059 I print_info: file format = GGUF V3 (latest)
0.00.028.059 I print_info: file type   = Q4_0
0.00.028.060 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.611 I load: special tokens cache size = 25
0.00.042.720 I load: token to piece cache size = 0.2984 MB
0.00.042.735 I print_info: arch             = gptneox
0.00.042.736 I print_info: vocab_only       = 0
0.00.042.736 I print_info: n_ctx_train      = 2048
0.00.042.736 I print_info: n_embd           = 2048
0.00.042.737 I print_info: n_layer          = 24
0.00.042.742 I print_info: n_head           = 16
0.00.042.743 I print_info: n_head_kv        = 16
0.00.042.743 I print_info: n_rot            = 32
0.00.042.743 I print_info: n_swa            = 0
0.00.042.743 I print_info: n_swa_pattern    = 1
0.00.042.743 I print_info: n_embd_head_k    = 128
0.00.042.743 I print_info: n_embd_head_v    = 128
0.00.042.744 I print_info: n_gqa            = 1
0.00.042.745 I print_info: n_embd_k_gqa     = 2048
0.00.042.746 I print_info: n_embd_v_gqa     = 2048
0.00.042.747 I print_info: f_norm_eps       = 1.0e-05
0.00.042.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.749 I print_info: f_logit_scale    = 0.0e+00
0.00.042.749 I print_info: f_attn_scale     = 0.0e+00
0.00.042.750 I print_info: n_ff             = 8192
0.00.042.750 I print_info: n_expert         = 0
0.00.042.750 I print_info: n_expert_used    = 0
0.00.042.750 I print_info: causal attn      = 1
0.00.042.752 I print_info: pooling type     = 0
0.00.042.752 I print_info: rope type        = 2
0.00.042.752 I print_info: rope scaling     = linear
0.00.042.753 I print_info: freq_base_train  = 10000.0
0.00.042.753 I print_info: freq_scale_train = 1
0.00.042.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.753 I print_info: rope_finetuned   = unknown
0.00.042.753 I print_info: ssm_d_conv       = 0
0.00.042.753 I print_info: ssm_d_inner      = 0
0.00.042.753 I print_info: ssm_d_state      = 0
0.00.042.754 I print_info: ssm_dt_rank      = 0
0.00.042.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.754 I print_info: model type       = 1.4B
0.00.042.754 I print_info: model params     = 1.41 B
0.00.042.754 I print_info: general.name     = 1.4B
0.00.042.755 I print_info: vocab type       = BPE
0.00.042.755 I print_info: n_vocab          = 50304
0.00.042.755 I print_info: n_merges         = 50009
0.00.042.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.756 I print_info: LF token         = 187 'Ċ'
0.00.042.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.757 I print_info: max token length = 1024
0.00.042.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.395 I load_tensors: offloading output layer to GPU
0.00.598.396 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.428 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.598.432 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.599.893 I llama_context: constructing llama_context
0.00.599.897 I llama_context: n_seq_max     = 1
0.00.599.898 I llama_context: n_ctx         = 2048
0.00.599.899 I llama_context: n_ctx_per_seq = 2048
0.00.599.899 I llama_context: n_batch       = 2048
0.00.599.899 I llama_context: n_ubatch      = 512
0.00.599.900 I llama_context: causal_attn   = 1
0.00.599.900 I llama_context: flash_attn    = 0
0.00.599.902 I llama_context: freq_base     = 10000.0
0.00.599.905 I llama_context: freq_scale    = 1
0.00.599.907 I ggml_metal_init: allocating
0.00.599.949 I ggml_metal_init: found device: Apple M4
0.00.599.963 I ggml_metal_init: picking default device: Apple M4
0.00.601.505 I ggml_metal_load_library: using embedded metal library
0.00.607.843 I ggml_metal_init: GPU name:   Apple M4
0.00.607.847 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.848 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.849 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.850 I ggml_metal_init: simdgroup reduction   = true
0.00.607.850 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.850 I ggml_metal_init: has residency sets    = true
0.00.607.851 I ggml_metal_init: has bfloat            = true
0.00.607.851 I ggml_metal_init: use bfloat            = true
0.00.607.852 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.853 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.779 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.681.058 I init:      Metal KV buffer size =   384.00 MiB
0.00.681.064 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.747 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.748 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.687.748 I llama_context: graph nodes  = 1015
0.00.687.748 I llama_context: graph splits = 2
0.00.687.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.640 I main: llama threadpool init, n_threads = 4
0.00.738.685 I 
0.00.738.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.738.699 I 
0.00.738.878 I sampler seed: 1234
0.00.738.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.902 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.428.117 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56709.27 tokens per second)
0.01.428.117 I llama_perf_context_print:        load time =     726.55 ms
0.01.428.118 I llama_perf_context_print: prompt eval time =      46.67 ms /     7 tokens (    6.67 ms per token,   149.99 tokens per second)
0.01.428.119 I llama_perf_context_print:        eval time =     640.45 ms /    63 runs   (   10.17 ms per token,    98.37 tokens per second)
0.01.428.119 I llama_perf_context_print:       total time =     690.24 ms /    70 tokens
0.01.428.511 I ggml_metal_free: deallocating

real	0m1.450s
user	0m0.114s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.143 I build: 5029 (833e2b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.062 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.567 I llama_model_loader: - type  f32:  194 tensors
0.00.026.568 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.569 I print_info: file format = GGUF V3 (latest)
0.00.026.569 I print_info: file type   = Q4_0
0.00.026.571 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.129 I load: special tokens cache size = 25
0.00.041.288 I load: token to piece cache size = 0.2984 MB
0.00.041.306 I print_info: arch             = gptneox
0.00.041.307 I print_info: vocab_only       = 0
0.00.041.307 I print_info: n_ctx_train      = 2048
0.00.041.308 I print_info: n_embd           = 2048
0.00.041.308 I print_info: n_layer          = 24
0.00.041.311 I print_info: n_head           = 16
0.00.041.312 I print_info: n_head_kv        = 16
0.00.041.312 I print_info: n_rot            = 32
0.00.041.312 I print_info: n_swa            = 0
0.00.041.314 I print_info: n_swa_pattern    = 1
0.00.041.314 I print_info: n_embd_head_k    = 128
0.00.041.314 I print_info: n_embd_head_v    = 128
0.00.041.315 I print_info: n_gqa            = 1
0.00.041.316 I print_info: n_embd_k_gqa     = 2048
0.00.041.316 I print_info: n_embd_v_gqa     = 2048
0.00.041.317 I print_info: f_norm_eps       = 1.0e-05
0.00.041.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.317 I print_info: f_logit_scale    = 0.0e+00
0.00.041.317 I print_info: f_attn_scale     = 0.0e+00
0.00.041.318 I print_info: n_ff             = 8192
0.00.041.318 I print_info: n_expert         = 0
0.00.041.318 I print_info: n_expert_used    = 0
0.00.041.318 I print_info: causal attn      = 1
0.00.041.319 I print_info: pooling type     = 0
0.00.041.319 I print_info: rope type        = 2
0.00.041.319 I print_info: rope scaling     = linear
0.00.041.319 I print_info: freq_base_train  = 10000.0
0.00.041.320 I print_info: freq_scale_train = 1
0.00.041.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.320 I print_info: rope_finetuned   = unknown
0.00.041.320 I print_info: ssm_d_conv       = 0
0.00.041.320 I print_info: ssm_d_inner      = 0
0.00.041.320 I print_info: ssm_d_state      = 0
0.00.041.320 I print_info: ssm_dt_rank      = 0
0.00.041.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.321 I print_info: model type       = 1.4B
0.00.041.321 I print_info: model params     = 1.41 B
0.00.041.321 I print_info: general.name     = 1.4B
0.00.041.322 I print_info: vocab type       = BPE
0.00.041.322 I print_info: n_vocab          = 50304
0.00.041.322 I print_info: n_merges         = 50009
0.00.041.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.323 I print_info: LF token         = 187 'Ċ'
0.00.041.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.323 I print_info: max token length = 1024
0.00.041.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.968 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.977 I load_tensors: offloading output layer to GPU
0.00.605.978 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.016 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.606.017 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.607.671 I llama_context: constructing llama_context
0.00.607.675 I llama_context: n_seq_max     = 1
0.00.607.675 I llama_context: n_ctx         = 128
0.00.607.676 I llama_context: n_ctx_per_seq = 128
0.00.607.676 I llama_context: n_batch       = 128
0.00.607.676 I llama_context: n_ubatch      = 128
0.00.607.677 I llama_context: causal_attn   = 1
0.00.607.677 I llama_context: flash_attn    = 0
0.00.607.678 I llama_context: freq_base     = 10000.0
0.00.607.679 I llama_context: freq_scale    = 1
0.00.607.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.682 I ggml_metal_init: allocating
0.00.607.784 I ggml_metal_init: found device: Apple M4
0.00.607.802 I ggml_metal_init: picking default device: Apple M4
0.00.609.762 I ggml_metal_load_library: using embedded metal library
0.00.617.189 I ggml_metal_init: GPU name:   Apple M4
0.00.617.197 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.198 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.198 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.199 I ggml_metal_init: simdgroup reduction   = true
0.00.617.199 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.200 I ggml_metal_init: has residency sets    = true
0.00.617.200 I ggml_metal_init: has bfloat            = true
0.00.617.200 I ggml_metal_init: use bfloat            = true
0.00.617.201 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.204 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.865 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.570 I init:      Metal KV buffer size =    24.00 MiB
0.00.642.574 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.856 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.651.857 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.651.858 I llama_context: graph nodes  = 1015
0.00.651.858 I llama_context: graph splits = 2
0.00.651.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.803 I 
0.00.680.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.680.880 I perplexity: tokenizing the input ..
0.00.687.816 I perplexity: tokenization took 6.935 ms
0.00.687.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.456 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.819.217 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.819.237 I llama_perf_context_print:        load time =     670.73 ms
0.00.819.238 I llama_perf_context_print: prompt eval time =     128.69 ms /   128 tokens (    1.01 ms per token,   994.62 tokens per second)
0.00.819.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.239 I llama_perf_context_print:       total time =     138.44 ms /   129 tokens
0.00.819.726 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.087s
sys	0m0.129s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5029 (833e2b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.928 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.932 I llama_model_loader: - type  f32:  194 tensors
0.00.025.933 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.934 I print_info: file format = GGUF V3 (latest)
0.00.025.934 I print_info: file type   = Q4_1
0.00.025.935 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.921 I load: special tokens cache size = 25
0.00.040.063 I load: token to piece cache size = 0.2984 MB
0.00.040.077 I print_info: arch             = gptneox
0.00.040.078 I print_info: vocab_only       = 0
0.00.040.078 I print_info: n_ctx_train      = 2048
0.00.040.078 I print_info: n_embd           = 2048
0.00.040.079 I print_info: n_layer          = 24
0.00.040.081 I print_info: n_head           = 16
0.00.040.082 I print_info: n_head_kv        = 16
0.00.040.082 I print_info: n_rot            = 32
0.00.040.082 I print_info: n_swa            = 0
0.00.040.082 I print_info: n_swa_pattern    = 1
0.00.040.082 I print_info: n_embd_head_k    = 128
0.00.040.082 I print_info: n_embd_head_v    = 128
0.00.040.083 I print_info: n_gqa            = 1
0.00.040.084 I print_info: n_embd_k_gqa     = 2048
0.00.040.085 I print_info: n_embd_v_gqa     = 2048
0.00.040.086 I print_info: f_norm_eps       = 1.0e-05
0.00.040.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.091 I print_info: f_logit_scale    = 0.0e+00
0.00.040.091 I print_info: f_attn_scale     = 0.0e+00
0.00.040.092 I print_info: n_ff             = 8192
0.00.040.092 I print_info: n_expert         = 0
0.00.040.092 I print_info: n_expert_used    = 0
0.00.040.093 I print_info: causal attn      = 1
0.00.040.095 I print_info: pooling type     = 0
0.00.040.095 I print_info: rope type        = 2
0.00.040.095 I print_info: rope scaling     = linear
0.00.040.095 I print_info: freq_base_train  = 10000.0
0.00.040.096 I print_info: freq_scale_train = 1
0.00.040.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.099 I print_info: rope_finetuned   = unknown
0.00.040.099 I print_info: ssm_d_conv       = 0
0.00.040.099 I print_info: ssm_d_inner      = 0
0.00.040.100 I print_info: ssm_d_state      = 0
0.00.040.100 I print_info: ssm_dt_rank      = 0
0.00.040.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.100 I print_info: model type       = 1.4B
0.00.040.100 I print_info: model params     = 1.41 B
0.00.040.101 I print_info: general.name     = 1.4B
0.00.040.101 I print_info: vocab type       = BPE
0.00.040.101 I print_info: n_vocab          = 50304
0.00.040.102 I print_info: n_merges         = 50009
0.00.040.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.103 I print_info: LF token         = 187 'Ċ'
0.00.040.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.104 I print_info: max token length = 1024
0.00.040.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.595 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.609 I load_tensors: offloading output layer to GPU
0.00.626.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.643 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.626.644 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.628.295 I llama_context: constructing llama_context
0.00.628.301 I llama_context: n_seq_max     = 1
0.00.628.302 I llama_context: n_ctx         = 2048
0.00.628.302 I llama_context: n_ctx_per_seq = 2048
0.00.628.303 I llama_context: n_batch       = 2048
0.00.628.303 I llama_context: n_ubatch      = 512
0.00.628.303 I llama_context: causal_attn   = 1
0.00.628.303 I llama_context: flash_attn    = 0
0.00.628.305 I llama_context: freq_base     = 10000.0
0.00.628.306 I llama_context: freq_scale    = 1
0.00.628.308 I ggml_metal_init: allocating
0.00.628.383 I ggml_metal_init: found device: Apple M4
0.00.628.429 I ggml_metal_init: picking default device: Apple M4
0.00.630.043 I ggml_metal_load_library: using embedded metal library
0.00.637.446 I ggml_metal_init: GPU name:   Apple M4
0.00.637.451 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.452 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.453 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.454 I ggml_metal_init: simdgroup reduction   = true
0.00.637.454 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.454 I ggml_metal_init: has residency sets    = true
0.00.637.455 I ggml_metal_init: has bfloat            = true
0.00.637.455 I ggml_metal_init: use bfloat            = true
0.00.637.456 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.457 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.501 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.708.842 I init:      Metal KV buffer size =   384.00 MiB
0.00.708.852 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.716.046 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.716.047 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.716.048 I llama_context: graph nodes  = 1015
0.00.716.048 I llama_context: graph splits = 2
0.00.716.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.756 I main: llama threadpool init, n_threads = 4
0.00.772.798 I 
0.00.772.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.772.815 I 
0.00.772.966 I sampler seed: 1234
0.00.772.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.997 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.497.887 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64369.90 tokens per second)
0.01.497.888 I llama_perf_context_print:        load time =     762.04 ms
0.01.497.889 I llama_perf_context_print: prompt eval time =      44.74 ms /     7 tokens (    6.39 ms per token,   156.47 tokens per second)
0.01.497.890 I llama_perf_context_print:        eval time =     678.26 ms /    63 runs   (   10.77 ms per token,    92.89 tokens per second)
0.01.497.891 I llama_perf_context_print:       total time =     725.92 ms /    70 tokens
0.01.498.295 I ggml_metal_free: deallocating

real	0m1.519s
user	0m0.113s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5029 (833e2b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.988 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.212 I llama_model_loader: - type  f32:  194 tensors
0.00.026.212 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.213 I print_info: file format = GGUF V3 (latest)
0.00.026.213 I print_info: file type   = Q4_1
0.00.026.215 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.500 I load: special tokens cache size = 25
0.00.040.641 I load: token to piece cache size = 0.2984 MB
0.00.040.654 I print_info: arch             = gptneox
0.00.040.655 I print_info: vocab_only       = 0
0.00.040.655 I print_info: n_ctx_train      = 2048
0.00.040.655 I print_info: n_embd           = 2048
0.00.040.655 I print_info: n_layer          = 24
0.00.040.660 I print_info: n_head           = 16
0.00.040.664 I print_info: n_head_kv        = 16
0.00.040.665 I print_info: n_rot            = 32
0.00.040.665 I print_info: n_swa            = 0
0.00.040.665 I print_info: n_swa_pattern    = 1
0.00.040.665 I print_info: n_embd_head_k    = 128
0.00.040.665 I print_info: n_embd_head_v    = 128
0.00.040.670 I print_info: n_gqa            = 1
0.00.040.670 I print_info: n_embd_k_gqa     = 2048
0.00.040.674 I print_info: n_embd_v_gqa     = 2048
0.00.040.674 I print_info: f_norm_eps       = 1.0e-05
0.00.040.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.675 I print_info: f_logit_scale    = 0.0e+00
0.00.040.675 I print_info: f_attn_scale     = 0.0e+00
0.00.040.676 I print_info: n_ff             = 8192
0.00.040.676 I print_info: n_expert         = 0
0.00.040.676 I print_info: n_expert_used    = 0
0.00.040.676 I print_info: causal attn      = 1
0.00.040.677 I print_info: pooling type     = 0
0.00.040.677 I print_info: rope type        = 2
0.00.040.677 I print_info: rope scaling     = linear
0.00.040.677 I print_info: freq_base_train  = 10000.0
0.00.040.678 I print_info: freq_scale_train = 1
0.00.040.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.678 I print_info: rope_finetuned   = unknown
0.00.040.678 I print_info: ssm_d_conv       = 0
0.00.040.678 I print_info: ssm_d_inner      = 0
0.00.040.678 I print_info: ssm_d_state      = 0
0.00.040.678 I print_info: ssm_dt_rank      = 0
0.00.040.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.679 I print_info: model type       = 1.4B
0.00.040.679 I print_info: model params     = 1.41 B
0.00.040.679 I print_info: general.name     = 1.4B
0.00.040.680 I print_info: vocab type       = BPE
0.00.040.680 I print_info: n_vocab          = 50304
0.00.040.680 I print_info: n_merges         = 50009
0.00.040.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.682 I print_info: LF token         = 187 'Ċ'
0.00.040.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.682 I print_info: max token length = 1024
0.00.040.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.144 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.155 I load_tensors: offloading output layer to GPU
0.00.620.156 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.181 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.620.183 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.621.827 I llama_context: constructing llama_context
0.00.621.832 I llama_context: n_seq_max     = 1
0.00.621.833 I llama_context: n_ctx         = 128
0.00.621.833 I llama_context: n_ctx_per_seq = 128
0.00.621.834 I llama_context: n_batch       = 128
0.00.621.834 I llama_context: n_ubatch      = 128
0.00.621.834 I llama_context: causal_attn   = 1
0.00.621.835 I llama_context: flash_attn    = 0
0.00.621.837 I llama_context: freq_base     = 10000.0
0.00.621.837 I llama_context: freq_scale    = 1
0.00.621.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.621.840 I ggml_metal_init: allocating
0.00.621.921 I ggml_metal_init: found device: Apple M4
0.00.621.934 I ggml_metal_init: picking default device: Apple M4
0.00.623.495 I ggml_metal_load_library: using embedded metal library
0.00.630.773 I ggml_metal_init: GPU name:   Apple M4
0.00.630.781 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.782 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.783 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.783 I ggml_metal_init: simdgroup reduction   = true
0.00.630.784 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.784 I ggml_metal_init: has residency sets    = true
0.00.630.784 I ggml_metal_init: has bfloat            = true
0.00.630.784 I ggml_metal_init: use bfloat            = true
0.00.630.786 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.790 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.596 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.655.134 I init:      Metal KV buffer size =    24.00 MiB
0.00.655.141 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.940 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.663.941 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.663.941 I llama_context: graph nodes  = 1015
0.00.663.942 I llama_context: graph splits = 2
0.00.663.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.454 I 
0.00.693.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.693.544 I perplexity: tokenizing the input ..
0.00.699.751 I perplexity: tokenization took 6.205 ms
0.00.699.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.176 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.833.707 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.833.724 I llama_perf_context_print:        load time =     683.45 ms
0.00.833.725 I llama_perf_context_print: prompt eval time =     132.18 ms /   128 tokens (    1.03 ms per token,   968.35 tokens per second)
0.00.833.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.726 I llama_perf_context_print:       total time =     140.28 ms /   129 tokens
0.00.834.220 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.084s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5029 (833e2b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.013.390 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.819 I llama_model_loader: - type  f32:  194 tensors
0.00.029.819 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.820 I print_info: file format = GGUF V3 (latest)
0.00.029.820 I print_info: file type   = Q5_0
0.00.029.821 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.151 I load: special tokens cache size = 25
0.00.044.128 I load: token to piece cache size = 0.2984 MB
0.00.044.143 I print_info: arch             = gptneox
0.00.044.144 I print_info: vocab_only       = 0
0.00.044.144 I print_info: n_ctx_train      = 2048
0.00.044.145 I print_info: n_embd           = 2048
0.00.044.145 I print_info: n_layer          = 24
0.00.044.148 I print_info: n_head           = 16
0.00.044.149 I print_info: n_head_kv        = 16
0.00.044.149 I print_info: n_rot            = 32
0.00.044.149 I print_info: n_swa            = 0
0.00.044.149 I print_info: n_swa_pattern    = 1
0.00.044.150 I print_info: n_embd_head_k    = 128
0.00.044.150 I print_info: n_embd_head_v    = 128
0.00.044.151 I print_info: n_gqa            = 1
0.00.044.151 I print_info: n_embd_k_gqa     = 2048
0.00.044.152 I print_info: n_embd_v_gqa     = 2048
0.00.044.153 I print_info: f_norm_eps       = 1.0e-05
0.00.044.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.171 I print_info: f_logit_scale    = 0.0e+00
0.00.044.171 I print_info: f_attn_scale     = 0.0e+00
0.00.044.173 I print_info: n_ff             = 8192
0.00.044.174 I print_info: n_expert         = 0
0.00.044.174 I print_info: n_expert_used    = 0
0.00.044.174 I print_info: causal attn      = 1
0.00.044.174 I print_info: pooling type     = 0
0.00.044.174 I print_info: rope type        = 2
0.00.044.174 I print_info: rope scaling     = linear
0.00.044.175 I print_info: freq_base_train  = 10000.0
0.00.044.175 I print_info: freq_scale_train = 1
0.00.044.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.176 I print_info: rope_finetuned   = unknown
0.00.044.176 I print_info: ssm_d_conv       = 0
0.00.044.176 I print_info: ssm_d_inner      = 0
0.00.044.176 I print_info: ssm_d_state      = 0
0.00.044.176 I print_info: ssm_dt_rank      = 0
0.00.044.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.177 I print_info: model type       = 1.4B
0.00.044.178 I print_info: model params     = 1.41 B
0.00.044.178 I print_info: general.name     = 1.4B
0.00.044.178 I print_info: vocab type       = BPE
0.00.044.178 I print_info: n_vocab          = 50304
0.00.044.180 I print_info: n_merges         = 50009
0.00.044.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.181 I print_info: LF token         = 187 'Ċ'
0.00.044.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.181 I print_info: max token length = 1024
0.00.044.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.674.274 I load_tensors: offloading 24 repeating layers to GPU
0.00.674.291 I load_tensors: offloading output layer to GPU
0.00.674.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.674.324 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.674.325 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.675.784 I llama_context: constructing llama_context
0.00.675.787 I llama_context: n_seq_max     = 1
0.00.675.787 I llama_context: n_ctx         = 2048
0.00.675.788 I llama_context: n_ctx_per_seq = 2048
0.00.675.789 I llama_context: n_batch       = 2048
0.00.675.789 I llama_context: n_ubatch      = 512
0.00.675.789 I llama_context: causal_attn   = 1
0.00.675.790 I llama_context: flash_attn    = 0
0.00.675.792 I llama_context: freq_base     = 10000.0
0.00.675.792 I llama_context: freq_scale    = 1
0.00.675.794 I ggml_metal_init: allocating
0.00.675.875 I ggml_metal_init: found device: Apple M4
0.00.675.889 I ggml_metal_init: picking default device: Apple M4
0.00.677.532 I ggml_metal_load_library: using embedded metal library
0.00.684.877 I ggml_metal_init: GPU name:   Apple M4
0.00.684.882 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.684.882 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.684.883 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.684.884 I ggml_metal_init: simdgroup reduction   = true
0.00.684.884 I ggml_metal_init: simdgroup matrix mul. = true
0.00.684.884 I ggml_metal_init: has residency sets    = true
0.00.684.884 I ggml_metal_init: has bfloat            = true
0.00.684.885 I ggml_metal_init: use bfloat            = true
0.00.684.885 I ggml_metal_init: hasUnifiedMemory      = true
0.00.684.887 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.430 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.756.960 I init:      Metal KV buffer size =   384.00 MiB
0.00.756.970 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.764.938 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.764.939 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.764.939 I llama_context: graph nodes  = 1015
0.00.764.939 I llama_context: graph splits = 2
0.00.764.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.079 I main: llama threadpool init, n_threads = 4
0.00.824.128 I 
0.00.824.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.824.149 I 
0.00.824.309 I sampler seed: 1234
0.00.824.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.824.336 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.609.040 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.01.609.040 I llama_perf_context_print:        load time =     809.91 ms
0.01.609.041 I llama_perf_context_print: prompt eval time =      47.25 ms /     7 tokens (    6.75 ms per token,   148.15 tokens per second)
0.01.609.043 I llama_perf_context_print:        eval time =     735.51 ms /    63 runs   (   11.67 ms per token,    85.65 tokens per second)
0.01.609.043 I llama_perf_context_print:       total time =     785.74 ms /    70 tokens
0.01.609.437 I ggml_metal_free: deallocating

real	0m1.629s
user	0m0.113s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5029 (833e2b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.076 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.225 I llama_model_loader: - type  f32:  194 tensors
0.00.026.225 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.226 I print_info: file format = GGUF V3 (latest)
0.00.026.227 I print_info: file type   = Q5_0
0.00.026.228 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.608 I load: special tokens cache size = 25
0.00.040.829 I load: token to piece cache size = 0.2984 MB
0.00.040.847 I print_info: arch             = gptneox
0.00.040.848 I print_info: vocab_only       = 0
0.00.040.848 I print_info: n_ctx_train      = 2048
0.00.040.848 I print_info: n_embd           = 2048
0.00.040.848 I print_info: n_layer          = 24
0.00.040.852 I print_info: n_head           = 16
0.00.040.855 I print_info: n_head_kv        = 16
0.00.040.855 I print_info: n_rot            = 32
0.00.040.855 I print_info: n_swa            = 0
0.00.040.855 I print_info: n_swa_pattern    = 1
0.00.040.855 I print_info: n_embd_head_k    = 128
0.00.040.855 I print_info: n_embd_head_v    = 128
0.00.040.856 I print_info: n_gqa            = 1
0.00.040.857 I print_info: n_embd_k_gqa     = 2048
0.00.040.857 I print_info: n_embd_v_gqa     = 2048
0.00.040.858 I print_info: f_norm_eps       = 1.0e-05
0.00.040.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.860 I print_info: f_logit_scale    = 0.0e+00
0.00.040.860 I print_info: f_attn_scale     = 0.0e+00
0.00.040.861 I print_info: n_ff             = 8192
0.00.040.861 I print_info: n_expert         = 0
0.00.040.861 I print_info: n_expert_used    = 0
0.00.040.861 I print_info: causal attn      = 1
0.00.040.861 I print_info: pooling type     = 0
0.00.040.862 I print_info: rope type        = 2
0.00.040.862 I print_info: rope scaling     = linear
0.00.040.862 I print_info: freq_base_train  = 10000.0
0.00.040.862 I print_info: freq_scale_train = 1
0.00.040.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.863 I print_info: rope_finetuned   = unknown
0.00.040.863 I print_info: ssm_d_conv       = 0
0.00.040.863 I print_info: ssm_d_inner      = 0
0.00.040.863 I print_info: ssm_d_state      = 0
0.00.040.867 I print_info: ssm_dt_rank      = 0
0.00.040.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.867 I print_info: model type       = 1.4B
0.00.040.868 I print_info: model params     = 1.41 B
0.00.040.869 I print_info: general.name     = 1.4B
0.00.040.869 I print_info: vocab type       = BPE
0.00.040.869 I print_info: n_vocab          = 50304
0.00.040.870 I print_info: n_merges         = 50009
0.00.040.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.871 I print_info: LF token         = 187 'Ċ'
0.00.040.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.871 I print_info: max token length = 1024
0.00.040.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.321 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.335 I load_tensors: offloading output layer to GPU
0.00.652.336 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.368 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.652.374 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.654.079 I llama_context: constructing llama_context
0.00.654.082 I llama_context: n_seq_max     = 1
0.00.654.082 I llama_context: n_ctx         = 128
0.00.654.083 I llama_context: n_ctx_per_seq = 128
0.00.654.083 I llama_context: n_batch       = 128
0.00.654.083 I llama_context: n_ubatch      = 128
0.00.654.084 I llama_context: causal_attn   = 1
0.00.654.084 I llama_context: flash_attn    = 0
0.00.654.086 I llama_context: freq_base     = 10000.0
0.00.654.087 I llama_context: freq_scale    = 1
0.00.654.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.090 I ggml_metal_init: allocating
0.00.654.173 I ggml_metal_init: found device: Apple M4
0.00.654.197 I ggml_metal_init: picking default device: Apple M4
0.00.655.771 I ggml_metal_load_library: using embedded metal library
0.00.663.172 I ggml_metal_init: GPU name:   Apple M4
0.00.663.181 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.181 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.182 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.182 I ggml_metal_init: simdgroup reduction   = true
0.00.663.183 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.183 I ggml_metal_init: has residency sets    = true
0.00.663.183 I ggml_metal_init: has bfloat            = true
0.00.663.184 I ggml_metal_init: use bfloat            = true
0.00.663.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.188 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.799 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.686.351 I init:      Metal KV buffer size =    24.00 MiB
0.00.686.361 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.694.858 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.694.859 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.694.859 I llama_context: graph nodes  = 1015
0.00.694.859 I llama_context: graph splits = 2
0.00.694.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.694.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.967 I 
0.00.726.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.726.027 I perplexity: tokenizing the input ..
0.00.730.044 I perplexity: tokenization took 4.015 ms
0.00.730.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.991 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.865.530 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.865.546 I llama_perf_context_print:        load time =     715.88 ms
0.00.865.548 I llama_perf_context_print: prompt eval time =     133.71 ms /   128 tokens (    1.04 ms per token,   957.33 tokens per second)
0.00.865.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.865.549 I llama_perf_context_print:       total time =     139.59 ms /   129 tokens
0.00.866.040 I ggml_metal_free: deallocating

real	0m0.884s
user	0m0.082s
sys	0m0.141s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5029 (833e2b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.010.728 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.865 I llama_model_loader: - type  f32:  194 tensors
0.00.026.865 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.866 I print_info: file format = GGUF V3 (latest)
0.00.026.866 I print_info: file type   = Q5_1
0.00.026.867 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.846 I load: special tokens cache size = 25
0.00.041.000 I load: token to piece cache size = 0.2984 MB
0.00.041.014 I print_info: arch             = gptneox
0.00.041.015 I print_info: vocab_only       = 0
0.00.041.015 I print_info: n_ctx_train      = 2048
0.00.041.015 I print_info: n_embd           = 2048
0.00.041.016 I print_info: n_layer          = 24
0.00.041.018 I print_info: n_head           = 16
0.00.041.019 I print_info: n_head_kv        = 16
0.00.041.019 I print_info: n_rot            = 32
0.00.041.020 I print_info: n_swa            = 0
0.00.041.020 I print_info: n_swa_pattern    = 1
0.00.041.020 I print_info: n_embd_head_k    = 128
0.00.041.020 I print_info: n_embd_head_v    = 128
0.00.041.022 I print_info: n_gqa            = 1
0.00.041.022 I print_info: n_embd_k_gqa     = 2048
0.00.041.023 I print_info: n_embd_v_gqa     = 2048
0.00.041.024 I print_info: f_norm_eps       = 1.0e-05
0.00.041.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.025 I print_info: f_logit_scale    = 0.0e+00
0.00.041.025 I print_info: f_attn_scale     = 0.0e+00
0.00.041.031 I print_info: n_ff             = 8192
0.00.041.033 I print_info: n_expert         = 0
0.00.041.033 I print_info: n_expert_used    = 0
0.00.041.035 I print_info: causal attn      = 1
0.00.041.035 I print_info: pooling type     = 0
0.00.041.036 I print_info: rope type        = 2
0.00.041.036 I print_info: rope scaling     = linear
0.00.041.036 I print_info: freq_base_train  = 10000.0
0.00.041.036 I print_info: freq_scale_train = 1
0.00.041.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.037 I print_info: rope_finetuned   = unknown
0.00.041.037 I print_info: ssm_d_conv       = 0
0.00.041.037 I print_info: ssm_d_inner      = 0
0.00.041.037 I print_info: ssm_d_state      = 0
0.00.041.037 I print_info: ssm_dt_rank      = 0
0.00.041.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.038 I print_info: model type       = 1.4B
0.00.041.038 I print_info: model params     = 1.41 B
0.00.041.038 I print_info: general.name     = 1.4B
0.00.041.039 I print_info: vocab type       = BPE
0.00.041.039 I print_info: n_vocab          = 50304
0.00.041.039 I print_info: n_merges         = 50009
0.00.041.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.041 I print_info: LF token         = 187 'Ċ'
0.00.041.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.042 I print_info: max token length = 1024
0.00.041.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.682 I load_tensors: offloading output layer to GPU
0.00.676.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.711 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.676.712 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.678.262 I llama_context: constructing llama_context
0.00.678.266 I llama_context: n_seq_max     = 1
0.00.678.266 I llama_context: n_ctx         = 2048
0.00.678.267 I llama_context: n_ctx_per_seq = 2048
0.00.678.267 I llama_context: n_batch       = 2048
0.00.678.267 I llama_context: n_ubatch      = 512
0.00.678.268 I llama_context: causal_attn   = 1
0.00.678.268 I llama_context: flash_attn    = 0
0.00.678.270 I llama_context: freq_base     = 10000.0
0.00.678.278 I llama_context: freq_scale    = 1
0.00.678.281 I ggml_metal_init: allocating
0.00.678.342 I ggml_metal_init: found device: Apple M4
0.00.678.375 I ggml_metal_init: picking default device: Apple M4
0.00.679.885 I ggml_metal_load_library: using embedded metal library
0.00.687.220 I ggml_metal_init: GPU name:   Apple M4
0.00.687.224 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.225 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.226 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.226 I ggml_metal_init: simdgroup reduction   = true
0.00.687.226 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.227 I ggml_metal_init: has residency sets    = true
0.00.687.228 I ggml_metal_init: has bfloat            = true
0.00.687.228 I ggml_metal_init: use bfloat            = true
0.00.687.229 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.233 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.393 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.758.794 I init:      Metal KV buffer size =   384.00 MiB
0.00.758.800 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.765.526 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.765.527 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.765.527 I llama_context: graph nodes  = 1015
0.00.765.528 I llama_context: graph splits = 2
0.00.765.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.284 I main: llama threadpool init, n_threads = 4
0.00.826.323 I 
0.00.826.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.826.336 I 
0.00.826.513 I sampler seed: 1234
0.00.826.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.826.535 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.672.608 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.01.672.609 I llama_perf_context_print:        load time =     814.78 ms
0.01.672.610 I llama_perf_context_print: prompt eval time =      50.27 ms /     7 tokens (    7.18 ms per token,   139.25 tokens per second)
0.01.672.610 I llama_perf_context_print:        eval time =     793.88 ms /    63 runs   (   12.60 ms per token,    79.36 tokens per second)
0.01.672.615 I llama_perf_context_print:       total time =     847.10 ms /    70 tokens
0.01.673.008 I ggml_metal_free: deallocating

real	0m1.693s
user	0m0.113s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5029 (833e2b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.019 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.467 I llama_model_loader: - type  f32:  194 tensors
0.00.025.467 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.469 I print_info: file format = GGUF V3 (latest)
0.00.025.469 I print_info: file type   = Q5_1
0.00.025.471 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.213 I load: special tokens cache size = 25
0.00.040.450 I load: token to piece cache size = 0.2984 MB
0.00.040.467 I print_info: arch             = gptneox
0.00.040.468 I print_info: vocab_only       = 0
0.00.040.468 I print_info: n_ctx_train      = 2048
0.00.040.468 I print_info: n_embd           = 2048
0.00.040.469 I print_info: n_layer          = 24
0.00.040.472 I print_info: n_head           = 16
0.00.040.473 I print_info: n_head_kv        = 16
0.00.040.473 I print_info: n_rot            = 32
0.00.040.474 I print_info: n_swa            = 0
0.00.040.474 I print_info: n_swa_pattern    = 1
0.00.040.474 I print_info: n_embd_head_k    = 128
0.00.040.474 I print_info: n_embd_head_v    = 128
0.00.040.475 I print_info: n_gqa            = 1
0.00.040.475 I print_info: n_embd_k_gqa     = 2048
0.00.040.477 I print_info: n_embd_v_gqa     = 2048
0.00.040.478 I print_info: f_norm_eps       = 1.0e-05
0.00.040.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.478 I print_info: f_logit_scale    = 0.0e+00
0.00.040.479 I print_info: f_attn_scale     = 0.0e+00
0.00.040.479 I print_info: n_ff             = 8192
0.00.040.479 I print_info: n_expert         = 0
0.00.040.479 I print_info: n_expert_used    = 0
0.00.040.480 I print_info: causal attn      = 1
0.00.040.480 I print_info: pooling type     = 0
0.00.040.480 I print_info: rope type        = 2
0.00.040.482 I print_info: rope scaling     = linear
0.00.040.483 I print_info: freq_base_train  = 10000.0
0.00.040.483 I print_info: freq_scale_train = 1
0.00.040.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.483 I print_info: rope_finetuned   = unknown
0.00.040.485 I print_info: ssm_d_conv       = 0
0.00.040.485 I print_info: ssm_d_inner      = 0
0.00.040.485 I print_info: ssm_d_state      = 0
0.00.040.485 I print_info: ssm_dt_rank      = 0
0.00.040.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.486 I print_info: model type       = 1.4B
0.00.040.486 I print_info: model params     = 1.41 B
0.00.040.486 I print_info: general.name     = 1.4B
0.00.040.486 I print_info: vocab type       = BPE
0.00.040.487 I print_info: n_vocab          = 50304
0.00.040.487 I print_info: n_merges         = 50009
0.00.040.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.488 I print_info: LF token         = 187 'Ċ'
0.00.040.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.488 I print_info: max token length = 1024
0.00.040.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.585 I load_tensors: offloading output layer to GPU
0.00.671.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.620 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.671.621 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.673.218 I llama_context: constructing llama_context
0.00.673.225 I llama_context: n_seq_max     = 1
0.00.673.225 I llama_context: n_ctx         = 128
0.00.673.226 I llama_context: n_ctx_per_seq = 128
0.00.673.226 I llama_context: n_batch       = 128
0.00.673.226 I llama_context: n_ubatch      = 128
0.00.673.227 I llama_context: causal_attn   = 1
0.00.673.227 I llama_context: flash_attn    = 0
0.00.673.228 I llama_context: freq_base     = 10000.0
0.00.673.228 I llama_context: freq_scale    = 1
0.00.673.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.673.232 I ggml_metal_init: allocating
0.00.673.285 I ggml_metal_init: found device: Apple M4
0.00.673.300 I ggml_metal_init: picking default device: Apple M4
0.00.674.875 I ggml_metal_load_library: using embedded metal library
0.00.682.462 I ggml_metal_init: GPU name:   Apple M4
0.00.682.471 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.682.471 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.682.472 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.682.473 I ggml_metal_init: simdgroup reduction   = true
0.00.682.473 I ggml_metal_init: simdgroup matrix mul. = true
0.00.682.473 I ggml_metal_init: has residency sets    = true
0.00.682.473 I ggml_metal_init: has bfloat            = true
0.00.682.474 I ggml_metal_init: use bfloat            = true
0.00.682.475 I ggml_metal_init: hasUnifiedMemory      = true
0.00.682.478 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.813 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.706.562 I init:      Metal KV buffer size =    24.00 MiB
0.00.706.569 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.715.588 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.715.590 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.715.590 I llama_context: graph nodes  = 1015
0.00.715.591 I llama_context: graph splits = 2
0.00.715.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.715.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.949 I 
0.00.746.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.746.034 I perplexity: tokenizing the input ..
0.00.752.650 I perplexity: tokenization took 6.614 ms
0.00.752.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.628 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.901.407 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.901.422 I llama_perf_context_print:        load time =     736.91 ms
0.00.901.423 I llama_perf_context_print: prompt eval time =     146.72 ms /   128 tokens (    1.15 ms per token,   872.39 tokens per second)
0.00.901.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.424 I llama_perf_context_print:       total time =     155.49 ms /   129 tokens
0.00.901.906 I ggml_metal_free: deallocating

real	0m0.919s
user	0m0.084s
sys	0m0.146s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5029 (833e2b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.822 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.179 I llama_model_loader: - type  f32:  194 tensors
0.00.025.180 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.180 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.181 I print_info: file format = GGUF V3 (latest)
0.00.025.181 I print_info: file type   = Q2_K - Medium
0.00.025.182 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.467 I load: special tokens cache size = 25
0.00.039.612 I load: token to piece cache size = 0.2984 MB
0.00.039.626 I print_info: arch             = gptneox
0.00.039.627 I print_info: vocab_only       = 0
0.00.039.628 I print_info: n_ctx_train      = 2048
0.00.039.628 I print_info: n_embd           = 2048
0.00.039.628 I print_info: n_layer          = 24
0.00.039.631 I print_info: n_head           = 16
0.00.039.631 I print_info: n_head_kv        = 16
0.00.039.632 I print_info: n_rot            = 32
0.00.039.632 I print_info: n_swa            = 0
0.00.039.632 I print_info: n_swa_pattern    = 1
0.00.039.632 I print_info: n_embd_head_k    = 128
0.00.039.632 I print_info: n_embd_head_v    = 128
0.00.039.633 I print_info: n_gqa            = 1
0.00.039.634 I print_info: n_embd_k_gqa     = 2048
0.00.039.634 I print_info: n_embd_v_gqa     = 2048
0.00.039.635 I print_info: f_norm_eps       = 1.0e-05
0.00.039.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.636 I print_info: f_logit_scale    = 0.0e+00
0.00.039.636 I print_info: f_attn_scale     = 0.0e+00
0.00.039.637 I print_info: n_ff             = 8192
0.00.039.637 I print_info: n_expert         = 0
0.00.039.637 I print_info: n_expert_used    = 0
0.00.039.637 I print_info: causal attn      = 1
0.00.039.637 I print_info: pooling type     = 0
0.00.039.637 I print_info: rope type        = 2
0.00.039.637 I print_info: rope scaling     = linear
0.00.039.640 I print_info: freq_base_train  = 10000.0
0.00.039.640 I print_info: freq_scale_train = 1
0.00.039.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.640 I print_info: rope_finetuned   = unknown
0.00.039.640 I print_info: ssm_d_conv       = 0
0.00.039.640 I print_info: ssm_d_inner      = 0
0.00.039.640 I print_info: ssm_d_state      = 0
0.00.039.641 I print_info: ssm_dt_rank      = 0
0.00.039.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.641 I print_info: model type       = 1.4B
0.00.039.641 I print_info: model params     = 1.41 B
0.00.039.641 I print_info: general.name     = 1.4B
0.00.039.645 I print_info: vocab type       = BPE
0.00.039.647 I print_info: n_vocab          = 50304
0.00.039.647 I print_info: n_merges         = 50009
0.00.039.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.649 I print_info: LF token         = 187 'Ċ'
0.00.039.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.650 I print_info: max token length = 1024
0.00.039.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.538 I load_tensors: offloading 24 repeating layers to GPU
0.00.351.554 I load_tensors: offloading output layer to GPU
0.00.351.555 I load_tensors: offloaded 25/25 layers to GPU
0.00.351.587 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.351.589 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.353.197 I llama_context: constructing llama_context
0.00.353.202 I llama_context: n_seq_max     = 1
0.00.353.202 I llama_context: n_ctx         = 2048
0.00.353.203 I llama_context: n_ctx_per_seq = 2048
0.00.353.203 I llama_context: n_batch       = 2048
0.00.353.203 I llama_context: n_ubatch      = 512
0.00.353.204 I llama_context: causal_attn   = 1
0.00.353.204 I llama_context: flash_attn    = 0
0.00.353.206 I llama_context: freq_base     = 10000.0
0.00.353.206 I llama_context: freq_scale    = 1
0.00.353.208 I ggml_metal_init: allocating
0.00.353.306 I ggml_metal_init: found device: Apple M4
0.00.353.321 I ggml_metal_init: picking default device: Apple M4
0.00.354.955 I ggml_metal_load_library: using embedded metal library
0.00.361.028 I ggml_metal_init: GPU name:   Apple M4
0.00.361.038 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.361.039 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.361.040 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.361.041 I ggml_metal_init: simdgroup reduction   = true
0.00.361.041 I ggml_metal_init: simdgroup matrix mul. = true
0.00.361.041 I ggml_metal_init: has residency sets    = true
0.00.361.041 I ggml_metal_init: has bfloat            = true
0.00.361.042 I ggml_metal_init: use bfloat            = true
0.00.361.050 I ggml_metal_init: hasUnifiedMemory      = true
0.00.361.055 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.392 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.434.220 I init:      Metal KV buffer size =   384.00 MiB
0.00.434.229 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.573 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.442.574 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.442.574 I llama_context: graph nodes  = 1015
0.00.442.574 I llama_context: graph splits = 2
0.00.442.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.292 I main: llama threadpool init, n_threads = 4
0.00.498.341 I 
0.00.498.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.498.357 I 
0.00.498.536 I sampler seed: 1234
0.00.498.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.598 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.096.155 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61900.61 tokens per second)
0.01.096.156 I llama_perf_context_print:        load time =     487.64 ms
0.01.096.157 I llama_perf_context_print: prompt eval time =      40.33 ms /     7 tokens (    5.76 ms per token,   173.57 tokens per second)
0.01.096.157 I llama_perf_context_print:        eval time =     555.24 ms /    63 runs   (    8.81 ms per token,   113.46 tokens per second)
0.01.096.157 I llama_perf_context_print:       total time =     598.69 ms /    70 tokens
0.01.096.563 I ggml_metal_free: deallocating

real	0m1.117s
user	0m0.117s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5029 (833e2b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.390 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.480 I llama_model_loader: - type  f32:  194 tensors
0.00.026.481 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.481 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.487 I print_info: file format = GGUF V3 (latest)
0.00.026.488 I print_info: file type   = Q2_K - Medium
0.00.026.489 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.111 I load: special tokens cache size = 25
0.00.041.409 I load: token to piece cache size = 0.2984 MB
0.00.041.429 I print_info: arch             = gptneox
0.00.041.430 I print_info: vocab_only       = 0
0.00.041.430 I print_info: n_ctx_train      = 2048
0.00.041.430 I print_info: n_embd           = 2048
0.00.041.430 I print_info: n_layer          = 24
0.00.041.434 I print_info: n_head           = 16
0.00.041.435 I print_info: n_head_kv        = 16
0.00.041.435 I print_info: n_rot            = 32
0.00.041.435 I print_info: n_swa            = 0
0.00.041.436 I print_info: n_swa_pattern    = 1
0.00.041.436 I print_info: n_embd_head_k    = 128
0.00.041.436 I print_info: n_embd_head_v    = 128
0.00.041.436 I print_info: n_gqa            = 1
0.00.041.437 I print_info: n_embd_k_gqa     = 2048
0.00.041.438 I print_info: n_embd_v_gqa     = 2048
0.00.041.438 I print_info: f_norm_eps       = 1.0e-05
0.00.041.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.440 I print_info: f_logit_scale    = 0.0e+00
0.00.041.440 I print_info: f_attn_scale     = 0.0e+00
0.00.041.441 I print_info: n_ff             = 8192
0.00.041.441 I print_info: n_expert         = 0
0.00.041.441 I print_info: n_expert_used    = 0
0.00.041.441 I print_info: causal attn      = 1
0.00.041.442 I print_info: pooling type     = 0
0.00.041.442 I print_info: rope type        = 2
0.00.041.442 I print_info: rope scaling     = linear
0.00.041.442 I print_info: freq_base_train  = 10000.0
0.00.041.451 I print_info: freq_scale_train = 1
0.00.041.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.452 I print_info: rope_finetuned   = unknown
0.00.041.452 I print_info: ssm_d_conv       = 0
0.00.041.452 I print_info: ssm_d_inner      = 0
0.00.041.452 I print_info: ssm_d_state      = 0
0.00.041.454 I print_info: ssm_dt_rank      = 0
0.00.041.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.455 I print_info: model type       = 1.4B
0.00.041.457 I print_info: model params     = 1.41 B
0.00.041.457 I print_info: general.name     = 1.4B
0.00.041.458 I print_info: vocab type       = BPE
0.00.041.458 I print_info: n_vocab          = 50304
0.00.041.458 I print_info: n_merges         = 50009
0.00.041.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.462 I print_info: LF token         = 187 'Ċ'
0.00.041.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.464 I print_info: max token length = 1024
0.00.041.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.429 I load_tensors: offloading 24 repeating layers to GPU
0.00.574.438 I load_tensors: offloading output layer to GPU
0.00.574.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.574.469 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.574.473 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.575.877 I llama_context: constructing llama_context
0.00.575.884 I llama_context: n_seq_max     = 1
0.00.575.885 I llama_context: n_ctx         = 128
0.00.575.885 I llama_context: n_ctx_per_seq = 128
0.00.575.886 I llama_context: n_batch       = 128
0.00.575.886 I llama_context: n_ubatch      = 128
0.00.575.886 I llama_context: causal_attn   = 1
0.00.575.887 I llama_context: flash_attn    = 0
0.00.575.889 I llama_context: freq_base     = 10000.0
0.00.575.889 I llama_context: freq_scale    = 1
0.00.575.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.575.892 I ggml_metal_init: allocating
0.00.575.985 I ggml_metal_init: found device: Apple M4
0.00.575.998 I ggml_metal_init: picking default device: Apple M4
0.00.577.378 I ggml_metal_load_library: using embedded metal library
0.00.582.699 I ggml_metal_init: GPU name:   Apple M4
0.00.582.706 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.582.707 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.582.707 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.582.708 I ggml_metal_init: simdgroup reduction   = true
0.00.582.708 I ggml_metal_init: simdgroup matrix mul. = true
0.00.582.708 I ggml_metal_init: has residency sets    = true
0.00.582.709 I ggml_metal_init: has bfloat            = true
0.00.582.709 I ggml_metal_init: use bfloat            = true
0.00.582.710 I ggml_metal_init: hasUnifiedMemory      = true
0.00.582.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.599.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.599.256 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.600.944 I init:      Metal KV buffer size =    24.00 MiB
0.00.600.947 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.605.912 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.605.913 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.605.913 I llama_context: graph nodes  = 1015
0.00.605.913 I llama_context: graph splits = 2
0.00.605.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.605.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.543 I 
0.00.632.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.632.582 I perplexity: tokenizing the input ..
0.00.636.588 I perplexity: tokenization took 4.005 ms
0.00.636.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.379 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.785.248 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.785.279 I llama_perf_context_print:        load time =     622.14 ms
0.00.785.280 I llama_perf_context_print: prompt eval time =     143.53 ms /   128 tokens (    1.12 ms per token,   891.77 tokens per second)
0.00.785.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.282 I llama_perf_context_print:       total time =     152.74 ms /   129 tokens
0.00.786.127 I ggml_metal_free: deallocating

real	0m0.810s
user	0m0.096s
sys	0m0.090s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5029 (833e2b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.437 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.765 I llama_model_loader: - type  f32:  194 tensors
0.00.025.765 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.765 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.766 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.766 I print_info: file format = GGUF V3 (latest)
0.00.025.767 I print_info: file type   = Q3_K - Medium
0.00.025.768 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.805 I load: special tokens cache size = 25
0.00.039.845 I load: token to piece cache size = 0.2984 MB
0.00.039.859 I print_info: arch             = gptneox
0.00.039.861 I print_info: vocab_only       = 0
0.00.039.861 I print_info: n_ctx_train      = 2048
0.00.039.861 I print_info: n_embd           = 2048
0.00.039.861 I print_info: n_layer          = 24
0.00.039.865 I print_info: n_head           = 16
0.00.039.865 I print_info: n_head_kv        = 16
0.00.039.866 I print_info: n_rot            = 32
0.00.039.866 I print_info: n_swa            = 0
0.00.039.866 I print_info: n_swa_pattern    = 1
0.00.039.866 I print_info: n_embd_head_k    = 128
0.00.039.866 I print_info: n_embd_head_v    = 128
0.00.039.867 I print_info: n_gqa            = 1
0.00.039.868 I print_info: n_embd_k_gqa     = 2048
0.00.039.869 I print_info: n_embd_v_gqa     = 2048
0.00.039.869 I print_info: f_norm_eps       = 1.0e-05
0.00.039.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.870 I print_info: f_logit_scale    = 0.0e+00
0.00.039.870 I print_info: f_attn_scale     = 0.0e+00
0.00.039.871 I print_info: n_ff             = 8192
0.00.039.873 I print_info: n_expert         = 0
0.00.039.875 I print_info: n_expert_used    = 0
0.00.039.875 I print_info: causal attn      = 1
0.00.039.875 I print_info: pooling type     = 0
0.00.039.875 I print_info: rope type        = 2
0.00.039.875 I print_info: rope scaling     = linear
0.00.039.876 I print_info: freq_base_train  = 10000.0
0.00.039.876 I print_info: freq_scale_train = 1
0.00.039.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.876 I print_info: rope_finetuned   = unknown
0.00.039.876 I print_info: ssm_d_conv       = 0
0.00.039.877 I print_info: ssm_d_inner      = 0
0.00.039.877 I print_info: ssm_d_state      = 0
0.00.039.877 I print_info: ssm_dt_rank      = 0
0.00.039.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.877 I print_info: model type       = 1.4B
0.00.039.877 I print_info: model params     = 1.41 B
0.00.039.878 I print_info: general.name     = 1.4B
0.00.039.878 I print_info: vocab type       = BPE
0.00.039.878 I print_info: n_vocab          = 50304
0.00.039.878 I print_info: n_merges         = 50009
0.00.039.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.883 I print_info: LF token         = 187 'Ċ'
0.00.039.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.884 I print_info: max token length = 1024
0.00.039.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.560 I load_tensors: offloading 24 repeating layers to GPU
0.00.451.578 I load_tensors: offloading output layer to GPU
0.00.451.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.451.612 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.451.613 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.453.250 I llama_context: constructing llama_context
0.00.453.253 I llama_context: n_seq_max     = 1
0.00.453.254 I llama_context: n_ctx         = 2048
0.00.453.255 I llama_context: n_ctx_per_seq = 2048
0.00.453.255 I llama_context: n_batch       = 2048
0.00.453.256 I llama_context: n_ubatch      = 512
0.00.453.256 I llama_context: causal_attn   = 1
0.00.453.256 I llama_context: flash_attn    = 0
0.00.453.259 I llama_context: freq_base     = 10000.0
0.00.453.261 I llama_context: freq_scale    = 1
0.00.453.264 I ggml_metal_init: allocating
0.00.453.342 I ggml_metal_init: found device: Apple M4
0.00.453.366 I ggml_metal_init: picking default device: Apple M4
0.00.455.001 I ggml_metal_load_library: using embedded metal library
0.00.462.373 I ggml_metal_init: GPU name:   Apple M4
0.00.462.379 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.462.380 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.462.381 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.462.382 I ggml_metal_init: simdgroup reduction   = true
0.00.462.382 I ggml_metal_init: simdgroup matrix mul. = true
0.00.462.382 I ggml_metal_init: has residency sets    = true
0.00.462.383 I ggml_metal_init: has bfloat            = true
0.00.462.383 I ggml_metal_init: use bfloat            = true
0.00.462.384 I ggml_metal_init: hasUnifiedMemory      = true
0.00.462.395 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.483.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.483.687 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.536.659 I init:      Metal KV buffer size =   384.00 MiB
0.00.536.668 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.544.338 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.544.339 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.544.339 I llama_context: graph nodes  = 1015
0.00.544.339 I llama_context: graph splits = 2
0.00.544.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.788 I main: llama threadpool init, n_threads = 4
0.00.599.834 I 
0.00.599.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.599.851 I 
0.00.600.002 I sampler seed: 1234
0.00.600.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.032 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.291.748 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59563.76 tokens per second)
0.01.291.749 I llama_perf_context_print:        load time =     589.58 ms
0.01.291.750 I llama_perf_context_print: prompt eval time =      48.33 ms /     7 tokens (    6.90 ms per token,   144.83 tokens per second)
0.01.291.750 I llama_perf_context_print:        eval time =     641.35 ms /    63 runs   (   10.18 ms per token,    98.23 tokens per second)
0.01.291.751 I llama_perf_context_print:       total time =     692.74 ms /    70 tokens
0.01.292.143 I ggml_metal_free: deallocating

real	0m1.311s
user	0m0.113s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5029 (833e2b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.923 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.222 I llama_model_loader: - type  f32:  194 tensors
0.00.025.222 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.222 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.223 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.227 I print_info: file format = GGUF V3 (latest)
0.00.025.228 I print_info: file type   = Q3_K - Medium
0.00.025.229 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.890 I load: special tokens cache size = 25
0.00.040.151 I load: token to piece cache size = 0.2984 MB
0.00.040.169 I print_info: arch             = gptneox
0.00.040.170 I print_info: vocab_only       = 0
0.00.040.170 I print_info: n_ctx_train      = 2048
0.00.040.170 I print_info: n_embd           = 2048
0.00.040.170 I print_info: n_layer          = 24
0.00.040.174 I print_info: n_head           = 16
0.00.040.175 I print_info: n_head_kv        = 16
0.00.040.175 I print_info: n_rot            = 32
0.00.040.175 I print_info: n_swa            = 0
0.00.040.175 I print_info: n_swa_pattern    = 1
0.00.040.178 I print_info: n_embd_head_k    = 128
0.00.040.178 I print_info: n_embd_head_v    = 128
0.00.040.179 I print_info: n_gqa            = 1
0.00.040.180 I print_info: n_embd_k_gqa     = 2048
0.00.040.180 I print_info: n_embd_v_gqa     = 2048
0.00.040.181 I print_info: f_norm_eps       = 1.0e-05
0.00.040.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.184 I print_info: f_logit_scale    = 0.0e+00
0.00.040.184 I print_info: f_attn_scale     = 0.0e+00
0.00.040.185 I print_info: n_ff             = 8192
0.00.040.185 I print_info: n_expert         = 0
0.00.040.185 I print_info: n_expert_used    = 0
0.00.040.185 I print_info: causal attn      = 1
0.00.040.185 I print_info: pooling type     = 0
0.00.040.185 I print_info: rope type        = 2
0.00.040.186 I print_info: rope scaling     = linear
0.00.040.186 I print_info: freq_base_train  = 10000.0
0.00.040.186 I print_info: freq_scale_train = 1
0.00.040.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.186 I print_info: rope_finetuned   = unknown
0.00.040.187 I print_info: ssm_d_conv       = 0
0.00.040.187 I print_info: ssm_d_inner      = 0
0.00.040.187 I print_info: ssm_d_state      = 0
0.00.040.188 I print_info: ssm_dt_rank      = 0
0.00.040.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.192 I print_info: model type       = 1.4B
0.00.040.192 I print_info: model params     = 1.41 B
0.00.040.192 I print_info: general.name     = 1.4B
0.00.040.193 I print_info: vocab type       = BPE
0.00.040.193 I print_info: n_vocab          = 50304
0.00.040.193 I print_info: n_merges         = 50009
0.00.040.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.194 I print_info: LF token         = 187 'Ċ'
0.00.040.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.195 I print_info: max token length = 1024
0.00.040.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.721 I load_tensors: offloading 24 repeating layers to GPU
0.00.462.725 I load_tensors: offloading output layer to GPU
0.00.462.725 I load_tensors: offloaded 25/25 layers to GPU
0.00.462.746 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.462.748 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.463.528 I llama_context: constructing llama_context
0.00.463.533 I llama_context: n_seq_max     = 1
0.00.463.533 I llama_context: n_ctx         = 128
0.00.463.534 I llama_context: n_ctx_per_seq = 128
0.00.463.534 I llama_context: n_batch       = 128
0.00.463.534 I llama_context: n_ubatch      = 128
0.00.463.535 I llama_context: causal_attn   = 1
0.00.463.535 I llama_context: flash_attn    = 0
0.00.463.537 I llama_context: freq_base     = 10000.0
0.00.463.537 I llama_context: freq_scale    = 1
0.00.463.538 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.463.539 I ggml_metal_init: allocating
0.00.463.578 I ggml_metal_init: found device: Apple M4
0.00.463.590 I ggml_metal_init: picking default device: Apple M4
0.00.464.570 I ggml_metal_load_library: using embedded metal library
0.00.469.300 I ggml_metal_init: GPU name:   Apple M4
0.00.469.308 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.469.309 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.469.309 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.469.310 I ggml_metal_init: simdgroup reduction   = true
0.00.469.310 I ggml_metal_init: simdgroup matrix mul. = true
0.00.469.310 I ggml_metal_init: has residency sets    = true
0.00.469.310 I ggml_metal_init: has bfloat            = true
0.00.469.311 I ggml_metal_init: use bfloat            = true
0.00.469.312 I ggml_metal_init: hasUnifiedMemory      = true
0.00.469.315 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.490.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.490.340 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.492.123 I init:      Metal KV buffer size =    24.00 MiB
0.00.492.130 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.496.387 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.496.388 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.496.388 I llama_context: graph nodes  = 1015
0.00.496.389 I llama_context: graph splits = 2
0.00.496.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.496.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.848 I 
0.00.521.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.521.886 I perplexity: tokenizing the input ..
0.00.525.883 I perplexity: tokenization took 3.995 ms
0.00.525.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.666.269 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.667.786 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.667.799 I llama_perf_context_print:        load time =     512.92 ms
0.00.667.800 I llama_perf_context_print: prompt eval time =     140.15 ms /   128 tokens (    1.09 ms per token,   913.32 tokens per second)
0.00.667.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.667.801 I llama_perf_context_print:       total time =     145.95 ms /   129 tokens
0.00.668.273 I ggml_metal_free: deallocating

real	0m0.687s
user	0m0.077s
sys	0m0.094s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5029 (833e2b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.301 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.562 I llama_model_loader: - type  f32:  194 tensors
0.00.026.563 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.563 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.563 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.564 I print_info: file format = GGUF V3 (latest)
0.00.026.564 I print_info: file type   = Q4_K - Medium
0.00.026.565 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.882 I load: special tokens cache size = 25
0.00.040.922 I load: token to piece cache size = 0.2984 MB
0.00.040.937 I print_info: arch             = gptneox
0.00.040.938 I print_info: vocab_only       = 0
0.00.040.938 I print_info: n_ctx_train      = 2048
0.00.040.938 I print_info: n_embd           = 2048
0.00.040.938 I print_info: n_layer          = 24
0.00.040.941 I print_info: n_head           = 16
0.00.040.942 I print_info: n_head_kv        = 16
0.00.040.942 I print_info: n_rot            = 32
0.00.040.943 I print_info: n_swa            = 0
0.00.040.943 I print_info: n_swa_pattern    = 1
0.00.040.943 I print_info: n_embd_head_k    = 128
0.00.040.943 I print_info: n_embd_head_v    = 128
0.00.040.944 I print_info: n_gqa            = 1
0.00.040.944 I print_info: n_embd_k_gqa     = 2048
0.00.040.945 I print_info: n_embd_v_gqa     = 2048
0.00.040.946 I print_info: f_norm_eps       = 1.0e-05
0.00.040.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.947 I print_info: f_logit_scale    = 0.0e+00
0.00.040.947 I print_info: f_attn_scale     = 0.0e+00
0.00.040.948 I print_info: n_ff             = 8192
0.00.040.948 I print_info: n_expert         = 0
0.00.040.949 I print_info: n_expert_used    = 0
0.00.040.950 I print_info: causal attn      = 1
0.00.040.951 I print_info: pooling type     = 0
0.00.040.951 I print_info: rope type        = 2
0.00.040.951 I print_info: rope scaling     = linear
0.00.040.951 I print_info: freq_base_train  = 10000.0
0.00.040.952 I print_info: freq_scale_train = 1
0.00.040.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.953 I print_info: rope_finetuned   = unknown
0.00.040.953 I print_info: ssm_d_conv       = 0
0.00.040.954 I print_info: ssm_d_inner      = 0
0.00.040.954 I print_info: ssm_d_state      = 0
0.00.040.955 I print_info: ssm_dt_rank      = 0
0.00.040.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.955 I print_info: model type       = 1.4B
0.00.040.956 I print_info: model params     = 1.41 B
0.00.040.957 I print_info: general.name     = 1.4B
0.00.040.957 I print_info: vocab type       = BPE
0.00.040.957 I print_info: n_vocab          = 50304
0.00.040.957 I print_info: n_merges         = 50009
0.00.040.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.958 I print_info: LF token         = 187 'Ċ'
0.00.040.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.959 I print_info: max token length = 1024
0.00.040.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.793 I load_tensors: offloading 24 repeating layers to GPU
0.00.517.810 I load_tensors: offloading output layer to GPU
0.00.517.811 I load_tensors: offloaded 25/25 layers to GPU
0.00.517.845 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.517.847 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.519.560 I llama_context: constructing llama_context
0.00.519.565 I llama_context: n_seq_max     = 1
0.00.519.565 I llama_context: n_ctx         = 2048
0.00.519.566 I llama_context: n_ctx_per_seq = 2048
0.00.519.566 I llama_context: n_batch       = 2048
0.00.519.566 I llama_context: n_ubatch      = 512
0.00.519.567 I llama_context: causal_attn   = 1
0.00.519.567 I llama_context: flash_attn    = 0
0.00.519.569 I llama_context: freq_base     = 10000.0
0.00.519.569 I llama_context: freq_scale    = 1
0.00.519.573 I ggml_metal_init: allocating
0.00.519.647 I ggml_metal_init: found device: Apple M4
0.00.519.661 I ggml_metal_init: picking default device: Apple M4
0.00.521.272 I ggml_metal_load_library: using embedded metal library
0.00.528.650 I ggml_metal_init: GPU name:   Apple M4
0.00.528.654 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.655 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.656 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.656 I ggml_metal_init: simdgroup reduction   = true
0.00.528.657 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.657 I ggml_metal_init: has residency sets    = true
0.00.528.657 I ggml_metal_init: has bfloat            = true
0.00.528.657 I ggml_metal_init: use bfloat            = true
0.00.528.658 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.660 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.414 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.601.292 I init:      Metal KV buffer size =   384.00 MiB
0.00.601.298 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.608.392 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.608.393 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.608.393 I llama_context: graph nodes  = 1015
0.00.608.393 I llama_context: graph splits = 2
0.00.608.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.631 I main: llama threadpool init, n_threads = 4
0.00.660.673 I 
0.00.660.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.690 I 
0.00.660.811 I sampler seed: 1234
0.00.660.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.660.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.660.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.660.826 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.429.138 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58006.54 tokens per second)
0.01.429.139 I llama_perf_context_print:        load time =     649.56 ms
0.01.429.140 I llama_perf_context_print: prompt eval time =      58.98 ms /     7 tokens (    8.43 ms per token,   118.68 tokens per second)
0.01.429.140 I llama_perf_context_print:        eval time =     707.29 ms /    63 runs   (   11.23 ms per token,    89.07 tokens per second)
0.01.429.141 I llama_perf_context_print:       total time =     769.28 ms /    70 tokens
0.01.429.538 I ggml_metal_free: deallocating

real	0m1.451s
user	0m0.115s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5029 (833e2b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.367 I llama_model_loader: - type  f32:  194 tensors
0.00.026.367 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.368 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.368 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.368 I print_info: file format = GGUF V3 (latest)
0.00.026.369 I print_info: file type   = Q4_K - Medium
0.00.026.370 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.062 I load: special tokens cache size = 25
0.00.041.321 I load: token to piece cache size = 0.2984 MB
0.00.041.339 I print_info: arch             = gptneox
0.00.041.339 I print_info: vocab_only       = 0
0.00.041.340 I print_info: n_ctx_train      = 2048
0.00.041.340 I print_info: n_embd           = 2048
0.00.041.340 I print_info: n_layer          = 24
0.00.041.344 I print_info: n_head           = 16
0.00.041.344 I print_info: n_head_kv        = 16
0.00.041.344 I print_info: n_rot            = 32
0.00.041.344 I print_info: n_swa            = 0
0.00.041.345 I print_info: n_swa_pattern    = 1
0.00.041.345 I print_info: n_embd_head_k    = 128
0.00.041.345 I print_info: n_embd_head_v    = 128
0.00.041.345 I print_info: n_gqa            = 1
0.00.041.346 I print_info: n_embd_k_gqa     = 2048
0.00.041.346 I print_info: n_embd_v_gqa     = 2048
0.00.041.347 I print_info: f_norm_eps       = 1.0e-05
0.00.041.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.348 I print_info: f_logit_scale    = 0.0e+00
0.00.041.348 I print_info: f_attn_scale     = 0.0e+00
0.00.041.349 I print_info: n_ff             = 8192
0.00.041.349 I print_info: n_expert         = 0
0.00.041.349 I print_info: n_expert_used    = 0
0.00.041.349 I print_info: causal attn      = 1
0.00.041.349 I print_info: pooling type     = 0
0.00.041.349 I print_info: rope type        = 2
0.00.041.351 I print_info: rope scaling     = linear
0.00.041.352 I print_info: freq_base_train  = 10000.0
0.00.041.352 I print_info: freq_scale_train = 1
0.00.041.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.352 I print_info: rope_finetuned   = unknown
0.00.041.352 I print_info: ssm_d_conv       = 0
0.00.041.353 I print_info: ssm_d_inner      = 0
0.00.041.353 I print_info: ssm_d_state      = 0
0.00.041.353 I print_info: ssm_dt_rank      = 0
0.00.041.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.355 I print_info: model type       = 1.4B
0.00.041.355 I print_info: model params     = 1.41 B
0.00.041.355 I print_info: general.name     = 1.4B
0.00.041.356 I print_info: vocab type       = BPE
0.00.041.356 I print_info: n_vocab          = 50304
0.00.041.356 I print_info: n_merges         = 50009
0.00.041.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.358 I print_info: LF token         = 187 'Ċ'
0.00.041.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.359 I print_info: max token length = 1024
0.00.041.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.834 I load_tensors: offloading 24 repeating layers to GPU
0.00.546.849 I load_tensors: offloading output layer to GPU
0.00.546.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.546.889 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.546.890 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.548.502 I llama_context: constructing llama_context
0.00.548.506 I llama_context: n_seq_max     = 1
0.00.548.506 I llama_context: n_ctx         = 128
0.00.548.507 I llama_context: n_ctx_per_seq = 128
0.00.548.507 I llama_context: n_batch       = 128
0.00.548.507 I llama_context: n_ubatch      = 128
0.00.548.508 I llama_context: causal_attn   = 1
0.00.548.508 I llama_context: flash_attn    = 0
0.00.548.510 I llama_context: freq_base     = 10000.0
0.00.548.511 I llama_context: freq_scale    = 1
0.00.548.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.548.514 I ggml_metal_init: allocating
0.00.548.612 I ggml_metal_init: found device: Apple M4
0.00.548.636 I ggml_metal_init: picking default device: Apple M4
0.00.550.242 I ggml_metal_load_library: using embedded metal library
0.00.557.268 I ggml_metal_init: GPU name:   Apple M4
0.00.557.276 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.557.277 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.557.278 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.557.279 I ggml_metal_init: simdgroup reduction   = true
0.00.557.279 I ggml_metal_init: simdgroup matrix mul. = true
0.00.557.279 I ggml_metal_init: has residency sets    = true
0.00.557.280 I ggml_metal_init: has bfloat            = true
0.00.557.280 I ggml_metal_init: use bfloat            = true
0.00.557.282 I ggml_metal_init: hasUnifiedMemory      = true
0.00.557.284 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.578.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.578.507 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.582.019 I init:      Metal KV buffer size =    24.00 MiB
0.00.582.029 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.590.557 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.590.559 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.590.559 I llama_context: graph nodes  = 1015
0.00.590.560 I llama_context: graph splits = 2
0.00.590.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.590.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.620.959 I 
0.00.621.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.621.027 I perplexity: tokenizing the input ..
0.00.625.716 I perplexity: tokenization took 4.687 ms
0.00.625.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.757.285 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.758.802 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.758.827 I llama_perf_context_print:        load time =     610.81 ms
0.00.758.828 I llama_perf_context_print: prompt eval time =     131.32 ms /   128 tokens (    1.03 ms per token,   974.70 tokens per second)
0.00.758.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.758.829 I llama_perf_context_print:       total time =     137.88 ms /   129 tokens
0.00.759.328 I ggml_metal_free: deallocating

real	0m0.777s
user	0m0.083s
sys	0m0.147s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5029 (833e2b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.522 I llama_model_loader: - type  f32:  194 tensors
0.00.026.523 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.523 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.524 I print_info: file format = GGUF V3 (latest)
0.00.026.524 I print_info: file type   = Q5_K - Medium
0.00.026.525 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.741 I load: special tokens cache size = 25
0.00.040.729 I load: token to piece cache size = 0.2984 MB
0.00.040.743 I print_info: arch             = gptneox
0.00.040.744 I print_info: vocab_only       = 0
0.00.040.744 I print_info: n_ctx_train      = 2048
0.00.040.745 I print_info: n_embd           = 2048
0.00.040.745 I print_info: n_layer          = 24
0.00.040.748 I print_info: n_head           = 16
0.00.040.748 I print_info: n_head_kv        = 16
0.00.040.749 I print_info: n_rot            = 32
0.00.040.749 I print_info: n_swa            = 0
0.00.040.749 I print_info: n_swa_pattern    = 1
0.00.040.749 I print_info: n_embd_head_k    = 128
0.00.040.749 I print_info: n_embd_head_v    = 128
0.00.040.750 I print_info: n_gqa            = 1
0.00.040.751 I print_info: n_embd_k_gqa     = 2048
0.00.040.752 I print_info: n_embd_v_gqa     = 2048
0.00.040.752 I print_info: f_norm_eps       = 1.0e-05
0.00.040.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.757 I print_info: f_logit_scale    = 0.0e+00
0.00.040.757 I print_info: f_attn_scale     = 0.0e+00
0.00.040.758 I print_info: n_ff             = 8192
0.00.040.758 I print_info: n_expert         = 0
0.00.040.758 I print_info: n_expert_used    = 0
0.00.040.760 I print_info: causal attn      = 1
0.00.040.761 I print_info: pooling type     = 0
0.00.040.761 I print_info: rope type        = 2
0.00.040.762 I print_info: rope scaling     = linear
0.00.040.762 I print_info: freq_base_train  = 10000.0
0.00.040.762 I print_info: freq_scale_train = 1
0.00.040.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.764 I print_info: rope_finetuned   = unknown
0.00.040.764 I print_info: ssm_d_conv       = 0
0.00.040.764 I print_info: ssm_d_inner      = 0
0.00.040.764 I print_info: ssm_d_state      = 0
0.00.040.764 I print_info: ssm_dt_rank      = 0
0.00.040.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.764 I print_info: model type       = 1.4B
0.00.040.765 I print_info: model params     = 1.41 B
0.00.040.765 I print_info: general.name     = 1.4B
0.00.040.765 I print_info: vocab type       = BPE
0.00.040.765 I print_info: n_vocab          = 50304
0.00.040.766 I print_info: n_merges         = 50009
0.00.040.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.766 I print_info: LF token         = 187 'Ċ'
0.00.040.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.768 I print_info: max token length = 1024
0.00.040.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.207 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.211 I load_tensors: offloading output layer to GPU
0.00.598.213 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.235 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.598.236 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.599.846 I llama_context: constructing llama_context
0.00.599.848 I llama_context: n_seq_max     = 1
0.00.599.848 I llama_context: n_ctx         = 2048
0.00.599.849 I llama_context: n_ctx_per_seq = 2048
0.00.599.849 I llama_context: n_batch       = 2048
0.00.599.849 I llama_context: n_ubatch      = 512
0.00.599.850 I llama_context: causal_attn   = 1
0.00.599.850 I llama_context: flash_attn    = 0
0.00.599.851 I llama_context: freq_base     = 10000.0
0.00.599.852 I llama_context: freq_scale    = 1
0.00.599.853 I ggml_metal_init: allocating
0.00.599.863 I ggml_metal_init: found device: Apple M4
0.00.599.871 I ggml_metal_init: picking default device: Apple M4
0.00.601.147 I ggml_metal_load_library: using embedded metal library
0.00.607.897 I ggml_metal_init: GPU name:   Apple M4
0.00.607.901 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.902 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.902 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.903 I ggml_metal_init: simdgroup reduction   = true
0.00.607.903 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.904 I ggml_metal_init: has residency sets    = true
0.00.607.904 I ggml_metal_init: has bfloat            = true
0.00.607.904 I ggml_metal_init: use bfloat            = true
0.00.607.905 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.906 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.434 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.677.082 I init:      Metal KV buffer size =   384.00 MiB
0.00.677.090 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.683.863 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.683.864 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.683.865 I llama_context: graph nodes  = 1015
0.00.683.865 I llama_context: graph splits = 2
0.00.683.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.809 I main: llama threadpool init, n_threads = 4
0.00.742.857 I 
0.00.742.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.742.872 I 
0.00.743.022 I sampler seed: 1234
0.00.743.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.067 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.573.326 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60787.67 tokens per second)
0.01.573.327 I llama_perf_context_print:        load time =     731.93 ms
0.01.573.328 I llama_perf_context_print: prompt eval time =      52.88 ms /     7 tokens (    7.55 ms per token,   132.36 tokens per second)
0.01.573.329 I llama_perf_context_print:        eval time =     775.44 ms /    63 runs   (   12.31 ms per token,    81.24 tokens per second)
0.01.573.329 I llama_perf_context_print:       total time =     831.28 ms /    70 tokens
0.01.573.741 I ggml_metal_free: deallocating

real	0m1.593s
user	0m0.112s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5029 (833e2b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.995 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.659 I llama_model_loader: - type  f32:  194 tensors
0.00.024.659 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.660 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.661 I print_info: file format = GGUF V3 (latest)
0.00.024.661 I print_info: file type   = Q5_K - Medium
0.00.024.662 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.895 I load: special tokens cache size = 25
0.00.039.164 I load: token to piece cache size = 0.2984 MB
0.00.039.181 I print_info: arch             = gptneox
0.00.039.182 I print_info: vocab_only       = 0
0.00.039.182 I print_info: n_ctx_train      = 2048
0.00.039.182 I print_info: n_embd           = 2048
0.00.039.182 I print_info: n_layer          = 24
0.00.039.187 I print_info: n_head           = 16
0.00.039.192 I print_info: n_head_kv        = 16
0.00.039.192 I print_info: n_rot            = 32
0.00.039.192 I print_info: n_swa            = 0
0.00.039.192 I print_info: n_swa_pattern    = 1
0.00.039.192 I print_info: n_embd_head_k    = 128
0.00.039.192 I print_info: n_embd_head_v    = 128
0.00.039.193 I print_info: n_gqa            = 1
0.00.039.193 I print_info: n_embd_k_gqa     = 2048
0.00.039.194 I print_info: n_embd_v_gqa     = 2048
0.00.039.194 I print_info: f_norm_eps       = 1.0e-05
0.00.039.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.195 I print_info: f_logit_scale    = 0.0e+00
0.00.039.195 I print_info: f_attn_scale     = 0.0e+00
0.00.039.196 I print_info: n_ff             = 8192
0.00.039.196 I print_info: n_expert         = 0
0.00.039.196 I print_info: n_expert_used    = 0
0.00.039.196 I print_info: causal attn      = 1
0.00.039.196 I print_info: pooling type     = 0
0.00.039.196 I print_info: rope type        = 2
0.00.039.197 I print_info: rope scaling     = linear
0.00.039.197 I print_info: freq_base_train  = 10000.0
0.00.039.197 I print_info: freq_scale_train = 1
0.00.039.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.198 I print_info: rope_finetuned   = unknown
0.00.039.198 I print_info: ssm_d_conv       = 0
0.00.039.198 I print_info: ssm_d_inner      = 0
0.00.039.198 I print_info: ssm_d_state      = 0
0.00.039.198 I print_info: ssm_dt_rank      = 0
0.00.039.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.199 I print_info: model type       = 1.4B
0.00.039.199 I print_info: model params     = 1.41 B
0.00.039.199 I print_info: general.name     = 1.4B
0.00.039.200 I print_info: vocab type       = BPE
0.00.039.200 I print_info: n_vocab          = 50304
0.00.039.200 I print_info: n_merges         = 50009
0.00.039.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.202 I print_info: LF token         = 187 'Ċ'
0.00.039.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.202 I print_info: max token length = 1024
0.00.039.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.901 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.920 I load_tensors: offloading output layer to GPU
0.00.581.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.958 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.581.960 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.583.692 I llama_context: constructing llama_context
0.00.583.697 I llama_context: n_seq_max     = 1
0.00.583.697 I llama_context: n_ctx         = 128
0.00.583.698 I llama_context: n_ctx_per_seq = 128
0.00.583.698 I llama_context: n_batch       = 128
0.00.583.698 I llama_context: n_ubatch      = 128
0.00.583.699 I llama_context: causal_attn   = 1
0.00.583.699 I llama_context: flash_attn    = 0
0.00.583.701 I llama_context: freq_base     = 10000.0
0.00.583.702 I llama_context: freq_scale    = 1
0.00.583.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.705 I ggml_metal_init: allocating
0.00.583.835 I ggml_metal_init: found device: Apple M4
0.00.583.850 I ggml_metal_init: picking default device: Apple M4
0.00.585.353 I ggml_metal_load_library: using embedded metal library
0.00.592.456 I ggml_metal_init: GPU name:   Apple M4
0.00.592.461 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.462 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.462 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.463 I ggml_metal_init: simdgroup reduction   = true
0.00.592.463 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.463 I ggml_metal_init: has residency sets    = true
0.00.592.464 I ggml_metal_init: has bfloat            = true
0.00.592.464 I ggml_metal_init: use bfloat            = true
0.00.592.465 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.472 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.611.431 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.614.925 I init:      Metal KV buffer size =    24.00 MiB
0.00.614.931 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.623.380 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.623.381 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.623.382 I llama_context: graph nodes  = 1015
0.00.623.382 I llama_context: graph splits = 2
0.00.623.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.623.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.803 I 
0.00.653.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.653.892 I perplexity: tokenizing the input ..
0.00.660.348 I perplexity: tokenization took 6.455 ms
0.00.660.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.294 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.798.820 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.798.833 I llama_perf_context_print:        load time =     644.79 ms
0.00.798.834 I llama_perf_context_print: prompt eval time =     136.55 ms /   128 tokens (    1.07 ms per token,   937.41 tokens per second)
0.00.798.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.835 I llama_perf_context_print:       total time =     145.04 ms /   129 tokens
0.00.799.314 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.083s
sys	0m0.133s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5029 (833e2b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.965 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.173 I llama_model_loader: - type  f32:  194 tensors
0.00.026.174 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.174 I print_info: file format = GGUF V3 (latest)
0.00.026.175 I print_info: file type   = Q6_K
0.00.026.176 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.315 I load: special tokens cache size = 25
0.00.040.332 I load: token to piece cache size = 0.2984 MB
0.00.040.346 I print_info: arch             = gptneox
0.00.040.347 I print_info: vocab_only       = 0
0.00.040.348 I print_info: n_ctx_train      = 2048
0.00.040.348 I print_info: n_embd           = 2048
0.00.040.348 I print_info: n_layer          = 24
0.00.040.351 I print_info: n_head           = 16
0.00.040.352 I print_info: n_head_kv        = 16
0.00.040.352 I print_info: n_rot            = 32
0.00.040.352 I print_info: n_swa            = 0
0.00.040.352 I print_info: n_swa_pattern    = 1
0.00.040.352 I print_info: n_embd_head_k    = 128
0.00.040.355 I print_info: n_embd_head_v    = 128
0.00.040.355 I print_info: n_gqa            = 1
0.00.040.356 I print_info: n_embd_k_gqa     = 2048
0.00.040.357 I print_info: n_embd_v_gqa     = 2048
0.00.040.358 I print_info: f_norm_eps       = 1.0e-05
0.00.040.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.360 I print_info: f_logit_scale    = 0.0e+00
0.00.040.360 I print_info: f_attn_scale     = 0.0e+00
0.00.040.360 I print_info: n_ff             = 8192
0.00.040.361 I print_info: n_expert         = 0
0.00.040.361 I print_info: n_expert_used    = 0
0.00.040.361 I print_info: causal attn      = 1
0.00.040.362 I print_info: pooling type     = 0
0.00.040.363 I print_info: rope type        = 2
0.00.040.363 I print_info: rope scaling     = linear
0.00.040.364 I print_info: freq_base_train  = 10000.0
0.00.040.364 I print_info: freq_scale_train = 1
0.00.040.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.364 I print_info: rope_finetuned   = unknown
0.00.040.364 I print_info: ssm_d_conv       = 0
0.00.040.364 I print_info: ssm_d_inner      = 0
0.00.040.365 I print_info: ssm_d_state      = 0
0.00.040.365 I print_info: ssm_dt_rank      = 0
0.00.040.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.366 I print_info: model type       = 1.4B
0.00.040.366 I print_info: model params     = 1.41 B
0.00.040.367 I print_info: general.name     = 1.4B
0.00.040.367 I print_info: vocab type       = BPE
0.00.040.367 I print_info: n_vocab          = 50304
0.00.040.371 I print_info: n_merges         = 50009
0.00.040.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.372 I print_info: LF token         = 187 'Ċ'
0.00.040.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.372 I print_info: max token length = 1024
0.00.040.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.535 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.550 I load_tensors: offloading output layer to GPU
0.00.649.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.584 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.649.591 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.651.244 I llama_context: constructing llama_context
0.00.651.247 I llama_context: n_seq_max     = 1
0.00.651.247 I llama_context: n_ctx         = 2048
0.00.651.248 I llama_context: n_ctx_per_seq = 2048
0.00.651.248 I llama_context: n_batch       = 2048
0.00.651.249 I llama_context: n_ubatch      = 512
0.00.651.249 I llama_context: causal_attn   = 1
0.00.651.249 I llama_context: flash_attn    = 0
0.00.651.250 I llama_context: freq_base     = 10000.0
0.00.651.251 I llama_context: freq_scale    = 1
0.00.651.252 I ggml_metal_init: allocating
0.00.651.268 I ggml_metal_init: found device: Apple M4
0.00.651.282 I ggml_metal_init: picking default device: Apple M4
0.00.652.597 I ggml_metal_load_library: using embedded metal library
0.00.659.595 I ggml_metal_init: GPU name:   Apple M4
0.00.659.599 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.600 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.600 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.601 I ggml_metal_init: simdgroup reduction   = true
0.00.659.601 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.601 I ggml_metal_init: has residency sets    = true
0.00.659.601 I ggml_metal_init: has bfloat            = true
0.00.659.602 I ggml_metal_init: use bfloat            = true
0.00.659.602 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.607 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.464 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.727.404 I init:      Metal KV buffer size =   384.00 MiB
0.00.727.411 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.278 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.734.278 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.734.279 I llama_context: graph nodes  = 1015
0.00.734.279 I llama_context: graph splits = 2
0.00.734.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.099 I main: llama threadpool init, n_threads = 4
0.00.800.151 I 
0.00.800.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.800.166 I 
0.00.800.331 I sampler seed: 1234
0.00.800.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.349 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.676.982 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.01.676.982 I llama_perf_context_print:        load time =     789.40 ms
0.01.676.983 I llama_perf_context_print: prompt eval time =      57.47 ms /     7 tokens (    8.21 ms per token,   121.81 tokens per second)
0.01.676.984 I llama_perf_context_print:        eval time =     817.24 ms /    63 runs   (   12.97 ms per token,    77.09 tokens per second)
0.01.676.988 I llama_perf_context_print:       total time =     877.61 ms /    70 tokens
0.01.677.379 I ggml_metal_free: deallocating

real	0m1.697s
user	0m0.112s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5029 (833e2b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.188 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.059 I llama_model_loader: - type  f32:  194 tensors
0.00.026.060 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.060 I print_info: file format = GGUF V3 (latest)
0.00.026.061 I print_info: file type   = Q6_K
0.00.026.062 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.290 I load: special tokens cache size = 25
0.00.040.626 I load: token to piece cache size = 0.2984 MB
0.00.040.643 I print_info: arch             = gptneox
0.00.040.644 I print_info: vocab_only       = 0
0.00.040.644 I print_info: n_ctx_train      = 2048
0.00.040.644 I print_info: n_embd           = 2048
0.00.040.644 I print_info: n_layer          = 24
0.00.040.649 I print_info: n_head           = 16
0.00.040.649 I print_info: n_head_kv        = 16
0.00.040.649 I print_info: n_rot            = 32
0.00.040.649 I print_info: n_swa            = 0
0.00.040.649 I print_info: n_swa_pattern    = 1
0.00.040.650 I print_info: n_embd_head_k    = 128
0.00.040.650 I print_info: n_embd_head_v    = 128
0.00.040.650 I print_info: n_gqa            = 1
0.00.040.651 I print_info: n_embd_k_gqa     = 2048
0.00.040.651 I print_info: n_embd_v_gqa     = 2048
0.00.040.652 I print_info: f_norm_eps       = 1.0e-05
0.00.040.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.653 I print_info: f_logit_scale    = 0.0e+00
0.00.040.653 I print_info: f_attn_scale     = 0.0e+00
0.00.040.654 I print_info: n_ff             = 8192
0.00.040.654 I print_info: n_expert         = 0
0.00.040.654 I print_info: n_expert_used    = 0
0.00.040.654 I print_info: causal attn      = 1
0.00.040.654 I print_info: pooling type     = 0
0.00.040.654 I print_info: rope type        = 2
0.00.040.654 I print_info: rope scaling     = linear
0.00.040.655 I print_info: freq_base_train  = 10000.0
0.00.040.655 I print_info: freq_scale_train = 1
0.00.040.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.655 I print_info: rope_finetuned   = unknown
0.00.040.655 I print_info: ssm_d_conv       = 0
0.00.040.656 I print_info: ssm_d_inner      = 0
0.00.040.656 I print_info: ssm_d_state      = 0
0.00.040.656 I print_info: ssm_dt_rank      = 0
0.00.040.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.656 I print_info: model type       = 1.4B
0.00.040.657 I print_info: model params     = 1.41 B
0.00.040.657 I print_info: general.name     = 1.4B
0.00.040.657 I print_info: vocab type       = BPE
0.00.040.658 I print_info: n_vocab          = 50304
0.00.040.658 I print_info: n_merges         = 50009
0.00.040.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.659 I print_info: LF token         = 187 'Ċ'
0.00.040.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.660 I print_info: max token length = 1024
0.00.040.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.227.834 I load_tensors: offloading output layer to GPU
0.00.227.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.227.855 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.227.858 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.228.909 I llama_context: constructing llama_context
0.00.228.911 I llama_context: n_seq_max     = 1
0.00.228.912 I llama_context: n_ctx         = 128
0.00.228.912 I llama_context: n_ctx_per_seq = 128
0.00.228.912 I llama_context: n_batch       = 128
0.00.228.912 I llama_context: n_ubatch      = 128
0.00.228.913 I llama_context: causal_attn   = 1
0.00.228.913 I llama_context: flash_attn    = 0
0.00.228.914 I llama_context: freq_base     = 10000.0
0.00.228.914 I llama_context: freq_scale    = 1
0.00.228.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.916 I ggml_metal_init: allocating
0.00.228.966 I ggml_metal_init: found device: Apple M4
0.00.228.975 I ggml_metal_init: picking default device: Apple M4
0.00.229.973 I ggml_metal_load_library: using embedded metal library
0.00.235.342 I ggml_metal_init: GPU name:   Apple M4
0.00.235.346 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.235.346 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.235.347 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.235.347 I ggml_metal_init: simdgroup reduction   = true
0.00.235.347 I ggml_metal_init: simdgroup matrix mul. = true
0.00.235.347 I ggml_metal_init: has residency sets    = true
0.00.235.348 I ggml_metal_init: has bfloat            = true
0.00.235.348 I ggml_metal_init: use bfloat            = true
0.00.235.349 I ggml_metal_init: hasUnifiedMemory      = true
0.00.235.350 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.251.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.817 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.336 I init:      Metal KV buffer size =    24.00 MiB
0.00.254.343 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.412 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.260.413 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.260.414 I llama_context: graph nodes  = 1015
0.00.260.414 I llama_context: graph splits = 2
0.00.260.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.653 I 
0.00.289.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.289.689 I perplexity: tokenizing the input ..
0.00.293.959 I perplexity: tokenization took 4.268 ms
0.00.293.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.424.535 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.426.066 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.426.086 I llama_perf_context_print:        load time =     279.46 ms
0.00.426.090 I llama_perf_context_print: prompt eval time =     130.34 ms /   128 tokens (    1.02 ms per token,   982.08 tokens per second)
0.00.426.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.091 I llama_perf_context_print:       total time =     136.44 ms /   129 tokens
0.00.426.576 I ggml_metal_free: deallocating

real	0m0.444s
user	0m0.077s
sys	0m0.074s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.167 I build: 5029 (833e2b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.295 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.041.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.057.685 I llama_model_loader: - type  f32:  194 tensors
0.00.057.686 I llama_model_loader: - type q4_0:   97 tensors
0.00.057.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.687 I print_info: file format = GGUF V3 (latest)
0.00.057.687 I print_info: file type   = Q4_0
0.00.057.689 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.973 I load: special tokens cache size = 25
0.00.078.193 I load: token to piece cache size = 0.2984 MB
0.00.078.207 I print_info: arch             = gptneox
0.00.078.208 I print_info: vocab_only       = 0
0.00.078.209 I print_info: n_ctx_train      = 2048
0.00.078.209 I print_info: n_embd           = 2048
0.00.078.209 I print_info: n_layer          = 24
0.00.078.212 I print_info: n_head           = 16
0.00.078.213 I print_info: n_head_kv        = 16
0.00.078.214 I print_info: n_rot            = 32
0.00.078.214 I print_info: n_swa            = 0
0.00.078.214 I print_info: n_swa_pattern    = 1
0.00.078.214 I print_info: n_embd_head_k    = 128
0.00.078.214 I print_info: n_embd_head_v    = 128
0.00.078.215 I print_info: n_gqa            = 1
0.00.078.216 I print_info: n_embd_k_gqa     = 2048
0.00.078.217 I print_info: n_embd_v_gqa     = 2048
0.00.078.217 I print_info: f_norm_eps       = 1.0e-05
0.00.078.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.220 I print_info: f_logit_scale    = 0.0e+00
0.00.078.220 I print_info: f_attn_scale     = 0.0e+00
0.00.078.221 I print_info: n_ff             = 8192
0.00.078.221 I print_info: n_expert         = 0
0.00.078.221 I print_info: n_expert_used    = 0
0.00.078.221 I print_info: causal attn      = 1
0.00.078.221 I print_info: pooling type     = 0
0.00.078.222 I print_info: rope type        = 2
0.00.078.222 I print_info: rope scaling     = linear
0.00.078.222 I print_info: freq_base_train  = 10000.0
0.00.078.226 I print_info: freq_scale_train = 1
0.00.078.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.227 I print_info: rope_finetuned   = unknown
0.00.078.227 I print_info: ssm_d_conv       = 0
0.00.078.227 I print_info: ssm_d_inner      = 0
0.00.078.227 I print_info: ssm_d_state      = 0
0.00.078.227 I print_info: ssm_dt_rank      = 0
0.00.078.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.228 I print_info: model type       = 1.4B
0.00.078.228 I print_info: model params     = 1.41 B
0.00.078.228 I print_info: general.name     = 1.4B
0.00.078.229 I print_info: vocab type       = BPE
0.00.078.229 I print_info: n_vocab          = 50304
0.00.078.229 I print_info: n_merges         = 50009
0.00.078.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.230 I print_info: LF token         = 187 'Ċ'
0.00.078.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.231 I print_info: max token length = 1024
0.00.078.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.368 I load_tensors: offloading output layer to GPU
0.00.638.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.415 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.638.417 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.640.195 I llama_context: constructing llama_context
0.00.640.199 I llama_context: n_seq_max     = 1
0.00.640.200 I llama_context: n_ctx         = 2048
0.00.640.201 I llama_context: n_ctx_per_seq = 2048
0.00.640.201 I llama_context: n_batch       = 2048
0.00.640.202 I llama_context: n_ubatch      = 512
0.00.640.202 I llama_context: causal_attn   = 1
0.00.640.202 I llama_context: flash_attn    = 0
0.00.640.204 I llama_context: freq_base     = 10000.0
0.00.640.205 I llama_context: freq_scale    = 1
0.00.640.207 I ggml_metal_init: allocating
0.00.640.282 I ggml_metal_init: found device: Apple M4
0.00.640.297 I ggml_metal_init: picking default device: Apple M4
0.00.641.858 I ggml_metal_load_library: using embedded metal library
0.00.648.960 I ggml_metal_init: GPU name:   Apple M4
0.00.648.966 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.967 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.967 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.968 I ggml_metal_init: simdgroup reduction   = true
0.00.648.968 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.969 I ggml_metal_init: has residency sets    = true
0.00.648.969 I ggml_metal_init: has bfloat            = true
0.00.648.969 I ggml_metal_init: use bfloat            = true
0.00.648.970 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.972 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.389 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.719.946 I init:      Metal KV buffer size =   384.00 MiB
0.00.719.953 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.558 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.727.559 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.727.560 I llama_context: graph nodes  = 1015
0.00.727.560 I llama_context: graph splits = 2
0.00.727.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.022.421 I llama_context: constructing llama_context
0.01.022.422 I llama_context: n_seq_max     = 1
0.01.022.423 I llama_context: n_ctx         = 2048
0.01.022.423 I llama_context: n_ctx_per_seq = 2048
0.01.022.423 I llama_context: n_batch       = 2048
0.01.022.423 I llama_context: n_ubatch      = 512
0.01.022.424 I llama_context: causal_attn   = 1
0.01.022.424 I llama_context: flash_attn    = 0
0.01.022.425 I llama_context: freq_base     = 10000.0
0.01.022.425 I llama_context: freq_scale    = 1
0.01.022.426 I ggml_metal_init: allocating
0.01.022.449 I ggml_metal_init: found device: Apple M4
0.01.022.461 I ggml_metal_init: picking default device: Apple M4
0.01.022.581 I ggml_metal_init: GPU name:   Apple M4
0.01.022.582 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.022.583 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.022.583 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.022.583 I ggml_metal_init: simdgroup reduction   = true
0.01.022.584 I ggml_metal_init: simdgroup matrix mul. = true
0.01.022.584 I ggml_metal_init: has residency sets    = true
0.01.022.584 I ggml_metal_init: has bfloat            = true
0.01.022.584 I ggml_metal_init: use bfloat            = true
0.01.022.584 I ggml_metal_init: hasUnifiedMemory      = true
0.01.022.585 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.023.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.453 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.049.682 I init:      Metal KV buffer size =   384.00 MiB
0.01.049.686 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.056.214 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.056.215 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.056.215 I llama_context: graph nodes  = 1015
0.01.056.215 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.288.723 I llama_context: constructing llama_context
0.01.288.725 I llama_context: n_seq_max     = 1
0.01.288.725 I llama_context: n_ctx         = 2048
0.01.288.725 I llama_context: n_ctx_per_seq = 2048
0.01.288.725 I llama_context: n_batch       = 2048
0.01.288.725 I llama_context: n_ubatch      = 512
0.01.288.726 I llama_context: causal_attn   = 1
0.01.288.726 I llama_context: flash_attn    = 0
0.01.288.728 I llama_context: freq_base     = 10000.0
0.01.288.728 I llama_context: freq_scale    = 1
0.01.288.729 I ggml_metal_init: allocating
0.01.288.747 I ggml_metal_init: found device: Apple M4
0.01.288.752 I ggml_metal_init: picking default device: Apple M4
0.01.288.844 I ggml_metal_init: GPU name:   Apple M4
0.01.288.846 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.288.846 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.288.846 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.288.847 I ggml_metal_init: simdgroup reduction   = true
0.01.288.847 I ggml_metal_init: simdgroup matrix mul. = true
0.01.288.847 I ggml_metal_init: has residency sets    = true
0.01.288.847 I ggml_metal_init: has bfloat            = true
0.01.288.847 I ggml_metal_init: use bfloat            = true
0.01.288.847 I ggml_metal_init: hasUnifiedMemory      = true
0.01.288.848 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.289.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.289.762 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.319.038 I init:      Metal KV buffer size =   384.00 MiB
0.01.319.043 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.325.228 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.325.229 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.325.229 I llama_context: graph nodes  = 1015
0.01.325.230 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.567.532 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.802s
user	0m0.265s
sys	0m0.316s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 5029 (833e2b74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.946 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.532 I llama_model_loader: - type  f32:  194 tensors
0.00.027.532 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.533 I print_info: file format = GGUF V3 (latest)
0.00.027.534 I print_info: file type   = Q4_0
0.00.027.534 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.789 I load: special tokens cache size = 25
0.00.041.814 I load: token to piece cache size = 0.2984 MB
0.00.041.828 I print_info: arch             = gptneox
0.00.041.829 I print_info: vocab_only       = 0
0.00.041.829 I print_info: n_ctx_train      = 2048
0.00.041.830 I print_info: n_embd           = 2048
0.00.041.830 I print_info: n_layer          = 24
0.00.041.833 I print_info: n_head           = 16
0.00.041.833 I print_info: n_head_kv        = 16
0.00.041.834 I print_info: n_rot            = 32
0.00.041.834 I print_info: n_swa            = 0
0.00.041.834 I print_info: n_swa_pattern    = 1
0.00.041.834 I print_info: n_embd_head_k    = 128
0.00.041.834 I print_info: n_embd_head_v    = 128
0.00.041.835 I print_info: n_gqa            = 1
0.00.041.836 I print_info: n_embd_k_gqa     = 2048
0.00.041.836 I print_info: n_embd_v_gqa     = 2048
0.00.041.837 I print_info: f_norm_eps       = 1.0e-05
0.00.041.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.838 I print_info: f_logit_scale    = 0.0e+00
0.00.041.838 I print_info: f_attn_scale     = 0.0e+00
0.00.041.843 I print_info: n_ff             = 8192
0.00.041.843 I print_info: n_expert         = 0
0.00.041.843 I print_info: n_expert_used    = 0
0.00.041.844 I print_info: causal attn      = 1
0.00.041.844 I print_info: pooling type     = 0
0.00.041.844 I print_info: rope type        = 2
0.00.041.845 I print_info: rope scaling     = linear
0.00.041.846 I print_info: freq_base_train  = 10000.0
0.00.041.846 I print_info: freq_scale_train = 1
0.00.041.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.846 I print_info: rope_finetuned   = unknown
0.00.041.846 I print_info: ssm_d_conv       = 0
0.00.041.847 I print_info: ssm_d_inner      = 0
0.00.041.847 I print_info: ssm_d_state      = 0
0.00.041.847 I print_info: ssm_dt_rank      = 0
0.00.041.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.847 I print_info: model type       = 1.4B
0.00.041.848 I print_info: model params     = 1.41 B
0.00.041.848 I print_info: general.name     = 1.4B
0.00.041.848 I print_info: vocab type       = BPE
0.00.041.848 I print_info: n_vocab          = 50304
0.00.041.848 I print_info: n_merges         = 50009
0.00.041.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.849 I print_info: LF token         = 187 'Ċ'
0.00.041.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.850 I print_info: max token length = 1024
0.00.041.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.818 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.821 I load_tensors: offloading output layer to GPU
0.00.054.822 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.834 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.836 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.190 I llama_context: constructing llama_context
0.00.055.190 I llama_context: n_seq_max     = 1
0.00.055.191 I llama_context: n_ctx         = 2048
0.00.055.191 I llama_context: n_ctx_per_seq = 2048
0.00.055.191 I llama_context: n_batch       = 2048
0.00.055.191 I llama_context: n_ubatch      = 512
0.00.055.191 I llama_context: causal_attn   = 1
0.00.055.191 I llama_context: flash_attn    = 1
0.00.055.192 I llama_context: freq_base     = 10000.0
0.00.055.192 I llama_context: freq_scale    = 1
0.00.055.193 I ggml_metal_init: allocating
0.00.055.210 I ggml_metal_init: found device: Apple M4
0.00.055.215 I ggml_metal_init: picking default device: Apple M4
0.00.055.728 I ggml_metal_load_library: using embedded metal library
0.00.058.435 I ggml_metal_init: GPU name:   Apple M4
0.00.058.436 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.437 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.437 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.437 I ggml_metal_init: simdgroup reduction   = true
0.00.058.437 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.438 I ggml_metal_init: has residency sets    = true
0.00.058.438 I ggml_metal_init: has bfloat            = true
0.00.058.438 I ggml_metal_init: use bfloat            = true
0.00.058.438 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.439 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.203 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.100.426 I init:      Metal KV buffer size =   384.00 MiB
0.00.100.432 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.725 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.106.726 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.106.726 I llama_context: graph nodes  = 920
0.00.106.726 I llama_context: graph splits = 2
0.00.106.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.385.475 I llama_context: constructing llama_context
0.00.385.477 I llama_context: n_seq_max     = 1
0.00.385.477 I llama_context: n_ctx         = 2048
0.00.385.477 I llama_context: n_ctx_per_seq = 2048
0.00.385.477 I llama_context: n_batch       = 2048
0.00.385.478 I llama_context: n_ubatch      = 512
0.00.385.478 I llama_context: causal_attn   = 1
0.00.385.478 I llama_context: flash_attn    = 1
0.00.385.483 I llama_context: freq_base     = 10000.0
0.00.385.483 I llama_context: freq_scale    = 1
0.00.385.483 I ggml_metal_init: allocating
0.00.385.516 I ggml_metal_init: found device: Apple M4
0.00.385.522 I ggml_metal_init: picking default device: Apple M4
0.00.385.634 I ggml_metal_init: GPU name:   Apple M4
0.00.385.635 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.385.636 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.385.636 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.385.636 I ggml_metal_init: simdgroup reduction   = true
0.00.385.636 I ggml_metal_init: simdgroup matrix mul. = true
0.00.385.637 I ggml_metal_init: has residency sets    = true
0.00.385.637 I ggml_metal_init: has bfloat            = true
0.00.385.637 I ggml_metal_init: use bfloat            = true
0.00.385.637 I ggml_metal_init: hasUnifiedMemory      = true
0.00.385.638 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.511 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.413.354 I init:      Metal KV buffer size =   384.00 MiB
0.00.413.360 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.474 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.418.475 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.418.475 I llama_context: graph nodes  = 920
0.00.418.475 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.651.102 I llama_context: constructing llama_context
0.00.651.104 I llama_context: n_seq_max     = 1
0.00.651.104 I llama_context: n_ctx         = 2048
0.00.651.104 I llama_context: n_ctx_per_seq = 2048
0.00.651.104 I llama_context: n_batch       = 2048
0.00.651.105 I llama_context: n_ubatch      = 512
0.00.651.105 I llama_context: causal_attn   = 1
0.00.651.105 I llama_context: flash_attn    = 1
0.00.651.106 I llama_context: freq_base     = 10000.0
0.00.651.106 I llama_context: freq_scale    = 1
0.00.651.106 I ggml_metal_init: allocating
0.00.651.120 I ggml_metal_init: found device: Apple M4
0.00.651.125 I ggml_metal_init: picking default device: Apple M4
0.00.651.216 I ggml_metal_init: GPU name:   Apple M4
0.00.651.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.218 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.218 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.218 I ggml_metal_init: simdgroup reduction   = true
0.00.651.218 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.218 I ggml_metal_init: has residency sets    = true
0.00.651.218 I ggml_metal_init: has bfloat            = true
0.00.651.219 I ggml_metal_init: use bfloat            = true
0.00.651.219 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.219 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.038 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.678.399 I init:      Metal KV buffer size =   384.00 MiB
0.00.678.404 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.737 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.738 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.684.738 I llama_context: graph nodes  = 920
0.00.684.739 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.922.550 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.944s
user	0m0.217s
sys	0m0.193s
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
2/2 Test #27: test-autorelease .................   Passed    1.95 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.40 sec*proc (2 tests)

Total Test time (real) =   2.41 sec
        2.44 real         0.70 user         0.26 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.56 real         0.13 user         0.09 sys
```
