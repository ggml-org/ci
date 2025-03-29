## Summary

- status:  SUCCESS ✅
- runtime: 788.03
- date:    Sat Mar 29 06:14:43 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0bb2919335d00ff0bc79d5015da95c422de51f03
- author:  Djip007
```
llama : change cpu_buft_list order: ACCEL -> GPU host -> CPU extra -> CPU (#12632)

this allow to use GPU host when possible over CPU repack.
this have the same effect to resolve this issues (#12498) without
completely disable CPU extra buffer.

Co-authored-by: philou <philou@framework>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.92 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.92 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.43 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.40 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 217.74 sec*proc (29 tests)

Total Test time (real) = 217.75 sec

real	3m37.790s
user	7m1.257s
sys	0m8.182s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
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
18/29 Test #18: test-chat .........................   Passed    1.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.46 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.41 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.39 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.47 sec*proc (29 tests)

Total Test time (real) =  54.48 sec

real	0m54.491s
user	1m8.256s
sys	0m7.481s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.123 I build: 4991 (0bb29193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.095.902 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.100.665 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.100.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.100.677 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.100.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.100.678 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.100.688 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.100.689 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.100.690 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.100.690 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.100.691 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.100.692 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.100.692 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.100.695 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.100.695 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.100.696 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.100.697 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.100.697 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.100.698 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.100.698 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.104.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.106.307 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.106.311 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.106.311 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.106.312 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.106.313 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.106.313 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.106.314 I llama_model_loader: - type  f32:  124 tensors
0.00.106.315 I llama_model_loader: - type  f16:   73 tensors
0.00.106.316 I print_info: file format = GGUF V3 (latest)
0.00.106.335 I print_info: file type   = F16
0.00.106.337 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.111.453 I load: special tokens cache size = 5
0.00.113.477 I load: token to piece cache size = 0.2032 MB
0.00.113.514 I print_info: arch             = bert
0.00.113.517 I print_info: vocab_only       = 0
0.00.113.517 I print_info: n_ctx_train      = 512
0.00.113.517 I print_info: n_embd           = 384
0.00.113.518 I print_info: n_layer          = 12
0.00.113.523 I print_info: n_head           = 12
0.00.113.526 I print_info: n_head_kv        = 12
0.00.113.526 I print_info: n_rot            = 32
0.00.113.527 I print_info: n_swa            = 0
0.00.113.527 I print_info: n_swa_pattern    = 1
0.00.113.528 I print_info: n_embd_head_k    = 32
0.00.113.528 I print_info: n_embd_head_v    = 32
0.00.113.529 I print_info: n_gqa            = 1
0.00.113.530 I print_info: n_embd_k_gqa     = 384
0.00.113.531 I print_info: n_embd_v_gqa     = 384
0.00.113.558 I print_info: f_norm_eps       = 1.0e-12
0.00.113.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.562 I print_info: f_logit_scale    = 0.0e+00
0.00.113.563 I print_info: f_attn_scale     = 0.0e+00
0.00.113.566 I print_info: n_ff             = 1536
0.00.113.567 I print_info: n_expert         = 0
0.00.113.567 I print_info: n_expert_used    = 0
0.00.113.567 I print_info: causal attn      = 0
0.00.113.567 I print_info: pooling type     = 2
0.00.113.568 I print_info: rope type        = 2
0.00.113.568 I print_info: rope scaling     = linear
0.00.113.569 I print_info: freq_base_train  = 10000.0
0.00.113.569 I print_info: freq_scale_train = 1
0.00.113.569 I print_info: n_ctx_orig_yarn  = 512
0.00.113.570 I print_info: rope_finetuned   = unknown
0.00.113.570 I print_info: ssm_d_conv       = 0
0.00.113.570 I print_info: ssm_d_inner      = 0
0.00.113.571 I print_info: ssm_d_state      = 0
0.00.113.571 I print_info: ssm_dt_rank      = 0
0.00.113.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.571 I print_info: model type       = 33M
0.00.113.572 I print_info: model params     = 33.21 M
0.00.113.573 I print_info: general.name     = Bge Small
0.00.113.573 I print_info: vocab type       = WPM
0.00.113.574 I print_info: n_vocab          = 30522
0.00.113.574 I print_info: n_merges         = 0
0.00.113.574 I print_info: BOS token        = 101 '[CLS]'
0.00.113.575 I print_info: UNK token        = 100 '[UNK]'
0.00.113.575 I print_info: SEP token        = 102 '[SEP]'
0.00.113.575 I print_info: PAD token        = 0 '[PAD]'
0.00.113.576 I print_info: MASK token       = 103 '[MASK]'
0.00.113.576 I print_info: LF token         = 0 '[PAD]'
0.00.113.577 I print_info: max token length = 21
0.00.113.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.120 I load_tensors: offloading 12 repeating layers to GPU
0.00.117.124 I load_tensors: offloading output layer to GPU
0.00.117.125 I load_tensors: offloaded 13/13 layers to GPU
0.00.117.154 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.117.157 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.117.585 I llama_context: constructing llama_context
0.00.117.588 I llama_context: n_seq_max     = 1
0.00.117.589 I llama_context: n_ctx         = 512
0.00.117.589 I llama_context: n_ctx_per_seq = 512
0.00.117.589 I llama_context: n_batch       = 2048
0.00.117.590 I llama_context: n_ubatch      = 2048
0.00.117.590 I llama_context: causal_attn   = 0
0.00.117.590 I llama_context: flash_attn    = 0
0.00.117.591 I llama_context: freq_base     = 10000.0
0.00.117.591 I llama_context: freq_scale    = 1
0.00.117.592 I ggml_metal_init: allocating
0.00.117.609 I ggml_metal_init: found device: Apple M4
0.00.117.618 I ggml_metal_init: picking default device: Apple M4
0.00.118.638 I ggml_metal_load_library: using embedded metal library
0.00.121.877 I ggml_metal_init: GPU name:   Apple M4
0.00.121.881 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.121.882 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.121.882 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.121.882 I ggml_metal_init: simdgroup reduction   = true
0.00.121.883 I ggml_metal_init: simdgroup matrix mul. = true
0.00.121.883 I ggml_metal_init: has residency sets    = true
0.00.121.883 I ggml_metal_init: has bfloat            = true
0.00.121.883 I ggml_metal_init: use bfloat            = true
0.00.121.884 I ggml_metal_init: hasUnifiedMemory      = true
0.00.121.885 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.132.396 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.132.398 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.133.035 I init:      Metal KV buffer size =     9.00 MiB
0.00.133.037 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.136.382 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.136.383 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.136.383 I llama_context: graph nodes  = 417
0.00.136.384 I llama_context: graph splits = 2
0.00.136.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.136.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.141.007 I 
0.00.141.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.141.599 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.145.873 I llama_perf_context_print:        load time =      45.10 ms
0.00.145.873 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2161.90 tokens per second)
0.00.145.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.145.875 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens
0.00.146.247 I ggml_metal_free: deallocating

real	0m0.320s
user	0m0.046s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 4991 (0bb29193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.849 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.380 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.385 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.386 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.391 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.392 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.393 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.393 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.394 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.394 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.394 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.396 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.397 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.397 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.398 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.398 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.398 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.501 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.117 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.118 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.118 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.119 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.119 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.119 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.119 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.120 I llama_model_loader: - type  f32:  124 tensors
0.00.014.120 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.121 I print_info: file format = GGUF V3 (latest)
0.00.014.128 I print_info: file type   = Q8_0
0.00.014.129 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.504 I load: special tokens cache size = 5
0.00.017.668 I load: token to piece cache size = 0.2032 MB
0.00.017.677 I print_info: arch             = bert
0.00.017.678 I print_info: vocab_only       = 0
0.00.017.679 I print_info: n_ctx_train      = 512
0.00.017.679 I print_info: n_embd           = 384
0.00.017.679 I print_info: n_layer          = 12
0.00.017.682 I print_info: n_head           = 12
0.00.017.683 I print_info: n_head_kv        = 12
0.00.017.683 I print_info: n_rot            = 32
0.00.017.683 I print_info: n_swa            = 0
0.00.017.683 I print_info: n_swa_pattern    = 1
0.00.017.683 I print_info: n_embd_head_k    = 32
0.00.017.684 I print_info: n_embd_head_v    = 32
0.00.017.684 I print_info: n_gqa            = 1
0.00.017.685 I print_info: n_embd_k_gqa     = 384
0.00.017.685 I print_info: n_embd_v_gqa     = 384
0.00.017.686 I print_info: f_norm_eps       = 1.0e-12
0.00.017.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.690 I print_info: f_logit_scale    = 0.0e+00
0.00.017.690 I print_info: f_attn_scale     = 0.0e+00
0.00.017.691 I print_info: n_ff             = 1536
0.00.017.691 I print_info: n_expert         = 0
0.00.017.691 I print_info: n_expert_used    = 0
0.00.017.691 I print_info: causal attn      = 0
0.00.017.692 I print_info: pooling type     = 2
0.00.017.692 I print_info: rope type        = 2
0.00.017.692 I print_info: rope scaling     = linear
0.00.017.692 I print_info: freq_base_train  = 10000.0
0.00.017.693 I print_info: freq_scale_train = 1
0.00.017.693 I print_info: n_ctx_orig_yarn  = 512
0.00.017.693 I print_info: rope_finetuned   = unknown
0.00.017.693 I print_info: ssm_d_conv       = 0
0.00.017.693 I print_info: ssm_d_inner      = 0
0.00.017.694 I print_info: ssm_d_state      = 0
0.00.017.694 I print_info: ssm_dt_rank      = 0
0.00.017.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.694 I print_info: model type       = 33M
0.00.017.695 I print_info: model params     = 33.21 M
0.00.017.695 I print_info: general.name     = Bge Small
0.00.017.695 I print_info: vocab type       = WPM
0.00.017.696 I print_info: n_vocab          = 30522
0.00.017.696 I print_info: n_merges         = 0
0.00.017.696 I print_info: BOS token        = 101 '[CLS]'
0.00.017.696 I print_info: UNK token        = 100 '[UNK]'
0.00.017.696 I print_info: SEP token        = 102 '[SEP]'
0.00.017.697 I print_info: PAD token        = 0 '[PAD]'
0.00.017.697 I print_info: MASK token       = 103 '[MASK]'
0.00.017.697 I print_info: LF token         = 0 '[PAD]'
0.00.017.697 I print_info: max token length = 21
0.00.017.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.372 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.373 I load_tensors: offloading output layer to GPU
0.00.019.373 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.381 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.381 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.566 I llama_context: constructing llama_context
0.00.019.567 I llama_context: n_seq_max     = 1
0.00.019.567 I llama_context: n_ctx         = 512
0.00.019.567 I llama_context: n_ctx_per_seq = 512
0.00.019.568 I llama_context: n_batch       = 2048
0.00.019.568 I llama_context: n_ubatch      = 2048
0.00.019.568 I llama_context: causal_attn   = 0
0.00.019.568 I llama_context: flash_attn    = 0
0.00.019.568 I llama_context: freq_base     = 10000.0
0.00.019.568 I llama_context: freq_scale    = 1
0.00.019.569 I ggml_metal_init: allocating
0.00.019.574 I ggml_metal_init: found device: Apple M4
0.00.019.578 I ggml_metal_init: picking default device: Apple M4
0.00.020.062 I ggml_metal_load_library: using embedded metal library
0.00.022.759 I ggml_metal_init: GPU name:   Apple M4
0.00.022.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.761 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.761 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.762 I ggml_metal_init: simdgroup reduction   = true
0.00.022.762 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.762 I ggml_metal_init: has residency sets    = true
0.00.022.762 I ggml_metal_init: has bfloat            = true
0.00.022.762 I ggml_metal_init: use bfloat            = true
0.00.022.763 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.764 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.490 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.492 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.070 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.072 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.256 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.038.257 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.038.258 I llama_context: graph nodes  = 417
0.00.038.258 I llama_context: graph splits = 2
0.00.038.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.373 I 
0.00.042.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.042.954 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.453 I llama_perf_context_print:        load time =      33.52 ms
0.00.047.455 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2061.86 tokens per second)
0.00.047.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.456 I llama_perf_context_print:       total time =       5.08 ms /    10 tokens
0.00.047.821 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.032s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.284 I build: 4991 (0bb29193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.459 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.563 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.570 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.581 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.582 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.582 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.584 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.584 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.585 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.585 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.586 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.589 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.590 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.590 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.385 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.385 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.385 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.386 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.386 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.386 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.387 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.387 I llama_model_loader: - type  f32:   40 tensors
0.00.048.387 I llama_model_loader: - type  f16:   30 tensors
0.00.048.393 I print_info: file format = GGUF V3 (latest)
0.00.048.415 I print_info: file type   = F16
0.00.048.417 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.738 W load: empty token at index 5
0.00.058.026 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.641 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.675 I load: special tokens cache size = 5
0.00.323.653 I load: token to piece cache size = 1.5060 MB
0.00.323.681 I print_info: arch             = jina-bert-v2
0.00.323.682 I print_info: vocab_only       = 0
0.00.323.682 I print_info: n_ctx_train      = 8192
0.00.323.682 I print_info: n_embd           = 384
0.00.323.682 I print_info: n_layer          = 4
0.00.323.687 I print_info: n_head           = 12
0.00.323.688 I print_info: n_head_kv        = 12
0.00.323.688 I print_info: n_rot            = 32
0.00.323.688 I print_info: n_swa            = 0
0.00.323.688 I print_info: n_swa_pattern    = 1
0.00.323.688 I print_info: n_embd_head_k    = 32
0.00.323.688 I print_info: n_embd_head_v    = 32
0.00.323.689 I print_info: n_gqa            = 1
0.00.323.689 I print_info: n_embd_k_gqa     = 384
0.00.323.690 I print_info: n_embd_v_gqa     = 384
0.00.323.693 I print_info: f_norm_eps       = 1.0e-12
0.00.323.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.694 I print_info: f_max_alibi_bias = 8.0e+00
0.00.323.694 I print_info: f_logit_scale    = 0.0e+00
0.00.323.695 I print_info: f_attn_scale     = 0.0e+00
0.00.323.695 I print_info: n_ff             = 1536
0.00.323.696 I print_info: n_expert         = 0
0.00.323.696 I print_info: n_expert_used    = 0
0.00.323.696 I print_info: causal attn      = 0
0.00.323.696 I print_info: pooling type     = -1
0.00.323.696 I print_info: rope type        = -1
0.00.323.696 I print_info: rope scaling     = linear
0.00.323.697 I print_info: freq_base_train  = 10000.0
0.00.323.697 I print_info: freq_scale_train = 1
0.00.323.697 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.698 I print_info: rope_finetuned   = unknown
0.00.323.698 I print_info: ssm_d_conv       = 0
0.00.323.700 I print_info: ssm_d_inner      = 0
0.00.323.700 I print_info: ssm_d_state      = 0
0.00.323.700 I print_info: ssm_dt_rank      = 0
0.00.323.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.700 I print_info: model type       = 33M
0.00.323.701 I print_info: model params     = 32.90 M
0.00.323.701 I print_info: general.name     = Jina Bert Implementation
0.00.323.702 I print_info: vocab type       = BPE
0.00.323.702 I print_info: n_vocab          = 61056
0.00.323.702 I print_info: n_merges         = 39382
0.00.323.702 I print_info: BOS token        = 0 '<s>'
0.00.323.702 I print_info: EOS token        = 2 '</s>'
0.00.323.706 I print_info: UNK token        = 3 '<unk>'
0.00.323.706 I print_info: SEP token        = 2 '</s>'
0.00.323.706 I print_info: PAD token        = 1 '<pad>'
0.00.323.707 I print_info: MASK token       = 4 '<mask>'
0.00.323.707 I print_info: EOG token        = 2 '</s>'
0.00.323.707 I print_info: max token length = 45
0.00.323.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.344 I load_tensors: offloading 4 repeating layers to GPU
0.00.325.345 I load_tensors: offloading output layer to GPU
0.00.325.345 I load_tensors: offloaded 5/5 layers to GPU
0.00.325.367 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.368 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.325.581 I llama_context: constructing llama_context
0.00.325.582 I llama_context: n_seq_max     = 1
0.00.325.582 I llama_context: n_ctx         = 8192
0.00.325.583 I llama_context: n_ctx_per_seq = 8192
0.00.325.583 I llama_context: n_batch       = 2048
0.00.325.583 I llama_context: n_ubatch      = 2048
0.00.325.583 I llama_context: causal_attn   = 0
0.00.325.583 I llama_context: flash_attn    = 0
0.00.325.583 I llama_context: freq_base     = 10000.0
0.00.325.584 I llama_context: freq_scale    = 1
0.00.325.584 I ggml_metal_init: allocating
0.00.325.588 I ggml_metal_init: found device: Apple M4
0.00.325.592 I ggml_metal_init: picking default device: Apple M4
0.00.326.230 I ggml_metal_load_library: using embedded metal library
0.00.329.348 I ggml_metal_init: GPU name:   Apple M4
0.00.329.349 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.350 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.350 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.350 I ggml_metal_init: simdgroup reduction   = true
0.00.329.350 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.350 I ggml_metal_init: has residency sets    = true
0.00.329.351 I ggml_metal_init: has bfloat            = true
0.00.329.351 I ggml_metal_init: use bfloat            = true
0.00.329.351 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.352 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.340.380 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.340.382 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.343.379 I init:      Metal KV buffer size =    48.00 MiB
0.00.343.380 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.351.642 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.351.643 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.351.643 I llama_context: graph nodes  = 150
0.00.351.644 I llama_context: graph splits = 2
0.00.351.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.351.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.387 I 
0.00.370.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.370.503 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.504 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.516 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.516 I main: number of tokens in prompt = 13
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


0.00.370.520 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.522 I main: number of tokens in prompt = 40
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


0.00.371.052 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.548 I llama_perf_context_print:        load time =     348.92 ms
0.00.374.549 I llama_perf_context_print: prompt eval time =       3.49 ms /    62 tokens (    0.06 ms per token, 17780.33 tokens per second)
0.00.374.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.550 I llama_perf_context_print:       total time =       4.16 ms /    63 tokens
0.00.374.927 I ggml_metal_free: deallocating

real	0m1.100s
user	0m0.368s
sys	0m0.053s
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
0.00.000.141 I build: 4991 (0bb29193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.286 I main: llama backend init
0.00.000.291 I main: load the model and apply lora adapter, if any
0.00.129.985 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.142.147 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.142.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.142.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.142.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.142.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.142.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.142.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.142.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.142.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.142.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.142.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.142.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.142.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.142.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.142.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.142.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.142.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.149.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.151.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.156.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.156.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.156.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.156.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.156.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.156.086 I llama_model_loader: - type  f32:  194 tensors
0.00.156.086 I llama_model_loader: - type  f16:   98 tensors
0.00.156.086 I print_info: file format = GGUF V3 (latest)
0.00.156.102 I print_info: file type   = all F32 (guessed)
0.00.156.108 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.164.318 I load: special tokens cache size = 25
0.00.170.418 I load: token to piece cache size = 0.2984 MB
0.00.170.445 I print_info: arch             = gptneox
0.00.170.446 I print_info: vocab_only       = 0
0.00.170.446 I print_info: n_ctx_train      = 2048
0.00.170.446 I print_info: n_embd           = 2048
0.00.170.446 I print_info: n_layer          = 24
0.00.170.450 I print_info: n_head           = 16
0.00.170.450 I print_info: n_head_kv        = 16
0.00.170.450 I print_info: n_rot            = 32
0.00.170.451 I print_info: n_swa            = 0
0.00.170.451 I print_info: n_swa_pattern    = 1
0.00.170.451 I print_info: n_embd_head_k    = 128
0.00.170.451 I print_info: n_embd_head_v    = 128
0.00.170.452 I print_info: n_gqa            = 1
0.00.170.452 I print_info: n_embd_k_gqa     = 2048
0.00.170.453 I print_info: n_embd_v_gqa     = 2048
0.00.170.453 I print_info: f_norm_eps       = 1.0e-05
0.00.170.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.170.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.170.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.170.454 I print_info: f_logit_scale    = 0.0e+00
0.00.170.454 I print_info: f_attn_scale     = 0.0e+00
0.00.170.455 I print_info: n_ff             = 8192
0.00.170.455 I print_info: n_expert         = 0
0.00.170.455 I print_info: n_expert_used    = 0
0.00.170.455 I print_info: causal attn      = 1
0.00.170.455 I print_info: pooling type     = 0
0.00.170.456 I print_info: rope type        = 2
0.00.170.456 I print_info: rope scaling     = linear
0.00.170.456 I print_info: freq_base_train  = 10000.0
0.00.170.456 I print_info: freq_scale_train = 1
0.00.170.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.170.457 I print_info: rope_finetuned   = unknown
0.00.170.457 I print_info: ssm_d_conv       = 0
0.00.170.457 I print_info: ssm_d_inner      = 0
0.00.170.457 I print_info: ssm_d_state      = 0
0.00.170.457 I print_info: ssm_dt_rank      = 0
0.00.170.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.170.457 I print_info: model type       = 1.4B
0.00.170.458 I print_info: model params     = 1.41 B
0.00.170.458 I print_info: general.name     = 1.4B
0.00.170.458 I print_info: vocab type       = BPE
0.00.170.458 I print_info: n_vocab          = 50304
0.00.170.459 I print_info: n_merges         = 50009
0.00.170.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.170.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.170.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.170.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.170.459 I print_info: LF token         = 187 'Ċ'
0.00.170.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.170.460 I print_info: max token length = 1024
0.00.170.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.222.509 I load_tensors: offloading output layer to GPU
0.00.222.509 I load_tensors: offloaded 25/25 layers to GPU
0.00.222.532 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.222.533 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.222.971 I llama_context: constructing llama_context
0.00.222.973 I llama_context: n_seq_max     = 1
0.00.222.973 I llama_context: n_ctx         = 2048
0.00.222.973 I llama_context: n_ctx_per_seq = 2048
0.00.222.974 I llama_context: n_batch       = 2048
0.00.222.974 I llama_context: n_ubatch      = 512
0.00.222.974 I llama_context: causal_attn   = 1
0.00.222.974 I llama_context: flash_attn    = 0
0.00.222.975 I llama_context: freq_base     = 10000.0
0.00.222.975 I llama_context: freq_scale    = 1
0.00.222.975 I ggml_metal_init: allocating
0.00.223.028 I ggml_metal_init: found device: Apple M4
0.00.223.033 I ggml_metal_init: picking default device: Apple M4
0.00.228.142 I ggml_metal_load_library: using embedded metal library
0.00.238.507 I ggml_metal_init: GPU name:   Apple M4
0.00.238.512 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.238.512 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.238.512 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.238.513 I ggml_metal_init: simdgroup reduction   = true
0.00.238.513 I ggml_metal_init: simdgroup matrix mul. = true
0.00.238.513 I ggml_metal_init: has residency sets    = true
0.00.238.513 I ggml_metal_init: has bfloat            = true
0.00.238.513 I ggml_metal_init: use bfloat            = true
0.00.238.514 I ggml_metal_init: hasUnifiedMemory      = true
0.00.238.516 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.272.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.256 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.519 I init:      Metal KV buffer size =   384.00 MiB
0.00.301.527 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.322 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.308.323 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.308.323 I llama_context: graph nodes  = 1015
0.00.308.323 I llama_context: graph splits = 2
0.00.308.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.506 I main: llama threadpool init, n_threads = 4
0.00.377.546 I 
0.00.377.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.377.565 I 
0.00.377.741 I sampler seed: 1234
0.00.377.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.780 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.248.689 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55124.22 tokens per second)
0.02.248.689 I llama_perf_context_print:        load time =     246.59 ms
0.02.248.690 I llama_perf_context_print: prompt eval time =      43.73 ms /     7 tokens (    6.25 ms per token,   160.08 tokens per second)
0.02.248.691 I llama_perf_context_print:        eval time =    1824.86 ms /    63 runs   (   28.97 ms per token,    34.52 tokens per second)
0.02.248.691 I llama_perf_context_print:       total time =    1872.11 ms /    70 tokens
0.02.249.081 I ggml_metal_free: deallocating

real	0m2.568s
user	0m0.121s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.736 I build: 4991 (0bb29193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.370 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.074 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.219 I llama_model_loader: - type  f32:  194 tensors
0.00.051.219 I llama_model_loader: - type  f16:   98 tensors
0.00.051.220 I print_info: file format = GGUF V3 (latest)
0.00.051.232 I print_info: file type   = all F32 (guessed)
0.00.051.235 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.464 I load: special tokens cache size = 25
0.00.069.862 I load: token to piece cache size = 0.2984 MB
0.00.069.876 I print_info: arch             = gptneox
0.00.069.877 I print_info: vocab_only       = 0
0.00.069.877 I print_info: n_ctx_train      = 2048
0.00.069.878 I print_info: n_embd           = 2048
0.00.069.878 I print_info: n_layer          = 24
0.00.069.881 I print_info: n_head           = 16
0.00.069.881 I print_info: n_head_kv        = 16
0.00.069.882 I print_info: n_rot            = 32
0.00.069.882 I print_info: n_swa            = 0
0.00.069.882 I print_info: n_swa_pattern    = 1
0.00.069.882 I print_info: n_embd_head_k    = 128
0.00.069.882 I print_info: n_embd_head_v    = 128
0.00.069.883 I print_info: n_gqa            = 1
0.00.069.884 I print_info: n_embd_k_gqa     = 2048
0.00.069.885 I print_info: n_embd_v_gqa     = 2048
0.00.069.885 I print_info: f_norm_eps       = 1.0e-05
0.00.069.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.888 I print_info: f_logit_scale    = 0.0e+00
0.00.069.888 I print_info: f_attn_scale     = 0.0e+00
0.00.069.889 I print_info: n_ff             = 8192
0.00.069.889 I print_info: n_expert         = 0
0.00.069.889 I print_info: n_expert_used    = 0
0.00.069.889 I print_info: causal attn      = 1
0.00.069.889 I print_info: pooling type     = 0
0.00.069.889 I print_info: rope type        = 2
0.00.069.890 I print_info: rope scaling     = linear
0.00.069.890 I print_info: freq_base_train  = 10000.0
0.00.069.890 I print_info: freq_scale_train = 1
0.00.069.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.891 I print_info: rope_finetuned   = unknown
0.00.069.891 I print_info: ssm_d_conv       = 0
0.00.069.891 I print_info: ssm_d_inner      = 0
0.00.069.891 I print_info: ssm_d_state      = 0
0.00.069.891 I print_info: ssm_dt_rank      = 0
0.00.069.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.892 I print_info: model type       = 1.4B
0.00.069.895 I print_info: model params     = 1.41 B
0.00.069.896 I print_info: general.name     = 1.4B
0.00.069.896 I print_info: vocab type       = BPE
0.00.069.896 I print_info: n_vocab          = 50304
0.00.069.897 I print_info: n_merges         = 50009
0.00.069.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.898 I print_info: LF token         = 187 'Ċ'
0.00.069.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.898 I print_info: max token length = 1024
0.00.069.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.453.819 I load_tensors: offloading 24 repeating layers to GPU
0.01.453.823 I load_tensors: offloading output layer to GPU
0.01.453.823 I load_tensors: offloaded 25/25 layers to GPU
0.01.453.848 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.453.849 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.454.859 I llama_context: constructing llama_context
0.01.454.861 I llama_context: n_seq_max     = 1
0.01.454.861 I llama_context: n_ctx         = 128
0.01.454.862 I llama_context: n_ctx_per_seq = 128
0.01.454.862 I llama_context: n_batch       = 128
0.01.454.862 I llama_context: n_ubatch      = 128
0.01.454.862 I llama_context: causal_attn   = 1
0.01.454.863 I llama_context: flash_attn    = 0
0.01.454.863 I llama_context: freq_base     = 10000.0
0.01.454.863 I llama_context: freq_scale    = 1
0.01.454.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.454.864 I ggml_metal_init: allocating
0.01.454.940 I ggml_metal_init: found device: Apple M4
0.01.454.946 I ggml_metal_init: picking default device: Apple M4
0.01.455.989 I ggml_metal_load_library: using embedded metal library
0.01.460.530 I ggml_metal_init: GPU name:   Apple M4
0.01.460.532 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.460.533 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.460.533 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.460.534 I ggml_metal_init: simdgroup reduction   = true
0.01.460.534 I ggml_metal_init: simdgroup matrix mul. = true
0.01.460.534 I ggml_metal_init: has residency sets    = true
0.01.460.534 I ggml_metal_init: has bfloat            = true
0.01.460.534 I ggml_metal_init: use bfloat            = true
0.01.460.535 I ggml_metal_init: hasUnifiedMemory      = true
0.01.460.536 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.473.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.473.111 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.474.825 I init:      Metal KV buffer size =    24.00 MiB
0.01.474.827 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.479.390 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.479.391 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.479.392 I llama_context: graph nodes  = 1015
0.01.479.392 I llama_context: graph splits = 2
0.01.479.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.479.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.514.950 I 
0.01.514.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.514.980 I perplexity: tokenizing the input ..
0.01.519.951 I perplexity: tokenization took 4.969 ms
0.01.519.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.638.390 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.639.729 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.639.748 I llama_perf_context_print:        load time =    1494.57 ms
0.01.639.749 I llama_perf_context_print: prompt eval time =     118.11 ms /   128 tokens (    0.92 ms per token,  1083.73 tokens per second)
0.01.639.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.639.753 I llama_perf_context_print:       total time =     124.80 ms /   129 tokens
0.01.640.234 I ggml_metal_free: deallocating

real	0m1.831s
user	0m0.097s
sys	0m0.273s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4991 (0bb29193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.011.036 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.723 I llama_model_loader: - type  f32:  194 tensors
0.00.031.724 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.725 I print_info: file format = GGUF V3 (latest)
0.00.031.738 I print_info: file type   = Q8_0
0.00.031.741 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.019 I load: special tokens cache size = 25
0.00.046.341 I load: token to piece cache size = 0.2984 MB
0.00.046.358 I print_info: arch             = gptneox
0.00.046.359 I print_info: vocab_only       = 0
0.00.046.359 I print_info: n_ctx_train      = 2048
0.00.046.360 I print_info: n_embd           = 2048
0.00.046.360 I print_info: n_layer          = 24
0.00.046.367 I print_info: n_head           = 16
0.00.046.367 I print_info: n_head_kv        = 16
0.00.046.368 I print_info: n_rot            = 32
0.00.046.368 I print_info: n_swa            = 0
0.00.046.368 I print_info: n_swa_pattern    = 1
0.00.046.368 I print_info: n_embd_head_k    = 128
0.00.046.368 I print_info: n_embd_head_v    = 128
0.00.046.369 I print_info: n_gqa            = 1
0.00.046.370 I print_info: n_embd_k_gqa     = 2048
0.00.046.370 I print_info: n_embd_v_gqa     = 2048
0.00.046.371 I print_info: f_norm_eps       = 1.0e-05
0.00.046.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.374 I print_info: f_logit_scale    = 0.0e+00
0.00.046.374 I print_info: f_attn_scale     = 0.0e+00
0.00.046.375 I print_info: n_ff             = 8192
0.00.046.375 I print_info: n_expert         = 0
0.00.046.375 I print_info: n_expert_used    = 0
0.00.046.375 I print_info: causal attn      = 1
0.00.046.376 I print_info: pooling type     = 0
0.00.046.376 I print_info: rope type        = 2
0.00.046.376 I print_info: rope scaling     = linear
0.00.046.376 I print_info: freq_base_train  = 10000.0
0.00.046.376 I print_info: freq_scale_train = 1
0.00.046.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.377 I print_info: rope_finetuned   = unknown
0.00.046.377 I print_info: ssm_d_conv       = 0
0.00.046.377 I print_info: ssm_d_inner      = 0
0.00.046.377 I print_info: ssm_d_state      = 0
0.00.046.377 I print_info: ssm_dt_rank      = 0
0.00.046.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.381 I print_info: model type       = 1.4B
0.00.046.383 I print_info: model params     = 1.41 B
0.00.046.383 I print_info: general.name     = 1.4B
0.00.046.384 I print_info: vocab type       = BPE
0.00.046.384 I print_info: n_vocab          = 50304
0.00.046.384 I print_info: n_merges         = 50009
0.00.046.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.385 I print_info: LF token         = 187 'Ċ'
0.00.046.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.388 I print_info: max token length = 1024
0.00.046.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.259 I load_tensors: offloading 24 repeating layers to GPU
0.01.225.264 I load_tensors: offloading output layer to GPU
0.01.225.266 I load_tensors: offloaded 25/25 layers to GPU
0.01.225.288 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.225.292 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.226.532 I llama_context: constructing llama_context
0.01.226.534 I llama_context: n_seq_max     = 1
0.01.226.535 I llama_context: n_ctx         = 2048
0.01.226.535 I llama_context: n_ctx_per_seq = 2048
0.01.226.536 I llama_context: n_batch       = 2048
0.01.226.536 I llama_context: n_ubatch      = 512
0.01.226.537 I llama_context: causal_attn   = 1
0.01.226.537 I llama_context: flash_attn    = 0
0.01.226.538 I llama_context: freq_base     = 10000.0
0.01.226.538 I llama_context: freq_scale    = 1
0.01.226.539 I ggml_metal_init: allocating
0.01.226.561 I ggml_metal_init: found device: Apple M4
0.01.226.569 I ggml_metal_init: picking default device: Apple M4
0.01.227.768 I ggml_metal_load_library: using embedded metal library
0.01.234.422 I ggml_metal_init: GPU name:   Apple M4
0.01.234.425 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.234.426 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.234.427 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.234.427 I ggml_metal_init: simdgroup reduction   = true
0.01.234.428 I ggml_metal_init: simdgroup matrix mul. = true
0.01.234.428 I ggml_metal_init: has residency sets    = true
0.01.234.428 I ggml_metal_init: has bfloat            = true
0.01.234.429 I ggml_metal_init: use bfloat            = true
0.01.234.430 I ggml_metal_init: hasUnifiedMemory      = true
0.01.234.431 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.252.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.252.820 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.302.683 I init:      Metal KV buffer size =   384.00 MiB
0.01.302.695 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.309.847 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.309.848 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.309.848 I llama_context: graph nodes  = 1015
0.01.309.848 I llama_context: graph splits = 2
0.01.309.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.309.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.309.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.365.423 I main: llama threadpool init, n_threads = 4
0.01.365.468 I 
0.01.365.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.365.485 I 
0.01.365.637 I sampler seed: 1234
0.01.365.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.365.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.365.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.365.690 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.459.681 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.02.459.681 I llama_perf_context_print:        load time =    1353.63 ms
0.02.459.683 I llama_perf_context_print: prompt eval time =      47.05 ms /     7 tokens (    6.72 ms per token,   148.76 tokens per second)
0.02.459.683 I llama_perf_context_print:        eval time =    1045.02 ms /    63 runs   (   16.59 ms per token,    60.29 tokens per second)
0.02.459.684 I llama_perf_context_print:       total time =    1095.02 ms /    70 tokens
0.02.460.089 I ggml_metal_free: deallocating

real	0m2.480s
user	0m0.112s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4991 (0bb29193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.240 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.410 I llama_model_loader: - type  f32:  194 tensors
0.00.025.411 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.412 I print_info: file format = GGUF V3 (latest)
0.00.025.419 I print_info: file type   = Q8_0
0.00.025.421 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.603 I load: special tokens cache size = 25
0.00.039.708 I load: token to piece cache size = 0.2984 MB
0.00.039.725 I print_info: arch             = gptneox
0.00.039.726 I print_info: vocab_only       = 0
0.00.039.726 I print_info: n_ctx_train      = 2048
0.00.039.726 I print_info: n_embd           = 2048
0.00.039.727 I print_info: n_layer          = 24
0.00.039.731 I print_info: n_head           = 16
0.00.039.731 I print_info: n_head_kv        = 16
0.00.039.731 I print_info: n_rot            = 32
0.00.039.732 I print_info: n_swa            = 0
0.00.039.732 I print_info: n_swa_pattern    = 1
0.00.039.732 I print_info: n_embd_head_k    = 128
0.00.039.732 I print_info: n_embd_head_v    = 128
0.00.039.733 I print_info: n_gqa            = 1
0.00.039.733 I print_info: n_embd_k_gqa     = 2048
0.00.039.734 I print_info: n_embd_v_gqa     = 2048
0.00.039.734 I print_info: f_norm_eps       = 1.0e-05
0.00.039.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.736 I print_info: f_logit_scale    = 0.0e+00
0.00.039.736 I print_info: f_attn_scale     = 0.0e+00
0.00.039.737 I print_info: n_ff             = 8192
0.00.039.737 I print_info: n_expert         = 0
0.00.039.737 I print_info: n_expert_used    = 0
0.00.039.737 I print_info: causal attn      = 1
0.00.039.737 I print_info: pooling type     = 0
0.00.039.737 I print_info: rope type        = 2
0.00.039.738 I print_info: rope scaling     = linear
0.00.039.738 I print_info: freq_base_train  = 10000.0
0.00.039.738 I print_info: freq_scale_train = 1
0.00.039.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.738 I print_info: rope_finetuned   = unknown
0.00.039.739 I print_info: ssm_d_conv       = 0
0.00.039.739 I print_info: ssm_d_inner      = 0
0.00.039.741 I print_info: ssm_d_state      = 0
0.00.039.741 I print_info: ssm_dt_rank      = 0
0.00.039.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.742 I print_info: model type       = 1.4B
0.00.039.742 I print_info: model params     = 1.41 B
0.00.039.742 I print_info: general.name     = 1.4B
0.00.039.743 I print_info: vocab type       = BPE
0.00.039.743 I print_info: n_vocab          = 50304
0.00.039.743 I print_info: n_merges         = 50009
0.00.039.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.745 I print_info: LF token         = 187 'Ċ'
0.00.039.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.746 I print_info: max token length = 1024
0.00.039.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.900.748 I load_tensors: offloading 24 repeating layers to GPU
0.00.900.755 I load_tensors: offloading output layer to GPU
0.00.900.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.900.785 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.900.788 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.902.192 I llama_context: constructing llama_context
0.00.902.194 I llama_context: n_seq_max     = 1
0.00.902.194 I llama_context: n_ctx         = 128
0.00.902.194 I llama_context: n_ctx_per_seq = 128
0.00.902.195 I llama_context: n_batch       = 128
0.00.902.195 I llama_context: n_ubatch      = 128
0.00.902.195 I llama_context: causal_attn   = 1
0.00.902.195 I llama_context: flash_attn    = 0
0.00.902.196 I llama_context: freq_base     = 10000.0
0.00.902.196 I llama_context: freq_scale    = 1
0.00.902.197 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.902.198 I ggml_metal_init: allocating
0.00.902.300 I ggml_metal_init: found device: Apple M4
0.00.902.311 I ggml_metal_init: picking default device: Apple M4
0.00.903.584 I ggml_metal_load_library: using embedded metal library
0.00.909.320 I ggml_metal_init: GPU name:   Apple M4
0.00.909.324 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.909.324 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.909.325 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.909.325 I ggml_metal_init: simdgroup reduction   = true
0.00.909.326 I ggml_metal_init: simdgroup matrix mul. = true
0.00.909.326 I ggml_metal_init: has residency sets    = true
0.00.909.326 I ggml_metal_init: has bfloat            = true
0.00.909.326 I ggml_metal_init: use bfloat            = true
0.00.909.327 I ggml_metal_init: hasUnifiedMemory      = true
0.00.909.328 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.925.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.925.600 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.928.238 I init:      Metal KV buffer size =    24.00 MiB
0.00.928.240 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.934.624 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.934.625 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.934.625 I llama_context: graph nodes  = 1015
0.00.934.625 I llama_context: graph splits = 2
0.00.934.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.934.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.247 I 
0.00.957.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.957.273 I perplexity: tokenizing the input ..
0.00.962.514 I perplexity: tokenization took 5.24 ms
0.00.962.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.085.896 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.087.234 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.087.250 I llama_perf_context_print:        load time =     948.00 ms
0.01.087.251 I llama_perf_context_print: prompt eval time =     123.14 ms /   128 tokens (    0.96 ms per token,  1039.48 tokens per second)
0.01.087.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.087.252 I llama_perf_context_print:       total time =     130.01 ms /   129 tokens
0.01.087.732 I ggml_metal_free: deallocating

real	0m1.103s
user	0m0.077s
sys	0m0.170s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4991 (0bb29193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.013.547 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.031.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.043.938 I llama_model_loader: - type  f32:  194 tensors
0.00.043.939 I llama_model_loader: - type q4_0:   97 tensors
0.00.043.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.940 I print_info: file format = GGUF V3 (latest)
0.00.043.953 I print_info: file type   = Q4_0
0.00.043.954 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.404 I load: special tokens cache size = 25
0.00.070.730 I load: token to piece cache size = 0.2984 MB
0.00.070.748 I print_info: arch             = gptneox
0.00.070.750 I print_info: vocab_only       = 0
0.00.070.751 I print_info: n_ctx_train      = 2048
0.00.070.751 I print_info: n_embd           = 2048
0.00.070.751 I print_info: n_layer          = 24
0.00.070.757 I print_info: n_head           = 16
0.00.070.758 I print_info: n_head_kv        = 16
0.00.070.759 I print_info: n_rot            = 32
0.00.070.759 I print_info: n_swa            = 0
0.00.070.759 I print_info: n_swa_pattern    = 1
0.00.070.759 I print_info: n_embd_head_k    = 128
0.00.070.760 I print_info: n_embd_head_v    = 128
0.00.070.761 I print_info: n_gqa            = 1
0.00.070.763 I print_info: n_embd_k_gqa     = 2048
0.00.070.765 I print_info: n_embd_v_gqa     = 2048
0.00.070.766 I print_info: f_norm_eps       = 1.0e-05
0.00.070.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.770 I print_info: f_logit_scale    = 0.0e+00
0.00.070.770 I print_info: f_attn_scale     = 0.0e+00
0.00.070.771 I print_info: n_ff             = 8192
0.00.070.772 I print_info: n_expert         = 0
0.00.070.773 I print_info: n_expert_used    = 0
0.00.070.773 I print_info: causal attn      = 1
0.00.070.778 I print_info: pooling type     = 0
0.00.070.780 I print_info: rope type        = 2
0.00.070.781 I print_info: rope scaling     = linear
0.00.070.781 I print_info: freq_base_train  = 10000.0
0.00.070.782 I print_info: freq_scale_train = 1
0.00.070.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.783 I print_info: rope_finetuned   = unknown
0.00.070.783 I print_info: ssm_d_conv       = 0
0.00.070.783 I print_info: ssm_d_inner      = 0
0.00.070.783 I print_info: ssm_d_state      = 0
0.00.070.784 I print_info: ssm_dt_rank      = 0
0.00.070.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.784 I print_info: model type       = 1.4B
0.00.070.785 I print_info: model params     = 1.41 B
0.00.070.786 I print_info: general.name     = 1.4B
0.00.070.786 I print_info: vocab type       = BPE
0.00.070.787 I print_info: n_vocab          = 50304
0.00.070.787 I print_info: n_merges         = 50009
0.00.070.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.789 I print_info: LF token         = 187 'Ċ'
0.00.070.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.792 I print_info: max token length = 1024
0.00.070.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.030 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.045 I load_tensors: offloading output layer to GPU
0.00.647.046 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.080 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.647.081 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.648.570 I llama_context: constructing llama_context
0.00.648.574 I llama_context: n_seq_max     = 1
0.00.648.575 I llama_context: n_ctx         = 2048
0.00.648.575 I llama_context: n_ctx_per_seq = 2048
0.00.648.575 I llama_context: n_batch       = 2048
0.00.648.576 I llama_context: n_ubatch      = 512
0.00.648.576 I llama_context: causal_attn   = 1
0.00.648.576 I llama_context: flash_attn    = 0
0.00.648.578 I llama_context: freq_base     = 10000.0
0.00.648.579 I llama_context: freq_scale    = 1
0.00.648.581 I ggml_metal_init: allocating
0.00.648.653 I ggml_metal_init: found device: Apple M4
0.00.648.668 I ggml_metal_init: picking default device: Apple M4
0.00.650.288 I ggml_metal_load_library: using embedded metal library
0.00.657.493 I ggml_metal_init: GPU name:   Apple M4
0.00.657.499 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.500 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.501 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.502 I ggml_metal_init: simdgroup reduction   = true
0.00.657.502 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.502 I ggml_metal_init: has residency sets    = true
0.00.657.503 I ggml_metal_init: has bfloat            = true
0.00.657.503 I ggml_metal_init: use bfloat            = true
0.00.657.504 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.506 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.711 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.730.521 I init:      Metal KV buffer size =   384.00 MiB
0.00.730.533 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.600 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.737.601 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.737.601 I llama_context: graph nodes  = 1015
0.00.737.601 I llama_context: graph splits = 2
0.00.737.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.840 I main: llama threadpool init, n_threads = 4
0.00.794.884 I 
0.00.794.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.794.899 I 
0.00.795.049 I sampler seed: 1234
0.00.795.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.795.071 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.476.112 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57443.37 tokens per second)
0.01.476.113 I llama_perf_context_print:        load time =     780.55 ms
0.01.476.114 I llama_perf_context_print: prompt eval time =      49.16 ms /     7 tokens (    7.02 ms per token,   142.41 tokens per second)
0.01.476.115 I llama_perf_context_print:        eval time =     629.83 ms /    63 runs   (   10.00 ms per token,   100.03 tokens per second)
0.01.476.115 I llama_perf_context_print:       total time =     682.02 ms /    70 tokens
0.01.476.502 I ggml_metal_free: deallocating

real	0m1.514s
user	0m0.133s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4991 (0bb29193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.862 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.966 I llama_model_loader: - type  f32:  194 tensors
0.00.026.966 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.967 I print_info: file format = GGUF V3 (latest)
0.00.026.980 I print_info: file type   = Q4_0
0.00.026.981 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.164 I load: special tokens cache size = 25
0.00.041.171 I load: token to piece cache size = 0.2984 MB
0.00.041.188 I print_info: arch             = gptneox
0.00.041.189 I print_info: vocab_only       = 0
0.00.041.189 I print_info: n_ctx_train      = 2048
0.00.041.189 I print_info: n_embd           = 2048
0.00.041.189 I print_info: n_layer          = 24
0.00.041.193 I print_info: n_head           = 16
0.00.041.198 I print_info: n_head_kv        = 16
0.00.041.198 I print_info: n_rot            = 32
0.00.041.198 I print_info: n_swa            = 0
0.00.041.198 I print_info: n_swa_pattern    = 1
0.00.041.198 I print_info: n_embd_head_k    = 128
0.00.041.198 I print_info: n_embd_head_v    = 128
0.00.041.199 I print_info: n_gqa            = 1
0.00.041.200 I print_info: n_embd_k_gqa     = 2048
0.00.041.200 I print_info: n_embd_v_gqa     = 2048
0.00.041.201 I print_info: f_norm_eps       = 1.0e-05
0.00.041.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.201 I print_info: f_logit_scale    = 0.0e+00
0.00.041.202 I print_info: f_attn_scale     = 0.0e+00
0.00.041.202 I print_info: n_ff             = 8192
0.00.041.202 I print_info: n_expert         = 0
0.00.041.202 I print_info: n_expert_used    = 0
0.00.041.203 I print_info: causal attn      = 1
0.00.041.203 I print_info: pooling type     = 0
0.00.041.203 I print_info: rope type        = 2
0.00.041.203 I print_info: rope scaling     = linear
0.00.041.203 I print_info: freq_base_train  = 10000.0
0.00.041.204 I print_info: freq_scale_train = 1
0.00.041.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.204 I print_info: rope_finetuned   = unknown
0.00.041.204 I print_info: ssm_d_conv       = 0
0.00.041.204 I print_info: ssm_d_inner      = 0
0.00.041.204 I print_info: ssm_d_state      = 0
0.00.041.204 I print_info: ssm_dt_rank      = 0
0.00.041.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.205 I print_info: model type       = 1.4B
0.00.041.205 I print_info: model params     = 1.41 B
0.00.041.205 I print_info: general.name     = 1.4B
0.00.041.205 I print_info: vocab type       = BPE
0.00.041.206 I print_info: n_vocab          = 50304
0.00.041.206 I print_info: n_merges         = 50009
0.00.041.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.207 I print_info: LF token         = 187 'Ċ'
0.00.041.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.207 I print_info: max token length = 1024
0.00.041.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.197 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.210 I load_tensors: offloading output layer to GPU
0.00.612.211 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.243 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.612.248 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.613.820 I llama_context: constructing llama_context
0.00.613.825 I llama_context: n_seq_max     = 1
0.00.613.825 I llama_context: n_ctx         = 128
0.00.613.826 I llama_context: n_ctx_per_seq = 128
0.00.613.826 I llama_context: n_batch       = 128
0.00.613.827 I llama_context: n_ubatch      = 128
0.00.613.827 I llama_context: causal_attn   = 1
0.00.613.828 I llama_context: flash_attn    = 0
0.00.613.829 I llama_context: freq_base     = 10000.0
0.00.613.830 I llama_context: freq_scale    = 1
0.00.613.830 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.833 I ggml_metal_init: allocating
0.00.613.907 I ggml_metal_init: found device: Apple M4
0.00.613.934 I ggml_metal_init: picking default device: Apple M4
0.00.616.045 I ggml_metal_load_library: using embedded metal library
0.00.623.460 I ggml_metal_init: GPU name:   Apple M4
0.00.623.468 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.469 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.470 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.471 I ggml_metal_init: simdgroup reduction   = true
0.00.623.471 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.471 I ggml_metal_init: has residency sets    = true
0.00.623.472 I ggml_metal_init: has bfloat            = true
0.00.623.472 I ggml_metal_init: use bfloat            = true
0.00.623.473 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.476 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.233 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.647.821 I init:      Metal KV buffer size =    24.00 MiB
0.00.647.824 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.656.223 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.656.225 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.656.226 I llama_context: graph nodes  = 1015
0.00.656.226 I llama_context: graph splits = 2
0.00.656.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.656.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.675 I 
0.00.682.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.682.748 I perplexity: tokenizing the input ..
0.00.689.407 I perplexity: tokenization took 6.657 ms
0.00.689.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.143 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.826.728 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.826.746 I llama_perf_context_print:        load time =     671.80 ms
0.00.826.747 I llama_perf_context_print: prompt eval time =     134.73 ms /   128 tokens (    1.05 ms per token,   950.02 tokens per second)
0.00.826.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.748 I llama_perf_context_print:       total time =     144.08 ms /   129 tokens
0.00.827.239 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.082s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4991 (0bb29193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.900 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.023.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.280 I llama_model_loader: - type  f32:  194 tensors
0.00.032.280 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.281 I print_info: file format = GGUF V3 (latest)
0.00.032.292 I print_info: file type   = Q4_1
0.00.032.293 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.885 I load: special tokens cache size = 25
0.00.047.156 I load: token to piece cache size = 0.2984 MB
0.00.047.165 I print_info: arch             = gptneox
0.00.047.166 I print_info: vocab_only       = 0
0.00.047.167 I print_info: n_ctx_train      = 2048
0.00.047.167 I print_info: n_embd           = 2048
0.00.047.167 I print_info: n_layer          = 24
0.00.047.170 I print_info: n_head           = 16
0.00.047.171 I print_info: n_head_kv        = 16
0.00.047.171 I print_info: n_rot            = 32
0.00.047.171 I print_info: n_swa            = 0
0.00.047.171 I print_info: n_swa_pattern    = 1
0.00.047.171 I print_info: n_embd_head_k    = 128
0.00.047.172 I print_info: n_embd_head_v    = 128
0.00.047.172 I print_info: n_gqa            = 1
0.00.047.173 I print_info: n_embd_k_gqa     = 2048
0.00.047.174 I print_info: n_embd_v_gqa     = 2048
0.00.047.175 I print_info: f_norm_eps       = 1.0e-05
0.00.047.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.176 I print_info: f_logit_scale    = 0.0e+00
0.00.047.176 I print_info: f_attn_scale     = 0.0e+00
0.00.047.177 I print_info: n_ff             = 8192
0.00.047.177 I print_info: n_expert         = 0
0.00.047.177 I print_info: n_expert_used    = 0
0.00.047.177 I print_info: causal attn      = 1
0.00.047.177 I print_info: pooling type     = 0
0.00.047.177 I print_info: rope type        = 2
0.00.047.180 I print_info: rope scaling     = linear
0.00.047.180 I print_info: freq_base_train  = 10000.0
0.00.047.181 I print_info: freq_scale_train = 1
0.00.047.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.181 I print_info: rope_finetuned   = unknown
0.00.047.181 I print_info: ssm_d_conv       = 0
0.00.047.181 I print_info: ssm_d_inner      = 0
0.00.047.181 I print_info: ssm_d_state      = 0
0.00.047.181 I print_info: ssm_dt_rank      = 0
0.00.047.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.182 I print_info: model type       = 1.4B
0.00.047.182 I print_info: model params     = 1.41 B
0.00.047.182 I print_info: general.name     = 1.4B
0.00.047.183 I print_info: vocab type       = BPE
0.00.047.183 I print_info: n_vocab          = 50304
0.00.047.183 I print_info: n_merges         = 50009
0.00.047.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.184 I print_info: LF token         = 187 'Ċ'
0.00.047.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.186 I print_info: max token length = 1024
0.00.047.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.789 I load_tensors: offloading 24 repeating layers to GPU
0.00.708.806 I load_tensors: offloading output layer to GPU
0.00.708.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.708.842 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.708.848 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.710.375 I llama_context: constructing llama_context
0.00.710.378 I llama_context: n_seq_max     = 1
0.00.710.379 I llama_context: n_ctx         = 2048
0.00.710.379 I llama_context: n_ctx_per_seq = 2048
0.00.710.379 I llama_context: n_batch       = 2048
0.00.710.380 I llama_context: n_ubatch      = 512
0.00.710.380 I llama_context: causal_attn   = 1
0.00.710.380 I llama_context: flash_attn    = 0
0.00.710.383 I llama_context: freq_base     = 10000.0
0.00.710.383 I llama_context: freq_scale    = 1
0.00.710.385 I ggml_metal_init: allocating
0.00.710.463 I ggml_metal_init: found device: Apple M4
0.00.710.478 I ggml_metal_init: picking default device: Apple M4
0.00.712.195 I ggml_metal_load_library: using embedded metal library
0.00.718.987 I ggml_metal_init: GPU name:   Apple M4
0.00.718.993 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.718.993 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.718.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.718.995 I ggml_metal_init: simdgroup reduction   = true
0.00.718.996 I ggml_metal_init: simdgroup matrix mul. = true
0.00.718.996 I ggml_metal_init: has residency sets    = true
0.00.718.996 I ggml_metal_init: has bfloat            = true
0.00.718.996 I ggml_metal_init: use bfloat            = true
0.00.718.997 I ggml_metal_init: hasUnifiedMemory      = true
0.00.719.003 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.740.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.740.398 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.791.935 I init:      Metal KV buffer size =   384.00 MiB
0.00.791.942 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.799.115 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.799.116 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.799.116 I llama_context: graph nodes  = 1015
0.00.799.117 I llama_context: graph splits = 2
0.00.799.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.331 I main: llama threadpool init, n_threads = 4
0.00.854.374 I 
0.00.854.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.854.390 I 
0.00.854.548 I sampler seed: 1234
0.00.854.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.854.568 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.584.969 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65923.86 tokens per second)
0.01.584.969 I llama_perf_context_print:        load time =     844.65 ms
0.01.584.971 I llama_perf_context_print: prompt eval time =      48.82 ms /     7 tokens (    6.97 ms per token,   143.40 tokens per second)
0.01.584.972 I llama_perf_context_print:        eval time =     679.74 ms /    63 runs   (   10.79 ms per token,    92.68 tokens per second)
0.01.584.973 I llama_perf_context_print:       total time =     731.42 ms /    70 tokens
0.01.585.401 I ggml_metal_free: deallocating

real	0m1.603s
user	0m0.113s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4991 (0bb29193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.096 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.439 I llama_model_loader: - type  f32:  194 tensors
0.00.025.440 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.441 I print_info: file format = GGUF V3 (latest)
0.00.025.449 I print_info: file type   = Q4_1
0.00.025.450 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.911 I load: special tokens cache size = 25
0.00.039.979 I load: token to piece cache size = 0.2984 MB
0.00.039.997 I print_info: arch             = gptneox
0.00.039.998 I print_info: vocab_only       = 0
0.00.039.998 I print_info: n_ctx_train      = 2048
0.00.039.998 I print_info: n_embd           = 2048
0.00.039.999 I print_info: n_layer          = 24
0.00.040.003 I print_info: n_head           = 16
0.00.040.003 I print_info: n_head_kv        = 16
0.00.040.004 I print_info: n_rot            = 32
0.00.040.004 I print_info: n_swa            = 0
0.00.040.004 I print_info: n_swa_pattern    = 1
0.00.040.004 I print_info: n_embd_head_k    = 128
0.00.040.004 I print_info: n_embd_head_v    = 128
0.00.040.005 I print_info: n_gqa            = 1
0.00.040.005 I print_info: n_embd_k_gqa     = 2048
0.00.040.006 I print_info: n_embd_v_gqa     = 2048
0.00.040.006 I print_info: f_norm_eps       = 1.0e-05
0.00.040.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.007 I print_info: f_logit_scale    = 0.0e+00
0.00.040.007 I print_info: f_attn_scale     = 0.0e+00
0.00.040.008 I print_info: n_ff             = 8192
0.00.040.008 I print_info: n_expert         = 0
0.00.040.008 I print_info: n_expert_used    = 0
0.00.040.011 I print_info: causal attn      = 1
0.00.040.011 I print_info: pooling type     = 0
0.00.040.011 I print_info: rope type        = 2
0.00.040.011 I print_info: rope scaling     = linear
0.00.040.012 I print_info: freq_base_train  = 10000.0
0.00.040.012 I print_info: freq_scale_train = 1
0.00.040.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.012 I print_info: rope_finetuned   = unknown
0.00.040.012 I print_info: ssm_d_conv       = 0
0.00.040.012 I print_info: ssm_d_inner      = 0
0.00.040.013 I print_info: ssm_d_state      = 0
0.00.040.013 I print_info: ssm_dt_rank      = 0
0.00.040.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.013 I print_info: model type       = 1.4B
0.00.040.013 I print_info: model params     = 1.41 B
0.00.040.013 I print_info: general.name     = 1.4B
0.00.040.014 I print_info: vocab type       = BPE
0.00.040.014 I print_info: n_vocab          = 50304
0.00.040.014 I print_info: n_merges         = 50009
0.00.040.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.015 I print_info: LF token         = 187 'Ċ'
0.00.040.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.016 I print_info: max token length = 1024
0.00.040.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.806 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.824 I load_tensors: offloading output layer to GPU
0.00.668.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.862 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.668.864 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.670.407 I llama_context: constructing llama_context
0.00.670.410 I llama_context: n_seq_max     = 1
0.00.670.411 I llama_context: n_ctx         = 128
0.00.670.411 I llama_context: n_ctx_per_seq = 128
0.00.670.412 I llama_context: n_batch       = 128
0.00.670.412 I llama_context: n_ubatch      = 128
0.00.670.413 I llama_context: causal_attn   = 1
0.00.670.413 I llama_context: flash_attn    = 0
0.00.670.415 I llama_context: freq_base     = 10000.0
0.00.670.416 I llama_context: freq_scale    = 1
0.00.670.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.670.425 I ggml_metal_init: allocating
0.00.670.491 I ggml_metal_init: found device: Apple M4
0.00.670.505 I ggml_metal_init: picking default device: Apple M4
0.00.672.073 I ggml_metal_load_library: using embedded metal library
0.00.679.794 I ggml_metal_init: GPU name:   Apple M4
0.00.679.804 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.804 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.805 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.806 I ggml_metal_init: simdgroup reduction   = true
0.00.679.806 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.806 I ggml_metal_init: has residency sets    = true
0.00.679.807 I ggml_metal_init: has bfloat            = true
0.00.679.807 I ggml_metal_init: use bfloat            = true
0.00.679.808 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.812 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.547 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.703.021 I init:      Metal KV buffer size =    24.00 MiB
0.00.703.024 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.712.488 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.712.489 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.712.489 I llama_context: graph nodes  = 1015
0.00.712.490 I llama_context: graph splits = 2
0.00.712.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.712.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.664 I 
0.00.738.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.738.733 I perplexity: tokenizing the input ..
0.00.745.357 I perplexity: tokenization took 6.623 ms
0.00.745.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.877.560 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.878.857 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.878.873 I llama_perf_context_print:        load time =     729.55 ms
0.00.878.875 I llama_perf_context_print: prompt eval time =     131.78 ms /   128 tokens (    1.03 ms per token,   971.28 tokens per second)
0.00.878.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.878.876 I llama_perf_context_print:       total time =     140.22 ms /   129 tokens
0.00.879.358 I ggml_metal_free: deallocating

real	0m0.895s
user	0m0.083s
sys	0m0.133s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4991 (0bb29193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.933 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.500 I llama_model_loader: - type  f32:  194 tensors
0.00.030.500 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.501 I print_info: file format = GGUF V3 (latest)
0.00.030.513 I print_info: file type   = Q5_0
0.00.030.514 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.685 I load: special tokens cache size = 25
0.00.044.685 I load: token to piece cache size = 0.2984 MB
0.00.044.700 I print_info: arch             = gptneox
0.00.044.701 I print_info: vocab_only       = 0
0.00.044.701 I print_info: n_ctx_train      = 2048
0.00.044.701 I print_info: n_embd           = 2048
0.00.044.701 I print_info: n_layer          = 24
0.00.044.704 I print_info: n_head           = 16
0.00.044.705 I print_info: n_head_kv        = 16
0.00.044.705 I print_info: n_rot            = 32
0.00.044.705 I print_info: n_swa            = 0
0.00.044.705 I print_info: n_swa_pattern    = 1
0.00.044.706 I print_info: n_embd_head_k    = 128
0.00.044.706 I print_info: n_embd_head_v    = 128
0.00.044.707 I print_info: n_gqa            = 1
0.00.044.707 I print_info: n_embd_k_gqa     = 2048
0.00.044.708 I print_info: n_embd_v_gqa     = 2048
0.00.044.709 I print_info: f_norm_eps       = 1.0e-05
0.00.044.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.712 I print_info: f_logit_scale    = 0.0e+00
0.00.044.712 I print_info: f_attn_scale     = 0.0e+00
0.00.044.712 I print_info: n_ff             = 8192
0.00.044.712 I print_info: n_expert         = 0
0.00.044.712 I print_info: n_expert_used    = 0
0.00.044.713 I print_info: causal attn      = 1
0.00.044.713 I print_info: pooling type     = 0
0.00.044.713 I print_info: rope type        = 2
0.00.044.713 I print_info: rope scaling     = linear
0.00.044.713 I print_info: freq_base_train  = 10000.0
0.00.044.714 I print_info: freq_scale_train = 1
0.00.044.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.715 I print_info: rope_finetuned   = unknown
0.00.044.715 I print_info: ssm_d_conv       = 0
0.00.044.715 I print_info: ssm_d_inner      = 0
0.00.044.715 I print_info: ssm_d_state      = 0
0.00.044.715 I print_info: ssm_dt_rank      = 0
0.00.044.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.716 I print_info: model type       = 1.4B
0.00.044.716 I print_info: model params     = 1.41 B
0.00.044.716 I print_info: general.name     = 1.4B
0.00.044.717 I print_info: vocab type       = BPE
0.00.044.722 I print_info: n_vocab          = 50304
0.00.044.724 I print_info: n_merges         = 50009
0.00.044.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.726 I print_info: LF token         = 187 'Ċ'
0.00.044.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.726 I print_info: max token length = 1024
0.00.044.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.792.267 I load_tensors: offloading 24 repeating layers to GPU
0.00.792.279 I load_tensors: offloading output layer to GPU
0.00.792.279 I load_tensors: offloaded 25/25 layers to GPU
0.00.792.320 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.792.329 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.794.083 I llama_context: constructing llama_context
0.00.794.085 I llama_context: n_seq_max     = 1
0.00.794.086 I llama_context: n_ctx         = 2048
0.00.794.087 I llama_context: n_ctx_per_seq = 2048
0.00.794.087 I llama_context: n_batch       = 2048
0.00.794.087 I llama_context: n_ubatch      = 512
0.00.794.088 I llama_context: causal_attn   = 1
0.00.794.088 I llama_context: flash_attn    = 0
0.00.794.089 I llama_context: freq_base     = 10000.0
0.00.794.090 I llama_context: freq_scale    = 1
0.00.794.091 I ggml_metal_init: allocating
0.00.794.162 I ggml_metal_init: found device: Apple M4
0.00.794.175 I ggml_metal_init: picking default device: Apple M4
0.00.795.550 I ggml_metal_load_library: using embedded metal library
0.00.802.338 I ggml_metal_init: GPU name:   Apple M4
0.00.802.342 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.802.343 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.802.344 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.802.344 I ggml_metal_init: simdgroup reduction   = true
0.00.802.345 I ggml_metal_init: simdgroup matrix mul. = true
0.00.802.345 I ggml_metal_init: has residency sets    = true
0.00.802.345 I ggml_metal_init: has bfloat            = true
0.00.802.346 I ggml_metal_init: use bfloat            = true
0.00.802.346 I ggml_metal_init: hasUnifiedMemory      = true
0.00.802.347 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.822.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.822.244 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.873.556 I init:      Metal KV buffer size =   384.00 MiB
0.00.873.563 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.881.270 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.881.271 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.881.271 I llama_context: graph nodes  = 1015
0.00.881.271 I llama_context: graph splits = 2
0.00.881.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.881.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.396 I main: llama threadpool init, n_threads = 4
0.00.934.440 I 
0.00.934.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.934.456 I 
0.00.934.586 I sampler seed: 1234
0.00.934.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.934.606 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.729.438 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59915.61 tokens per second)
0.01.729.439 I llama_perf_context_print:        load time =     924.74 ms
0.01.729.440 I llama_perf_context_print: prompt eval time =      42.77 ms /     7 tokens (    6.11 ms per token,   163.68 tokens per second)
0.01.729.440 I llama_perf_context_print:        eval time =     750.12 ms /    63 runs   (   11.91 ms per token,    83.99 tokens per second)
0.01.729.441 I llama_perf_context_print:       total time =     795.76 ms /    70 tokens
0.01.729.837 I ggml_metal_free: deallocating

real	0m1.748s
user	0m0.112s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4991 (0bb29193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.039 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.479 I llama_model_loader: - type  f32:  194 tensors
0.00.025.479 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.480 I print_info: file format = GGUF V3 (latest)
0.00.025.485 I print_info: file type   = Q5_0
0.00.025.487 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.325 I load: special tokens cache size = 25
0.00.040.522 I load: token to piece cache size = 0.2984 MB
0.00.040.541 I print_info: arch             = gptneox
0.00.040.542 I print_info: vocab_only       = 0
0.00.040.542 I print_info: n_ctx_train      = 2048
0.00.040.542 I print_info: n_embd           = 2048
0.00.040.542 I print_info: n_layer          = 24
0.00.040.546 I print_info: n_head           = 16
0.00.040.547 I print_info: n_head_kv        = 16
0.00.040.547 I print_info: n_rot            = 32
0.00.040.547 I print_info: n_swa            = 0
0.00.040.547 I print_info: n_swa_pattern    = 1
0.00.040.547 I print_info: n_embd_head_k    = 128
0.00.040.547 I print_info: n_embd_head_v    = 128
0.00.040.553 I print_info: n_gqa            = 1
0.00.040.554 I print_info: n_embd_k_gqa     = 2048
0.00.040.555 I print_info: n_embd_v_gqa     = 2048
0.00.040.555 I print_info: f_norm_eps       = 1.0e-05
0.00.040.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.556 I print_info: f_logit_scale    = 0.0e+00
0.00.040.556 I print_info: f_attn_scale     = 0.0e+00
0.00.040.557 I print_info: n_ff             = 8192
0.00.040.557 I print_info: n_expert         = 0
0.00.040.557 I print_info: n_expert_used    = 0
0.00.040.557 I print_info: causal attn      = 1
0.00.040.558 I print_info: pooling type     = 0
0.00.040.558 I print_info: rope type        = 2
0.00.040.558 I print_info: rope scaling     = linear
0.00.040.558 I print_info: freq_base_train  = 10000.0
0.00.040.559 I print_info: freq_scale_train = 1
0.00.040.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.559 I print_info: rope_finetuned   = unknown
0.00.040.559 I print_info: ssm_d_conv       = 0
0.00.040.559 I print_info: ssm_d_inner      = 0
0.00.040.559 I print_info: ssm_d_state      = 0
0.00.040.560 I print_info: ssm_dt_rank      = 0
0.00.040.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.560 I print_info: model type       = 1.4B
0.00.040.560 I print_info: model params     = 1.41 B
0.00.040.560 I print_info: general.name     = 1.4B
0.00.040.561 I print_info: vocab type       = BPE
0.00.040.561 I print_info: n_vocab          = 50304
0.00.040.561 I print_info: n_merges         = 50009
0.00.040.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.562 I print_info: LF token         = 187 'Ċ'
0.00.040.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.562 I print_info: max token length = 1024
0.00.040.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.135 I load_tensors: offloading output layer to GPU
0.00.695.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.171 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.695.172 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.696.798 I llama_context: constructing llama_context
0.00.696.802 I llama_context: n_seq_max     = 1
0.00.696.803 I llama_context: n_ctx         = 128
0.00.696.803 I llama_context: n_ctx_per_seq = 128
0.00.696.804 I llama_context: n_batch       = 128
0.00.696.804 I llama_context: n_ubatch      = 128
0.00.696.804 I llama_context: causal_attn   = 1
0.00.696.805 I llama_context: flash_attn    = 0
0.00.696.806 I llama_context: freq_base     = 10000.0
0.00.696.807 I llama_context: freq_scale    = 1
0.00.696.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.696.810 I ggml_metal_init: allocating
0.00.696.908 I ggml_metal_init: found device: Apple M4
0.00.696.923 I ggml_metal_init: picking default device: Apple M4
0.00.698.582 I ggml_metal_load_library: using embedded metal library
0.00.706.024 I ggml_metal_init: GPU name:   Apple M4
0.00.706.034 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.035 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.036 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.036 I ggml_metal_init: simdgroup reduction   = true
0.00.706.037 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.037 I ggml_metal_init: has residency sets    = true
0.00.706.037 I ggml_metal_init: has bfloat            = true
0.00.706.038 I ggml_metal_init: use bfloat            = true
0.00.706.039 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.043 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.725.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.491 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.728.942 I init:      Metal KV buffer size =    24.00 MiB
0.00.728.948 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.737.761 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.737.763 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.737.763 I llama_context: graph nodes  = 1015
0.00.737.763 I llama_context: graph splits = 2
0.00.737.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.737.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.143 I 
0.00.765.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.765.203 I perplexity: tokenizing the input ..
0.00.771.771 I perplexity: tokenization took 6.565 ms
0.00.771.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.318 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.907.669 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.907.683 I llama_perf_context_print:        load time =     756.09 ms
0.00.907.684 I llama_perf_context_print: prompt eval time =     134.14 ms /   128 tokens (    1.05 ms per token,   954.21 tokens per second)
0.00.907.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.685 I llama_perf_context_print:       total time =     142.55 ms /   129 tokens
0.00.908.162 I ggml_metal_free: deallocating

real	0m0.923s
user	0m0.083s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4991 (0bb29193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.577 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.517 I llama_model_loader: - type  f32:  194 tensors
0.00.025.517 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.518 I print_info: file format = GGUF V3 (latest)
0.00.025.529 I print_info: file type   = Q5_1
0.00.025.530 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.459 I load: special tokens cache size = 25
0.00.039.463 I load: token to piece cache size = 0.2984 MB
0.00.039.477 I print_info: arch             = gptneox
0.00.039.478 I print_info: vocab_only       = 0
0.00.039.478 I print_info: n_ctx_train      = 2048
0.00.039.478 I print_info: n_embd           = 2048
0.00.039.478 I print_info: n_layer          = 24
0.00.039.481 I print_info: n_head           = 16
0.00.039.482 I print_info: n_head_kv        = 16
0.00.039.482 I print_info: n_rot            = 32
0.00.039.483 I print_info: n_swa            = 0
0.00.039.483 I print_info: n_swa_pattern    = 1
0.00.039.483 I print_info: n_embd_head_k    = 128
0.00.039.483 I print_info: n_embd_head_v    = 128
0.00.039.484 I print_info: n_gqa            = 1
0.00.039.484 I print_info: n_embd_k_gqa     = 2048
0.00.039.485 I print_info: n_embd_v_gqa     = 2048
0.00.039.486 I print_info: f_norm_eps       = 1.0e-05
0.00.039.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.490 I print_info: f_logit_scale    = 0.0e+00
0.00.039.490 I print_info: f_attn_scale     = 0.0e+00
0.00.039.491 I print_info: n_ff             = 8192
0.00.039.492 I print_info: n_expert         = 0
0.00.039.492 I print_info: n_expert_used    = 0
0.00.039.493 I print_info: causal attn      = 1
0.00.039.493 I print_info: pooling type     = 0
0.00.039.493 I print_info: rope type        = 2
0.00.039.493 I print_info: rope scaling     = linear
0.00.039.493 I print_info: freq_base_train  = 10000.0
0.00.039.494 I print_info: freq_scale_train = 1
0.00.039.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.495 I print_info: rope_finetuned   = unknown
0.00.039.495 I print_info: ssm_d_conv       = 0
0.00.039.495 I print_info: ssm_d_inner      = 0
0.00.039.495 I print_info: ssm_d_state      = 0
0.00.039.495 I print_info: ssm_dt_rank      = 0
0.00.039.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.495 I print_info: model type       = 1.4B
0.00.039.497 I print_info: model params     = 1.41 B
0.00.039.497 I print_info: general.name     = 1.4B
0.00.039.497 I print_info: vocab type       = BPE
0.00.039.499 I print_info: n_vocab          = 50304
0.00.039.499 I print_info: n_merges         = 50009
0.00.039.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.500 I print_info: LF token         = 187 'Ċ'
0.00.039.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.500 I print_info: max token length = 1024
0.00.039.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.638 I load_tensors: offloading output layer to GPU
0.00.612.639 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.662 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.612.664 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.613.957 I llama_context: constructing llama_context
0.00.613.959 I llama_context: n_seq_max     = 1
0.00.613.959 I llama_context: n_ctx         = 2048
0.00.613.960 I llama_context: n_ctx_per_seq = 2048
0.00.613.960 I llama_context: n_batch       = 2048
0.00.613.960 I llama_context: n_ubatch      = 512
0.00.613.961 I llama_context: causal_attn   = 1
0.00.613.961 I llama_context: flash_attn    = 0
0.00.613.962 I llama_context: freq_base     = 10000.0
0.00.613.962 I llama_context: freq_scale    = 1
0.00.613.963 I ggml_metal_init: allocating
0.00.613.981 I ggml_metal_init: found device: Apple M4
0.00.613.990 I ggml_metal_init: picking default device: Apple M4
0.00.615.324 I ggml_metal_load_library: using embedded metal library
0.00.622.113 I ggml_metal_init: GPU name:   Apple M4
0.00.622.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.118 I ggml_metal_init: simdgroup reduction   = true
0.00.622.118 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.119 I ggml_metal_init: has residency sets    = true
0.00.622.119 I ggml_metal_init: has bfloat            = true
0.00.622.119 I ggml_metal_init: use bfloat            = true
0.00.622.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.121 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.542 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.694.019 I init:      Metal KV buffer size =   384.00 MiB
0.00.694.025 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.877 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.700.878 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.700.878 I llama_context: graph nodes  = 1015
0.00.700.878 I llama_context: graph splits = 2
0.00.700.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.689 I main: llama threadpool init, n_threads = 4
0.00.756.735 I 
0.00.756.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.756.749 I 
0.00.756.931 I sampler seed: 1234
0.00.756.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.989 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.595.890 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59019.12 tokens per second)
0.01.595.890 I llama_perf_context_print:        load time =     746.36 ms
0.01.595.891 I llama_perf_context_print: prompt eval time =      42.13 ms /     7 tokens (    6.02 ms per token,   166.16 tokens per second)
0.01.595.892 I llama_perf_context_print:        eval time =     794.77 ms /    63 runs   (   12.62 ms per token,    79.27 tokens per second)
0.01.595.892 I llama_perf_context_print:       total time =     839.95 ms /    70 tokens
0.01.596.306 I ggml_metal_free: deallocating

real	0m1.615s
user	0m0.111s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4991 (0bb29193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.805 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.674 I llama_model_loader: - type  f32:  194 tensors
0.00.025.675 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.676 I print_info: file format = GGUF V3 (latest)
0.00.025.689 I print_info: file type   = Q5_1
0.00.025.690 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.181 I load: special tokens cache size = 25
0.00.040.175 I load: token to piece cache size = 0.2984 MB
0.00.040.192 I print_info: arch             = gptneox
0.00.040.193 I print_info: vocab_only       = 0
0.00.040.194 I print_info: n_ctx_train      = 2048
0.00.040.194 I print_info: n_embd           = 2048
0.00.040.194 I print_info: n_layer          = 24
0.00.040.198 I print_info: n_head           = 16
0.00.040.199 I print_info: n_head_kv        = 16
0.00.040.199 I print_info: n_rot            = 32
0.00.040.199 I print_info: n_swa            = 0
0.00.040.199 I print_info: n_swa_pattern    = 1
0.00.040.199 I print_info: n_embd_head_k    = 128
0.00.040.200 I print_info: n_embd_head_v    = 128
0.00.040.200 I print_info: n_gqa            = 1
0.00.040.201 I print_info: n_embd_k_gqa     = 2048
0.00.040.201 I print_info: n_embd_v_gqa     = 2048
0.00.040.202 I print_info: f_norm_eps       = 1.0e-05
0.00.040.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.203 I print_info: f_logit_scale    = 0.0e+00
0.00.040.203 I print_info: f_attn_scale     = 0.0e+00
0.00.040.204 I print_info: n_ff             = 8192
0.00.040.204 I print_info: n_expert         = 0
0.00.040.204 I print_info: n_expert_used    = 0
0.00.040.204 I print_info: causal attn      = 1
0.00.040.204 I print_info: pooling type     = 0
0.00.040.204 I print_info: rope type        = 2
0.00.040.205 I print_info: rope scaling     = linear
0.00.040.205 I print_info: freq_base_train  = 10000.0
0.00.040.205 I print_info: freq_scale_train = 1
0.00.040.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.206 I print_info: rope_finetuned   = unknown
0.00.040.206 I print_info: ssm_d_conv       = 0
0.00.040.206 I print_info: ssm_d_inner      = 0
0.00.040.206 I print_info: ssm_d_state      = 0
0.00.040.206 I print_info: ssm_dt_rank      = 0
0.00.040.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.206 I print_info: model type       = 1.4B
0.00.040.207 I print_info: model params     = 1.41 B
0.00.040.207 I print_info: general.name     = 1.4B
0.00.040.207 I print_info: vocab type       = BPE
0.00.040.207 I print_info: n_vocab          = 50304
0.00.040.207 I print_info: n_merges         = 50009
0.00.040.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.208 I print_info: LF token         = 187 'Ċ'
0.00.040.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.209 I print_info: max token length = 1024
0.00.040.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.539 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.548 I load_tensors: offloading output layer to GPU
0.00.616.549 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.578 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.616.580 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.618.229 I llama_context: constructing llama_context
0.00.618.235 I llama_context: n_seq_max     = 1
0.00.618.236 I llama_context: n_ctx         = 128
0.00.618.236 I llama_context: n_ctx_per_seq = 128
0.00.618.236 I llama_context: n_batch       = 128
0.00.618.236 I llama_context: n_ubatch      = 128
0.00.618.237 I llama_context: causal_attn   = 1
0.00.618.237 I llama_context: flash_attn    = 0
0.00.618.238 I llama_context: freq_base     = 10000.0
0.00.618.239 I llama_context: freq_scale    = 1
0.00.618.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.241 I ggml_metal_init: allocating
0.00.618.295 I ggml_metal_init: found device: Apple M4
0.00.618.306 I ggml_metal_init: picking default device: Apple M4
0.00.619.918 I ggml_metal_load_library: using embedded metal library
0.00.627.140 I ggml_metal_init: GPU name:   Apple M4
0.00.627.147 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.147 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.148 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.149 I ggml_metal_init: simdgroup reduction   = true
0.00.627.149 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.149 I ggml_metal_init: has residency sets    = true
0.00.627.150 I ggml_metal_init: has bfloat            = true
0.00.627.150 I ggml_metal_init: use bfloat            = true
0.00.627.151 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.154 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.183 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.649.728 I init:      Metal KV buffer size =    24.00 MiB
0.00.649.739 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.449 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.658.451 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.658.451 I llama_context: graph nodes  = 1015
0.00.658.451 I llama_context: graph splits = 2
0.00.658.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.095 I 
0.00.688.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.688.154 I perplexity: tokenizing the input ..
0.00.694.678 I perplexity: tokenization took 6.522 ms
0.00.694.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.375 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.830.939 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.830.955 I llama_perf_context_print:        load time =     678.28 ms
0.00.830.956 I llama_perf_context_print: prompt eval time =     134.26 ms /   128 tokens (    1.05 ms per token,   953.37 tokens per second)
0.00.830.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.957 I llama_perf_context_print:       total time =     142.87 ms /   129 tokens
0.00.831.466 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.081s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4991 (0bb29193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.384 I llama_model_loader: - type  f32:  194 tensors
0.00.024.384 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.384 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.385 I print_info: file format = GGUF V3 (latest)
0.00.024.392 I print_info: file type   = Q2_K - Medium
0.00.024.393 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.686 I load: special tokens cache size = 25
0.00.038.762 I load: token to piece cache size = 0.2984 MB
0.00.038.770 I print_info: arch             = gptneox
0.00.038.772 I print_info: vocab_only       = 0
0.00.038.772 I print_info: n_ctx_train      = 2048
0.00.038.772 I print_info: n_embd           = 2048
0.00.038.772 I print_info: n_layer          = 24
0.00.038.775 I print_info: n_head           = 16
0.00.038.776 I print_info: n_head_kv        = 16
0.00.038.776 I print_info: n_rot            = 32
0.00.038.778 I print_info: n_swa            = 0
0.00.038.778 I print_info: n_swa_pattern    = 1
0.00.038.779 I print_info: n_embd_head_k    = 128
0.00.038.779 I print_info: n_embd_head_v    = 128
0.00.038.779 I print_info: n_gqa            = 1
0.00.038.780 I print_info: n_embd_k_gqa     = 2048
0.00.038.781 I print_info: n_embd_v_gqa     = 2048
0.00.038.782 I print_info: f_norm_eps       = 1.0e-05
0.00.038.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.782 I print_info: f_logit_scale    = 0.0e+00
0.00.038.783 I print_info: f_attn_scale     = 0.0e+00
0.00.038.783 I print_info: n_ff             = 8192
0.00.038.784 I print_info: n_expert         = 0
0.00.038.784 I print_info: n_expert_used    = 0
0.00.038.784 I print_info: causal attn      = 1
0.00.038.784 I print_info: pooling type     = 0
0.00.038.784 I print_info: rope type        = 2
0.00.038.784 I print_info: rope scaling     = linear
0.00.038.786 I print_info: freq_base_train  = 10000.0
0.00.038.786 I print_info: freq_scale_train = 1
0.00.038.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.786 I print_info: rope_finetuned   = unknown
0.00.038.786 I print_info: ssm_d_conv       = 0
0.00.038.788 I print_info: ssm_d_inner      = 0
0.00.038.788 I print_info: ssm_d_state      = 0
0.00.038.788 I print_info: ssm_dt_rank      = 0
0.00.038.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.788 I print_info: model type       = 1.4B
0.00.038.789 I print_info: model params     = 1.41 B
0.00.038.789 I print_info: general.name     = 1.4B
0.00.038.790 I print_info: vocab type       = BPE
0.00.038.790 I print_info: n_vocab          = 50304
0.00.038.790 I print_info: n_merges         = 50009
0.00.038.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.792 I print_info: LF token         = 187 'Ċ'
0.00.038.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.793 I print_info: max token length = 1024
0.00.038.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.468 I load_tensors: offloading output layer to GPU
0.00.344.469 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.502 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.503 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.160 I llama_context: constructing llama_context
0.00.346.166 I llama_context: n_seq_max     = 1
0.00.346.167 I llama_context: n_ctx         = 2048
0.00.346.167 I llama_context: n_ctx_per_seq = 2048
0.00.346.168 I llama_context: n_batch       = 2048
0.00.346.168 I llama_context: n_ubatch      = 512
0.00.346.168 I llama_context: causal_attn   = 1
0.00.346.169 I llama_context: flash_attn    = 0
0.00.346.170 I llama_context: freq_base     = 10000.0
0.00.346.171 I llama_context: freq_scale    = 1
0.00.346.173 I ggml_metal_init: allocating
0.00.346.277 I ggml_metal_init: found device: Apple M4
0.00.346.303 I ggml_metal_init: picking default device: Apple M4
0.00.347.972 I ggml_metal_load_library: using embedded metal library
0.00.354.209 I ggml_metal_init: GPU name:   Apple M4
0.00.354.224 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.225 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.225 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.226 I ggml_metal_init: simdgroup reduction   = true
0.00.354.226 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.226 I ggml_metal_init: has residency sets    = true
0.00.354.227 I ggml_metal_init: has bfloat            = true
0.00.354.227 I ggml_metal_init: use bfloat            = true
0.00.354.229 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.234 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.378 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.434.686 I init:      Metal KV buffer size =   384.00 MiB
0.00.434.696 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.128 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.442.129 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.442.129 I llama_context: graph nodes  = 1015
0.00.442.130 I llama_context: graph splits = 2
0.00.442.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.632 I main: llama threadpool init, n_threads = 4
0.00.499.672 I 
0.00.499.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.499.685 I 
0.00.499.866 I sampler seed: 1234
0.00.499.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.885 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.093.343 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61954.62 tokens per second)
0.01.093.343 I llama_perf_context_print:        load time =     489.68 ms
0.01.093.344 I llama_perf_context_print: prompt eval time =      40.46 ms /     7 tokens (    5.78 ms per token,   173.00 tokens per second)
0.01.093.345 I llama_perf_context_print:        eval time =     551.02 ms /    63 runs   (    8.75 ms per token,   114.33 tokens per second)
0.01.093.345 I llama_perf_context_print:       total time =     594.50 ms /    70 tokens
0.01.093.746 I ggml_metal_free: deallocating

real	0m1.111s
user	0m0.114s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4991 (0bb29193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.296 I llama_model_loader: - type  f32:  194 tensors
0.00.025.296 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.296 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.297 I print_info: file format = GGUF V3 (latest)
0.00.025.305 I print_info: file type   = Q2_K - Medium
0.00.025.306 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.698 I load: special tokens cache size = 25
0.00.039.915 I load: token to piece cache size = 0.2984 MB
0.00.039.933 I print_info: arch             = gptneox
0.00.039.934 I print_info: vocab_only       = 0
0.00.039.934 I print_info: n_ctx_train      = 2048
0.00.039.934 I print_info: n_embd           = 2048
0.00.039.934 I print_info: n_layer          = 24
0.00.039.938 I print_info: n_head           = 16
0.00.039.939 I print_info: n_head_kv        = 16
0.00.039.939 I print_info: n_rot            = 32
0.00.039.939 I print_info: n_swa            = 0
0.00.039.939 I print_info: n_swa_pattern    = 1
0.00.039.940 I print_info: n_embd_head_k    = 128
0.00.039.940 I print_info: n_embd_head_v    = 128
0.00.039.940 I print_info: n_gqa            = 1
0.00.039.941 I print_info: n_embd_k_gqa     = 2048
0.00.039.941 I print_info: n_embd_v_gqa     = 2048
0.00.039.945 I print_info: f_norm_eps       = 1.0e-05
0.00.039.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.946 I print_info: f_logit_scale    = 0.0e+00
0.00.039.946 I print_info: f_attn_scale     = 0.0e+00
0.00.039.946 I print_info: n_ff             = 8192
0.00.039.946 I print_info: n_expert         = 0
0.00.039.947 I print_info: n_expert_used    = 0
0.00.039.947 I print_info: causal attn      = 1
0.00.039.947 I print_info: pooling type     = 0
0.00.039.947 I print_info: rope type        = 2
0.00.039.947 I print_info: rope scaling     = linear
0.00.039.948 I print_info: freq_base_train  = 10000.0
0.00.039.948 I print_info: freq_scale_train = 1
0.00.039.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.948 I print_info: rope_finetuned   = unknown
0.00.039.948 I print_info: ssm_d_conv       = 0
0.00.039.948 I print_info: ssm_d_inner      = 0
0.00.039.949 I print_info: ssm_d_state      = 0
0.00.039.949 I print_info: ssm_dt_rank      = 0
0.00.039.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.949 I print_info: model type       = 1.4B
0.00.039.949 I print_info: model params     = 1.41 B
0.00.039.950 I print_info: general.name     = 1.4B
0.00.039.950 I print_info: vocab type       = BPE
0.00.039.950 I print_info: n_vocab          = 50304
0.00.039.950 I print_info: n_merges         = 50009
0.00.039.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.951 I print_info: LF token         = 187 'Ċ'
0.00.039.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.952 I print_info: max token length = 1024
0.00.039.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.910 I load_tensors: offloading 24 repeating layers to GPU
0.00.343.923 I load_tensors: offloading output layer to GPU
0.00.343.923 I load_tensors: offloaded 25/25 layers to GPU
0.00.343.960 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.343.961 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.345.622 I llama_context: constructing llama_context
0.00.345.630 I llama_context: n_seq_max     = 1
0.00.345.631 I llama_context: n_ctx         = 128
0.00.345.631 I llama_context: n_ctx_per_seq = 128
0.00.345.631 I llama_context: n_batch       = 128
0.00.345.632 I llama_context: n_ubatch      = 128
0.00.345.632 I llama_context: causal_attn   = 1
0.00.345.633 I llama_context: flash_attn    = 0
0.00.345.634 I llama_context: freq_base     = 10000.0
0.00.345.635 I llama_context: freq_scale    = 1
0.00.345.635 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.637 I ggml_metal_init: allocating
0.00.345.714 I ggml_metal_init: found device: Apple M4
0.00.345.728 I ggml_metal_init: picking default device: Apple M4
0.00.347.305 I ggml_metal_load_library: using embedded metal library
0.00.353.299 I ggml_metal_init: GPU name:   Apple M4
0.00.353.312 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.312 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.313 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.314 I ggml_metal_init: simdgroup reduction   = true
0.00.353.314 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.314 I ggml_metal_init: has residency sets    = true
0.00.353.315 I ggml_metal_init: has bfloat            = true
0.00.353.316 I ggml_metal_init: use bfloat            = true
0.00.353.317 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.322 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.865 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.380.557 I init:      Metal KV buffer size =    24.00 MiB
0.00.380.565 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.389.517 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.389.518 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.389.519 I llama_context: graph nodes  = 1015
0.00.389.519 I llama_context: graph splits = 2
0.00.389.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.389.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.223 I 
0.00.417.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.417.265 I perplexity: tokenizing the input ..
0.00.422.401 I perplexity: tokenization took 5.135 ms
0.00.422.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.557.808 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.559.145 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.559.161 I llama_perf_context_print:        load time =     408.05 ms
0.00.559.162 I llama_perf_context_print: prompt eval time =     135.16 ms /   128 tokens (    1.06 ms per token,   947.01 tokens per second)
0.00.559.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.559.163 I llama_perf_context_print:       total time =     141.94 ms /   129 tokens
0.00.559.644 I ggml_metal_free: deallocating

real	0m0.575s
user	0m0.083s
sys	0m0.094s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4991 (0bb29193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.807 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.004 I llama_model_loader: - type  f32:  194 tensors
0.00.025.005 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.005 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.005 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.006 I print_info: file format = GGUF V3 (latest)
0.00.025.017 I print_info: file type   = Q3_K - Medium
0.00.025.018 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.892 I load: special tokens cache size = 25
0.00.038.987 I load: token to piece cache size = 0.2984 MB
0.00.039.002 I print_info: arch             = gptneox
0.00.039.003 I print_info: vocab_only       = 0
0.00.039.003 I print_info: n_ctx_train      = 2048
0.00.039.003 I print_info: n_embd           = 2048
0.00.039.004 I print_info: n_layer          = 24
0.00.039.006 I print_info: n_head           = 16
0.00.039.007 I print_info: n_head_kv        = 16
0.00.039.007 I print_info: n_rot            = 32
0.00.039.007 I print_info: n_swa            = 0
0.00.039.008 I print_info: n_swa_pattern    = 1
0.00.039.008 I print_info: n_embd_head_k    = 128
0.00.039.008 I print_info: n_embd_head_v    = 128
0.00.039.009 I print_info: n_gqa            = 1
0.00.039.010 I print_info: n_embd_k_gqa     = 2048
0.00.039.010 I print_info: n_embd_v_gqa     = 2048
0.00.039.011 I print_info: f_norm_eps       = 1.0e-05
0.00.039.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.012 I print_info: f_logit_scale    = 0.0e+00
0.00.039.012 I print_info: f_attn_scale     = 0.0e+00
0.00.039.013 I print_info: n_ff             = 8192
0.00.039.014 I print_info: n_expert         = 0
0.00.039.015 I print_info: n_expert_used    = 0
0.00.039.016 I print_info: causal attn      = 1
0.00.039.016 I print_info: pooling type     = 0
0.00.039.016 I print_info: rope type        = 2
0.00.039.016 I print_info: rope scaling     = linear
0.00.039.016 I print_info: freq_base_train  = 10000.0
0.00.039.017 I print_info: freq_scale_train = 1
0.00.039.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.017 I print_info: rope_finetuned   = unknown
0.00.039.017 I print_info: ssm_d_conv       = 0
0.00.039.017 I print_info: ssm_d_inner      = 0
0.00.039.017 I print_info: ssm_d_state      = 0
0.00.039.017 I print_info: ssm_dt_rank      = 0
0.00.039.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.019 I print_info: model type       = 1.4B
0.00.039.019 I print_info: model params     = 1.41 B
0.00.039.019 I print_info: general.name     = 1.4B
0.00.039.020 I print_info: vocab type       = BPE
0.00.039.023 I print_info: n_vocab          = 50304
0.00.039.024 I print_info: n_merges         = 50009
0.00.039.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.025 I print_info: LF token         = 187 'Ċ'
0.00.039.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.025 I print_info: max token length = 1024
0.00.039.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.701 I load_tensors: offloading 24 repeating layers to GPU
0.00.447.715 I load_tensors: offloading output layer to GPU
0.00.447.715 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.747 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.447.749 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.449.390 I llama_context: constructing llama_context
0.00.449.393 I llama_context: n_seq_max     = 1
0.00.449.394 I llama_context: n_ctx         = 2048
0.00.449.395 I llama_context: n_ctx_per_seq = 2048
0.00.449.395 I llama_context: n_batch       = 2048
0.00.449.396 I llama_context: n_ubatch      = 512
0.00.449.396 I llama_context: causal_attn   = 1
0.00.449.396 I llama_context: flash_attn    = 0
0.00.449.398 I llama_context: freq_base     = 10000.0
0.00.449.398 I llama_context: freq_scale    = 1
0.00.449.401 I ggml_metal_init: allocating
0.00.449.474 I ggml_metal_init: found device: Apple M4
0.00.449.487 I ggml_metal_init: picking default device: Apple M4
0.00.451.077 I ggml_metal_load_library: using embedded metal library
0.00.457.436 I ggml_metal_init: GPU name:   Apple M4
0.00.457.441 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.442 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.443 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.443 I ggml_metal_init: simdgroup reduction   = true
0.00.457.444 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.444 I ggml_metal_init: has residency sets    = true
0.00.457.444 I ggml_metal_init: has bfloat            = true
0.00.457.445 I ggml_metal_init: use bfloat            = true
0.00.457.445 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.447 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.478.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.478.970 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.534.731 I init:      Metal KV buffer size =   384.00 MiB
0.00.534.738 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.541.824 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.541.825 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.541.825 I llama_context: graph nodes  = 1015
0.00.541.825 I llama_context: graph splits = 2
0.00.541.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.877 I main: llama threadpool init, n_threads = 4
0.00.599.923 I 
0.00.599.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.599.939 I 
0.00.600.096 I sampler seed: 1234
0.00.600.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.118 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.300.785 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.300.785 I llama_perf_context_print:        load time =     590.35 ms
0.01.300.786 I llama_perf_context_print: prompt eval time =      49.74 ms /     7 tokens (    7.11 ms per token,   140.73 tokens per second)
0.01.300.788 I llama_perf_context_print:        eval time =     648.96 ms /    63 runs   (   10.30 ms per token,    97.08 tokens per second)
0.01.300.788 I llama_perf_context_print:       total time =     701.63 ms /    70 tokens
0.01.301.185 I ggml_metal_free: deallocating

real	0m1.321s
user	0m0.113s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4991 (0bb29193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.877 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.959 I llama_model_loader: - type  f32:  194 tensors
0.00.024.960 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.960 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.960 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.961 I print_info: file format = GGUF V3 (latest)
0.00.024.969 I print_info: file type   = Q3_K - Medium
0.00.024.971 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.135 I load: special tokens cache size = 25
0.00.039.240 I load: token to piece cache size = 0.2984 MB
0.00.039.257 I print_info: arch             = gptneox
0.00.039.258 I print_info: vocab_only       = 0
0.00.039.258 I print_info: n_ctx_train      = 2048
0.00.039.258 I print_info: n_embd           = 2048
0.00.039.259 I print_info: n_layer          = 24
0.00.039.262 I print_info: n_head           = 16
0.00.039.263 I print_info: n_head_kv        = 16
0.00.039.263 I print_info: n_rot            = 32
0.00.039.263 I print_info: n_swa            = 0
0.00.039.264 I print_info: n_swa_pattern    = 1
0.00.039.264 I print_info: n_embd_head_k    = 128
0.00.039.264 I print_info: n_embd_head_v    = 128
0.00.039.264 I print_info: n_gqa            = 1
0.00.039.265 I print_info: n_embd_k_gqa     = 2048
0.00.039.266 I print_info: n_embd_v_gqa     = 2048
0.00.039.267 I print_info: f_norm_eps       = 1.0e-05
0.00.039.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.268 I print_info: f_logit_scale    = 0.0e+00
0.00.039.268 I print_info: f_attn_scale     = 0.0e+00
0.00.039.269 I print_info: n_ff             = 8192
0.00.039.269 I print_info: n_expert         = 0
0.00.039.269 I print_info: n_expert_used    = 0
0.00.039.270 I print_info: causal attn      = 1
0.00.039.270 I print_info: pooling type     = 0
0.00.039.270 I print_info: rope type        = 2
0.00.039.270 I print_info: rope scaling     = linear
0.00.039.270 I print_info: freq_base_train  = 10000.0
0.00.039.271 I print_info: freq_scale_train = 1
0.00.039.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.271 I print_info: rope_finetuned   = unknown
0.00.039.271 I print_info: ssm_d_conv       = 0
0.00.039.271 I print_info: ssm_d_inner      = 0
0.00.039.272 I print_info: ssm_d_state      = 0
0.00.039.272 I print_info: ssm_dt_rank      = 0
0.00.039.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.272 I print_info: model type       = 1.4B
0.00.039.272 I print_info: model params     = 1.41 B
0.00.039.272 I print_info: general.name     = 1.4B
0.00.039.273 I print_info: vocab type       = BPE
0.00.039.273 I print_info: n_vocab          = 50304
0.00.039.273 I print_info: n_merges         = 50009
0.00.039.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.274 I print_info: LF token         = 187 'Ċ'
0.00.039.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.275 I print_info: max token length = 1024
0.00.039.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.214 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.228 I load_tensors: offloading output layer to GPU
0.00.445.229 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.261 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.262 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.789 I llama_context: constructing llama_context
0.00.446.797 I llama_context: n_seq_max     = 1
0.00.446.798 I llama_context: n_ctx         = 128
0.00.446.799 I llama_context: n_ctx_per_seq = 128
0.00.446.799 I llama_context: n_batch       = 128
0.00.446.799 I llama_context: n_ubatch      = 128
0.00.446.800 I llama_context: causal_attn   = 1
0.00.446.800 I llama_context: flash_attn    = 0
0.00.446.802 I llama_context: freq_base     = 10000.0
0.00.446.802 I llama_context: freq_scale    = 1
0.00.446.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.805 I ggml_metal_init: allocating
0.00.446.903 I ggml_metal_init: found device: Apple M4
0.00.446.918 I ggml_metal_init: picking default device: Apple M4
0.00.448.540 I ggml_metal_load_library: using embedded metal library
0.00.455.314 I ggml_metal_init: GPU name:   Apple M4
0.00.455.324 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.325 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.326 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.326 I ggml_metal_init: simdgroup reduction   = true
0.00.455.326 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.327 I ggml_metal_init: has residency sets    = true
0.00.455.327 I ggml_metal_init: has bfloat            = true
0.00.455.328 I ggml_metal_init: use bfloat            = true
0.00.455.329 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.333 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.477.015 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.480.664 I init:      Metal KV buffer size =    24.00 MiB
0.00.480.674 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.489.111 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.489.112 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.489.113 I llama_context: graph nodes  = 1015
0.00.489.114 I llama_context: graph splits = 2
0.00.489.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.489.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.106 I 
0.00.514.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.514.169 I perplexity: tokenizing the input ..
0.00.520.341 I perplexity: tokenization took 6.17 ms
0.00.520.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.661.189 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.662.537 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.662.552 I llama_perf_context_print:        load time =     505.21 ms
0.00.662.553 I llama_perf_context_print: prompt eval time =     140.44 ms /   128 tokens (    1.10 ms per token,   911.41 tokens per second)
0.00.662.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.662.554 I llama_perf_context_print:       total time =     148.46 ms /   129 tokens
0.00.663.039 I ggml_metal_free: deallocating

real	0m0.678s
user	0m0.082s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4991 (0bb29193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.681 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.759 I llama_model_loader: - type  f32:  194 tensors
0.00.025.759 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.759 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.760 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.760 I print_info: file format = GGUF V3 (latest)
0.00.025.772 I print_info: file type   = Q4_K - Medium
0.00.025.773 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.621 I load: special tokens cache size = 25
0.00.039.682 I load: token to piece cache size = 0.2984 MB
0.00.039.696 I print_info: arch             = gptneox
0.00.039.697 I print_info: vocab_only       = 0
0.00.039.697 I print_info: n_ctx_train      = 2048
0.00.039.697 I print_info: n_embd           = 2048
0.00.039.698 I print_info: n_layer          = 24
0.00.039.701 I print_info: n_head           = 16
0.00.039.702 I print_info: n_head_kv        = 16
0.00.039.702 I print_info: n_rot            = 32
0.00.039.702 I print_info: n_swa            = 0
0.00.039.702 I print_info: n_swa_pattern    = 1
0.00.039.704 I print_info: n_embd_head_k    = 128
0.00.039.704 I print_info: n_embd_head_v    = 128
0.00.039.705 I print_info: n_gqa            = 1
0.00.039.706 I print_info: n_embd_k_gqa     = 2048
0.00.039.706 I print_info: n_embd_v_gqa     = 2048
0.00.039.707 I print_info: f_norm_eps       = 1.0e-05
0.00.039.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.708 I print_info: f_logit_scale    = 0.0e+00
0.00.039.709 I print_info: f_attn_scale     = 0.0e+00
0.00.039.709 I print_info: n_ff             = 8192
0.00.039.710 I print_info: n_expert         = 0
0.00.039.713 I print_info: n_expert_used    = 0
0.00.039.714 I print_info: causal attn      = 1
0.00.039.714 I print_info: pooling type     = 0
0.00.039.714 I print_info: rope type        = 2
0.00.039.715 I print_info: rope scaling     = linear
0.00.039.715 I print_info: freq_base_train  = 10000.0
0.00.039.715 I print_info: freq_scale_train = 1
0.00.039.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.715 I print_info: rope_finetuned   = unknown
0.00.039.716 I print_info: ssm_d_conv       = 0
0.00.039.716 I print_info: ssm_d_inner      = 0
0.00.039.716 I print_info: ssm_d_state      = 0
0.00.039.716 I print_info: ssm_dt_rank      = 0
0.00.039.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.716 I print_info: model type       = 1.4B
0.00.039.717 I print_info: model params     = 1.41 B
0.00.039.717 I print_info: general.name     = 1.4B
0.00.039.717 I print_info: vocab type       = BPE
0.00.039.717 I print_info: n_vocab          = 50304
0.00.039.718 I print_info: n_merges         = 50009
0.00.039.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.719 I print_info: LF token         = 187 'Ċ'
0.00.039.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.719 I print_info: max token length = 1024
0.00.039.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.169 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.184 I load_tensors: offloading output layer to GPU
0.00.527.185 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.219 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.220 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.390 I llama_context: constructing llama_context
0.00.528.393 I llama_context: n_seq_max     = 1
0.00.528.394 I llama_context: n_ctx         = 2048
0.00.528.394 I llama_context: n_ctx_per_seq = 2048
0.00.528.394 I llama_context: n_batch       = 2048
0.00.528.395 I llama_context: n_ubatch      = 512
0.00.528.395 I llama_context: causal_attn   = 1
0.00.528.395 I llama_context: flash_attn    = 0
0.00.528.397 I llama_context: freq_base     = 10000.0
0.00.528.398 I llama_context: freq_scale    = 1
0.00.528.400 I ggml_metal_init: allocating
0.00.528.504 I ggml_metal_init: found device: Apple M4
0.00.528.549 I ggml_metal_init: picking default device: Apple M4
0.00.530.267 I ggml_metal_load_library: using embedded metal library
0.00.537.686 I ggml_metal_init: GPU name:   Apple M4
0.00.537.691 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.691 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.692 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.692 I ggml_metal_init: simdgroup reduction   = true
0.00.537.693 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.693 I ggml_metal_init: has residency sets    = true
0.00.537.693 I ggml_metal_init: has bfloat            = true
0.00.537.694 I ggml_metal_init: use bfloat            = true
0.00.537.695 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.696 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.558.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.502 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.610.344 I init:      Metal KV buffer size =   384.00 MiB
0.00.610.352 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.617.675 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.617.676 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.617.677 I llama_context: graph nodes  = 1015
0.00.617.677 I llama_context: graph splits = 2
0.00.617.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.617.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.617.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.396 I main: llama threadpool init, n_threads = 4
0.00.671.442 I 
0.00.671.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.671.455 I 
0.00.671.640 I sampler seed: 1234
0.00.671.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.662 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.416.586 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59166.67 tokens per second)
0.01.416.587 I llama_perf_context_print:        load time =     660.98 ms
0.01.416.588 I llama_perf_context_print: prompt eval time =      47.18 ms /     7 tokens (    6.74 ms per token,   148.37 tokens per second)
0.01.416.589 I llama_perf_context_print:        eval time =     695.76 ms /    63 runs   (   11.04 ms per token,    90.55 tokens per second)
0.01.416.590 I llama_perf_context_print:       total time =     745.92 ms /    70 tokens
0.01.416.990 I ggml_metal_free: deallocating

real	0m1.439s
user	0m0.113s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4991 (0bb29193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.552 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.063 I llama_model_loader: - type  f32:  194 tensors
0.00.027.064 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.064 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.064 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.065 I print_info: file format = GGUF V3 (latest)
0.00.027.078 I print_info: file type   = Q4_K - Medium
0.00.027.079 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.137 I load: special tokens cache size = 25
0.00.041.160 I load: token to piece cache size = 0.2984 MB
0.00.041.177 I print_info: arch             = gptneox
0.00.041.178 I print_info: vocab_only       = 0
0.00.041.179 I print_info: n_ctx_train      = 2048
0.00.041.179 I print_info: n_embd           = 2048
0.00.041.179 I print_info: n_layer          = 24
0.00.041.183 I print_info: n_head           = 16
0.00.041.183 I print_info: n_head_kv        = 16
0.00.041.183 I print_info: n_rot            = 32
0.00.041.184 I print_info: n_swa            = 0
0.00.041.184 I print_info: n_swa_pattern    = 1
0.00.041.189 I print_info: n_embd_head_k    = 128
0.00.041.189 I print_info: n_embd_head_v    = 128
0.00.041.189 I print_info: n_gqa            = 1
0.00.041.190 I print_info: n_embd_k_gqa     = 2048
0.00.041.191 I print_info: n_embd_v_gqa     = 2048
0.00.041.191 I print_info: f_norm_eps       = 1.0e-05
0.00.041.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.192 I print_info: f_logit_scale    = 0.0e+00
0.00.041.192 I print_info: f_attn_scale     = 0.0e+00
0.00.041.193 I print_info: n_ff             = 8192
0.00.041.193 I print_info: n_expert         = 0
0.00.041.193 I print_info: n_expert_used    = 0
0.00.041.193 I print_info: causal attn      = 1
0.00.041.193 I print_info: pooling type     = 0
0.00.041.193 I print_info: rope type        = 2
0.00.041.194 I print_info: rope scaling     = linear
0.00.041.194 I print_info: freq_base_train  = 10000.0
0.00.041.194 I print_info: freq_scale_train = 1
0.00.041.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.195 I print_info: rope_finetuned   = unknown
0.00.041.195 I print_info: ssm_d_conv       = 0
0.00.041.195 I print_info: ssm_d_inner      = 0
0.00.041.195 I print_info: ssm_d_state      = 0
0.00.041.195 I print_info: ssm_dt_rank      = 0
0.00.041.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.196 I print_info: model type       = 1.4B
0.00.041.196 I print_info: model params     = 1.41 B
0.00.041.196 I print_info: general.name     = 1.4B
0.00.041.197 I print_info: vocab type       = BPE
0.00.041.197 I print_info: n_vocab          = 50304
0.00.041.197 I print_info: n_merges         = 50009
0.00.041.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.198 I print_info: LF token         = 187 'Ċ'
0.00.041.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.199 I print_info: max token length = 1024
0.00.041.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.329 I load_tensors: offloading 24 repeating layers to GPU
0.00.525.349 I load_tensors: offloading output layer to GPU
0.00.525.349 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.383 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.525.384 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.527.021 I llama_context: constructing llama_context
0.00.527.024 I llama_context: n_seq_max     = 1
0.00.527.025 I llama_context: n_ctx         = 128
0.00.527.025 I llama_context: n_ctx_per_seq = 128
0.00.527.026 I llama_context: n_batch       = 128
0.00.527.026 I llama_context: n_ubatch      = 128
0.00.527.026 I llama_context: causal_attn   = 1
0.00.527.027 I llama_context: flash_attn    = 0
0.00.527.029 I llama_context: freq_base     = 10000.0
0.00.527.029 I llama_context: freq_scale    = 1
0.00.527.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.032 I ggml_metal_init: allocating
0.00.527.115 I ggml_metal_init: found device: Apple M4
0.00.527.129 I ggml_metal_init: picking default device: Apple M4
0.00.528.711 I ggml_metal_load_library: using embedded metal library
0.00.535.771 I ggml_metal_init: GPU name:   Apple M4
0.00.535.780 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.535.781 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.535.782 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.535.783 I ggml_metal_init: simdgroup reduction   = true
0.00.535.783 I ggml_metal_init: simdgroup matrix mul. = true
0.00.535.783 I ggml_metal_init: has residency sets    = true
0.00.535.784 I ggml_metal_init: has bfloat            = true
0.00.535.784 I ggml_metal_init: use bfloat            = true
0.00.535.785 I ggml_metal_init: hasUnifiedMemory      = true
0.00.535.789 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.649 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.560.119 I init:      Metal KV buffer size =    24.00 MiB
0.00.560.123 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.568.788 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.568.790 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.568.790 I llama_context: graph nodes  = 1015
0.00.568.790 I llama_context: graph splits = 2
0.00.568.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.568.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.952 I 
0.00.597.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.597.018 I perplexity: tokenizing the input ..
0.00.603.909 I perplexity: tokenization took 6.889 ms
0.00.603.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.358 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.745.787 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.745.801 I llama_perf_context_print:        load time =     586.38 ms
0.00.745.802 I llama_perf_context_print: prompt eval time =     139.56 ms /   128 tokens (    1.09 ms per token,   917.18 tokens per second)
0.00.745.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.803 I llama_perf_context_print:       total time =     148.86 ms /   129 tokens
0.00.746.293 I ggml_metal_free: deallocating

real	0m0.763s
user	0m0.082s
sys	0m0.131s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4991 (0bb29193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.261 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.860 I llama_model_loader: - type  f32:  194 tensors
0.00.024.861 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.861 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.861 I print_info: file format = GGUF V3 (latest)
0.00.024.873 I print_info: file type   = Q5_K - Medium
0.00.024.874 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.179 I load: special tokens cache size = 25
0.00.038.990 I load: token to piece cache size = 0.2984 MB
0.00.039.005 I print_info: arch             = gptneox
0.00.039.006 I print_info: vocab_only       = 0
0.00.039.006 I print_info: n_ctx_train      = 2048
0.00.039.006 I print_info: n_embd           = 2048
0.00.039.006 I print_info: n_layer          = 24
0.00.039.010 I print_info: n_head           = 16
0.00.039.011 I print_info: n_head_kv        = 16
0.00.039.011 I print_info: n_rot            = 32
0.00.039.011 I print_info: n_swa            = 0
0.00.039.011 I print_info: n_swa_pattern    = 1
0.00.039.012 I print_info: n_embd_head_k    = 128
0.00.039.012 I print_info: n_embd_head_v    = 128
0.00.039.013 I print_info: n_gqa            = 1
0.00.039.013 I print_info: n_embd_k_gqa     = 2048
0.00.039.014 I print_info: n_embd_v_gqa     = 2048
0.00.039.015 I print_info: f_norm_eps       = 1.0e-05
0.00.039.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.017 I print_info: f_logit_scale    = 0.0e+00
0.00.039.017 I print_info: f_attn_scale     = 0.0e+00
0.00.039.018 I print_info: n_ff             = 8192
0.00.039.018 I print_info: n_expert         = 0
0.00.039.018 I print_info: n_expert_used    = 0
0.00.039.018 I print_info: causal attn      = 1
0.00.039.018 I print_info: pooling type     = 0
0.00.039.018 I print_info: rope type        = 2
0.00.039.018 I print_info: rope scaling     = linear
0.00.039.019 I print_info: freq_base_train  = 10000.0
0.00.039.019 I print_info: freq_scale_train = 1
0.00.039.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.019 I print_info: rope_finetuned   = unknown
0.00.039.020 I print_info: ssm_d_conv       = 0
0.00.039.020 I print_info: ssm_d_inner      = 0
0.00.039.020 I print_info: ssm_d_state      = 0
0.00.039.020 I print_info: ssm_dt_rank      = 0
0.00.039.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.021 I print_info: model type       = 1.4B
0.00.039.022 I print_info: model params     = 1.41 B
0.00.039.022 I print_info: general.name     = 1.4B
0.00.039.022 I print_info: vocab type       = BPE
0.00.039.023 I print_info: n_vocab          = 50304
0.00.039.024 I print_info: n_merges         = 50009
0.00.039.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.025 I print_info: LF token         = 187 'Ċ'
0.00.039.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.026 I print_info: max token length = 1024
0.00.039.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.721 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.730 I load_tensors: offloading output layer to GPU
0.00.602.731 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.749 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.602.750 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.603.709 I llama_context: constructing llama_context
0.00.603.715 I llama_context: n_seq_max     = 1
0.00.603.716 I llama_context: n_ctx         = 2048
0.00.603.716 I llama_context: n_ctx_per_seq = 2048
0.00.603.716 I llama_context: n_batch       = 2048
0.00.603.717 I llama_context: n_ubatch      = 512
0.00.603.717 I llama_context: causal_attn   = 1
0.00.603.717 I llama_context: flash_attn    = 0
0.00.603.719 I llama_context: freq_base     = 10000.0
0.00.603.720 I llama_context: freq_scale    = 1
0.00.603.721 I ggml_metal_init: allocating
0.00.603.760 I ggml_metal_init: found device: Apple M4
0.00.603.779 I ggml_metal_init: picking default device: Apple M4
0.00.604.788 I ggml_metal_load_library: using embedded metal library
0.00.609.433 I ggml_metal_init: GPU name:   Apple M4
0.00.609.439 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.439 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.440 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.440 I ggml_metal_init: simdgroup reduction   = true
0.00.609.441 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.441 I ggml_metal_init: has residency sets    = true
0.00.609.441 I ggml_metal_init: has bfloat            = true
0.00.609.442 I ggml_metal_init: use bfloat            = true
0.00.609.443 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.445 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.775 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.656.867 I init:      Metal KV buffer size =   384.00 MiB
0.00.656.879 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.598 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.663.599 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.663.599 I llama_context: graph nodes  = 1015
0.00.663.600 I llama_context: graph splits = 2
0.00.663.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.200 I main: llama threadpool init, n_threads = 4
0.00.729.237 I 
0.00.729.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.729.250 I 
0.00.729.421 I sampler seed: 1234
0.00.729.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.729.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.440 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.570.207 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54996.13 tokens per second)
0.01.570.207 I llama_perf_context_print:        load time =     719.19 ms
0.01.570.208 I llama_perf_context_print: prompt eval time =      60.44 ms /     7 tokens (    8.63 ms per token,   115.82 tokens per second)
0.01.570.209 I llama_perf_context_print:        eval time =     778.03 ms /    63 runs   (   12.35 ms per token,    80.97 tokens per second)
0.01.570.209 I llama_perf_context_print:       total time =     841.75 ms /    70 tokens
0.01.570.615 I ggml_metal_free: deallocating

real	0m1.587s
user	0m0.105s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4991 (0bb29193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.015 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.868 I llama_model_loader: - type  f32:  194 tensors
0.00.024.869 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.869 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.870 I print_info: file format = GGUF V3 (latest)
0.00.024.877 I print_info: file type   = Q5_K - Medium
0.00.024.879 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.093 I load: special tokens cache size = 25
0.00.039.288 I load: token to piece cache size = 0.2984 MB
0.00.039.307 I print_info: arch             = gptneox
0.00.039.308 I print_info: vocab_only       = 0
0.00.039.309 I print_info: n_ctx_train      = 2048
0.00.039.309 I print_info: n_embd           = 2048
0.00.039.309 I print_info: n_layer          = 24
0.00.039.314 I print_info: n_head           = 16
0.00.039.315 I print_info: n_head_kv        = 16
0.00.039.315 I print_info: n_rot            = 32
0.00.039.315 I print_info: n_swa            = 0
0.00.039.317 I print_info: n_swa_pattern    = 1
0.00.039.317 I print_info: n_embd_head_k    = 128
0.00.039.317 I print_info: n_embd_head_v    = 128
0.00.039.318 I print_info: n_gqa            = 1
0.00.039.319 I print_info: n_embd_k_gqa     = 2048
0.00.039.319 I print_info: n_embd_v_gqa     = 2048
0.00.039.320 I print_info: f_norm_eps       = 1.0e-05
0.00.039.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.322 I print_info: f_logit_scale    = 0.0e+00
0.00.039.323 I print_info: f_attn_scale     = 0.0e+00
0.00.039.324 I print_info: n_ff             = 8192
0.00.039.324 I print_info: n_expert         = 0
0.00.039.324 I print_info: n_expert_used    = 0
0.00.039.324 I print_info: causal attn      = 1
0.00.039.325 I print_info: pooling type     = 0
0.00.039.325 I print_info: rope type        = 2
0.00.039.325 I print_info: rope scaling     = linear
0.00.039.325 I print_info: freq_base_train  = 10000.0
0.00.039.325 I print_info: freq_scale_train = 1
0.00.039.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.327 I print_info: rope_finetuned   = unknown
0.00.039.327 I print_info: ssm_d_conv       = 0
0.00.039.327 I print_info: ssm_d_inner      = 0
0.00.039.327 I print_info: ssm_d_state      = 0
0.00.039.327 I print_info: ssm_dt_rank      = 0
0.00.039.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.328 I print_info: model type       = 1.4B
0.00.039.328 I print_info: model params     = 1.41 B
0.00.039.328 I print_info: general.name     = 1.4B
0.00.039.329 I print_info: vocab type       = BPE
0.00.039.329 I print_info: n_vocab          = 50304
0.00.039.329 I print_info: n_merges         = 50009
0.00.039.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.330 I print_info: LF token         = 187 'Ċ'
0.00.039.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.330 I print_info: max token length = 1024
0.00.039.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.104 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.119 I load_tensors: offloading output layer to GPU
0.00.601.120 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.156 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.601.157 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.602.549 I llama_context: constructing llama_context
0.00.602.554 I llama_context: n_seq_max     = 1
0.00.602.555 I llama_context: n_ctx         = 128
0.00.602.555 I llama_context: n_ctx_per_seq = 128
0.00.602.556 I llama_context: n_batch       = 128
0.00.602.556 I llama_context: n_ubatch      = 128
0.00.602.557 I llama_context: causal_attn   = 1
0.00.602.557 I llama_context: flash_attn    = 0
0.00.602.559 I llama_context: freq_base     = 10000.0
0.00.602.560 I llama_context: freq_scale    = 1
0.00.602.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.563 I ggml_metal_init: allocating
0.00.602.624 I ggml_metal_init: found device: Apple M4
0.00.602.638 I ggml_metal_init: picking default device: Apple M4
0.00.604.083 I ggml_metal_load_library: using embedded metal library
0.00.611.037 I ggml_metal_init: GPU name:   Apple M4
0.00.611.042 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.043 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.043 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.044 I ggml_metal_init: simdgroup reduction   = true
0.00.611.044 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.044 I ggml_metal_init: has residency sets    = true
0.00.611.045 I ggml_metal_init: has bfloat            = true
0.00.611.045 I ggml_metal_init: use bfloat            = true
0.00.611.046 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.048 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.948 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.634.415 I init:      Metal KV buffer size =    24.00 MiB
0.00.634.418 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.714 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.642.716 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.642.716 I llama_context: graph nodes  = 1015
0.00.642.716 I llama_context: graph splits = 2
0.00.642.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.033 I 
0.00.673.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.673.076 I perplexity: tokenizing the input ..
0.00.678.304 I perplexity: tokenization took 5.226 ms
0.00.678.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.284 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.815.625 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.815.642 I llama_perf_context_print:        load time =     664.01 ms
0.00.815.643 I llama_perf_context_print: prompt eval time =     135.73 ms /   128 tokens (    1.06 ms per token,   943.02 tokens per second)
0.00.815.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.644 I llama_perf_context_print:       total time =     142.62 ms /   129 tokens
0.00.816.122 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.081s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4991 (0bb29193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.360 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.961 I llama_model_loader: - type  f32:  194 tensors
0.00.024.961 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.961 I print_info: file format = GGUF V3 (latest)
0.00.024.973 I print_info: file type   = Q6_K
0.00.024.974 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.215 I load: special tokens cache size = 25
0.00.039.129 I load: token to piece cache size = 0.2984 MB
0.00.039.143 I print_info: arch             = gptneox
0.00.039.144 I print_info: vocab_only       = 0
0.00.039.145 I print_info: n_ctx_train      = 2048
0.00.039.145 I print_info: n_embd           = 2048
0.00.039.145 I print_info: n_layer          = 24
0.00.039.148 I print_info: n_head           = 16
0.00.039.153 I print_info: n_head_kv        = 16
0.00.039.153 I print_info: n_rot            = 32
0.00.039.154 I print_info: n_swa            = 0
0.00.039.154 I print_info: n_swa_pattern    = 1
0.00.039.154 I print_info: n_embd_head_k    = 128
0.00.039.156 I print_info: n_embd_head_v    = 128
0.00.039.156 I print_info: n_gqa            = 1
0.00.039.157 I print_info: n_embd_k_gqa     = 2048
0.00.039.158 I print_info: n_embd_v_gqa     = 2048
0.00.039.158 I print_info: f_norm_eps       = 1.0e-05
0.00.039.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.160 I print_info: f_logit_scale    = 0.0e+00
0.00.039.160 I print_info: f_attn_scale     = 0.0e+00
0.00.039.161 I print_info: n_ff             = 8192
0.00.039.161 I print_info: n_expert         = 0
0.00.039.161 I print_info: n_expert_used    = 0
0.00.039.161 I print_info: causal attn      = 1
0.00.039.161 I print_info: pooling type     = 0
0.00.039.162 I print_info: rope type        = 2
0.00.039.162 I print_info: rope scaling     = linear
0.00.039.162 I print_info: freq_base_train  = 10000.0
0.00.039.162 I print_info: freq_scale_train = 1
0.00.039.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.163 I print_info: rope_finetuned   = unknown
0.00.039.163 I print_info: ssm_d_conv       = 0
0.00.039.163 I print_info: ssm_d_inner      = 0
0.00.039.164 I print_info: ssm_d_state      = 0
0.00.039.164 I print_info: ssm_dt_rank      = 0
0.00.039.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.164 I print_info: model type       = 1.4B
0.00.039.164 I print_info: model params     = 1.41 B
0.00.039.165 I print_info: general.name     = 1.4B
0.00.039.165 I print_info: vocab type       = BPE
0.00.039.165 I print_info: n_vocab          = 50304
0.00.039.165 I print_info: n_merges         = 50009
0.00.039.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.166 I print_info: LF token         = 187 'Ċ'
0.00.039.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.167 I print_info: max token length = 1024
0.00.039.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.812 I load_tensors: offloading output layer to GPU
0.00.663.812 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.838 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.663.841 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.664.840 I llama_context: constructing llama_context
0.00.664.846 I llama_context: n_seq_max     = 1
0.00.664.846 I llama_context: n_ctx         = 2048
0.00.664.847 I llama_context: n_ctx_per_seq = 2048
0.00.664.847 I llama_context: n_batch       = 2048
0.00.664.847 I llama_context: n_ubatch      = 512
0.00.664.848 I llama_context: causal_attn   = 1
0.00.664.848 I llama_context: flash_attn    = 0
0.00.664.849 I llama_context: freq_base     = 10000.0
0.00.664.850 I llama_context: freq_scale    = 1
0.00.664.851 I ggml_metal_init: allocating
0.00.664.887 I ggml_metal_init: found device: Apple M4
0.00.664.906 I ggml_metal_init: picking default device: Apple M4
0.00.665.908 I ggml_metal_load_library: using embedded metal library
0.00.678.769 I ggml_metal_init: GPU name:   Apple M4
0.00.678.781 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.782 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.782 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.783 I ggml_metal_init: simdgroup reduction   = true
0.00.678.783 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.784 I ggml_metal_init: has residency sets    = true
0.00.678.784 I ggml_metal_init: has bfloat            = true
0.00.678.784 I ggml_metal_init: use bfloat            = true
0.00.678.786 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.788 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.696.718 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.728.878 I init:      Metal KV buffer size =   384.00 MiB
0.00.728.884 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.983 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.735.984 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.735.984 I llama_context: graph nodes  = 1015
0.00.735.984 I llama_context: graph splits = 2
0.00.735.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.698 I main: llama threadpool init, n_threads = 4
0.00.801.738 I 
0.00.801.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.801.754 I 
0.00.801.929 I sampler seed: 1234
0.00.801.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.801.979 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.687.444 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56126.48 tokens per second)
0.01.687.445 I llama_perf_context_print:        load time =     791.59 ms
0.01.687.446 I llama_perf_context_print: prompt eval time =      57.90 ms /     7 tokens (    8.27 ms per token,   120.89 tokens per second)
0.01.687.446 I llama_perf_context_print:        eval time =     825.30 ms /    63 runs   (   13.10 ms per token,    76.34 tokens per second)
0.01.687.447 I llama_perf_context_print:       total time =     886.50 ms /    70 tokens
0.01.687.841 I ggml_metal_free: deallocating

real	0m1.706s
user	0m0.109s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4991 (0bb29193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.946 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.392 I llama_model_loader: - type  f32:  194 tensors
0.00.024.392 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.393 I print_info: file format = GGUF V3 (latest)
0.00.024.401 I print_info: file type   = Q6_K
0.00.024.402 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.323 I load: special tokens cache size = 25
0.00.038.246 I load: token to piece cache size = 0.2984 MB
0.00.038.264 I print_info: arch             = gptneox
0.00.038.266 I print_info: vocab_only       = 0
0.00.038.266 I print_info: n_ctx_train      = 2048
0.00.038.266 I print_info: n_embd           = 2048
0.00.038.266 I print_info: n_layer          = 24
0.00.038.271 I print_info: n_head           = 16
0.00.038.271 I print_info: n_head_kv        = 16
0.00.038.271 I print_info: n_rot            = 32
0.00.038.272 I print_info: n_swa            = 0
0.00.038.272 I print_info: n_swa_pattern    = 1
0.00.038.274 I print_info: n_embd_head_k    = 128
0.00.038.275 I print_info: n_embd_head_v    = 128
0.00.038.275 I print_info: n_gqa            = 1
0.00.038.276 I print_info: n_embd_k_gqa     = 2048
0.00.038.276 I print_info: n_embd_v_gqa     = 2048
0.00.038.277 I print_info: f_norm_eps       = 1.0e-05
0.00.038.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.278 I print_info: f_logit_scale    = 0.0e+00
0.00.038.278 I print_info: f_attn_scale     = 0.0e+00
0.00.038.279 I print_info: n_ff             = 8192
0.00.038.279 I print_info: n_expert         = 0
0.00.038.279 I print_info: n_expert_used    = 0
0.00.038.279 I print_info: causal attn      = 1
0.00.038.279 I print_info: pooling type     = 0
0.00.038.279 I print_info: rope type        = 2
0.00.038.284 I print_info: rope scaling     = linear
0.00.038.284 I print_info: freq_base_train  = 10000.0
0.00.038.286 I print_info: freq_scale_train = 1
0.00.038.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.286 I print_info: rope_finetuned   = unknown
0.00.038.286 I print_info: ssm_d_conv       = 0
0.00.038.286 I print_info: ssm_d_inner      = 0
0.00.038.286 I print_info: ssm_d_state      = 0
0.00.038.286 I print_info: ssm_dt_rank      = 0
0.00.038.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.287 I print_info: model type       = 1.4B
0.00.038.287 I print_info: model params     = 1.41 B
0.00.038.287 I print_info: general.name     = 1.4B
0.00.038.288 I print_info: vocab type       = BPE
0.00.038.288 I print_info: n_vocab          = 50304
0.00.038.288 I print_info: n_merges         = 50009
0.00.038.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.289 I print_info: LF token         = 187 'Ċ'
0.00.038.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.289 I print_info: max token length = 1024
0.00.038.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.297 I load_tensors: offloading output layer to GPU
0.00.604.297 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.325 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.604.326 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.605.681 I llama_context: constructing llama_context
0.00.605.684 I llama_context: n_seq_max     = 1
0.00.605.684 I llama_context: n_ctx         = 128
0.00.605.685 I llama_context: n_ctx_per_seq = 128
0.00.605.685 I llama_context: n_batch       = 128
0.00.605.685 I llama_context: n_ubatch      = 128
0.00.605.686 I llama_context: causal_attn   = 1
0.00.605.686 I llama_context: flash_attn    = 0
0.00.605.687 I llama_context: freq_base     = 10000.0
0.00.605.688 I llama_context: freq_scale    = 1
0.00.605.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.691 I ggml_metal_init: allocating
0.00.605.778 I ggml_metal_init: found device: Apple M4
0.00.605.791 I ggml_metal_init: picking default device: Apple M4
0.00.607.198 I ggml_metal_load_library: using embedded metal library
0.00.614.033 I ggml_metal_init: GPU name:   Apple M4
0.00.614.037 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.038 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.039 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.039 I ggml_metal_init: simdgroup reduction   = true
0.00.614.040 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.040 I ggml_metal_init: has residency sets    = true
0.00.614.040 I ggml_metal_init: has bfloat            = true
0.00.614.040 I ggml_metal_init: use bfloat            = true
0.00.614.041 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.043 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.580 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.077 I init:      Metal KV buffer size =    24.00 MiB
0.00.636.090 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.647 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.644.648 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.644.648 I llama_context: graph nodes  = 1015
0.00.644.648 I llama_context: graph splits = 2
0.00.644.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.780 I 
0.00.677.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.677.845 I perplexity: tokenizing the input ..
0.00.684.453 I perplexity: tokenization took 6.605 ms
0.00.684.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.509 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.817.820 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.817.832 I llama_perf_context_print:        load time =     668.82 ms
0.00.817.832 I llama_perf_context_print: prompt eval time =     131.49 ms /   128 tokens (    1.03 ms per token,   973.49 tokens per second)
0.00.817.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.833 I llama_perf_context_print:       total time =     140.07 ms /   129 tokens
0.00.818.314 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.081s
sys	0m0.141s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.167 I build: 4991 (0bb29193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.400 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.055.826 I llama_model_loader: - type  f32:  194 tensors
0.00.055.826 I llama_model_loader: - type q4_0:   97 tensors
0.00.055.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.827 I print_info: file format = GGUF V3 (latest)
0.00.055.841 I print_info: file type   = Q4_0
0.00.055.843 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.489 I load: special tokens cache size = 25
0.00.076.761 I load: token to piece cache size = 0.2984 MB
0.00.076.776 I print_info: arch             = gptneox
0.00.076.777 I print_info: vocab_only       = 0
0.00.076.778 I print_info: n_ctx_train      = 2048
0.00.076.778 I print_info: n_embd           = 2048
0.00.076.778 I print_info: n_layer          = 24
0.00.076.781 I print_info: n_head           = 16
0.00.076.782 I print_info: n_head_kv        = 16
0.00.076.782 I print_info: n_rot            = 32
0.00.076.783 I print_info: n_swa            = 0
0.00.076.783 I print_info: n_swa_pattern    = 1
0.00.076.783 I print_info: n_embd_head_k    = 128
0.00.076.783 I print_info: n_embd_head_v    = 128
0.00.076.784 I print_info: n_gqa            = 1
0.00.076.785 I print_info: n_embd_k_gqa     = 2048
0.00.076.785 I print_info: n_embd_v_gqa     = 2048
0.00.076.786 I print_info: f_norm_eps       = 1.0e-05
0.00.076.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.787 I print_info: f_logit_scale    = 0.0e+00
0.00.076.787 I print_info: f_attn_scale     = 0.0e+00
0.00.076.788 I print_info: n_ff             = 8192
0.00.076.788 I print_info: n_expert         = 0
0.00.076.788 I print_info: n_expert_used    = 0
0.00.076.789 I print_info: causal attn      = 1
0.00.076.789 I print_info: pooling type     = 0
0.00.076.789 I print_info: rope type        = 2
0.00.076.789 I print_info: rope scaling     = linear
0.00.076.790 I print_info: freq_base_train  = 10000.0
0.00.076.790 I print_info: freq_scale_train = 1
0.00.076.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.790 I print_info: rope_finetuned   = unknown
0.00.076.790 I print_info: ssm_d_conv       = 0
0.00.076.791 I print_info: ssm_d_inner      = 0
0.00.076.791 I print_info: ssm_d_state      = 0
0.00.076.791 I print_info: ssm_dt_rank      = 0
0.00.076.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.791 I print_info: model type       = 1.4B
0.00.076.792 I print_info: model params     = 1.41 B
0.00.076.792 I print_info: general.name     = 1.4B
0.00.076.792 I print_info: vocab type       = BPE
0.00.076.793 I print_info: n_vocab          = 50304
0.00.076.794 I print_info: n_merges         = 50009
0.00.076.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.797 I print_info: LF token         = 187 'Ċ'
0.00.076.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.797 I print_info: max token length = 1024
0.00.076.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.931 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.946 I load_tensors: offloading output layer to GPU
0.00.647.947 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.985 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.647.986 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.649.493 I llama_context: constructing llama_context
0.00.649.496 I llama_context: n_seq_max     = 1
0.00.649.496 I llama_context: n_ctx         = 2048
0.00.649.497 I llama_context: n_ctx_per_seq = 2048
0.00.649.497 I llama_context: n_batch       = 2048
0.00.649.498 I llama_context: n_ubatch      = 512
0.00.649.498 I llama_context: causal_attn   = 1
0.00.649.498 I llama_context: flash_attn    = 0
0.00.649.501 I llama_context: freq_base     = 10000.0
0.00.649.501 I llama_context: freq_scale    = 1
0.00.649.508 I ggml_metal_init: allocating
0.00.649.632 I ggml_metal_init: found device: Apple M4
0.00.649.646 I ggml_metal_init: picking default device: Apple M4
0.00.651.353 I ggml_metal_load_library: using embedded metal library
0.00.658.498 I ggml_metal_init: GPU name:   Apple M4
0.00.658.504 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.505 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.505 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.506 I ggml_metal_init: simdgroup reduction   = true
0.00.658.506 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.507 I ggml_metal_init: has residency sets    = true
0.00.658.507 I ggml_metal_init: has bfloat            = true
0.00.658.507 I ggml_metal_init: use bfloat            = true
0.00.658.508 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.509 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.371 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.735.336 I init:      Metal KV buffer size =   384.00 MiB
0.00.735.346 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.259 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.742.260 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.742.260 I llama_context: graph nodes  = 1015
0.00.742.260 I llama_context: graph splits = 2
0.00.742.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.033.598 I llama_context: constructing llama_context
0.01.033.599 I llama_context: n_seq_max     = 1
0.01.033.599 I llama_context: n_ctx         = 2048
0.01.033.599 I llama_context: n_ctx_per_seq = 2048
0.01.033.599 I llama_context: n_batch       = 2048
0.01.033.600 I llama_context: n_ubatch      = 512
0.01.033.600 I llama_context: causal_attn   = 1
0.01.033.600 I llama_context: flash_attn    = 0
0.01.033.601 I llama_context: freq_base     = 10000.0
0.01.033.602 I llama_context: freq_scale    = 1
0.01.033.602 I ggml_metal_init: allocating
0.01.033.621 I ggml_metal_init: found device: Apple M4
0.01.033.628 I ggml_metal_init: picking default device: Apple M4
0.01.033.763 I ggml_metal_init: GPU name:   Apple M4
0.01.033.765 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.033.765 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.033.765 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.033.766 I ggml_metal_init: simdgroup reduction   = true
0.01.033.766 I ggml_metal_init: simdgroup matrix mul. = true
0.01.033.766 I ggml_metal_init: has residency sets    = true
0.01.033.766 I ggml_metal_init: has bfloat            = true
0.01.033.766 I ggml_metal_init: use bfloat            = true
0.01.033.767 I ggml_metal_init: hasUnifiedMemory      = true
0.01.033.767 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.034.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.873 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.062.482 I init:      Metal KV buffer size =   384.00 MiB
0.01.062.487 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.069.103 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.069.104 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.069.104 I llama_context: graph nodes  = 1015
0.01.069.105 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.302.842 I llama_context: constructing llama_context
0.01.302.843 I llama_context: n_seq_max     = 1
0.01.302.843 I llama_context: n_ctx         = 2048
0.01.302.844 I llama_context: n_ctx_per_seq = 2048
0.01.302.844 I llama_context: n_batch       = 2048
0.01.302.844 I llama_context: n_ubatch      = 512
0.01.302.844 I llama_context: causal_attn   = 1
0.01.302.844 I llama_context: flash_attn    = 0
0.01.302.845 I llama_context: freq_base     = 10000.0
0.01.302.845 I llama_context: freq_scale    = 1
0.01.302.846 I ggml_metal_init: allocating
0.01.302.856 I ggml_metal_init: found device: Apple M4
0.01.302.865 I ggml_metal_init: picking default device: Apple M4
0.01.302.976 I ggml_metal_init: GPU name:   Apple M4
0.01.302.978 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.302.978 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.302.978 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.302.979 I ggml_metal_init: simdgroup reduction   = true
0.01.302.979 I ggml_metal_init: simdgroup matrix mul. = true
0.01.302.979 I ggml_metal_init: has residency sets    = true
0.01.302.979 I ggml_metal_init: has bfloat            = true
0.01.302.979 I ggml_metal_init: use bfloat            = true
0.01.302.979 I ggml_metal_init: hasUnifiedMemory      = true
0.01.302.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.303.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.303.729 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.332.879 I init:      Metal KV buffer size =   384.00 MiB
0.01.332.885 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.339.547 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.339.548 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.339.549 I llama_context: graph nodes  = 1015
0.01.339.549 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.570.385 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.760s
user	0m0.265s
sys	0m0.313s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.043 I build: 4991 (0bb29193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.225 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.884 I llama_model_loader: - type  f32:  194 tensors
0.00.025.885 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.886 I print_info: file format = GGUF V3 (latest)
0.00.025.893 I print_info: file type   = Q4_0
0.00.025.893 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.975 I load: special tokens cache size = 25
0.00.039.804 I load: token to piece cache size = 0.2984 MB
0.00.039.818 I print_info: arch             = gptneox
0.00.039.819 I print_info: vocab_only       = 0
0.00.039.819 I print_info: n_ctx_train      = 2048
0.00.039.820 I print_info: n_embd           = 2048
0.00.039.820 I print_info: n_layer          = 24
0.00.039.823 I print_info: n_head           = 16
0.00.039.824 I print_info: n_head_kv        = 16
0.00.039.824 I print_info: n_rot            = 32
0.00.039.824 I print_info: n_swa            = 0
0.00.039.824 I print_info: n_swa_pattern    = 1
0.00.039.824 I print_info: n_embd_head_k    = 128
0.00.039.826 I print_info: n_embd_head_v    = 128
0.00.039.827 I print_info: n_gqa            = 1
0.00.039.827 I print_info: n_embd_k_gqa     = 2048
0.00.039.828 I print_info: n_embd_v_gqa     = 2048
0.00.039.829 I print_info: f_norm_eps       = 1.0e-05
0.00.039.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.829 I print_info: f_logit_scale    = 0.0e+00
0.00.039.829 I print_info: f_attn_scale     = 0.0e+00
0.00.039.830 I print_info: n_ff             = 8192
0.00.039.830 I print_info: n_expert         = 0
0.00.039.830 I print_info: n_expert_used    = 0
0.00.039.830 I print_info: causal attn      = 1
0.00.039.830 I print_info: pooling type     = 0
0.00.039.832 I print_info: rope type        = 2
0.00.039.834 I print_info: rope scaling     = linear
0.00.039.834 I print_info: freq_base_train  = 10000.0
0.00.039.834 I print_info: freq_scale_train = 1
0.00.039.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.835 I print_info: rope_finetuned   = unknown
0.00.039.835 I print_info: ssm_d_conv       = 0
0.00.039.835 I print_info: ssm_d_inner      = 0
0.00.039.835 I print_info: ssm_d_state      = 0
0.00.039.835 I print_info: ssm_dt_rank      = 0
0.00.039.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.835 I print_info: model type       = 1.4B
0.00.039.836 I print_info: model params     = 1.41 B
0.00.039.836 I print_info: general.name     = 1.4B
0.00.039.836 I print_info: vocab type       = BPE
0.00.039.836 I print_info: n_vocab          = 50304
0.00.039.837 I print_info: n_merges         = 50009
0.00.039.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.838 I print_info: LF token         = 187 'Ċ'
0.00.039.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.838 I print_info: max token length = 1024
0.00.039.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.770 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.773 I load_tensors: offloading output layer to GPU
0.00.052.773 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.786 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.787 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.212 I llama_context: constructing llama_context
0.00.053.213 I llama_context: n_seq_max     = 1
0.00.053.213 I llama_context: n_ctx         = 2048
0.00.053.213 I llama_context: n_ctx_per_seq = 2048
0.00.053.214 I llama_context: n_batch       = 2048
0.00.053.214 I llama_context: n_ubatch      = 512
0.00.053.214 I llama_context: causal_attn   = 1
0.00.053.214 I llama_context: flash_attn    = 1
0.00.053.215 I llama_context: freq_base     = 10000.0
0.00.053.215 I llama_context: freq_scale    = 1
0.00.053.216 I ggml_metal_init: allocating
0.00.053.234 I ggml_metal_init: found device: Apple M4
0.00.053.254 I ggml_metal_init: picking default device: Apple M4
0.00.053.778 I ggml_metal_load_library: using embedded metal library
0.00.056.344 I ggml_metal_init: GPU name:   Apple M4
0.00.056.345 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.346 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.346 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.347 I ggml_metal_init: simdgroup reduction   = true
0.00.056.347 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.347 I ggml_metal_init: has residency sets    = true
0.00.056.347 I ggml_metal_init: has bfloat            = true
0.00.056.347 I ggml_metal_init: use bfloat            = true
0.00.056.348 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.348 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.264 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.097.357 I init:      Metal KV buffer size =   384.00 MiB
0.00.097.363 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.432 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.103.434 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.103.434 I llama_context: graph nodes  = 920
0.00.103.434 I llama_context: graph splits = 2
0.00.103.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.383.533 I llama_context: constructing llama_context
0.00.383.534 I llama_context: n_seq_max     = 1
0.00.383.535 I llama_context: n_ctx         = 2048
0.00.383.535 I llama_context: n_ctx_per_seq = 2048
0.00.383.535 I llama_context: n_batch       = 2048
0.00.383.535 I llama_context: n_ubatch      = 512
0.00.383.535 I llama_context: causal_attn   = 1
0.00.383.536 I llama_context: flash_attn    = 1
0.00.383.537 I llama_context: freq_base     = 10000.0
0.00.383.538 I llama_context: freq_scale    = 1
0.00.383.538 I ggml_metal_init: allocating
0.00.383.561 I ggml_metal_init: found device: Apple M4
0.00.383.567 I ggml_metal_init: picking default device: Apple M4
0.00.383.696 I ggml_metal_init: GPU name:   Apple M4
0.00.383.697 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.383.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.383.698 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.383.698 I ggml_metal_init: simdgroup reduction   = true
0.00.383.698 I ggml_metal_init: simdgroup matrix mul. = true
0.00.383.698 I ggml_metal_init: has residency sets    = true
0.00.383.698 I ggml_metal_init: has bfloat            = true
0.00.383.698 I ggml_metal_init: use bfloat            = true
0.00.383.699 I ggml_metal_init: hasUnifiedMemory      = true
0.00.383.699 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.564 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.411.760 I init:      Metal KV buffer size =   384.00 MiB
0.00.411.765 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.826 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.416.827 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.416.827 I llama_context: graph nodes  = 920
0.00.416.827 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.648.403 I llama_context: constructing llama_context
0.00.648.404 I llama_context: n_seq_max     = 1
0.00.648.405 I llama_context: n_ctx         = 2048
0.00.648.405 I llama_context: n_ctx_per_seq = 2048
0.00.648.405 I llama_context: n_batch       = 2048
0.00.648.405 I llama_context: n_ubatch      = 512
0.00.648.405 I llama_context: causal_attn   = 1
0.00.648.406 I llama_context: flash_attn    = 1
0.00.648.407 I llama_context: freq_base     = 10000.0
0.00.648.407 I llama_context: freq_scale    = 1
0.00.648.408 I ggml_metal_init: allocating
0.00.648.419 I ggml_metal_init: found device: Apple M4
0.00.648.426 I ggml_metal_init: picking default device: Apple M4
0.00.648.521 I ggml_metal_init: GPU name:   Apple M4
0.00.648.523 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.523 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.523 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.523 I ggml_metal_init: simdgroup reduction   = true
0.00.648.524 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.524 I ggml_metal_init: has residency sets    = true
0.00.648.524 I ggml_metal_init: has bfloat            = true
0.00.648.524 I ggml_metal_init: use bfloat            = true
0.00.648.524 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.525 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.319 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.676.728 I init:      Metal KV buffer size =   384.00 MiB
0.00.676.734 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.139 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.682.140 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.682.141 I llama_context: graph nodes  = 920
0.00.682.141 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.918.862 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Sometimes I think I see things" "I


second run: The quick brown fox jumps over the lazy Dog." "Sometimes I think I see things" "I


single seq run: The quick brown fox jumps over the lazy Dog." "Sometimes I think I see things" "I

real	0m0.939s
user	0m0.216s
sys	0m0.194s
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
2/2 Test #27: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.81 sec*proc (2 tests)

Total Test time (real) =   1.82 sec
        1.84 real         0.69 user         0.21 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.09 sys
```
