## Summary

- status:  SUCCESS ✅
- runtime: 721.53
- date:    Wed Mar 19 13:08:46 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/568013d0cd3d5add37c376b3d5e959809b711fc7
- author:  fairydreaming
```
context : clear sets containing encoder output sequence ids before storing new values (#12470)

Co-authored-by: Stanisław Szymczyk <sszymczy@gmail.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.20 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.05 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.00 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  136.40 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 198.66 sec*proc (29 tests)

Total Test time (real) = 198.67 sec

real	3m18.690s
user	6m12.102s
sys	0m7.189s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
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
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.74 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.20 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.43 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   28.25 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.14 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.23 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  52.16 sec*proc (29 tests)

Total Test time (real) =  52.17 sec

real	0m52.179s
user	1m3.705s
sys	0m6.484s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.123 I build: 4927 (568013d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.053 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.686 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.695 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.696 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.697 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.697 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.699 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.699 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.700 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.701 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.701 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.704 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.704 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.705 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.705 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.706 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.706 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.711 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.295 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.297 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.297 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.298 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.298 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.299 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.028.300 I llama_model_loader: - type  f32:  124 tensors
0.00.028.300 I llama_model_loader: - type  f16:   73 tensors
0.00.028.301 I print_info: file format = GGUF V3 (latest)
0.00.028.302 I print_info: file type   = F16
0.00.028.303 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.840 I load: special tokens cache size = 5
0.00.035.108 I load: token to piece cache size = 0.2032 MB
0.00.035.113 I print_info: arch             = bert
0.00.035.113 I print_info: vocab_only       = 0
0.00.035.113 I print_info: n_ctx_train      = 512
0.00.035.114 I print_info: n_embd           = 384
0.00.035.114 I print_info: n_layer          = 12
0.00.035.117 I print_info: n_head           = 12
0.00.035.118 I print_info: n_head_kv        = 12
0.00.035.118 I print_info: n_rot            = 32
0.00.035.119 I print_info: n_swa            = 0
0.00.035.119 I print_info: n_swa_pattern    = 1
0.00.035.119 I print_info: n_embd_head_k    = 32
0.00.035.120 I print_info: n_embd_head_v    = 32
0.00.035.120 I print_info: n_gqa            = 1
0.00.035.121 I print_info: n_embd_k_gqa     = 384
0.00.035.122 I print_info: n_embd_v_gqa     = 384
0.00.035.123 I print_info: f_norm_eps       = 1.0e-12
0.00.035.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.124 I print_info: f_logit_scale    = 0.0e+00
0.00.035.124 I print_info: f_attn_scale     = 0.0e+00
0.00.035.125 I print_info: n_ff             = 1536
0.00.035.125 I print_info: n_expert         = 0
0.00.035.125 I print_info: n_expert_used    = 0
0.00.035.126 I print_info: causal attn      = 0
0.00.035.126 I print_info: pooling type     = 2
0.00.035.126 I print_info: rope type        = 2
0.00.035.126 I print_info: rope scaling     = linear
0.00.035.128 I print_info: freq_base_train  = 10000.0
0.00.035.128 I print_info: freq_scale_train = 1
0.00.035.129 I print_info: n_ctx_orig_yarn  = 512
0.00.035.129 I print_info: rope_finetuned   = unknown
0.00.035.129 I print_info: ssm_d_conv       = 0
0.00.035.132 I print_info: ssm_d_inner      = 0
0.00.035.132 I print_info: ssm_d_state      = 0
0.00.035.132 I print_info: ssm_dt_rank      = 0
0.00.035.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.133 I print_info: model type       = 33M
0.00.035.133 I print_info: model params     = 33.21 M
0.00.035.133 I print_info: general.name     = Bge Small
0.00.035.134 I print_info: vocab type       = WPM
0.00.035.134 I print_info: n_vocab          = 30522
0.00.035.134 I print_info: n_merges         = 0
0.00.035.135 I print_info: BOS token        = 101 '[CLS]'
0.00.035.135 I print_info: UNK token        = 100 '[UNK]'
0.00.035.135 I print_info: SEP token        = 102 '[SEP]'
0.00.035.135 I print_info: PAD token        = 0 '[PAD]'
0.00.035.136 I print_info: MASK token       = 103 '[MASK]'
0.00.035.136 I print_info: LF token         = 0 '[PAD]'
0.00.035.143 I print_info: max token length = 21
0.00.035.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.379 I load_tensors: offloading 12 repeating layers to GPU
0.00.038.380 I load_tensors: offloading output layer to GPU
0.00.038.381 I load_tensors: offloaded 13/13 layers to GPU
0.00.038.405 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.038.407 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.701 I llama_context: constructing llama_context
0.00.038.703 I llama_context: n_seq_max     = 1
0.00.038.703 I llama_context: n_ctx         = 512
0.00.038.703 I llama_context: n_ctx_per_seq = 512
0.00.038.703 I llama_context: n_batch       = 2048
0.00.038.704 I llama_context: n_ubatch      = 2048
0.00.038.704 I llama_context: causal_attn   = 0
0.00.038.704 I llama_context: flash_attn    = 0
0.00.038.705 I llama_context: freq_base     = 10000.0
0.00.038.705 I llama_context: freq_scale    = 1
0.00.038.705 I ggml_metal_init: allocating
0.00.038.710 I ggml_metal_init: found device: Apple M4
0.00.038.716 I ggml_metal_init: picking default device: Apple M4
0.00.039.405 I ggml_metal_load_library: using embedded metal library
0.00.043.524 I ggml_metal_init: GPU name:   Apple M4
0.00.043.526 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.527 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.527 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.528 I ggml_metal_init: simdgroup reduction   = true
0.00.043.528 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.528 I ggml_metal_init: has residency sets    = true
0.00.043.528 I ggml_metal_init: has bfloat            = true
0.00.043.528 I ggml_metal_init: use bfloat            = true
0.00.043.529 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.530 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.109 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.056.112 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.056.785 I init:      Metal KV buffer size =     9.00 MiB
0.00.056.787 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.060.542 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.060.543 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.060.543 I llama_context: graph nodes  = 417
0.00.060.543 I llama_context: graph splits = 2
0.00.060.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.066.152 I 
0.00.066.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.066.811 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.071.664 I llama_perf_context_print:        load time =      49.09 ms
0.00.071.664 I llama_perf_context_print: prompt eval time =       4.73 ms /     9 tokens (    0.53 ms per token,  1902.75 tokens per second)
0.00.071.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.071.665 I llama_perf_context_print:       total time =       5.51 ms /    10 tokens
0.00.071.899 I ggml_metal_free: deallocating

real	0m0.257s
user	0m0.050s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 4927 (568013d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.362 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.024 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.029 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.030 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.030 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.030 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.031 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.031 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.032 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.032 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.034 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.036 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.036 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.036 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.040 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.040 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.041 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.570 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.218 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.219 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.219 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.220 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.220 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.220 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.221 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.221 I llama_model_loader: - type  f32:  124 tensors
0.00.015.221 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.222 I print_info: file format = GGUF V3 (latest)
0.00.015.222 I print_info: file type   = Q8_0
0.00.015.223 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.650 I load: special tokens cache size = 5
0.00.018.913 I load: token to piece cache size = 0.2032 MB
0.00.018.917 I print_info: arch             = bert
0.00.018.917 I print_info: vocab_only       = 0
0.00.018.917 I print_info: n_ctx_train      = 512
0.00.018.917 I print_info: n_embd           = 384
0.00.018.918 I print_info: n_layer          = 12
0.00.018.920 I print_info: n_head           = 12
0.00.018.921 I print_info: n_head_kv        = 12
0.00.018.921 I print_info: n_rot            = 32
0.00.018.922 I print_info: n_swa            = 0
0.00.018.922 I print_info: n_swa_pattern    = 1
0.00.018.922 I print_info: n_embd_head_k    = 32
0.00.018.922 I print_info: n_embd_head_v    = 32
0.00.018.923 I print_info: n_gqa            = 1
0.00.018.923 I print_info: n_embd_k_gqa     = 384
0.00.018.924 I print_info: n_embd_v_gqa     = 384
0.00.018.925 I print_info: f_norm_eps       = 1.0e-12
0.00.018.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.926 I print_info: f_logit_scale    = 0.0e+00
0.00.018.926 I print_info: f_attn_scale     = 0.0e+00
0.00.018.926 I print_info: n_ff             = 1536
0.00.018.927 I print_info: n_expert         = 0
0.00.018.927 I print_info: n_expert_used    = 0
0.00.018.927 I print_info: causal attn      = 0
0.00.018.927 I print_info: pooling type     = 2
0.00.018.928 I print_info: rope type        = 2
0.00.018.928 I print_info: rope scaling     = linear
0.00.018.929 I print_info: freq_base_train  = 10000.0
0.00.018.929 I print_info: freq_scale_train = 1
0.00.018.931 I print_info: n_ctx_orig_yarn  = 512
0.00.018.931 I print_info: rope_finetuned   = unknown
0.00.018.931 I print_info: ssm_d_conv       = 0
0.00.018.931 I print_info: ssm_d_inner      = 0
0.00.018.931 I print_info: ssm_d_state      = 0
0.00.018.931 I print_info: ssm_dt_rank      = 0
0.00.018.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.932 I print_info: model type       = 33M
0.00.018.932 I print_info: model params     = 33.21 M
0.00.018.932 I print_info: general.name     = Bge Small
0.00.018.933 I print_info: vocab type       = WPM
0.00.018.933 I print_info: n_vocab          = 30522
0.00.018.933 I print_info: n_merges         = 0
0.00.018.933 I print_info: BOS token        = 101 '[CLS]'
0.00.018.933 I print_info: UNK token        = 100 '[UNK]'
0.00.018.933 I print_info: SEP token        = 102 '[SEP]'
0.00.018.934 I print_info: PAD token        = 0 '[PAD]'
0.00.018.934 I print_info: MASK token       = 103 '[MASK]'
0.00.018.934 I print_info: LF token         = 0 '[PAD]'
0.00.018.934 I print_info: max token length = 21
0.00.018.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.679 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.680 I load_tensors: offloading output layer to GPU
0.00.020.680 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.686 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.686 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.861 I llama_context: constructing llama_context
0.00.020.862 I llama_context: n_seq_max     = 1
0.00.020.862 I llama_context: n_ctx         = 512
0.00.020.862 I llama_context: n_ctx_per_seq = 512
0.00.020.863 I llama_context: n_batch       = 2048
0.00.020.863 I llama_context: n_ubatch      = 2048
0.00.020.863 I llama_context: causal_attn   = 0
0.00.020.863 I llama_context: flash_attn    = 0
0.00.020.864 I llama_context: freq_base     = 10000.0
0.00.020.864 I llama_context: freq_scale    = 1
0.00.020.864 I ggml_metal_init: allocating
0.00.020.871 I ggml_metal_init: found device: Apple M4
0.00.020.875 I ggml_metal_init: picking default device: Apple M4
0.00.021.345 I ggml_metal_load_library: using embedded metal library
0.00.023.760 I ggml_metal_init: GPU name:   Apple M4
0.00.023.762 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.762 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.762 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.763 I ggml_metal_init: simdgroup reduction   = true
0.00.023.763 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.763 I ggml_metal_init: has residency sets    = true
0.00.023.763 I ggml_metal_init: has bfloat            = true
0.00.023.763 I ggml_metal_init: use bfloat            = true
0.00.023.764 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.765 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.143 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.145 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.747 I init:      Metal KV buffer size =     9.00 MiB
0.00.034.749 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.832 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.037.833 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.037.834 I llama_context: graph nodes  = 417
0.00.037.834 I llama_context: graph splits = 2
0.00.037.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.936 I 
0.00.041.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.042.466 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.854 I llama_perf_context_print:        load time =      32.57 ms
0.00.046.855 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2116.65 tokens per second)
0.00.046.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.856 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens
0.00.047.220 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.031s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.254 I build: 4927 (568013d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.950 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.766 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.774 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.776 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.776 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.777 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.778 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.779 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.780 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.780 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.781 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.784 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.784 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.785 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.538 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.539 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.539 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.539 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.540 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.540 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.540 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.541 I llama_model_loader: - type  f32:   40 tensors
0.00.049.541 I llama_model_loader: - type  f16:   30 tensors
0.00.049.548 I print_info: file format = GGUF V3 (latest)
0.00.049.548 I print_info: file type   = F16
0.00.049.549 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.758 W load: empty token at index 5
0.00.058.871 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.391 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.424 I load: special tokens cache size = 5
0.00.322.867 I load: token to piece cache size = 1.5060 MB
0.00.322.874 I print_info: arch             = jina-bert-v2
0.00.322.874 I print_info: vocab_only       = 0
0.00.322.874 I print_info: n_ctx_train      = 8192
0.00.322.875 I print_info: n_embd           = 384
0.00.322.875 I print_info: n_layer          = 4
0.00.322.881 I print_info: n_head           = 12
0.00.322.882 I print_info: n_head_kv        = 12
0.00.322.882 I print_info: n_rot            = 32
0.00.322.882 I print_info: n_swa            = 0
0.00.322.882 I print_info: n_swa_pattern    = 1
0.00.322.883 I print_info: n_embd_head_k    = 32
0.00.322.883 I print_info: n_embd_head_v    = 32
0.00.322.884 I print_info: n_gqa            = 1
0.00.322.884 I print_info: n_embd_k_gqa     = 384
0.00.322.885 I print_info: n_embd_v_gqa     = 384
0.00.322.886 I print_info: f_norm_eps       = 1.0e-12
0.00.322.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.887 I print_info: f_max_alibi_bias = 8.0e+00
0.00.322.887 I print_info: f_logit_scale    = 0.0e+00
0.00.322.887 I print_info: f_attn_scale     = 0.0e+00
0.00.322.888 I print_info: n_ff             = 1536
0.00.322.888 I print_info: n_expert         = 0
0.00.322.888 I print_info: n_expert_used    = 0
0.00.322.889 I print_info: causal attn      = 0
0.00.322.891 I print_info: pooling type     = -1
0.00.322.891 I print_info: rope type        = -1
0.00.322.891 I print_info: rope scaling     = linear
0.00.322.892 I print_info: freq_base_train  = 10000.0
0.00.322.892 I print_info: freq_scale_train = 1
0.00.322.892 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.892 I print_info: rope_finetuned   = unknown
0.00.322.892 I print_info: ssm_d_conv       = 0
0.00.322.894 I print_info: ssm_d_inner      = 0
0.00.322.894 I print_info: ssm_d_state      = 0
0.00.322.894 I print_info: ssm_dt_rank      = 0
0.00.322.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.895 I print_info: model type       = 33M
0.00.322.896 I print_info: model params     = 32.90 M
0.00.322.896 I print_info: general.name     = Jina Bert Implementation
0.00.322.896 I print_info: vocab type       = BPE
0.00.322.897 I print_info: n_vocab          = 61056
0.00.322.897 I print_info: n_merges         = 39382
0.00.322.897 I print_info: BOS token        = 0 '<s>'
0.00.322.897 I print_info: EOS token        = 2 '</s>'
0.00.322.897 I print_info: UNK token        = 3 '<unk>'
0.00.322.898 I print_info: SEP token        = 2 '</s>'
0.00.322.898 I print_info: PAD token        = 1 '<pad>'
0.00.322.898 I print_info: MASK token       = 4 '<mask>'
0.00.322.898 I print_info: EOG token        = 2 '</s>'
0.00.322.899 I print_info: max token length = 45
0.00.322.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.009 I load_tensors: offloading 4 repeating layers to GPU
0.00.325.010 I load_tensors: offloading output layer to GPU
0.00.325.010 I load_tensors: offloaded 5/5 layers to GPU
0.00.325.033 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.034 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.325.361 I llama_context: constructing llama_context
0.00.325.361 I llama_context: n_seq_max     = 1
0.00.325.362 I llama_context: n_ctx         = 8192
0.00.325.362 I llama_context: n_ctx_per_seq = 8192
0.00.325.362 I llama_context: n_batch       = 2048
0.00.325.362 I llama_context: n_ubatch      = 2048
0.00.325.362 I llama_context: causal_attn   = 0
0.00.325.363 I llama_context: flash_attn    = 0
0.00.325.363 I llama_context: freq_base     = 10000.0
0.00.325.363 I llama_context: freq_scale    = 1
0.00.325.363 I ggml_metal_init: allocating
0.00.325.367 I ggml_metal_init: found device: Apple M4
0.00.325.371 I ggml_metal_init: picking default device: Apple M4
0.00.326.215 I ggml_metal_load_library: using embedded metal library
0.00.329.030 I ggml_metal_init: GPU name:   Apple M4
0.00.329.032 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.032 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.033 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.033 I ggml_metal_init: simdgroup reduction   = true
0.00.329.033 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.033 I ggml_metal_init: has residency sets    = true
0.00.329.033 I ggml_metal_init: has bfloat            = true
0.00.329.033 I ggml_metal_init: use bfloat            = true
0.00.329.034 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.035 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.339.146 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.339.148 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.342.308 I init:      Metal KV buffer size =    48.00 MiB
0.00.342.309 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.351.243 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.351.245 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.351.245 I llama_context: graph nodes  = 150
0.00.351.245 I llama_context: graph splits = 2
0.00.351.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.351.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.069 I 
0.00.359.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.359.194 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.359.195 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.198 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.359.198 I main: number of tokens in prompt = 13
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


0.00.359.202 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.202 I main: number of tokens in prompt = 40
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


0.00.359.703 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.642 I llama_perf_context_print:        load time =     336.11 ms
0.00.364.643 I llama_perf_context_print: prompt eval time =       4.93 ms /    62 tokens (    0.08 ms per token, 12573.51 tokens per second)
0.00.364.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.644 I llama_perf_context_print:       total time =       5.58 ms /    63 tokens
0.00.365.049 I ggml_metal_free: deallocating

real	0m1.077s
user	0m0.336s
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
0.00.000.183 I build: 4927 (568013d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.355 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.062.051 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.074.597 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.074.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.074.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.074.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.074.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.074.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.074.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.074.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.074.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.074.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.074.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.074.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.074.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.074.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.074.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.074.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.074.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.081.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.083.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.090.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.090.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.090.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.090.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.090.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.090.325 I llama_model_loader: - type  f32:  194 tensors
0.00.090.326 I llama_model_loader: - type  f16:   98 tensors
0.00.090.328 I print_info: file format = GGUF V3 (latest)
0.00.090.330 I print_info: file type   = all F32 (guessed)
0.00.090.332 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.108.928 I load: special tokens cache size = 25
0.00.119.780 I load: token to piece cache size = 0.2984 MB
0.00.119.786 I print_info: arch             = gptneox
0.00.119.786 I print_info: vocab_only       = 0
0.00.119.786 I print_info: n_ctx_train      = 2048
0.00.119.786 I print_info: n_embd           = 2048
0.00.119.787 I print_info: n_layer          = 24
0.00.119.793 I print_info: n_head           = 16
0.00.119.794 I print_info: n_head_kv        = 16
0.00.119.794 I print_info: n_rot            = 32
0.00.119.795 I print_info: n_swa            = 0
0.00.119.795 I print_info: n_swa_pattern    = 1
0.00.119.795 I print_info: n_embd_head_k    = 128
0.00.119.795 I print_info: n_embd_head_v    = 128
0.00.119.796 I print_info: n_gqa            = 1
0.00.119.797 I print_info: n_embd_k_gqa     = 2048
0.00.119.798 I print_info: n_embd_v_gqa     = 2048
0.00.119.799 I print_info: f_norm_eps       = 1.0e-05
0.00.119.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.800 I print_info: f_logit_scale    = 0.0e+00
0.00.119.800 I print_info: f_attn_scale     = 0.0e+00
0.00.119.801 I print_info: n_ff             = 8192
0.00.119.802 I print_info: n_expert         = 0
0.00.119.802 I print_info: n_expert_used    = 0
0.00.119.802 I print_info: causal attn      = 1
0.00.119.802 I print_info: pooling type     = 0
0.00.119.802 I print_info: rope type        = 2
0.00.119.806 I print_info: rope scaling     = linear
0.00.119.806 I print_info: freq_base_train  = 10000.0
0.00.119.807 I print_info: freq_scale_train = 1
0.00.119.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.810 I print_info: rope_finetuned   = unknown
0.00.119.810 I print_info: ssm_d_conv       = 0
0.00.119.810 I print_info: ssm_d_inner      = 0
0.00.119.810 I print_info: ssm_d_state      = 0
0.00.119.810 I print_info: ssm_dt_rank      = 0
0.00.119.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.811 I print_info: model type       = 1.4B
0.00.119.812 I print_info: model params     = 1.41 B
0.00.119.812 I print_info: general.name     = 1.4B
0.00.119.813 I print_info: vocab type       = BPE
0.00.119.813 I print_info: n_vocab          = 50304
0.00.119.813 I print_info: n_merges         = 50009
0.00.119.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.815 I print_info: LF token         = 187 'Ċ'
0.00.119.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.817 I print_info: max token length = 1024
0.00.119.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.507 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.510 I load_tensors: offloading output layer to GPU
0.00.188.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.537 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.188.538 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.189.140 I llama_context: constructing llama_context
0.00.189.141 I llama_context: n_seq_max     = 1
0.00.189.141 I llama_context: n_ctx         = 2048
0.00.189.141 I llama_context: n_ctx_per_seq = 2048
0.00.189.141 I llama_context: n_batch       = 2048
0.00.189.141 I llama_context: n_ubatch      = 512
0.00.189.141 I llama_context: causal_attn   = 1
0.00.189.142 I llama_context: flash_attn    = 0
0.00.189.142 I llama_context: freq_base     = 10000.0
0.00.189.142 I llama_context: freq_scale    = 1
0.00.189.143 I ggml_metal_init: allocating
0.00.189.177 I ggml_metal_init: found device: Apple M4
0.00.189.182 I ggml_metal_init: picking default device: Apple M4
0.00.189.754 I ggml_metal_load_library: using embedded metal library
0.00.463.349 I ggml_metal_init: GPU name:   Apple M4
0.00.463.366 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.463.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.463.368 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.463.368 I ggml_metal_init: simdgroup reduction   = true
0.00.463.369 I ggml_metal_init: simdgroup matrix mul. = true
0.00.463.369 I ggml_metal_init: has residency sets    = true
0.00.463.369 I ggml_metal_init: has bfloat            = true
0.00.463.370 I ggml_metal_init: use bfloat            = true
0.00.463.381 I ggml_metal_init: hasUnifiedMemory      = true
0.00.463.386 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.502.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.502.933 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.542.630 I init:      Metal KV buffer size =   384.00 MiB
0.00.542.637 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.549.034 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.549.037 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.549.037 I llama_context: graph nodes  = 1015
0.00.549.038 I llama_context: graph splits = 2
0.00.549.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.595 I main: llama threadpool init, n_threads = 4
0.00.616.632 I 
0.00.616.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.616.665 I 
0.00.616.817 I sampler seed: 1234
0.00.616.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.616.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.616.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.616.857 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.462.063 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.02.462.064 I llama_perf_context_print:        load time =     553.58 ms
0.02.462.064 I llama_perf_context_print: prompt eval time =      53.55 ms /     7 tokens (    7.65 ms per token,   130.72 tokens per second)
0.02.462.065 I llama_perf_context_print:        eval time =    1789.91 ms /    63 runs   (   28.41 ms per token,    35.20 tokens per second)
0.02.462.066 I llama_perf_context_print:       total time =    1846.42 ms /    70 tokens
0.02.462.434 I ggml_metal_free: deallocating

real	0m2.788s
user	0m0.150s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.549 I build: 4927 (568013d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.143 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.473 I llama_model_loader: - type  f32:  194 tensors
0.00.056.474 I llama_model_loader: - type  f16:   98 tensors
0.00.056.475 I print_info: file format = GGUF V3 (latest)
0.00.056.475 I print_info: file type   = all F32 (guessed)
0.00.056.476 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.027 I load: special tokens cache size = 25
0.00.075.715 I load: token to piece cache size = 0.2984 MB
0.00.075.718 I print_info: arch             = gptneox
0.00.075.719 I print_info: vocab_only       = 0
0.00.075.719 I print_info: n_ctx_train      = 2048
0.00.075.719 I print_info: n_embd           = 2048
0.00.075.719 I print_info: n_layer          = 24
0.00.075.722 I print_info: n_head           = 16
0.00.075.723 I print_info: n_head_kv        = 16
0.00.075.723 I print_info: n_rot            = 32
0.00.075.725 I print_info: n_swa            = 0
0.00.075.725 I print_info: n_swa_pattern    = 1
0.00.075.725 I print_info: n_embd_head_k    = 128
0.00.075.725 I print_info: n_embd_head_v    = 128
0.00.075.726 I print_info: n_gqa            = 1
0.00.075.726 I print_info: n_embd_k_gqa     = 2048
0.00.075.727 I print_info: n_embd_v_gqa     = 2048
0.00.075.728 I print_info: f_norm_eps       = 1.0e-05
0.00.075.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.728 I print_info: f_logit_scale    = 0.0e+00
0.00.075.728 I print_info: f_attn_scale     = 0.0e+00
0.00.075.729 I print_info: n_ff             = 8192
0.00.075.729 I print_info: n_expert         = 0
0.00.075.729 I print_info: n_expert_used    = 0
0.00.075.730 I print_info: causal attn      = 1
0.00.075.730 I print_info: pooling type     = 0
0.00.075.730 I print_info: rope type        = 2
0.00.075.730 I print_info: rope scaling     = linear
0.00.075.730 I print_info: freq_base_train  = 10000.0
0.00.075.731 I print_info: freq_scale_train = 1
0.00.075.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.731 I print_info: rope_finetuned   = unknown
0.00.075.731 I print_info: ssm_d_conv       = 0
0.00.075.731 I print_info: ssm_d_inner      = 0
0.00.075.732 I print_info: ssm_d_state      = 0
0.00.075.732 I print_info: ssm_dt_rank      = 0
0.00.075.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.732 I print_info: model type       = 1.4B
0.00.075.733 I print_info: model params     = 1.41 B
0.00.075.733 I print_info: general.name     = 1.4B
0.00.075.733 I print_info: vocab type       = BPE
0.00.075.733 I print_info: n_vocab          = 50304
0.00.075.734 I print_info: n_merges         = 50009
0.00.075.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.735 I print_info: LF token         = 187 'Ċ'
0.00.075.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.735 I print_info: max token length = 1024
0.00.075.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.446.308 I load_tensors: offloading 24 repeating layers to GPU
0.01.446.311 I load_tensors: offloading output layer to GPU
0.01.446.312 I load_tensors: offloaded 25/25 layers to GPU
0.01.446.335 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.446.336 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.447.165 I llama_context: constructing llama_context
0.01.447.167 I llama_context: n_seq_max     = 1
0.01.447.167 I llama_context: n_ctx         = 128
0.01.447.168 I llama_context: n_ctx_per_seq = 128
0.01.447.168 I llama_context: n_batch       = 128
0.01.447.168 I llama_context: n_ubatch      = 128
0.01.447.168 I llama_context: causal_attn   = 1
0.01.447.168 I llama_context: flash_attn    = 0
0.01.447.169 I llama_context: freq_base     = 10000.0
0.01.447.169 I llama_context: freq_scale    = 1
0.01.447.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.447.170 I ggml_metal_init: allocating
0.01.447.226 I ggml_metal_init: found device: Apple M4
0.01.447.238 I ggml_metal_init: picking default device: Apple M4
0.01.448.215 I ggml_metal_load_library: using embedded metal library
0.01.452.056 I ggml_metal_init: GPU name:   Apple M4
0.01.452.058 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.452.059 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.452.059 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.452.059 I ggml_metal_init: simdgroup reduction   = true
0.01.452.059 I ggml_metal_init: simdgroup matrix mul. = true
0.01.452.060 I ggml_metal_init: has residency sets    = true
0.01.452.060 I ggml_metal_init: has bfloat            = true
0.01.452.060 I ggml_metal_init: use bfloat            = true
0.01.452.060 I ggml_metal_init: hasUnifiedMemory      = true
0.01.452.061 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.462.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.462.796 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.464.491 I init:      Metal KV buffer size =    24.00 MiB
0.01.464.494 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.468.845 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.468.847 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.468.847 I llama_context: graph nodes  = 1015
0.01.468.847 I llama_context: graph splits = 2
0.01.468.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.468.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.502.976 I 
0.01.503.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.503.011 I perplexity: tokenizing the input ..
0.01.507.570 I perplexity: tokenization took 4.558 ms
0.01.507.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.639.640 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.641.076 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.641.088 I llama_perf_context_print:        load time =    1478.83 ms
0.01.641.089 I llama_perf_context_print: prompt eval time =     131.76 ms /   128 tokens (    1.03 ms per token,   971.48 tokens per second)
0.01.641.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.641.090 I llama_perf_context_print:       total time =     138.12 ms /   129 tokens
0.01.641.575 I ggml_metal_free: deallocating

real	0m1.830s
user	0m0.097s
sys	0m0.261s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4927 (568013d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.010.036 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.243 I llama_model_loader: - type  f32:  194 tensors
0.00.034.243 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.244 I print_info: file format = GGUF V3 (latest)
0.00.034.245 I print_info: file type   = Q8_0
0.00.034.246 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.602 I load: special tokens cache size = 25
0.00.050.419 I load: token to piece cache size = 0.2984 MB
0.00.050.423 I print_info: arch             = gptneox
0.00.050.424 I print_info: vocab_only       = 0
0.00.050.424 I print_info: n_ctx_train      = 2048
0.00.050.424 I print_info: n_embd           = 2048
0.00.050.424 I print_info: n_layer          = 24
0.00.050.431 I print_info: n_head           = 16
0.00.050.431 I print_info: n_head_kv        = 16
0.00.050.432 I print_info: n_rot            = 32
0.00.050.432 I print_info: n_swa            = 0
0.00.050.432 I print_info: n_swa_pattern    = 1
0.00.050.432 I print_info: n_embd_head_k    = 128
0.00.050.432 I print_info: n_embd_head_v    = 128
0.00.050.435 I print_info: n_gqa            = 1
0.00.050.435 I print_info: n_embd_k_gqa     = 2048
0.00.050.436 I print_info: n_embd_v_gqa     = 2048
0.00.050.437 I print_info: f_norm_eps       = 1.0e-05
0.00.050.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.440 I print_info: f_logit_scale    = 0.0e+00
0.00.050.440 I print_info: f_attn_scale     = 0.0e+00
0.00.050.440 I print_info: n_ff             = 8192
0.00.050.441 I print_info: n_expert         = 0
0.00.050.441 I print_info: n_expert_used    = 0
0.00.050.441 I print_info: causal attn      = 1
0.00.050.441 I print_info: pooling type     = 0
0.00.050.441 I print_info: rope type        = 2
0.00.050.441 I print_info: rope scaling     = linear
0.00.050.442 I print_info: freq_base_train  = 10000.0
0.00.050.442 I print_info: freq_scale_train = 1
0.00.050.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.442 I print_info: rope_finetuned   = unknown
0.00.050.443 I print_info: ssm_d_conv       = 0
0.00.050.443 I print_info: ssm_d_inner      = 0
0.00.050.443 I print_info: ssm_d_state      = 0
0.00.050.443 I print_info: ssm_dt_rank      = 0
0.00.050.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.444 I print_info: model type       = 1.4B
0.00.050.444 I print_info: model params     = 1.41 B
0.00.050.446 I print_info: general.name     = 1.4B
0.00.050.446 I print_info: vocab type       = BPE
0.00.050.446 I print_info: n_vocab          = 50304
0.00.050.446 I print_info: n_merges         = 50009
0.00.050.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.451 I print_info: LF token         = 187 'Ċ'
0.00.050.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.451 I print_info: max token length = 1024
0.00.050.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.040.397 I load_tensors: offloading 24 repeating layers to GPU
0.01.040.402 I load_tensors: offloading output layer to GPU
0.01.040.403 I load_tensors: offloaded 25/25 layers to GPU
0.01.040.428 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.040.435 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.041.509 I llama_context: constructing llama_context
0.01.041.511 I llama_context: n_seq_max     = 1
0.01.041.511 I llama_context: n_ctx         = 2048
0.01.041.512 I llama_context: n_ctx_per_seq = 2048
0.01.041.512 I llama_context: n_batch       = 2048
0.01.041.512 I llama_context: n_ubatch      = 512
0.01.041.513 I llama_context: causal_attn   = 1
0.01.041.513 I llama_context: flash_attn    = 0
0.01.041.514 I llama_context: freq_base     = 10000.0
0.01.041.514 I llama_context: freq_scale    = 1
0.01.041.514 I ggml_metal_init: allocating
0.01.041.526 I ggml_metal_init: found device: Apple M4
0.01.041.533 I ggml_metal_init: picking default device: Apple M4
0.01.042.713 I ggml_metal_load_library: using embedded metal library
0.01.048.397 I ggml_metal_init: GPU name:   Apple M4
0.01.048.400 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.048.400 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.048.401 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.048.401 I ggml_metal_init: simdgroup reduction   = true
0.01.048.402 I ggml_metal_init: simdgroup matrix mul. = true
0.01.048.402 I ggml_metal_init: has residency sets    = true
0.01.048.402 I ggml_metal_init: has bfloat            = true
0.01.048.402 I ggml_metal_init: use bfloat            = true
0.01.048.403 I ggml_metal_init: hasUnifiedMemory      = true
0.01.048.404 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.064.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.064.488 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.105.520 I init:      Metal KV buffer size =   384.00 MiB
0.01.105.527 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.116 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.113.118 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.113.118 I llama_context: graph nodes  = 1015
0.01.113.118 I llama_context: graph splits = 2
0.01.113.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.113.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.113.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.168.255 I main: llama threadpool init, n_threads = 4
0.01.168.296 I 
0.01.168.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.168.316 I 
0.01.168.475 I sampler seed: 1234
0.01.168.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.168.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.168.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.168.524 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.248.488 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.02.248.489 I llama_perf_context_print:        load time =    1157.50 ms
0.02.248.491 I llama_perf_context_print: prompt eval time =      39.88 ms /     7 tokens (    5.70 ms per token,   175.54 tokens per second)
0.02.248.492 I llama_perf_context_print:        eval time =    1038.07 ms /    63 runs   (   16.48 ms per token,    60.69 tokens per second)
0.02.248.492 I llama_perf_context_print:       total time =    1080.95 ms /    70 tokens
0.02.248.890 I ggml_metal_free: deallocating

real	0m2.270s
user	0m0.110s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.278 I build: 4927 (568013d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.436 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.985 I llama_model_loader: - type  f32:  194 tensors
0.00.026.986 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.986 I print_info: file format = GGUF V3 (latest)
0.00.026.987 I print_info: file type   = Q8_0
0.00.026.988 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.183 I load: special tokens cache size = 25
0.00.041.324 I load: token to piece cache size = 0.2984 MB
0.00.041.329 I print_info: arch             = gptneox
0.00.041.329 I print_info: vocab_only       = 0
0.00.041.330 I print_info: n_ctx_train      = 2048
0.00.041.330 I print_info: n_embd           = 2048
0.00.041.330 I print_info: n_layer          = 24
0.00.041.334 I print_info: n_head           = 16
0.00.041.335 I print_info: n_head_kv        = 16
0.00.041.338 I print_info: n_rot            = 32
0.00.041.338 I print_info: n_swa            = 0
0.00.041.338 I print_info: n_swa_pattern    = 1
0.00.041.338 I print_info: n_embd_head_k    = 128
0.00.041.338 I print_info: n_embd_head_v    = 128
0.00.041.339 I print_info: n_gqa            = 1
0.00.041.341 I print_info: n_embd_k_gqa     = 2048
0.00.041.341 I print_info: n_embd_v_gqa     = 2048
0.00.041.342 I print_info: f_norm_eps       = 1.0e-05
0.00.041.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.343 I print_info: f_logit_scale    = 0.0e+00
0.00.041.343 I print_info: f_attn_scale     = 0.0e+00
0.00.041.344 I print_info: n_ff             = 8192
0.00.041.344 I print_info: n_expert         = 0
0.00.041.344 I print_info: n_expert_used    = 0
0.00.041.344 I print_info: causal attn      = 1
0.00.041.344 I print_info: pooling type     = 0
0.00.041.344 I print_info: rope type        = 2
0.00.041.345 I print_info: rope scaling     = linear
0.00.041.345 I print_info: freq_base_train  = 10000.0
0.00.041.345 I print_info: freq_scale_train = 1
0.00.041.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.346 I print_info: rope_finetuned   = unknown
0.00.041.346 I print_info: ssm_d_conv       = 0
0.00.041.346 I print_info: ssm_d_inner      = 0
0.00.041.346 I print_info: ssm_d_state      = 0
0.00.041.346 I print_info: ssm_dt_rank      = 0
0.00.041.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.347 I print_info: model type       = 1.4B
0.00.041.347 I print_info: model params     = 1.41 B
0.00.041.347 I print_info: general.name     = 1.4B
0.00.041.347 I print_info: vocab type       = BPE
0.00.041.348 I print_info: n_vocab          = 50304
0.00.041.348 I print_info: n_merges         = 50009
0.00.041.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.349 I print_info: LF token         = 187 'Ċ'
0.00.041.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.349 I print_info: max token length = 1024
0.00.041.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.842.916 I load_tensors: offloading 24 repeating layers to GPU
0.00.842.922 I load_tensors: offloading output layer to GPU
0.00.842.923 I load_tensors: offloaded 25/25 layers to GPU
0.00.842.954 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.842.957 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.844.130 I llama_context: constructing llama_context
0.00.844.131 I llama_context: n_seq_max     = 1
0.00.844.132 I llama_context: n_ctx         = 128
0.00.844.132 I llama_context: n_ctx_per_seq = 128
0.00.844.132 I llama_context: n_batch       = 128
0.00.844.133 I llama_context: n_ubatch      = 128
0.00.844.133 I llama_context: causal_attn   = 1
0.00.844.133 I llama_context: flash_attn    = 0
0.00.844.134 I llama_context: freq_base     = 10000.0
0.00.844.135 I llama_context: freq_scale    = 1
0.00.844.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.844.136 I ggml_metal_init: allocating
0.00.844.216 I ggml_metal_init: found device: Apple M4
0.00.844.224 I ggml_metal_init: picking default device: Apple M4
0.00.845.436 I ggml_metal_load_library: using embedded metal library
0.00.850.815 I ggml_metal_init: GPU name:   Apple M4
0.00.850.818 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.850.819 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.850.820 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.850.820 I ggml_metal_init: simdgroup reduction   = true
0.00.850.821 I ggml_metal_init: simdgroup matrix mul. = true
0.00.850.821 I ggml_metal_init: has residency sets    = true
0.00.850.821 I ggml_metal_init: has bfloat            = true
0.00.850.821 I ggml_metal_init: use bfloat            = true
0.00.850.822 I ggml_metal_init: hasUnifiedMemory      = true
0.00.850.824 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.866.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.866.050 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.869.494 I init:      Metal KV buffer size =    24.00 MiB
0.00.869.497 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.877.399 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.877.401 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.877.401 I llama_context: graph nodes  = 1015
0.00.877.401 I llama_context: graph splits = 2
0.00.877.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.877.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.533 I 
0.00.904.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.904.575 I perplexity: tokenizing the input ..
0.00.909.662 I perplexity: tokenization took 5.086 ms
0.00.909.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.047.788 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.049.119 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.049.136 I llama_perf_context_print:        load time =     894.09 ms
0.01.049.137 I llama_perf_context_print: prompt eval time =     137.88 ms /   128 tokens (    1.08 ms per token,   928.32 tokens per second)
0.01.049.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.049.138 I llama_perf_context_print:       total time =     144.61 ms /   129 tokens
0.01.049.618 I ggml_metal_free: deallocating

real	0m1.067s
user	0m0.076s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4927 (568013d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.018.484 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.035.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.041.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.046.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.046.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.046.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.046.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.046.730 I llama_model_loader: - type  f32:  194 tensors
0.00.046.730 I llama_model_loader: - type q4_0:   97 tensors
0.00.046.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.731 I print_info: file format = GGUF V3 (latest)
0.00.046.732 I print_info: file type   = Q4_0
0.00.046.733 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.693 I load: special tokens cache size = 25
0.00.066.893 I load: token to piece cache size = 0.2984 MB
0.00.066.897 I print_info: arch             = gptneox
0.00.066.897 I print_info: vocab_only       = 0
0.00.066.898 I print_info: n_ctx_train      = 2048
0.00.066.898 I print_info: n_embd           = 2048
0.00.066.898 I print_info: n_layer          = 24
0.00.066.904 I print_info: n_head           = 16
0.00.066.905 I print_info: n_head_kv        = 16
0.00.066.905 I print_info: n_rot            = 32
0.00.066.905 I print_info: n_swa            = 0
0.00.066.905 I print_info: n_swa_pattern    = 1
0.00.066.906 I print_info: n_embd_head_k    = 128
0.00.066.906 I print_info: n_embd_head_v    = 128
0.00.066.909 I print_info: n_gqa            = 1
0.00.066.910 I print_info: n_embd_k_gqa     = 2048
0.00.066.913 I print_info: n_embd_v_gqa     = 2048
0.00.066.914 I print_info: f_norm_eps       = 1.0e-05
0.00.066.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.915 I print_info: f_logit_scale    = 0.0e+00
0.00.066.915 I print_info: f_attn_scale     = 0.0e+00
0.00.066.916 I print_info: n_ff             = 8192
0.00.066.917 I print_info: n_expert         = 0
0.00.066.917 I print_info: n_expert_used    = 0
0.00.066.919 I print_info: causal attn      = 1
0.00.066.921 I print_info: pooling type     = 0
0.00.066.921 I print_info: rope type        = 2
0.00.066.922 I print_info: rope scaling     = linear
0.00.066.922 I print_info: freq_base_train  = 10000.0
0.00.066.923 I print_info: freq_scale_train = 1
0.00.066.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.923 I print_info: rope_finetuned   = unknown
0.00.066.924 I print_info: ssm_d_conv       = 0
0.00.066.924 I print_info: ssm_d_inner      = 0
0.00.066.924 I print_info: ssm_d_state      = 0
0.00.066.924 I print_info: ssm_dt_rank      = 0
0.00.066.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.925 I print_info: model type       = 1.4B
0.00.066.925 I print_info: model params     = 1.41 B
0.00.066.926 I print_info: general.name     = 1.4B
0.00.066.926 I print_info: vocab type       = BPE
0.00.066.927 I print_info: n_vocab          = 50304
0.00.066.927 I print_info: n_merges         = 50009
0.00.066.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.929 I print_info: LF token         = 187 'Ċ'
0.00.066.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.930 I print_info: max token length = 1024
0.00.066.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.694 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.710 I load_tensors: offloading output layer to GPU
0.00.630.710 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.745 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.630.746 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.632.308 I llama_context: constructing llama_context
0.00.632.312 I llama_context: n_seq_max     = 1
0.00.632.313 I llama_context: n_ctx         = 2048
0.00.632.313 I llama_context: n_ctx_per_seq = 2048
0.00.632.314 I llama_context: n_batch       = 2048
0.00.632.314 I llama_context: n_ubatch      = 512
0.00.632.315 I llama_context: causal_attn   = 1
0.00.632.315 I llama_context: flash_attn    = 0
0.00.632.317 I llama_context: freq_base     = 10000.0
0.00.632.317 I llama_context: freq_scale    = 1
0.00.632.321 I ggml_metal_init: allocating
0.00.632.393 I ggml_metal_init: found device: Apple M4
0.00.632.407 I ggml_metal_init: picking default device: Apple M4
0.00.634.003 I ggml_metal_load_library: using embedded metal library
0.00.639.706 I ggml_metal_init: GPU name:   Apple M4
0.00.639.713 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.714 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.714 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.715 I ggml_metal_init: simdgroup reduction   = true
0.00.639.716 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.716 I ggml_metal_init: has residency sets    = true
0.00.639.716 I ggml_metal_init: has bfloat            = true
0.00.639.716 I ggml_metal_init: use bfloat            = true
0.00.639.718 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.720 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.585 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.718.362 I init:      Metal KV buffer size =   384.00 MiB
0.00.718.372 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.725.810 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.725.812 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.725.812 I llama_context: graph nodes  = 1015
0.00.725.813 I llama_context: graph splits = 2
0.00.725.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.678 I main: llama threadpool init, n_threads = 4
0.00.771.732 I 
0.00.771.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.771.753 I 
0.00.771.865 I sampler seed: 1234
0.00.771.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.884 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.465.898 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57443.37 tokens per second)
0.01.465.899 I llama_perf_context_print:        load time =     752.45 ms
0.01.465.900 I llama_perf_context_print: prompt eval time =      49.88 ms /     7 tokens (    7.13 ms per token,   140.33 tokens per second)
0.01.465.901 I llama_perf_context_print:        eval time =     642.11 ms /    63 runs   (   10.19 ms per token,    98.11 tokens per second)
0.01.465.902 I llama_perf_context_print:       total time =     694.96 ms /    70 tokens
0.01.466.299 I ggml_metal_free: deallocating

real	0m1.494s
user	0m0.122s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.285 I build: 4927 (568013d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.880 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.043 I llama_model_loader: - type  f32:  194 tensors
0.00.026.043 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.044 I print_info: file format = GGUF V3 (latest)
0.00.026.045 I print_info: file type   = Q4_0
0.00.026.046 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.314 I load: special tokens cache size = 25
0.00.040.715 I load: token to piece cache size = 0.2984 MB
0.00.040.720 I print_info: arch             = gptneox
0.00.040.720 I print_info: vocab_only       = 0
0.00.040.720 I print_info: n_ctx_train      = 2048
0.00.040.720 I print_info: n_embd           = 2048
0.00.040.721 I print_info: n_layer          = 24
0.00.040.724 I print_info: n_head           = 16
0.00.040.725 I print_info: n_head_kv        = 16
0.00.040.725 I print_info: n_rot            = 32
0.00.040.725 I print_info: n_swa            = 0
0.00.040.726 I print_info: n_swa_pattern    = 1
0.00.040.726 I print_info: n_embd_head_k    = 128
0.00.040.726 I print_info: n_embd_head_v    = 128
0.00.040.727 I print_info: n_gqa            = 1
0.00.040.728 I print_info: n_embd_k_gqa     = 2048
0.00.040.728 I print_info: n_embd_v_gqa     = 2048
0.00.040.729 I print_info: f_norm_eps       = 1.0e-05
0.00.040.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.730 I print_info: f_logit_scale    = 0.0e+00
0.00.040.730 I print_info: f_attn_scale     = 0.0e+00
0.00.040.731 I print_info: n_ff             = 8192
0.00.040.731 I print_info: n_expert         = 0
0.00.040.731 I print_info: n_expert_used    = 0
0.00.040.731 I print_info: causal attn      = 1
0.00.040.732 I print_info: pooling type     = 0
0.00.040.732 I print_info: rope type        = 2
0.00.040.732 I print_info: rope scaling     = linear
0.00.040.732 I print_info: freq_base_train  = 10000.0
0.00.040.733 I print_info: freq_scale_train = 1
0.00.040.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.733 I print_info: rope_finetuned   = unknown
0.00.040.733 I print_info: ssm_d_conv       = 0
0.00.040.733 I print_info: ssm_d_inner      = 0
0.00.040.733 I print_info: ssm_d_state      = 0
0.00.040.733 I print_info: ssm_dt_rank      = 0
0.00.040.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.734 I print_info: model type       = 1.4B
0.00.040.734 I print_info: model params     = 1.41 B
0.00.040.735 I print_info: general.name     = 1.4B
0.00.040.735 I print_info: vocab type       = BPE
0.00.040.735 I print_info: n_vocab          = 50304
0.00.040.735 I print_info: n_merges         = 50009
0.00.040.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.736 I print_info: LF token         = 187 'Ċ'
0.00.040.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.737 I print_info: max token length = 1024
0.00.040.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.575.653 I load_tensors: offloading 24 repeating layers to GPU
0.00.575.671 I load_tensors: offloading output layer to GPU
0.00.575.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.575.704 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.575.705 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.577.216 I llama_context: constructing llama_context
0.00.577.219 I llama_context: n_seq_max     = 1
0.00.577.219 I llama_context: n_ctx         = 128
0.00.577.220 I llama_context: n_ctx_per_seq = 128
0.00.577.220 I llama_context: n_batch       = 128
0.00.577.221 I llama_context: n_ubatch      = 128
0.00.577.221 I llama_context: causal_attn   = 1
0.00.577.221 I llama_context: flash_attn    = 0
0.00.577.224 I llama_context: freq_base     = 10000.0
0.00.577.224 I llama_context: freq_scale    = 1
0.00.577.225 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.577.227 I ggml_metal_init: allocating
0.00.577.313 I ggml_metal_init: found device: Apple M4
0.00.577.329 I ggml_metal_init: picking default device: Apple M4
0.00.578.953 I ggml_metal_load_library: using embedded metal library
0.00.585.866 I ggml_metal_init: GPU name:   Apple M4
0.00.585.875 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.585.876 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.585.877 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.585.877 I ggml_metal_init: simdgroup reduction   = true
0.00.585.877 I ggml_metal_init: simdgroup matrix mul. = true
0.00.585.878 I ggml_metal_init: has residency sets    = true
0.00.585.878 I ggml_metal_init: has bfloat            = true
0.00.585.878 I ggml_metal_init: use bfloat            = true
0.00.585.879 I ggml_metal_init: hasUnifiedMemory      = true
0.00.585.888 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.604.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.604.221 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.607.748 I init:      Metal KV buffer size =    24.00 MiB
0.00.607.751 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.616.213 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.616.215 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.616.215 I llama_context: graph nodes  = 1015
0.00.616.215 I llama_context: graph splits = 2
0.00.616.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.616.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.176 I 
0.00.642.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.642.289 I perplexity: tokenizing the input ..
0.00.649.329 I perplexity: tokenization took 7.037 ms
0.00.649.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.824 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.787.163 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.787.179 I llama_perf_context_print:        load time =     632.28 ms
0.00.787.180 I llama_perf_context_print: prompt eval time =     135.59 ms /   128 tokens (    1.06 ms per token,   944.02 tokens per second)
0.00.787.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.181 I llama_perf_context_print:       total time =     145.01 ms /   129 tokens
0.00.787.654 I ggml_metal_free: deallocating

real	0m0.805s
user	0m0.082s
sys	0m0.127s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4927 (568013d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.384 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.267 I llama_model_loader: - type  f32:  194 tensors
0.00.027.267 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.268 I print_info: file format = GGUF V3 (latest)
0.00.027.268 I print_info: file type   = Q4_1
0.00.027.269 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.227 I load: special tokens cache size = 25
0.00.041.234 I load: token to piece cache size = 0.2984 MB
0.00.041.237 I print_info: arch             = gptneox
0.00.041.237 I print_info: vocab_only       = 0
0.00.041.237 I print_info: n_ctx_train      = 2048
0.00.041.237 I print_info: n_embd           = 2048
0.00.041.238 I print_info: n_layer          = 24
0.00.041.240 I print_info: n_head           = 16
0.00.041.241 I print_info: n_head_kv        = 16
0.00.041.241 I print_info: n_rot            = 32
0.00.041.241 I print_info: n_swa            = 0
0.00.041.242 I print_info: n_swa_pattern    = 1
0.00.041.242 I print_info: n_embd_head_k    = 128
0.00.041.242 I print_info: n_embd_head_v    = 128
0.00.041.243 I print_info: n_gqa            = 1
0.00.041.244 I print_info: n_embd_k_gqa     = 2048
0.00.041.244 I print_info: n_embd_v_gqa     = 2048
0.00.041.245 I print_info: f_norm_eps       = 1.0e-05
0.00.041.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.248 I print_info: f_logit_scale    = 0.0e+00
0.00.041.248 I print_info: f_attn_scale     = 0.0e+00
0.00.041.249 I print_info: n_ff             = 8192
0.00.041.249 I print_info: n_expert         = 0
0.00.041.249 I print_info: n_expert_used    = 0
0.00.041.251 I print_info: causal attn      = 1
0.00.041.252 I print_info: pooling type     = 0
0.00.041.253 I print_info: rope type        = 2
0.00.041.253 I print_info: rope scaling     = linear
0.00.041.254 I print_info: freq_base_train  = 10000.0
0.00.041.254 I print_info: freq_scale_train = 1
0.00.041.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.255 I print_info: rope_finetuned   = unknown
0.00.041.255 I print_info: ssm_d_conv       = 0
0.00.041.255 I print_info: ssm_d_inner      = 0
0.00.041.255 I print_info: ssm_d_state      = 0
0.00.041.255 I print_info: ssm_dt_rank      = 0
0.00.041.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.255 I print_info: model type       = 1.4B
0.00.041.256 I print_info: model params     = 1.41 B
0.00.041.256 I print_info: general.name     = 1.4B
0.00.041.260 I print_info: vocab type       = BPE
0.00.041.260 I print_info: n_vocab          = 50304
0.00.041.260 I print_info: n_merges         = 50009
0.00.041.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.263 I print_info: LF token         = 187 'Ċ'
0.00.041.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.264 I print_info: max token length = 1024
0.00.041.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.004 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.020 I load_tensors: offloading output layer to GPU
0.00.597.020 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.053 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.597.054 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.598.486 I llama_context: constructing llama_context
0.00.598.489 I llama_context: n_seq_max     = 1
0.00.598.490 I llama_context: n_ctx         = 2048
0.00.598.490 I llama_context: n_ctx_per_seq = 2048
0.00.598.490 I llama_context: n_batch       = 2048
0.00.598.491 I llama_context: n_ubatch      = 512
0.00.598.491 I llama_context: causal_attn   = 1
0.00.598.491 I llama_context: flash_attn    = 0
0.00.598.493 I llama_context: freq_base     = 10000.0
0.00.598.494 I llama_context: freq_scale    = 1
0.00.598.496 I ggml_metal_init: allocating
0.00.598.567 I ggml_metal_init: found device: Apple M4
0.00.598.582 I ggml_metal_init: picking default device: Apple M4
0.00.600.213 I ggml_metal_load_library: using embedded metal library
0.00.607.030 I ggml_metal_init: GPU name:   Apple M4
0.00.607.035 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.036 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.036 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.037 I ggml_metal_init: simdgroup reduction   = true
0.00.607.037 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.038 I ggml_metal_init: has residency sets    = true
0.00.607.038 I ggml_metal_init: has bfloat            = true
0.00.607.038 I ggml_metal_init: use bfloat            = true
0.00.607.039 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.040 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.845 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.684.299 I init:      Metal KV buffer size =   384.00 MiB
0.00.684.313 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.150 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.691.152 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.691.152 I llama_context: graph nodes  = 1015
0.00.691.152 I llama_context: graph splits = 2
0.00.691.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.783 I main: llama threadpool init, n_threads = 4
0.00.746.825 I 
0.00.746.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.746.844 I 
0.00.746.991 I sampler seed: 1234
0.00.746.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.044 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.477.749 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64663.02 tokens per second)
0.01.477.749 I llama_perf_context_print:        load time =     735.64 ms
0.01.477.750 I llama_perf_context_print: prompt eval time =      49.08 ms /     7 tokens (    7.01 ms per token,   142.61 tokens per second)
0.01.477.751 I llama_perf_context_print:        eval time =     679.74 ms /    63 runs   (   10.79 ms per token,    92.68 tokens per second)
0.01.477.751 I llama_perf_context_print:       total time =     731.73 ms /    70 tokens
0.01.478.152 I ggml_metal_free: deallocating

real	0m1.496s
user	0m0.112s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4927 (568013d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.998 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.386 I llama_model_loader: - type  f32:  194 tensors
0.00.027.386 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.387 I print_info: file format = GGUF V3 (latest)
0.00.027.387 I print_info: file type   = Q4_1
0.00.027.389 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.985 I load: special tokens cache size = 25
0.00.042.270 I load: token to piece cache size = 0.2984 MB
0.00.042.274 I print_info: arch             = gptneox
0.00.042.275 I print_info: vocab_only       = 0
0.00.042.275 I print_info: n_ctx_train      = 2048
0.00.042.275 I print_info: n_embd           = 2048
0.00.042.275 I print_info: n_layer          = 24
0.00.042.279 I print_info: n_head           = 16
0.00.042.284 I print_info: n_head_kv        = 16
0.00.042.284 I print_info: n_rot            = 32
0.00.042.284 I print_info: n_swa            = 0
0.00.042.284 I print_info: n_swa_pattern    = 1
0.00.042.284 I print_info: n_embd_head_k    = 128
0.00.042.284 I print_info: n_embd_head_v    = 128
0.00.042.285 I print_info: n_gqa            = 1
0.00.042.285 I print_info: n_embd_k_gqa     = 2048
0.00.042.287 I print_info: n_embd_v_gqa     = 2048
0.00.042.289 I print_info: f_norm_eps       = 1.0e-05
0.00.042.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.290 I print_info: f_logit_scale    = 0.0e+00
0.00.042.291 I print_info: f_attn_scale     = 0.0e+00
0.00.042.291 I print_info: n_ff             = 8192
0.00.042.291 I print_info: n_expert         = 0
0.00.042.291 I print_info: n_expert_used    = 0
0.00.042.292 I print_info: causal attn      = 1
0.00.042.292 I print_info: pooling type     = 0
0.00.042.292 I print_info: rope type        = 2
0.00.042.292 I print_info: rope scaling     = linear
0.00.042.292 I print_info: freq_base_train  = 10000.0
0.00.042.293 I print_info: freq_scale_train = 1
0.00.042.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.293 I print_info: rope_finetuned   = unknown
0.00.042.293 I print_info: ssm_d_conv       = 0
0.00.042.293 I print_info: ssm_d_inner      = 0
0.00.042.294 I print_info: ssm_d_state      = 0
0.00.042.294 I print_info: ssm_dt_rank      = 0
0.00.042.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.295 I print_info: model type       = 1.4B
0.00.042.295 I print_info: model params     = 1.41 B
0.00.042.295 I print_info: general.name     = 1.4B
0.00.042.296 I print_info: vocab type       = BPE
0.00.042.296 I print_info: n_vocab          = 50304
0.00.042.296 I print_info: n_merges         = 50009
0.00.042.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.297 I print_info: LF token         = 187 'Ċ'
0.00.042.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.297 I print_info: max token length = 1024
0.00.042.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.800 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.816 I load_tensors: offloading output layer to GPU
0.00.593.817 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.853 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.593.855 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.595.153 I llama_context: constructing llama_context
0.00.595.164 I llama_context: n_seq_max     = 1
0.00.595.164 I llama_context: n_ctx         = 128
0.00.595.165 I llama_context: n_ctx_per_seq = 128
0.00.595.165 I llama_context: n_batch       = 128
0.00.595.165 I llama_context: n_ubatch      = 128
0.00.595.166 I llama_context: causal_attn   = 1
0.00.595.166 I llama_context: flash_attn    = 0
0.00.595.168 I llama_context: freq_base     = 10000.0
0.00.595.169 I llama_context: freq_scale    = 1
0.00.595.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.171 I ggml_metal_init: allocating
0.00.595.250 I ggml_metal_init: found device: Apple M4
0.00.595.298 I ggml_metal_init: picking default device: Apple M4
0.00.597.106 I ggml_metal_load_library: using embedded metal library
0.00.603.936 I ggml_metal_init: GPU name:   Apple M4
0.00.603.945 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.946 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.946 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.947 I ggml_metal_init: simdgroup reduction   = true
0.00.603.947 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.947 I ggml_metal_init: has residency sets    = true
0.00.603.948 I ggml_metal_init: has bfloat            = true
0.00.603.948 I ggml_metal_init: use bfloat            = true
0.00.603.949 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.954 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.028 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.625.460 I init:      Metal KV buffer size =    24.00 MiB
0.00.625.466 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.042 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.634.044 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.634.044 I llama_context: graph nodes  = 1015
0.00.634.045 I llama_context: graph splits = 2
0.00.634.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.851 I 
0.00.657.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.657.949 I perplexity: tokenizing the input ..
0.00.664.394 I perplexity: tokenization took 6.442 ms
0.00.664.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.467 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.788.885 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.788.897 I llama_perf_context_print:        load time =     648.84 ms
0.00.788.898 I llama_perf_context_print: prompt eval time =     122.51 ms /   128 tokens (    0.96 ms per token,  1044.84 tokens per second)
0.00.788.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.899 I llama_perf_context_print:       total time =     131.06 ms /   129 tokens
0.00.789.418 I ggml_metal_free: deallocating

real	0m0.805s
user	0m0.083s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4927 (568013d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.190 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.882 I llama_model_loader: - type  f32:  194 tensors
0.00.026.882 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.883 I print_info: file format = GGUF V3 (latest)
0.00.026.883 I print_info: file type   = Q5_0
0.00.026.884 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.869 I load: special tokens cache size = 25
0.00.041.050 I load: token to piece cache size = 0.2984 MB
0.00.041.053 I print_info: arch             = gptneox
0.00.041.053 I print_info: vocab_only       = 0
0.00.041.053 I print_info: n_ctx_train      = 2048
0.00.041.053 I print_info: n_embd           = 2048
0.00.041.054 I print_info: n_layer          = 24
0.00.041.056 I print_info: n_head           = 16
0.00.041.057 I print_info: n_head_kv        = 16
0.00.041.057 I print_info: n_rot            = 32
0.00.041.060 I print_info: n_swa            = 0
0.00.041.060 I print_info: n_swa_pattern    = 1
0.00.041.060 I print_info: n_embd_head_k    = 128
0.00.041.060 I print_info: n_embd_head_v    = 128
0.00.041.061 I print_info: n_gqa            = 1
0.00.041.062 I print_info: n_embd_k_gqa     = 2048
0.00.041.062 I print_info: n_embd_v_gqa     = 2048
0.00.041.064 I print_info: f_norm_eps       = 1.0e-05
0.00.041.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.068 I print_info: f_logit_scale    = 0.0e+00
0.00.041.068 I print_info: f_attn_scale     = 0.0e+00
0.00.041.069 I print_info: n_ff             = 8192
0.00.041.069 I print_info: n_expert         = 0
0.00.041.070 I print_info: n_expert_used    = 0
0.00.041.070 I print_info: causal attn      = 1
0.00.041.070 I print_info: pooling type     = 0
0.00.041.070 I print_info: rope type        = 2
0.00.041.070 I print_info: rope scaling     = linear
0.00.041.071 I print_info: freq_base_train  = 10000.0
0.00.041.071 I print_info: freq_scale_train = 1
0.00.041.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.075 I print_info: rope_finetuned   = unknown
0.00.041.076 I print_info: ssm_d_conv       = 0
0.00.041.076 I print_info: ssm_d_inner      = 0
0.00.041.076 I print_info: ssm_d_state      = 0
0.00.041.076 I print_info: ssm_dt_rank      = 0
0.00.041.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.077 I print_info: model type       = 1.4B
0.00.041.078 I print_info: model params     = 1.41 B
0.00.041.078 I print_info: general.name     = 1.4B
0.00.041.078 I print_info: vocab type       = BPE
0.00.041.078 I print_info: n_vocab          = 50304
0.00.041.078 I print_info: n_merges         = 50009
0.00.041.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.079 I print_info: LF token         = 187 'Ċ'
0.00.041.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.082 I print_info: max token length = 1024
0.00.041.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.705.970 I load_tensors: offloading output layer to GPU
0.00.705.971 I load_tensors: offloaded 25/25 layers to GPU
0.00.706.011 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.706.017 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.707.534 I llama_context: constructing llama_context
0.00.707.538 I llama_context: n_seq_max     = 1
0.00.707.538 I llama_context: n_ctx         = 2048
0.00.707.539 I llama_context: n_ctx_per_seq = 2048
0.00.707.539 I llama_context: n_batch       = 2048
0.00.707.539 I llama_context: n_ubatch      = 512
0.00.707.540 I llama_context: causal_attn   = 1
0.00.707.540 I llama_context: flash_attn    = 0
0.00.707.542 I llama_context: freq_base     = 10000.0
0.00.707.543 I llama_context: freq_scale    = 1
0.00.707.545 I ggml_metal_init: allocating
0.00.707.622 I ggml_metal_init: found device: Apple M4
0.00.707.636 I ggml_metal_init: picking default device: Apple M4
0.00.709.202 I ggml_metal_load_library: using embedded metal library
0.00.715.805 I ggml_metal_init: GPU name:   Apple M4
0.00.715.809 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.715.810 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.715.811 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.715.811 I ggml_metal_init: simdgroup reduction   = true
0.00.715.811 I ggml_metal_init: simdgroup matrix mul. = true
0.00.715.812 I ggml_metal_init: has residency sets    = true
0.00.715.812 I ggml_metal_init: has bfloat            = true
0.00.715.812 I ggml_metal_init: use bfloat            = true
0.00.715.813 I ggml_metal_init: hasUnifiedMemory      = true
0.00.715.815 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.734.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.734.524 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.790.788 I init:      Metal KV buffer size =   384.00 MiB
0.00.790.795 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.797.675 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.797.677 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.797.677 I llama_context: graph nodes  = 1015
0.00.797.678 I llama_context: graph splits = 2
0.00.797.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.344 I main: llama threadpool init, n_threads = 4
0.00.854.385 I 
0.00.854.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.854.403 I 
0.00.854.559 I sampler seed: 1234
0.00.854.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.854.579 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.635.955 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.01.635.956 I llama_perf_context_print:        load time =     843.37 ms
0.01.635.957 I llama_perf_context_print: prompt eval time =      42.79 ms /     7 tokens (    6.11 ms per token,   163.60 tokens per second)
0.01.635.957 I llama_perf_context_print:        eval time =     736.62 ms /    63 runs   (   11.69 ms per token,    85.53 tokens per second)
0.01.635.958 I llama_perf_context_print:       total time =     782.39 ms /    70 tokens
0.01.636.346 I ggml_metal_free: deallocating

real	0m1.657s
user	0m0.112s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4927 (568013d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.018 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.403 I llama_model_loader: - type  f32:  194 tensors
0.00.026.403 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.404 I print_info: file format = GGUF V3 (latest)
0.00.026.405 I print_info: file type   = Q5_0
0.00.026.411 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.937 I load: special tokens cache size = 25
0.00.041.228 I load: token to piece cache size = 0.2984 MB
0.00.041.233 I print_info: arch             = gptneox
0.00.041.233 I print_info: vocab_only       = 0
0.00.041.234 I print_info: n_ctx_train      = 2048
0.00.041.234 I print_info: n_embd           = 2048
0.00.041.234 I print_info: n_layer          = 24
0.00.041.238 I print_info: n_head           = 16
0.00.041.239 I print_info: n_head_kv        = 16
0.00.041.239 I print_info: n_rot            = 32
0.00.041.245 I print_info: n_swa            = 0
0.00.041.246 I print_info: n_swa_pattern    = 1
0.00.041.246 I print_info: n_embd_head_k    = 128
0.00.041.246 I print_info: n_embd_head_v    = 128
0.00.041.249 I print_info: n_gqa            = 1
0.00.041.249 I print_info: n_embd_k_gqa     = 2048
0.00.041.250 I print_info: n_embd_v_gqa     = 2048
0.00.041.251 I print_info: f_norm_eps       = 1.0e-05
0.00.041.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.251 I print_info: f_logit_scale    = 0.0e+00
0.00.041.252 I print_info: f_attn_scale     = 0.0e+00
0.00.041.252 I print_info: n_ff             = 8192
0.00.041.252 I print_info: n_expert         = 0
0.00.041.253 I print_info: n_expert_used    = 0
0.00.041.253 I print_info: causal attn      = 1
0.00.041.253 I print_info: pooling type     = 0
0.00.041.253 I print_info: rope type        = 2
0.00.041.253 I print_info: rope scaling     = linear
0.00.041.254 I print_info: freq_base_train  = 10000.0
0.00.041.254 I print_info: freq_scale_train = 1
0.00.041.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.254 I print_info: rope_finetuned   = unknown
0.00.041.254 I print_info: ssm_d_conv       = 0
0.00.041.254 I print_info: ssm_d_inner      = 0
0.00.041.255 I print_info: ssm_d_state      = 0
0.00.041.255 I print_info: ssm_dt_rank      = 0
0.00.041.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.255 I print_info: model type       = 1.4B
0.00.041.256 I print_info: model params     = 1.41 B
0.00.041.256 I print_info: general.name     = 1.4B
0.00.041.256 I print_info: vocab type       = BPE
0.00.041.256 I print_info: n_vocab          = 50304
0.00.041.256 I print_info: n_merges         = 50009
0.00.041.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.257 I print_info: LF token         = 187 'Ċ'
0.00.041.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.260 I print_info: max token length = 1024
0.00.041.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.685.868 I load_tensors: offloading output layer to GPU
0.00.685.869 I load_tensors: offloaded 25/25 layers to GPU
0.00.685.902 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.685.903 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.687.541 I llama_context: constructing llama_context
0.00.687.544 I llama_context: n_seq_max     = 1
0.00.687.544 I llama_context: n_ctx         = 128
0.00.687.545 I llama_context: n_ctx_per_seq = 128
0.00.687.545 I llama_context: n_batch       = 128
0.00.687.545 I llama_context: n_ubatch      = 128
0.00.687.546 I llama_context: causal_attn   = 1
0.00.687.546 I llama_context: flash_attn    = 0
0.00.687.548 I llama_context: freq_base     = 10000.0
0.00.687.549 I llama_context: freq_scale    = 1
0.00.687.549 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.687.551 I ggml_metal_init: allocating
0.00.687.599 I ggml_metal_init: found device: Apple M4
0.00.687.612 I ggml_metal_init: picking default device: Apple M4
0.00.688.934 I ggml_metal_load_library: using embedded metal library
0.00.695.574 I ggml_metal_init: GPU name:   Apple M4
0.00.695.579 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.695.580 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.695.581 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.695.581 I ggml_metal_init: simdgroup reduction   = true
0.00.695.581 I ggml_metal_init: simdgroup matrix mul. = true
0.00.695.582 I ggml_metal_init: has residency sets    = true
0.00.695.582 I ggml_metal_init: has bfloat            = true
0.00.695.582 I ggml_metal_init: use bfloat            = true
0.00.695.583 I ggml_metal_init: hasUnifiedMemory      = true
0.00.695.589 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.713.133 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.716.640 I init:      Metal KV buffer size =    24.00 MiB
0.00.716.644 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.725.211 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.725.213 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.725.213 I llama_context: graph nodes  = 1015
0.00.725.213 I llama_context: graph splits = 2
0.00.725.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.725.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.860 I 
0.00.752.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.752.950 I perplexity: tokenizing the input ..
0.00.758.360 I perplexity: tokenization took 5.409 ms
0.00.758.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.282 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.893.621 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.893.641 I llama_perf_context_print:        load time =     742.83 ms
0.00.893.642 I llama_perf_context_print: prompt eval time =     133.68 ms /   128 tokens (    1.04 ms per token,   957.50 tokens per second)
0.00.893.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.643 I llama_perf_context_print:       total time =     140.79 ms /   129 tokens
0.00.894.117 I ggml_metal_free: deallocating

real	0m0.911s
user	0m0.079s
sys	0m0.133s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4927 (568013d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.784 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.193 I llama_model_loader: - type  f32:  194 tensors
0.00.026.193 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.194 I print_info: file format = GGUF V3 (latest)
0.00.026.195 I print_info: file type   = Q5_1
0.00.026.199 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.078 I load: special tokens cache size = 25
0.00.040.101 I load: token to piece cache size = 0.2984 MB
0.00.040.104 I print_info: arch             = gptneox
0.00.040.104 I print_info: vocab_only       = 0
0.00.040.104 I print_info: n_ctx_train      = 2048
0.00.040.105 I print_info: n_embd           = 2048
0.00.040.105 I print_info: n_layer          = 24
0.00.040.108 I print_info: n_head           = 16
0.00.040.108 I print_info: n_head_kv        = 16
0.00.040.109 I print_info: n_rot            = 32
0.00.040.109 I print_info: n_swa            = 0
0.00.040.109 I print_info: n_swa_pattern    = 1
0.00.040.109 I print_info: n_embd_head_k    = 128
0.00.040.109 I print_info: n_embd_head_v    = 128
0.00.040.110 I print_info: n_gqa            = 1
0.00.040.111 I print_info: n_embd_k_gqa     = 2048
0.00.040.112 I print_info: n_embd_v_gqa     = 2048
0.00.040.112 I print_info: f_norm_eps       = 1.0e-05
0.00.040.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.113 I print_info: f_logit_scale    = 0.0e+00
0.00.040.114 I print_info: f_attn_scale     = 0.0e+00
0.00.040.115 I print_info: n_ff             = 8192
0.00.040.115 I print_info: n_expert         = 0
0.00.040.115 I print_info: n_expert_used    = 0
0.00.040.115 I print_info: causal attn      = 1
0.00.040.115 I print_info: pooling type     = 0
0.00.040.115 I print_info: rope type        = 2
0.00.040.117 I print_info: rope scaling     = linear
0.00.040.117 I print_info: freq_base_train  = 10000.0
0.00.040.118 I print_info: freq_scale_train = 1
0.00.040.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.118 I print_info: rope_finetuned   = unknown
0.00.040.118 I print_info: ssm_d_conv       = 0
0.00.040.118 I print_info: ssm_d_inner      = 0
0.00.040.119 I print_info: ssm_d_state      = 0
0.00.040.119 I print_info: ssm_dt_rank      = 0
0.00.040.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.119 I print_info: model type       = 1.4B
0.00.040.119 I print_info: model params     = 1.41 B
0.00.040.120 I print_info: general.name     = 1.4B
0.00.040.120 I print_info: vocab type       = BPE
0.00.040.120 I print_info: n_vocab          = 50304
0.00.040.120 I print_info: n_merges         = 50009
0.00.040.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.121 I print_info: LF token         = 187 'Ċ'
0.00.040.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.122 I print_info: max token length = 1024
0.00.040.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.694.009 I load_tensors: offloading 24 repeating layers to GPU
0.00.694.017 I load_tensors: offloading output layer to GPU
0.00.694.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.694.047 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.694.049 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.695.573 I llama_context: constructing llama_context
0.00.695.578 I llama_context: n_seq_max     = 1
0.00.695.578 I llama_context: n_ctx         = 2048
0.00.695.579 I llama_context: n_ctx_per_seq = 2048
0.00.695.579 I llama_context: n_batch       = 2048
0.00.695.579 I llama_context: n_ubatch      = 512
0.00.695.580 I llama_context: causal_attn   = 1
0.00.695.580 I llama_context: flash_attn    = 0
0.00.695.582 I llama_context: freq_base     = 10000.0
0.00.695.583 I llama_context: freq_scale    = 1
0.00.695.585 I ggml_metal_init: allocating
0.00.695.639 I ggml_metal_init: found device: Apple M4
0.00.695.683 I ggml_metal_init: picking default device: Apple M4
0.00.697.597 I ggml_metal_load_library: using embedded metal library
0.00.704.642 I ggml_metal_init: GPU name:   Apple M4
0.00.704.647 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.704.648 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.704.648 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.704.649 I ggml_metal_init: simdgroup reduction   = true
0.00.704.649 I ggml_metal_init: simdgroup matrix mul. = true
0.00.704.649 I ggml_metal_init: has residency sets    = true
0.00.704.649 I ggml_metal_init: has bfloat            = true
0.00.704.650 I ggml_metal_init: use bfloat            = true
0.00.704.651 I ggml_metal_init: hasUnifiedMemory      = true
0.00.704.652 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.722.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.722.826 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.781.639 I init:      Metal KV buffer size =   384.00 MiB
0.00.781.645 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.788.325 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.788.327 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.788.327 I llama_context: graph nodes  = 1015
0.00.788.328 I llama_context: graph splits = 2
0.00.788.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.301 I main: llama threadpool init, n_threads = 4
0.00.846.353 I 
0.00.846.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.846.373 I 
0.00.846.529 I sampler seed: 1234
0.00.846.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.846.550 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.688.149 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60580.20 tokens per second)
0.01.688.149 I llama_perf_context_print:        load time =     836.77 ms
0.01.688.150 I llama_perf_context_print: prompt eval time =      51.58 ms /     7 tokens (    7.37 ms per token,   135.72 tokens per second)
0.01.688.151 I llama_perf_context_print:        eval time =     788.11 ms /    63 runs   (   12.51 ms per token,    79.94 tokens per second)
0.01.688.152 I llama_perf_context_print:       total time =     842.59 ms /    70 tokens
0.01.688.552 I ggml_metal_free: deallocating

real	0m1.707s
user	0m0.111s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4927 (568013d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.060 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.875 I llama_model_loader: - type  f32:  194 tensors
0.00.024.875 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.876 I print_info: file format = GGUF V3 (latest)
0.00.024.877 I print_info: file type   = Q5_1
0.00.024.878 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.367 I load: special tokens cache size = 25
0.00.039.663 I load: token to piece cache size = 0.2984 MB
0.00.039.668 I print_info: arch             = gptneox
0.00.039.668 I print_info: vocab_only       = 0
0.00.039.668 I print_info: n_ctx_train      = 2048
0.00.039.668 I print_info: n_embd           = 2048
0.00.039.668 I print_info: n_layer          = 24
0.00.039.673 I print_info: n_head           = 16
0.00.039.675 I print_info: n_head_kv        = 16
0.00.039.675 I print_info: n_rot            = 32
0.00.039.675 I print_info: n_swa            = 0
0.00.039.676 I print_info: n_swa_pattern    = 1
0.00.039.676 I print_info: n_embd_head_k    = 128
0.00.039.676 I print_info: n_embd_head_v    = 128
0.00.039.677 I print_info: n_gqa            = 1
0.00.039.677 I print_info: n_embd_k_gqa     = 2048
0.00.039.678 I print_info: n_embd_v_gqa     = 2048
0.00.039.679 I print_info: f_norm_eps       = 1.0e-05
0.00.039.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.681 I print_info: f_logit_scale    = 0.0e+00
0.00.039.681 I print_info: f_attn_scale     = 0.0e+00
0.00.039.682 I print_info: n_ff             = 8192
0.00.039.682 I print_info: n_expert         = 0
0.00.039.682 I print_info: n_expert_used    = 0
0.00.039.682 I print_info: causal attn      = 1
0.00.039.682 I print_info: pooling type     = 0
0.00.039.682 I print_info: rope type        = 2
0.00.039.683 I print_info: rope scaling     = linear
0.00.039.683 I print_info: freq_base_train  = 10000.0
0.00.039.683 I print_info: freq_scale_train = 1
0.00.039.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.684 I print_info: rope_finetuned   = unknown
0.00.039.685 I print_info: ssm_d_conv       = 0
0.00.039.685 I print_info: ssm_d_inner      = 0
0.00.039.685 I print_info: ssm_d_state      = 0
0.00.039.685 I print_info: ssm_dt_rank      = 0
0.00.039.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.686 I print_info: model type       = 1.4B
0.00.039.686 I print_info: model params     = 1.41 B
0.00.039.686 I print_info: general.name     = 1.4B
0.00.039.686 I print_info: vocab type       = BPE
0.00.039.686 I print_info: n_vocab          = 50304
0.00.039.687 I print_info: n_merges         = 50009
0.00.039.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.687 I print_info: LF token         = 187 'Ċ'
0.00.039.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.688 I print_info: max token length = 1024
0.00.039.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.431 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.445 I load_tensors: offloading output layer to GPU
0.00.665.446 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.479 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.665.481 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.667.168 I llama_context: constructing llama_context
0.00.667.172 I llama_context: n_seq_max     = 1
0.00.667.172 I llama_context: n_ctx         = 128
0.00.667.173 I llama_context: n_ctx_per_seq = 128
0.00.667.173 I llama_context: n_batch       = 128
0.00.667.173 I llama_context: n_ubatch      = 128
0.00.667.174 I llama_context: causal_attn   = 1
0.00.667.174 I llama_context: flash_attn    = 0
0.00.667.176 I llama_context: freq_base     = 10000.0
0.00.667.177 I llama_context: freq_scale    = 1
0.00.667.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.667.179 I ggml_metal_init: allocating
0.00.667.294 I ggml_metal_init: found device: Apple M4
0.00.667.337 I ggml_metal_init: picking default device: Apple M4
0.00.668.706 I ggml_metal_load_library: using embedded metal library
0.00.675.266 I ggml_metal_init: GPU name:   Apple M4
0.00.675.271 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.272 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.273 I ggml_metal_init: simdgroup reduction   = true
0.00.675.273 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.273 I ggml_metal_init: has residency sets    = true
0.00.675.273 I ggml_metal_init: has bfloat            = true
0.00.675.274 I ggml_metal_init: use bfloat            = true
0.00.675.275 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.278 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.570 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.695.961 I init:      Metal KV buffer size =    24.00 MiB
0.00.695.971 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.704.448 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.704.450 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.704.450 I llama_context: graph nodes  = 1015
0.00.704.451 I llama_context: graph splits = 2
0.00.704.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.704.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.067 I 
0.00.736.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.736.163 I perplexity: tokenizing the input ..
0.00.742.919 I perplexity: tokenization took 6.754 ms
0.00.742.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.888.860 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.890.193 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.890.209 I llama_perf_context_print:        load time =     726.99 ms
0.00.890.210 I llama_perf_context_print: prompt eval time =     145.70 ms /   128 tokens (    1.14 ms per token,   878.52 tokens per second)
0.00.890.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.212 I llama_perf_context_print:       total time =     154.16 ms /   129 tokens
0.00.890.702 I ggml_metal_free: deallocating

real	0m0.906s
user	0m0.080s
sys	0m0.145s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4927 (568013d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.946 I llama_model_loader: - type  f32:  194 tensors
0.00.025.946 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.946 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.947 I print_info: file format = GGUF V3 (latest)
0.00.025.948 I print_info: file type   = Q2_K - Medium
0.00.025.948 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.267 I load: special tokens cache size = 25
0.00.040.349 I load: token to piece cache size = 0.2984 MB
0.00.040.352 I print_info: arch             = gptneox
0.00.040.352 I print_info: vocab_only       = 0
0.00.040.352 I print_info: n_ctx_train      = 2048
0.00.040.352 I print_info: n_embd           = 2048
0.00.040.353 I print_info: n_layer          = 24
0.00.040.356 I print_info: n_head           = 16
0.00.040.356 I print_info: n_head_kv        = 16
0.00.040.357 I print_info: n_rot            = 32
0.00.040.357 I print_info: n_swa            = 0
0.00.040.357 I print_info: n_swa_pattern    = 1
0.00.040.357 I print_info: n_embd_head_k    = 128
0.00.040.357 I print_info: n_embd_head_v    = 128
0.00.040.358 I print_info: n_gqa            = 1
0.00.040.359 I print_info: n_embd_k_gqa     = 2048
0.00.040.360 I print_info: n_embd_v_gqa     = 2048
0.00.040.360 I print_info: f_norm_eps       = 1.0e-05
0.00.040.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.361 I print_info: f_logit_scale    = 0.0e+00
0.00.040.361 I print_info: f_attn_scale     = 0.0e+00
0.00.040.362 I print_info: n_ff             = 8192
0.00.040.362 I print_info: n_expert         = 0
0.00.040.362 I print_info: n_expert_used    = 0
0.00.040.364 I print_info: causal attn      = 1
0.00.040.364 I print_info: pooling type     = 0
0.00.040.364 I print_info: rope type        = 2
0.00.040.366 I print_info: rope scaling     = linear
0.00.040.366 I print_info: freq_base_train  = 10000.0
0.00.040.366 I print_info: freq_scale_train = 1
0.00.040.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.367 I print_info: rope_finetuned   = unknown
0.00.040.367 I print_info: ssm_d_conv       = 0
0.00.040.367 I print_info: ssm_d_inner      = 0
0.00.040.369 I print_info: ssm_d_state      = 0
0.00.040.369 I print_info: ssm_dt_rank      = 0
0.00.040.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.369 I print_info: model type       = 1.4B
0.00.040.370 I print_info: model params     = 1.41 B
0.00.040.370 I print_info: general.name     = 1.4B
0.00.040.370 I print_info: vocab type       = BPE
0.00.040.371 I print_info: n_vocab          = 50304
0.00.040.371 I print_info: n_merges         = 50009
0.00.040.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.372 I print_info: LF token         = 187 'Ċ'
0.00.040.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.373 I print_info: max token length = 1024
0.00.040.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.369.942 I load_tensors: offloading output layer to GPU
0.00.369.943 I load_tensors: offloaded 25/25 layers to GPU
0.00.369.975 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.369.977 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.371.455 I llama_context: constructing llama_context
0.00.371.463 I llama_context: n_seq_max     = 1
0.00.371.464 I llama_context: n_ctx         = 2048
0.00.371.465 I llama_context: n_ctx_per_seq = 2048
0.00.371.465 I llama_context: n_batch       = 2048
0.00.371.466 I llama_context: n_ubatch      = 512
0.00.371.466 I llama_context: causal_attn   = 1
0.00.371.466 I llama_context: flash_attn    = 0
0.00.371.468 I llama_context: freq_base     = 10000.0
0.00.371.468 I llama_context: freq_scale    = 1
0.00.371.470 I ggml_metal_init: allocating
0.00.371.564 I ggml_metal_init: found device: Apple M4
0.00.371.590 I ggml_metal_init: picking default device: Apple M4
0.00.373.225 I ggml_metal_load_library: using embedded metal library
0.00.379.123 I ggml_metal_init: GPU name:   Apple M4
0.00.379.139 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.379.140 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.379.141 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.379.141 I ggml_metal_init: simdgroup reduction   = true
0.00.379.142 I ggml_metal_init: simdgroup matrix mul. = true
0.00.379.142 I ggml_metal_init: has residency sets    = true
0.00.379.142 I ggml_metal_init: has bfloat            = true
0.00.379.142 I ggml_metal_init: use bfloat            = true
0.00.379.144 I ggml_metal_init: hasUnifiedMemory      = true
0.00.379.149 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.400.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.400.702 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.459.767 I init:      Metal KV buffer size =   384.00 MiB
0.00.459.778 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.467.809 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.467.812 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.467.812 I llama_context: graph nodes  = 1015
0.00.467.813 I llama_context: graph splits = 2
0.00.467.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.467.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.467.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.406 I main: llama threadpool init, n_threads = 4
0.00.524.460 I 
0.00.524.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.524.481 I 
0.00.524.658 I sampler seed: 1234
0.00.524.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.524.677 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.197.674 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57489.88 tokens per second)
0.01.197.676 I llama_perf_context_print:        load time =     513.53 ms
0.01.197.677 I llama_perf_context_print: prompt eval time =      35.45 ms /     7 tokens (    5.06 ms per token,   197.48 tokens per second)
0.01.197.678 I llama_perf_context_print:        eval time =     635.28 ms /    63 runs   (   10.08 ms per token,    99.17 tokens per second)
0.01.197.678 I llama_perf_context_print:       total time =     674.01 ms /    70 tokens
0.01.198.093 I ggml_metal_free: deallocating

real	0m1.216s
user	0m0.114s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4927 (568013d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.903 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.656 I llama_model_loader: - type  f32:  194 tensors
0.00.025.656 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.657 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.657 I print_info: file format = GGUF V3 (latest)
0.00.025.658 I print_info: file type   = Q2_K - Medium
0.00.025.659 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.555 I load: special tokens cache size = 25
0.00.040.734 I load: token to piece cache size = 0.2984 MB
0.00.040.738 I print_info: arch             = gptneox
0.00.040.738 I print_info: vocab_only       = 0
0.00.040.739 I print_info: n_ctx_train      = 2048
0.00.040.739 I print_info: n_embd           = 2048
0.00.040.739 I print_info: n_layer          = 24
0.00.040.742 I print_info: n_head           = 16
0.00.040.743 I print_info: n_head_kv        = 16
0.00.040.743 I print_info: n_rot            = 32
0.00.040.743 I print_info: n_swa            = 0
0.00.040.743 I print_info: n_swa_pattern    = 1
0.00.040.743 I print_info: n_embd_head_k    = 128
0.00.040.743 I print_info: n_embd_head_v    = 128
0.00.040.744 I print_info: n_gqa            = 1
0.00.040.745 I print_info: n_embd_k_gqa     = 2048
0.00.040.746 I print_info: n_embd_v_gqa     = 2048
0.00.040.746 I print_info: f_norm_eps       = 1.0e-05
0.00.040.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.749 I print_info: f_logit_scale    = 0.0e+00
0.00.040.749 I print_info: f_attn_scale     = 0.0e+00
0.00.040.750 I print_info: n_ff             = 8192
0.00.040.750 I print_info: n_expert         = 0
0.00.040.750 I print_info: n_expert_used    = 0
0.00.040.750 I print_info: causal attn      = 1
0.00.040.750 I print_info: pooling type     = 0
0.00.040.752 I print_info: rope type        = 2
0.00.040.753 I print_info: rope scaling     = linear
0.00.040.753 I print_info: freq_base_train  = 10000.0
0.00.040.753 I print_info: freq_scale_train = 1
0.00.040.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.754 I print_info: rope_finetuned   = unknown
0.00.040.754 I print_info: ssm_d_conv       = 0
0.00.040.754 I print_info: ssm_d_inner      = 0
0.00.040.754 I print_info: ssm_d_state      = 0
0.00.040.754 I print_info: ssm_dt_rank      = 0
0.00.040.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.755 I print_info: model type       = 1.4B
0.00.040.755 I print_info: model params     = 1.41 B
0.00.040.755 I print_info: general.name     = 1.4B
0.00.040.756 I print_info: vocab type       = BPE
0.00.040.756 I print_info: n_vocab          = 50304
0.00.040.756 I print_info: n_merges         = 50009
0.00.040.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.757 I print_info: LF token         = 187 'Ċ'
0.00.040.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.757 I print_info: max token length = 1024
0.00.040.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.171 I load_tensors: offloading 24 repeating layers to GPU
0.00.367.184 I load_tensors: offloading output layer to GPU
0.00.367.185 I load_tensors: offloaded 25/25 layers to GPU
0.00.367.220 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.367.233 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.368.760 I llama_context: constructing llama_context
0.00.368.765 I llama_context: n_seq_max     = 1
0.00.368.765 I llama_context: n_ctx         = 128
0.00.368.766 I llama_context: n_ctx_per_seq = 128
0.00.368.766 I llama_context: n_batch       = 128
0.00.368.767 I llama_context: n_ubatch      = 128
0.00.368.767 I llama_context: causal_attn   = 1
0.00.368.767 I llama_context: flash_attn    = 0
0.00.368.769 I llama_context: freq_base     = 10000.0
0.00.368.770 I llama_context: freq_scale    = 1
0.00.368.770 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.368.772 I ggml_metal_init: allocating
0.00.368.863 I ggml_metal_init: found device: Apple M4
0.00.368.880 I ggml_metal_init: picking default device: Apple M4
0.00.370.499 I ggml_metal_load_library: using embedded metal library
0.00.375.951 I ggml_metal_init: GPU name:   Apple M4
0.00.375.966 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.375.967 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.375.968 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.375.968 I ggml_metal_init: simdgroup reduction   = true
0.00.375.969 I ggml_metal_init: simdgroup matrix mul. = true
0.00.375.969 I ggml_metal_init: has residency sets    = true
0.00.375.969 I ggml_metal_init: has bfloat            = true
0.00.375.970 I ggml_metal_init: use bfloat            = true
0.00.375.971 I ggml_metal_init: hasUnifiedMemory      = true
0.00.375.975 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.397.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.397.439 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.401.089 I init:      Metal KV buffer size =    24.00 MiB
0.00.401.102 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.409.905 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.409.907 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.409.908 I llama_context: graph nodes  = 1015
0.00.409.908 I llama_context: graph splits = 2
0.00.409.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.409.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.160 I 
0.00.442.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.442.243 I perplexity: tokenizing the input ..
0.00.447.915 I perplexity: tokenization took 5.669 ms
0.00.447.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.580.866 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.582.291 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.582.304 I llama_perf_context_print:        load time =     432.24 ms
0.00.582.305 I llama_perf_context_print: prompt eval time =     132.07 ms /   128 tokens (    1.03 ms per token,   969.18 tokens per second)
0.00.582.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.582.309 I llama_perf_context_print:       total time =     140.16 ms /   129 tokens
0.00.582.779 I ggml_metal_free: deallocating

real	0m0.600s
user	0m0.082s
sys	0m0.095s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4927 (568013d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.188 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.807 I llama_model_loader: - type  f32:  194 tensors
0.00.025.808 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.808 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.808 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.809 I print_info: file format = GGUF V3 (latest)
0.00.025.809 I print_info: file type   = Q3_K - Medium
0.00.025.811 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.999 I load: special tokens cache size = 25
0.00.040.310 I load: token to piece cache size = 0.2984 MB
0.00.040.314 I print_info: arch             = gptneox
0.00.040.315 I print_info: vocab_only       = 0
0.00.040.315 I print_info: n_ctx_train      = 2048
0.00.040.315 I print_info: n_embd           = 2048
0.00.040.315 I print_info: n_layer          = 24
0.00.040.319 I print_info: n_head           = 16
0.00.040.320 I print_info: n_head_kv        = 16
0.00.040.320 I print_info: n_rot            = 32
0.00.040.320 I print_info: n_swa            = 0
0.00.040.321 I print_info: n_swa_pattern    = 1
0.00.040.321 I print_info: n_embd_head_k    = 128
0.00.040.321 I print_info: n_embd_head_v    = 128
0.00.040.323 I print_info: n_gqa            = 1
0.00.040.324 I print_info: n_embd_k_gqa     = 2048
0.00.040.324 I print_info: n_embd_v_gqa     = 2048
0.00.040.326 I print_info: f_norm_eps       = 1.0e-05
0.00.040.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.329 I print_info: f_logit_scale    = 0.0e+00
0.00.040.329 I print_info: f_attn_scale     = 0.0e+00
0.00.040.329 I print_info: n_ff             = 8192
0.00.040.329 I print_info: n_expert         = 0
0.00.040.329 I print_info: n_expert_used    = 0
0.00.040.330 I print_info: causal attn      = 1
0.00.040.330 I print_info: pooling type     = 0
0.00.040.330 I print_info: rope type        = 2
0.00.040.330 I print_info: rope scaling     = linear
0.00.040.332 I print_info: freq_base_train  = 10000.0
0.00.040.332 I print_info: freq_scale_train = 1
0.00.040.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.332 I print_info: rope_finetuned   = unknown
0.00.040.332 I print_info: ssm_d_conv       = 0
0.00.040.332 I print_info: ssm_d_inner      = 0
0.00.040.332 I print_info: ssm_d_state      = 0
0.00.040.333 I print_info: ssm_dt_rank      = 0
0.00.040.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.333 I print_info: model type       = 1.4B
0.00.040.333 I print_info: model params     = 1.41 B
0.00.040.334 I print_info: general.name     = 1.4B
0.00.040.334 I print_info: vocab type       = BPE
0.00.040.334 I print_info: n_vocab          = 50304
0.00.040.334 I print_info: n_merges         = 50009
0.00.040.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.335 I print_info: LF token         = 187 'Ċ'
0.00.040.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.336 I print_info: max token length = 1024
0.00.040.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.117 I load_tensors: offloading 24 repeating layers to GPU
0.00.424.128 I load_tensors: offloading output layer to GPU
0.00.424.128 I load_tensors: offloaded 25/25 layers to GPU
0.00.424.145 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.424.146 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.424.884 I llama_context: constructing llama_context
0.00.424.887 I llama_context: n_seq_max     = 1
0.00.424.887 I llama_context: n_ctx         = 2048
0.00.424.888 I llama_context: n_ctx_per_seq = 2048
0.00.424.888 I llama_context: n_batch       = 2048
0.00.424.888 I llama_context: n_ubatch      = 512
0.00.424.889 I llama_context: causal_attn   = 1
0.00.424.889 I llama_context: flash_attn    = 0
0.00.424.890 I llama_context: freq_base     = 10000.0
0.00.424.891 I llama_context: freq_scale    = 1
0.00.424.892 I ggml_metal_init: allocating
0.00.424.939 I ggml_metal_init: found device: Apple M4
0.00.424.950 I ggml_metal_init: picking default device: Apple M4
0.00.425.928 I ggml_metal_load_library: using embedded metal library
0.00.430.169 I ggml_metal_init: GPU name:   Apple M4
0.00.430.174 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.430.175 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.430.176 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.430.176 I ggml_metal_init: simdgroup reduction   = true
0.00.430.177 I ggml_metal_init: simdgroup matrix mul. = true
0.00.430.177 I ggml_metal_init: has residency sets    = true
0.00.430.177 I ggml_metal_init: has bfloat            = true
0.00.430.177 I ggml_metal_init: use bfloat            = true
0.00.430.179 I ggml_metal_init: hasUnifiedMemory      = true
0.00.430.182 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.447.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.447.243 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.481.206 I init:      Metal KV buffer size =   384.00 MiB
0.00.481.217 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.488.110 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.488.112 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.488.112 I llama_context: graph nodes  = 1015
0.00.488.113 I llama_context: graph splits = 2
0.00.488.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.488.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.871 I main: llama threadpool init, n_threads = 4
0.00.548.911 I 
0.00.548.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.548.930 I 
0.00.549.109 I sampler seed: 1234
0.00.549.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.549.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.549.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.549.154 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.298.019 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.01.298.019 I llama_perf_context_print:        load time =     538.93 ms
0.01.298.020 I llama_perf_context_print: prompt eval time =      50.14 ms /     7 tokens (    7.16 ms per token,   139.60 tokens per second)
0.01.298.020 I llama_perf_context_print:        eval time =     696.75 ms /    63 runs   (   11.06 ms per token,    90.42 tokens per second)
0.01.298.021 I llama_perf_context_print:       total time =     749.90 ms /    70 tokens
0.01.298.420 I ggml_metal_free: deallocating

real	0m1.317s
user	0m0.109s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4927 (568013d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.207 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.547 I llama_model_loader: - type  f32:  194 tensors
0.00.026.548 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.548 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.548 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.549 I print_info: file format = GGUF V3 (latest)
0.00.026.550 I print_info: file type   = Q3_K - Medium
0.00.026.551 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.723 I load: special tokens cache size = 25
0.00.040.904 I load: token to piece cache size = 0.2984 MB
0.00.040.909 I print_info: arch             = gptneox
0.00.040.909 I print_info: vocab_only       = 0
0.00.040.909 I print_info: n_ctx_train      = 2048
0.00.040.909 I print_info: n_embd           = 2048
0.00.040.910 I print_info: n_layer          = 24
0.00.040.914 I print_info: n_head           = 16
0.00.040.915 I print_info: n_head_kv        = 16
0.00.040.915 I print_info: n_rot            = 32
0.00.040.915 I print_info: n_swa            = 0
0.00.040.915 I print_info: n_swa_pattern    = 1
0.00.040.915 I print_info: n_embd_head_k    = 128
0.00.040.916 I print_info: n_embd_head_v    = 128
0.00.040.916 I print_info: n_gqa            = 1
0.00.040.917 I print_info: n_embd_k_gqa     = 2048
0.00.040.918 I print_info: n_embd_v_gqa     = 2048
0.00.040.918 I print_info: f_norm_eps       = 1.0e-05
0.00.040.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.919 I print_info: f_logit_scale    = 0.0e+00
0.00.040.919 I print_info: f_attn_scale     = 0.0e+00
0.00.040.920 I print_info: n_ff             = 8192
0.00.040.920 I print_info: n_expert         = 0
0.00.040.920 I print_info: n_expert_used    = 0
0.00.040.920 I print_info: causal attn      = 1
0.00.040.920 I print_info: pooling type     = 0
0.00.040.921 I print_info: rope type        = 2
0.00.040.921 I print_info: rope scaling     = linear
0.00.040.921 I print_info: freq_base_train  = 10000.0
0.00.040.922 I print_info: freq_scale_train = 1
0.00.040.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.922 I print_info: rope_finetuned   = unknown
0.00.040.922 I print_info: ssm_d_conv       = 0
0.00.040.922 I print_info: ssm_d_inner      = 0
0.00.040.922 I print_info: ssm_d_state      = 0
0.00.040.923 I print_info: ssm_dt_rank      = 0
0.00.040.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.923 I print_info: model type       = 1.4B
0.00.040.923 I print_info: model params     = 1.41 B
0.00.040.923 I print_info: general.name     = 1.4B
0.00.040.924 I print_info: vocab type       = BPE
0.00.040.924 I print_info: n_vocab          = 50304
0.00.040.924 I print_info: n_merges         = 50009
0.00.040.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.925 I print_info: LF token         = 187 'Ċ'
0.00.040.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.926 I print_info: max token length = 1024
0.00.040.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.460.878 I load_tensors: offloading output layer to GPU
0.00.460.878 I load_tensors: offloaded 25/25 layers to GPU
0.00.460.909 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.460.911 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.462.521 I llama_context: constructing llama_context
0.00.462.526 I llama_context: n_seq_max     = 1
0.00.462.527 I llama_context: n_ctx         = 128
0.00.462.527 I llama_context: n_ctx_per_seq = 128
0.00.462.527 I llama_context: n_batch       = 128
0.00.462.528 I llama_context: n_ubatch      = 128
0.00.462.531 I llama_context: causal_attn   = 1
0.00.462.531 I llama_context: flash_attn    = 0
0.00.462.533 I llama_context: freq_base     = 10000.0
0.00.462.534 I llama_context: freq_scale    = 1
0.00.462.535 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.462.537 I ggml_metal_init: allocating
0.00.462.621 I ggml_metal_init: found device: Apple M4
0.00.462.652 I ggml_metal_init: picking default device: Apple M4
0.00.464.381 I ggml_metal_load_library: using embedded metal library
0.00.470.150 I ggml_metal_init: GPU name:   Apple M4
0.00.470.165 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.470.165 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.470.166 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.470.166 I ggml_metal_init: simdgroup reduction   = true
0.00.470.167 I ggml_metal_init: simdgroup matrix mul. = true
0.00.470.167 I ggml_metal_init: has residency sets    = true
0.00.470.167 I ggml_metal_init: has bfloat            = true
0.00.470.167 I ggml_metal_init: use bfloat            = true
0.00.470.169 I ggml_metal_init: hasUnifiedMemory      = true
0.00.470.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.490.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.490.584 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.494.248 I init:      Metal KV buffer size =    24.00 MiB
0.00.494.259 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.503.110 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.503.112 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.503.112 I llama_context: graph nodes  = 1015
0.00.503.112 I llama_context: graph splits = 2
0.00.503.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.503.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.154 I 
0.00.532.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.532.245 I perplexity: tokenizing the input ..
0.00.537.907 I perplexity: tokenization took 5.662 ms
0.00.537.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.668.895 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.670.334 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.670.346 I llama_perf_context_print:        load time =     522.93 ms
0.00.670.348 I llama_perf_context_print: prompt eval time =     130.75 ms /   128 tokens (    1.02 ms per token,   979.00 tokens per second)
0.00.670.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.670.350 I llama_perf_context_print:       total time =     138.20 ms /   129 tokens
0.00.670.814 I ggml_metal_free: deallocating

real	0m0.686s
user	0m0.080s
sys	0m0.130s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4927 (568013d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.011.960 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.412 I llama_model_loader: - type  f32:  194 tensors
0.00.028.412 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.412 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.412 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.413 I print_info: file format = GGUF V3 (latest)
0.00.028.413 I print_info: file type   = Q4_K - Medium
0.00.028.418 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.667 I load: special tokens cache size = 25
0.00.042.632 I load: token to piece cache size = 0.2984 MB
0.00.042.635 I print_info: arch             = gptneox
0.00.042.635 I print_info: vocab_only       = 0
0.00.042.636 I print_info: n_ctx_train      = 2048
0.00.042.636 I print_info: n_embd           = 2048
0.00.042.636 I print_info: n_layer          = 24
0.00.042.639 I print_info: n_head           = 16
0.00.042.640 I print_info: n_head_kv        = 16
0.00.042.640 I print_info: n_rot            = 32
0.00.042.640 I print_info: n_swa            = 0
0.00.042.640 I print_info: n_swa_pattern    = 1
0.00.042.641 I print_info: n_embd_head_k    = 128
0.00.042.641 I print_info: n_embd_head_v    = 128
0.00.042.642 I print_info: n_gqa            = 1
0.00.042.642 I print_info: n_embd_k_gqa     = 2048
0.00.042.643 I print_info: n_embd_v_gqa     = 2048
0.00.042.644 I print_info: f_norm_eps       = 1.0e-05
0.00.042.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.645 I print_info: f_logit_scale    = 0.0e+00
0.00.042.645 I print_info: f_attn_scale     = 0.0e+00
0.00.042.646 I print_info: n_ff             = 8192
0.00.042.646 I print_info: n_expert         = 0
0.00.042.648 I print_info: n_expert_used    = 0
0.00.042.649 I print_info: causal attn      = 1
0.00.042.649 I print_info: pooling type     = 0
0.00.042.650 I print_info: rope type        = 2
0.00.042.650 I print_info: rope scaling     = linear
0.00.042.650 I print_info: freq_base_train  = 10000.0
0.00.042.651 I print_info: freq_scale_train = 1
0.00.042.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.651 I print_info: rope_finetuned   = unknown
0.00.042.651 I print_info: ssm_d_conv       = 0
0.00.042.652 I print_info: ssm_d_inner      = 0
0.00.042.652 I print_info: ssm_d_state      = 0
0.00.042.652 I print_info: ssm_dt_rank      = 0
0.00.042.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.652 I print_info: model type       = 1.4B
0.00.042.653 I print_info: model params     = 1.41 B
0.00.042.653 I print_info: general.name     = 1.4B
0.00.042.653 I print_info: vocab type       = BPE
0.00.042.654 I print_info: n_vocab          = 50304
0.00.042.654 I print_info: n_merges         = 50009
0.00.042.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.656 I print_info: LF token         = 187 'Ċ'
0.00.042.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.657 I print_info: max token length = 1024
0.00.042.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.636 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.647 I load_tensors: offloading output layer to GPU
0.00.521.647 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.679 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.685 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.148 I llama_context: constructing llama_context
0.00.523.151 I llama_context: n_seq_max     = 1
0.00.523.152 I llama_context: n_ctx         = 2048
0.00.523.153 I llama_context: n_ctx_per_seq = 2048
0.00.523.153 I llama_context: n_batch       = 2048
0.00.523.153 I llama_context: n_ubatch      = 512
0.00.523.153 I llama_context: causal_attn   = 1
0.00.523.154 I llama_context: flash_attn    = 0
0.00.523.156 I llama_context: freq_base     = 10000.0
0.00.523.157 I llama_context: freq_scale    = 1
0.00.523.160 I ggml_metal_init: allocating
0.00.523.237 I ggml_metal_init: found device: Apple M4
0.00.523.260 I ggml_metal_init: picking default device: Apple M4
0.00.524.901 I ggml_metal_load_library: using embedded metal library
0.00.531.881 I ggml_metal_init: GPU name:   Apple M4
0.00.531.886 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.887 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.887 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.888 I ggml_metal_init: simdgroup reduction   = true
0.00.531.888 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.888 I ggml_metal_init: has residency sets    = true
0.00.531.888 I ggml_metal_init: has bfloat            = true
0.00.531.889 I ggml_metal_init: use bfloat            = true
0.00.531.890 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.891 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.931 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.606.583 I init:      Metal KV buffer size =   384.00 MiB
0.00.606.590 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.613.708 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.613.710 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.613.710 I llama_context: graph nodes  = 1015
0.00.613.710 I llama_context: graph splits = 2
0.00.613.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.084 I main: llama threadpool init, n_threads = 4
0.00.670.136 I 
0.00.670.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.670.156 I 
0.00.670.303 I sampler seed: 1234
0.00.670.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.670.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.670.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.670.323 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.421.893 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.01.421.895 I llama_perf_context_print:        load time =     657.38 ms
0.01.421.895 I llama_perf_context_print: prompt eval time =      47.23 ms /     7 tokens (    6.75 ms per token,   148.22 tokens per second)
0.01.421.896 I llama_perf_context_print:        eval time =     702.31 ms /    63 runs   (   11.15 ms per token,    89.70 tokens per second)
0.01.421.897 I llama_perf_context_print:       total time =     752.56 ms /    70 tokens
0.01.422.290 I ggml_metal_free: deallocating

real	0m1.442s
user	0m0.111s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4927 (568013d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.614 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.929 I llama_model_loader: - type  f32:  194 tensors
0.00.024.930 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.930 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.930 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.931 I print_info: file format = GGUF V3 (latest)
0.00.024.931 I print_info: file type   = Q4_K - Medium
0.00.024.933 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.167 I load: special tokens cache size = 25
0.00.039.244 I load: token to piece cache size = 0.2984 MB
0.00.039.253 I print_info: arch             = gptneox
0.00.039.253 I print_info: vocab_only       = 0
0.00.039.254 I print_info: n_ctx_train      = 2048
0.00.039.254 I print_info: n_embd           = 2048
0.00.039.254 I print_info: n_layer          = 24
0.00.039.258 I print_info: n_head           = 16
0.00.039.259 I print_info: n_head_kv        = 16
0.00.039.259 I print_info: n_rot            = 32
0.00.039.261 I print_info: n_swa            = 0
0.00.039.261 I print_info: n_swa_pattern    = 1
0.00.039.262 I print_info: n_embd_head_k    = 128
0.00.039.262 I print_info: n_embd_head_v    = 128
0.00.039.262 I print_info: n_gqa            = 1
0.00.039.263 I print_info: n_embd_k_gqa     = 2048
0.00.039.264 I print_info: n_embd_v_gqa     = 2048
0.00.039.266 I print_info: f_norm_eps       = 1.0e-05
0.00.039.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.267 I print_info: f_logit_scale    = 0.0e+00
0.00.039.267 I print_info: f_attn_scale     = 0.0e+00
0.00.039.267 I print_info: n_ff             = 8192
0.00.039.268 I print_info: n_expert         = 0
0.00.039.268 I print_info: n_expert_used    = 0
0.00.039.268 I print_info: causal attn      = 1
0.00.039.270 I print_info: pooling type     = 0
0.00.039.270 I print_info: rope type        = 2
0.00.039.270 I print_info: rope scaling     = linear
0.00.039.271 I print_info: freq_base_train  = 10000.0
0.00.039.271 I print_info: freq_scale_train = 1
0.00.039.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.271 I print_info: rope_finetuned   = unknown
0.00.039.271 I print_info: ssm_d_conv       = 0
0.00.039.272 I print_info: ssm_d_inner      = 0
0.00.039.272 I print_info: ssm_d_state      = 0
0.00.039.272 I print_info: ssm_dt_rank      = 0
0.00.039.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.272 I print_info: model type       = 1.4B
0.00.039.273 I print_info: model params     = 1.41 B
0.00.039.273 I print_info: general.name     = 1.4B
0.00.039.273 I print_info: vocab type       = BPE
0.00.039.274 I print_info: n_vocab          = 50304
0.00.039.274 I print_info: n_merges         = 50009
0.00.039.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.275 I print_info: LF token         = 187 'Ċ'
0.00.039.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.275 I print_info: max token length = 1024
0.00.039.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.499.034 I load_tensors: offloading output layer to GPU
0.00.499.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.499.055 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.499.056 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.500.032 I llama_context: constructing llama_context
0.00.500.037 I llama_context: n_seq_max     = 1
0.00.500.037 I llama_context: n_ctx         = 128
0.00.500.038 I llama_context: n_ctx_per_seq = 128
0.00.500.038 I llama_context: n_batch       = 128
0.00.500.038 I llama_context: n_ubatch      = 128
0.00.500.038 I llama_context: causal_attn   = 1
0.00.500.039 I llama_context: flash_attn    = 0
0.00.500.040 I llama_context: freq_base     = 10000.0
0.00.500.041 I llama_context: freq_scale    = 1
0.00.500.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.500.042 I ggml_metal_init: allocating
0.00.500.086 I ggml_metal_init: found device: Apple M4
0.00.500.097 I ggml_metal_init: picking default device: Apple M4
0.00.501.071 I ggml_metal_load_library: using embedded metal library
0.00.508.989 I ggml_metal_init: GPU name:   Apple M4
0.00.509.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.509.000 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.509.001 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.509.001 I ggml_metal_init: simdgroup reduction   = true
0.00.509.002 I ggml_metal_init: simdgroup matrix mul. = true
0.00.509.002 I ggml_metal_init: has residency sets    = true
0.00.509.002 I ggml_metal_init: has bfloat            = true
0.00.509.003 I ggml_metal_init: use bfloat            = true
0.00.509.004 I ggml_metal_init: hasUnifiedMemory      = true
0.00.509.006 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.523.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.047 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.524.680 I init:      Metal KV buffer size =    24.00 MiB
0.00.524.687 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.028 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.529.029 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.529.029 I llama_context: graph nodes  = 1015
0.00.529.030 I llama_context: graph splits = 2
0.00.529.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.529.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.713 I 
0.00.555.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.555.753 I perplexity: tokenizing the input ..
0.00.559.610 I perplexity: tokenization took 3.855 ms
0.00.559.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.701.251 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.702.699 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.702.713 I llama_perf_context_print:        load time =     547.09 ms
0.00.702.714 I llama_perf_context_print: prompt eval time =     141.40 ms /   128 tokens (    1.10 ms per token,   905.25 tokens per second)
0.00.702.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.702.734 I llama_perf_context_print:       total time =     147.00 ms /   129 tokens
0.00.703.193 I ggml_metal_free: deallocating

real	0m0.719s
user	0m0.070s
sys	0m0.103s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4927 (568013d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.872 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.264 I llama_model_loader: - type  f32:  194 tensors
0.00.026.264 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.264 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.265 I print_info: file format = GGUF V3 (latest)
0.00.026.266 I print_info: file type   = Q5_K - Medium
0.00.026.271 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.209 I load: special tokens cache size = 25
0.00.040.342 I load: token to piece cache size = 0.2984 MB
0.00.040.345 I print_info: arch             = gptneox
0.00.040.345 I print_info: vocab_only       = 0
0.00.040.345 I print_info: n_ctx_train      = 2048
0.00.040.346 I print_info: n_embd           = 2048
0.00.040.346 I print_info: n_layer          = 24
0.00.040.349 I print_info: n_head           = 16
0.00.040.349 I print_info: n_head_kv        = 16
0.00.040.350 I print_info: n_rot            = 32
0.00.040.350 I print_info: n_swa            = 0
0.00.040.350 I print_info: n_swa_pattern    = 1
0.00.040.350 I print_info: n_embd_head_k    = 128
0.00.040.350 I print_info: n_embd_head_v    = 128
0.00.040.351 I print_info: n_gqa            = 1
0.00.040.352 I print_info: n_embd_k_gqa     = 2048
0.00.040.353 I print_info: n_embd_v_gqa     = 2048
0.00.040.353 I print_info: f_norm_eps       = 1.0e-05
0.00.040.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.355 I print_info: f_logit_scale    = 0.0e+00
0.00.040.355 I print_info: f_attn_scale     = 0.0e+00
0.00.040.356 I print_info: n_ff             = 8192
0.00.040.356 I print_info: n_expert         = 0
0.00.040.356 I print_info: n_expert_used    = 0
0.00.040.358 I print_info: causal attn      = 1
0.00.040.359 I print_info: pooling type     = 0
0.00.040.359 I print_info: rope type        = 2
0.00.040.360 I print_info: rope scaling     = linear
0.00.040.360 I print_info: freq_base_train  = 10000.0
0.00.040.360 I print_info: freq_scale_train = 1
0.00.040.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.361 I print_info: rope_finetuned   = unknown
0.00.040.361 I print_info: ssm_d_conv       = 0
0.00.040.361 I print_info: ssm_d_inner      = 0
0.00.040.361 I print_info: ssm_d_state      = 0
0.00.040.361 I print_info: ssm_dt_rank      = 0
0.00.040.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.362 I print_info: model type       = 1.4B
0.00.040.362 I print_info: model params     = 1.41 B
0.00.040.362 I print_info: general.name     = 1.4B
0.00.040.363 I print_info: vocab type       = BPE
0.00.040.363 I print_info: n_vocab          = 50304
0.00.040.363 I print_info: n_merges         = 50009
0.00.040.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.367 I print_info: LF token         = 187 'Ċ'
0.00.040.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.369 I print_info: max token length = 1024
0.00.040.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.975 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.991 I load_tensors: offloading output layer to GPU
0.00.633.992 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.022 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.634.023 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.635.581 I llama_context: constructing llama_context
0.00.635.586 I llama_context: n_seq_max     = 1
0.00.635.587 I llama_context: n_ctx         = 2048
0.00.635.587 I llama_context: n_ctx_per_seq = 2048
0.00.635.587 I llama_context: n_batch       = 2048
0.00.635.588 I llama_context: n_ubatch      = 512
0.00.635.588 I llama_context: causal_attn   = 1
0.00.635.588 I llama_context: flash_attn    = 0
0.00.635.590 I llama_context: freq_base     = 10000.0
0.00.635.591 I llama_context: freq_scale    = 1
0.00.635.592 I ggml_metal_init: allocating
0.00.635.658 I ggml_metal_init: found device: Apple M4
0.00.635.673 I ggml_metal_init: picking default device: Apple M4
0.00.637.254 I ggml_metal_load_library: using embedded metal library
0.00.644.169 I ggml_metal_init: GPU name:   Apple M4
0.00.644.174 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.174 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.175 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.176 I ggml_metal_init: simdgroup reduction   = true
0.00.644.176 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.176 I ggml_metal_init: has residency sets    = true
0.00.644.176 I ggml_metal_init: has bfloat            = true
0.00.644.177 I ggml_metal_init: use bfloat            = true
0.00.644.177 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.179 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.428 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.720.501 I init:      Metal KV buffer size =   384.00 MiB
0.00.720.512 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.780 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.727.782 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.727.782 I llama_context: graph nodes  = 1015
0.00.727.783 I llama_context: graph splits = 2
0.00.727.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.638 I main: llama threadpool init, n_threads = 4
0.00.793.682 I 
0.00.793.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.793.702 I 
0.00.793.852 I sampler seed: 1234
0.00.793.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.876 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.636.225 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62831.86 tokens per second)
0.01.636.226 I llama_perf_context_print:        load time =     783.00 ms
0.01.636.227 I llama_perf_context_print: prompt eval time =      52.63 ms /     7 tokens (    7.52 ms per token,   133.00 tokens per second)
0.01.636.228 I llama_perf_context_print:        eval time =     787.81 ms /    63 runs   (   12.50 ms per token,    79.97 tokens per second)
0.01.636.228 I llama_perf_context_print:       total time =     843.36 ms /    70 tokens
0.01.636.629 I ggml_metal_free: deallocating

real	0m1.657s
user	0m0.110s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4927 (568013d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.274 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.634 I llama_model_loader: - type  f32:  194 tensors
0.00.028.634 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.635 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.637 I print_info: file format = GGUF V3 (latest)
0.00.028.637 I print_info: file type   = Q5_K - Medium
0.00.028.640 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.739 I load: special tokens cache size = 25
0.00.042.992 I load: token to piece cache size = 0.2984 MB
0.00.042.997 I print_info: arch             = gptneox
0.00.042.997 I print_info: vocab_only       = 0
0.00.042.997 I print_info: n_ctx_train      = 2048
0.00.042.997 I print_info: n_embd           = 2048
0.00.042.997 I print_info: n_layer          = 24
0.00.043.002 I print_info: n_head           = 16
0.00.043.003 I print_info: n_head_kv        = 16
0.00.043.003 I print_info: n_rot            = 32
0.00.043.006 I print_info: n_swa            = 0
0.00.043.006 I print_info: n_swa_pattern    = 1
0.00.043.006 I print_info: n_embd_head_k    = 128
0.00.043.006 I print_info: n_embd_head_v    = 128
0.00.043.007 I print_info: n_gqa            = 1
0.00.043.008 I print_info: n_embd_k_gqa     = 2048
0.00.043.008 I print_info: n_embd_v_gqa     = 2048
0.00.043.009 I print_info: f_norm_eps       = 1.0e-05
0.00.043.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.011 I print_info: f_logit_scale    = 0.0e+00
0.00.043.011 I print_info: f_attn_scale     = 0.0e+00
0.00.043.012 I print_info: n_ff             = 8192
0.00.043.012 I print_info: n_expert         = 0
0.00.043.012 I print_info: n_expert_used    = 0
0.00.043.012 I print_info: causal attn      = 1
0.00.043.013 I print_info: pooling type     = 0
0.00.043.013 I print_info: rope type        = 2
0.00.043.013 I print_info: rope scaling     = linear
0.00.043.013 I print_info: freq_base_train  = 10000.0
0.00.043.014 I print_info: freq_scale_train = 1
0.00.043.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.014 I print_info: rope_finetuned   = unknown
0.00.043.014 I print_info: ssm_d_conv       = 0
0.00.043.014 I print_info: ssm_d_inner      = 0
0.00.043.014 I print_info: ssm_d_state      = 0
0.00.043.014 I print_info: ssm_dt_rank      = 0
0.00.043.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.015 I print_info: model type       = 1.4B
0.00.043.016 I print_info: model params     = 1.41 B
0.00.043.019 I print_info: general.name     = 1.4B
0.00.043.020 I print_info: vocab type       = BPE
0.00.043.020 I print_info: n_vocab          = 50304
0.00.043.021 I print_info: n_merges         = 50009
0.00.043.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.022 I print_info: LF token         = 187 'Ċ'
0.00.043.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.024 I print_info: max token length = 1024
0.00.043.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.660 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.671 I load_tensors: offloading output layer to GPU
0.00.632.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.707 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.632.708 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.633.964 I llama_context: constructing llama_context
0.00.633.967 I llama_context: n_seq_max     = 1
0.00.633.968 I llama_context: n_ctx         = 128
0.00.633.968 I llama_context: n_ctx_per_seq = 128
0.00.633.969 I llama_context: n_batch       = 128
0.00.633.969 I llama_context: n_ubatch      = 128
0.00.633.969 I llama_context: causal_attn   = 1
0.00.633.969 I llama_context: flash_attn    = 0
0.00.633.970 I llama_context: freq_base     = 10000.0
0.00.633.971 I llama_context: freq_scale    = 1
0.00.633.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.633.973 I ggml_metal_init: allocating
0.00.634.073 I ggml_metal_init: found device: Apple M4
0.00.634.094 I ggml_metal_init: picking default device: Apple M4
0.00.635.751 I ggml_metal_load_library: using embedded metal library
0.00.642.212 I ggml_metal_init: GPU name:   Apple M4
0.00.642.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.218 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.218 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.219 I ggml_metal_init: simdgroup reduction   = true
0.00.642.219 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.220 I ggml_metal_init: has residency sets    = true
0.00.642.220 I ggml_metal_init: has bfloat            = true
0.00.642.220 I ggml_metal_init: use bfloat            = true
0.00.642.221 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.223 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.389 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.662.975 I init:      Metal KV buffer size =    24.00 MiB
0.00.662.978 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.671.204 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.671.205 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.671.206 I llama_context: graph nodes  = 1015
0.00.671.206 I llama_context: graph splits = 2
0.00.671.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.671.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.430 I 
0.00.705.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.705.540 I perplexity: tokenizing the input ..
0.00.710.857 I perplexity: tokenization took 5.315 ms
0.00.710.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.119 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.848.458 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.848.472 I llama_perf_context_print:        load time =     695.14 ms
0.00.848.473 I llama_perf_context_print: prompt eval time =     136.01 ms /   128 tokens (    1.06 ms per token,   941.11 tokens per second)
0.00.848.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.474 I llama_perf_context_print:       total time =     143.05 ms /   129 tokens
0.00.848.977 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.080s
sys	0m0.155s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4927 (568013d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.868 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.998 I llama_model_loader: - type  f32:  194 tensors
0.00.025.999 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.999 I print_info: file format = GGUF V3 (latest)
0.00.026.000 I print_info: file type   = Q6_K
0.00.026.000 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.949 I load: special tokens cache size = 25
0.00.040.090 I load: token to piece cache size = 0.2984 MB
0.00.040.092 I print_info: arch             = gptneox
0.00.040.092 I print_info: vocab_only       = 0
0.00.040.093 I print_info: n_ctx_train      = 2048
0.00.040.093 I print_info: n_embd           = 2048
0.00.040.093 I print_info: n_layer          = 24
0.00.040.096 I print_info: n_head           = 16
0.00.040.097 I print_info: n_head_kv        = 16
0.00.040.097 I print_info: n_rot            = 32
0.00.040.097 I print_info: n_swa            = 0
0.00.040.097 I print_info: n_swa_pattern    = 1
0.00.040.099 I print_info: n_embd_head_k    = 128
0.00.040.099 I print_info: n_embd_head_v    = 128
0.00.040.100 I print_info: n_gqa            = 1
0.00.040.100 I print_info: n_embd_k_gqa     = 2048
0.00.040.101 I print_info: n_embd_v_gqa     = 2048
0.00.040.102 I print_info: f_norm_eps       = 1.0e-05
0.00.040.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.103 I print_info: f_logit_scale    = 0.0e+00
0.00.040.103 I print_info: f_attn_scale     = 0.0e+00
0.00.040.103 I print_info: n_ff             = 8192
0.00.040.103 I print_info: n_expert         = 0
0.00.040.104 I print_info: n_expert_used    = 0
0.00.040.104 I print_info: causal attn      = 1
0.00.040.105 I print_info: pooling type     = 0
0.00.040.107 I print_info: rope type        = 2
0.00.040.107 I print_info: rope scaling     = linear
0.00.040.108 I print_info: freq_base_train  = 10000.0
0.00.040.108 I print_info: freq_scale_train = 1
0.00.040.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.108 I print_info: rope_finetuned   = unknown
0.00.040.108 I print_info: ssm_d_conv       = 0
0.00.040.109 I print_info: ssm_d_inner      = 0
0.00.040.109 I print_info: ssm_d_state      = 0
0.00.040.109 I print_info: ssm_dt_rank      = 0
0.00.040.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.109 I print_info: model type       = 1.4B
0.00.040.110 I print_info: model params     = 1.41 B
0.00.040.110 I print_info: general.name     = 1.4B
0.00.040.110 I print_info: vocab type       = BPE
0.00.040.110 I print_info: n_vocab          = 50304
0.00.040.111 I print_info: n_merges         = 50009
0.00.040.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.113 I print_info: LF token         = 187 'Ċ'
0.00.040.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.113 I print_info: max token length = 1024
0.00.040.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.442 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.447 I load_tensors: offloading output layer to GPU
0.00.638.449 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.472 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.638.475 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.639.922 I llama_context: constructing llama_context
0.00.639.925 I llama_context: n_seq_max     = 1
0.00.639.925 I llama_context: n_ctx         = 2048
0.00.639.925 I llama_context: n_ctx_per_seq = 2048
0.00.639.926 I llama_context: n_batch       = 2048
0.00.639.926 I llama_context: n_ubatch      = 512
0.00.639.927 I llama_context: causal_attn   = 1
0.00.639.927 I llama_context: flash_attn    = 0
0.00.639.928 I llama_context: freq_base     = 10000.0
0.00.639.929 I llama_context: freq_scale    = 1
0.00.639.929 I ggml_metal_init: allocating
0.00.639.946 I ggml_metal_init: found device: Apple M4
0.00.639.964 I ggml_metal_init: picking default device: Apple M4
0.00.641.377 I ggml_metal_load_library: using embedded metal library
0.00.647.505 I ggml_metal_init: GPU name:   Apple M4
0.00.647.508 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.508 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.509 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.509 I ggml_metal_init: simdgroup reduction   = true
0.00.647.510 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.510 I ggml_metal_init: has residency sets    = true
0.00.647.510 I ggml_metal_init: has bfloat            = true
0.00.647.510 I ggml_metal_init: use bfloat            = true
0.00.647.511 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.512 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.390 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.721.436 I init:      Metal KV buffer size =   384.00 MiB
0.00.721.443 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.728.477 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.728.479 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.728.479 I llama_context: graph nodes  = 1015
0.00.728.479 I llama_context: graph splits = 2
0.00.728.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.357 I main: llama threadpool init, n_threads = 4
0.00.790.396 I 
0.00.790.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.790.416 I 
0.00.790.525 I sampler seed: 1234
0.00.790.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.790.544 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.676.801 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.01.676.802 I llama_perf_context_print:        load time =     780.72 ms
0.01.676.803 I llama_perf_context_print: prompt eval time =      57.55 ms /     7 tokens (    8.22 ms per token,   121.64 tokens per second)
0.01.676.804 I llama_perf_context_print:        eval time =     826.82 ms /    63 runs   (   13.12 ms per token,    76.20 tokens per second)
0.01.676.805 I llama_perf_context_print:       total time =     887.21 ms /    70 tokens
0.01.677.199 I ggml_metal_free: deallocating

real	0m1.694s
user	0m0.109s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4927 (568013d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.010 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.276 I llama_model_loader: - type  f32:  194 tensors
0.00.025.276 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.277 I print_info: file format = GGUF V3 (latest)
0.00.025.277 I print_info: file type   = Q6_K
0.00.025.278 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.471 I load: special tokens cache size = 25
0.00.039.734 I load: token to piece cache size = 0.2984 MB
0.00.039.739 I print_info: arch             = gptneox
0.00.039.739 I print_info: vocab_only       = 0
0.00.039.739 I print_info: n_ctx_train      = 2048
0.00.039.739 I print_info: n_embd           = 2048
0.00.039.740 I print_info: n_layer          = 24
0.00.039.744 I print_info: n_head           = 16
0.00.039.745 I print_info: n_head_kv        = 16
0.00.039.745 I print_info: n_rot            = 32
0.00.039.745 I print_info: n_swa            = 0
0.00.039.746 I print_info: n_swa_pattern    = 1
0.00.039.747 I print_info: n_embd_head_k    = 128
0.00.039.747 I print_info: n_embd_head_v    = 128
0.00.039.748 I print_info: n_gqa            = 1
0.00.039.749 I print_info: n_embd_k_gqa     = 2048
0.00.039.749 I print_info: n_embd_v_gqa     = 2048
0.00.039.750 I print_info: f_norm_eps       = 1.0e-05
0.00.039.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.751 I print_info: f_logit_scale    = 0.0e+00
0.00.039.751 I print_info: f_attn_scale     = 0.0e+00
0.00.039.752 I print_info: n_ff             = 8192
0.00.039.752 I print_info: n_expert         = 0
0.00.039.752 I print_info: n_expert_used    = 0
0.00.039.752 I print_info: causal attn      = 1
0.00.039.752 I print_info: pooling type     = 0
0.00.039.752 I print_info: rope type        = 2
0.00.039.752 I print_info: rope scaling     = linear
0.00.039.753 I print_info: freq_base_train  = 10000.0
0.00.039.753 I print_info: freq_scale_train = 1
0.00.039.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.754 I print_info: rope_finetuned   = unknown
0.00.039.754 I print_info: ssm_d_conv       = 0
0.00.039.754 I print_info: ssm_d_inner      = 0
0.00.039.754 I print_info: ssm_d_state      = 0
0.00.039.756 I print_info: ssm_dt_rank      = 0
0.00.039.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.756 I print_info: model type       = 1.4B
0.00.039.756 I print_info: model params     = 1.41 B
0.00.039.756 I print_info: general.name     = 1.4B
0.00.039.757 I print_info: vocab type       = BPE
0.00.039.757 I print_info: n_vocab          = 50304
0.00.039.757 I print_info: n_merges         = 50009
0.00.039.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.760 I print_info: LF token         = 187 'Ċ'
0.00.039.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.760 I print_info: max token length = 1024
0.00.039.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.521 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.527 I load_tensors: offloading output layer to GPU
0.00.608.528 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.555 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.608.556 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.610.128 I llama_context: constructing llama_context
0.00.610.131 I llama_context: n_seq_max     = 1
0.00.610.131 I llama_context: n_ctx         = 128
0.00.610.132 I llama_context: n_ctx_per_seq = 128
0.00.610.132 I llama_context: n_batch       = 128
0.00.610.132 I llama_context: n_ubatch      = 128
0.00.610.133 I llama_context: causal_attn   = 1
0.00.610.133 I llama_context: flash_attn    = 0
0.00.610.134 I llama_context: freq_base     = 10000.0
0.00.610.135 I llama_context: freq_scale    = 1
0.00.610.136 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.136 I ggml_metal_init: allocating
0.00.610.178 I ggml_metal_init: found device: Apple M4
0.00.610.189 I ggml_metal_init: picking default device: Apple M4
0.00.611.486 I ggml_metal_load_library: using embedded metal library
0.00.617.398 I ggml_metal_init: GPU name:   Apple M4
0.00.617.401 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.402 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.403 I ggml_metal_init: simdgroup reduction   = true
0.00.617.403 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.404 I ggml_metal_init: has residency sets    = true
0.00.617.404 I ggml_metal_init: has bfloat            = true
0.00.617.404 I ggml_metal_init: use bfloat            = true
0.00.617.405 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.406 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.763 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.227 I init:      Metal KV buffer size =    24.00 MiB
0.00.637.233 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.635 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.645.637 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.645.637 I llama_context: graph nodes  = 1015
0.00.645.637 I llama_context: graph splits = 2
0.00.645.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.605 I 
0.00.677.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.677.715 I perplexity: tokenizing the input ..
0.00.684.925 I perplexity: tokenization took 7.206 ms
0.00.684.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.017 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.817.347 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.817.364 I llama_perf_context_print:        load time =     668.58 ms
0.00.817.365 I llama_perf_context_print: prompt eval time =     130.55 ms /   128 tokens (    1.02 ms per token,   980.49 tokens per second)
0.00.817.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.366 I llama_perf_context_print:       total time =     139.77 ms /   129 tokens
0.00.817.842 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.079s
sys	0m0.139s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.181 I build: 4927 (568013d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.036.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.252 I llama_model_loader: - type  f32:  194 tensors
0.00.056.252 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.253 I print_info: file format = GGUF V3 (latest)
0.00.056.257 I print_info: file type   = Q4_0
0.00.056.259 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.088 I load: special tokens cache size = 25
0.00.078.752 I load: token to piece cache size = 0.2984 MB
0.00.078.755 I print_info: arch             = gptneox
0.00.078.756 I print_info: vocab_only       = 0
0.00.078.756 I print_info: n_ctx_train      = 2048
0.00.078.756 I print_info: n_embd           = 2048
0.00.078.756 I print_info: n_layer          = 24
0.00.078.760 I print_info: n_head           = 16
0.00.078.761 I print_info: n_head_kv        = 16
0.00.078.761 I print_info: n_rot            = 32
0.00.078.761 I print_info: n_swa            = 0
0.00.078.761 I print_info: n_swa_pattern    = 1
0.00.078.761 I print_info: n_embd_head_k    = 128
0.00.078.762 I print_info: n_embd_head_v    = 128
0.00.078.763 I print_info: n_gqa            = 1
0.00.078.763 I print_info: n_embd_k_gqa     = 2048
0.00.078.764 I print_info: n_embd_v_gqa     = 2048
0.00.078.765 I print_info: f_norm_eps       = 1.0e-05
0.00.078.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.766 I print_info: f_logit_scale    = 0.0e+00
0.00.078.766 I print_info: f_attn_scale     = 0.0e+00
0.00.078.767 I print_info: n_ff             = 8192
0.00.078.767 I print_info: n_expert         = 0
0.00.078.767 I print_info: n_expert_used    = 0
0.00.078.767 I print_info: causal attn      = 1
0.00.078.768 I print_info: pooling type     = 0
0.00.078.768 I print_info: rope type        = 2
0.00.078.768 I print_info: rope scaling     = linear
0.00.078.768 I print_info: freq_base_train  = 10000.0
0.00.078.769 I print_info: freq_scale_train = 1
0.00.078.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.769 I print_info: rope_finetuned   = unknown
0.00.078.769 I print_info: ssm_d_conv       = 0
0.00.078.771 I print_info: ssm_d_inner      = 0
0.00.078.772 I print_info: ssm_d_state      = 0
0.00.078.772 I print_info: ssm_dt_rank      = 0
0.00.078.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.772 I print_info: model type       = 1.4B
0.00.078.773 I print_info: model params     = 1.41 B
0.00.078.773 I print_info: general.name     = 1.4B
0.00.078.773 I print_info: vocab type       = BPE
0.00.078.773 I print_info: n_vocab          = 50304
0.00.078.774 I print_info: n_merges         = 50009
0.00.078.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.780 I print_info: LF token         = 187 'Ċ'
0.00.078.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.780 I print_info: max token length = 1024
0.00.078.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.041 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.056 I load_tensors: offloading output layer to GPU
0.00.629.057 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.101 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.629.103 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.630.221 I llama_context: constructing llama_context
0.00.630.224 I llama_context: n_seq_max     = 1
0.00.630.224 I llama_context: n_ctx         = 2048
0.00.630.225 I llama_context: n_ctx_per_seq = 2048
0.00.630.225 I llama_context: n_batch       = 2048
0.00.630.226 I llama_context: n_ubatch      = 512
0.00.630.226 I llama_context: causal_attn   = 1
0.00.630.226 I llama_context: flash_attn    = 0
0.00.630.229 I llama_context: freq_base     = 10000.0
0.00.630.241 I llama_context: freq_scale    = 1
0.00.630.245 I ggml_metal_init: allocating
0.00.630.354 I ggml_metal_init: found device: Apple M4
0.00.630.368 I ggml_metal_init: picking default device: Apple M4
0.00.632.079 I ggml_metal_load_library: using embedded metal library
0.00.638.350 I ggml_metal_init: GPU name:   Apple M4
0.00.638.356 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.357 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.358 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.358 I ggml_metal_init: simdgroup reduction   = true
0.00.638.359 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.359 I ggml_metal_init: has residency sets    = true
0.00.638.359 I ggml_metal_init: has bfloat            = true
0.00.638.359 I ggml_metal_init: use bfloat            = true
0.00.638.361 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.371 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.424 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.713.564 I init:      Metal KV buffer size =   384.00 MiB
0.00.713.572 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.613 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.720.615 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.720.616 I llama_context: graph nodes  = 1015
0.00.720.616 I llama_context: graph splits = 2
0.00.720.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.016.201 I llama_context: constructing llama_context
0.01.016.203 I llama_context: n_seq_max     = 1
0.01.016.204 I llama_context: n_ctx         = 2048
0.01.016.204 I llama_context: n_ctx_per_seq = 2048
0.01.016.204 I llama_context: n_batch       = 2048
0.01.016.204 I llama_context: n_ubatch      = 512
0.01.016.205 I llama_context: causal_attn   = 1
0.01.016.205 I llama_context: flash_attn    = 0
0.01.016.206 I llama_context: freq_base     = 10000.0
0.01.016.207 I llama_context: freq_scale    = 1
0.01.016.208 I ggml_metal_init: allocating
0.01.016.241 I ggml_metal_init: found device: Apple M4
0.01.016.247 I ggml_metal_init: picking default device: Apple M4
0.01.016.371 I ggml_metal_init: GPU name:   Apple M4
0.01.016.372 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.016.373 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.016.373 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.016.373 I ggml_metal_init: simdgroup reduction   = true
0.01.016.373 I ggml_metal_init: simdgroup matrix mul. = true
0.01.016.373 I ggml_metal_init: has residency sets    = true
0.01.016.374 I ggml_metal_init: has bfloat            = true
0.01.016.374 I ggml_metal_init: use bfloat            = true
0.01.016.374 I ggml_metal_init: hasUnifiedMemory      = true
0.01.016.375 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.017.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.282 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.045.152 I init:      Metal KV buffer size =   384.00 MiB
0.01.045.157 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.052.181 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.052.183 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.052.183 I llama_context: graph nodes  = 1015
0.01.052.183 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.287.176 I llama_context: constructing llama_context
0.01.287.177 I llama_context: n_seq_max     = 1
0.01.287.178 I llama_context: n_ctx         = 2048
0.01.287.178 I llama_context: n_ctx_per_seq = 2048
0.01.287.178 I llama_context: n_batch       = 2048
0.01.287.178 I llama_context: n_ubatch      = 512
0.01.287.178 I llama_context: causal_attn   = 1
0.01.287.179 I llama_context: flash_attn    = 0
0.01.287.179 I llama_context: freq_base     = 10000.0
0.01.287.180 I llama_context: freq_scale    = 1
0.01.287.180 I ggml_metal_init: allocating
0.01.287.191 I ggml_metal_init: found device: Apple M4
0.01.287.196 I ggml_metal_init: picking default device: Apple M4
0.01.287.285 I ggml_metal_init: GPU name:   Apple M4
0.01.287.286 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.287.286 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.287.287 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.287.287 I ggml_metal_init: simdgroup reduction   = true
0.01.287.287 I ggml_metal_init: simdgroup matrix mul. = true
0.01.287.287 I ggml_metal_init: has residency sets    = true
0.01.287.287 I ggml_metal_init: has bfloat            = true
0.01.287.287 I ggml_metal_init: use bfloat            = true
0.01.287.288 I ggml_metal_init: hasUnifiedMemory      = true
0.01.287.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.287.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.287.970 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.315.797 I init:      Metal KV buffer size =   384.00 MiB
0.01.315.803 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.321.893 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.321.894 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.321.894 I llama_context: graph nodes  = 1015
0.01.321.895 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.563.478 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.757s
user	0m0.262s
sys	0m0.332s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.048 I build: 4927 (568013d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.704 I llama_model_loader: - type  f32:  194 tensors
0.00.030.705 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.705 I print_info: file format = GGUF V3 (latest)
0.00.030.706 I print_info: file type   = Q4_0
0.00.030.706 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.522 I load: special tokens cache size = 25
0.00.044.513 I load: token to piece cache size = 0.2984 MB
0.00.044.517 I print_info: arch             = gptneox
0.00.044.517 I print_info: vocab_only       = 0
0.00.044.517 I print_info: n_ctx_train      = 2048
0.00.044.517 I print_info: n_embd           = 2048
0.00.044.518 I print_info: n_layer          = 24
0.00.044.520 I print_info: n_head           = 16
0.00.044.521 I print_info: n_head_kv        = 16
0.00.044.521 I print_info: n_rot            = 32
0.00.044.521 I print_info: n_swa            = 0
0.00.044.522 I print_info: n_swa_pattern    = 1
0.00.044.522 I print_info: n_embd_head_k    = 128
0.00.044.522 I print_info: n_embd_head_v    = 128
0.00.044.523 I print_info: n_gqa            = 1
0.00.044.524 I print_info: n_embd_k_gqa     = 2048
0.00.044.524 I print_info: n_embd_v_gqa     = 2048
0.00.044.525 I print_info: f_norm_eps       = 1.0e-05
0.00.044.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.529 I print_info: f_logit_scale    = 0.0e+00
0.00.044.531 I print_info: f_attn_scale     = 0.0e+00
0.00.044.531 I print_info: n_ff             = 8192
0.00.044.532 I print_info: n_expert         = 0
0.00.044.532 I print_info: n_expert_used    = 0
0.00.044.532 I print_info: causal attn      = 1
0.00.044.532 I print_info: pooling type     = 0
0.00.044.532 I print_info: rope type        = 2
0.00.044.532 I print_info: rope scaling     = linear
0.00.044.533 I print_info: freq_base_train  = 10000.0
0.00.044.533 I print_info: freq_scale_train = 1
0.00.044.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.534 I print_info: rope_finetuned   = unknown
0.00.044.534 I print_info: ssm_d_conv       = 0
0.00.044.535 I print_info: ssm_d_inner      = 0
0.00.044.536 I print_info: ssm_d_state      = 0
0.00.044.536 I print_info: ssm_dt_rank      = 0
0.00.044.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.536 I print_info: model type       = 1.4B
0.00.044.537 I print_info: model params     = 1.41 B
0.00.044.537 I print_info: general.name     = 1.4B
0.00.044.537 I print_info: vocab type       = BPE
0.00.044.537 I print_info: n_vocab          = 50304
0.00.044.538 I print_info: n_merges         = 50009
0.00.044.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.538 I print_info: LF token         = 187 'Ċ'
0.00.044.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.539 I print_info: max token length = 1024
0.00.044.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.631 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.634 I load_tensors: offloading output layer to GPU
0.00.057.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.646 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.057.648 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.058.057 I llama_context: constructing llama_context
0.00.058.058 I llama_context: n_seq_max     = 1
0.00.058.058 I llama_context: n_ctx         = 2048
0.00.058.059 I llama_context: n_ctx_per_seq = 2048
0.00.058.059 I llama_context: n_batch       = 2048
0.00.058.059 I llama_context: n_ubatch      = 512
0.00.058.059 I llama_context: causal_attn   = 1
0.00.058.059 I llama_context: flash_attn    = 1
0.00.058.060 I llama_context: freq_base     = 10000.0
0.00.058.060 I llama_context: freq_scale    = 1
0.00.058.061 I ggml_metal_init: allocating
0.00.058.078 I ggml_metal_init: found device: Apple M4
0.00.058.099 I ggml_metal_init: picking default device: Apple M4
0.00.058.656 I ggml_metal_load_library: using embedded metal library
0.00.061.067 I ggml_metal_init: GPU name:   Apple M4
0.00.061.069 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.069 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.069 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.070 I ggml_metal_init: simdgroup reduction   = true
0.00.061.070 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.070 I ggml_metal_init: has residency sets    = true
0.00.061.070 I ggml_metal_init: has bfloat            = true
0.00.061.070 I ggml_metal_init: use bfloat            = true
0.00.061.071 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.071 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.944 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.101.309 I init:      Metal KV buffer size =   384.00 MiB
0.00.101.315 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.107.415 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.107.417 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.107.418 I llama_context: graph nodes  = 920
0.00.107.418 I llama_context: graph splits = 2
0.00.107.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.107.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.389.803 I llama_context: constructing llama_context
0.00.389.805 I llama_context: n_seq_max     = 1
0.00.389.805 I llama_context: n_ctx         = 2048
0.00.389.805 I llama_context: n_ctx_per_seq = 2048
0.00.389.805 I llama_context: n_batch       = 2048
0.00.389.806 I llama_context: n_ubatch      = 512
0.00.389.806 I llama_context: causal_attn   = 1
0.00.389.806 I llama_context: flash_attn    = 1
0.00.389.807 I llama_context: freq_base     = 10000.0
0.00.389.807 I llama_context: freq_scale    = 1
0.00.389.808 I ggml_metal_init: allocating
0.00.389.827 I ggml_metal_init: found device: Apple M4
0.00.389.832 I ggml_metal_init: picking default device: Apple M4
0.00.389.952 I ggml_metal_init: GPU name:   Apple M4
0.00.389.953 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.389.954 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.389.954 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.389.954 I ggml_metal_init: simdgroup reduction   = true
0.00.389.954 I ggml_metal_init: simdgroup matrix mul. = true
0.00.389.954 I ggml_metal_init: has residency sets    = true
0.00.389.954 I ggml_metal_init: has bfloat            = true
0.00.389.955 I ggml_metal_init: use bfloat            = true
0.00.389.955 I ggml_metal_init: hasUnifiedMemory      = true
0.00.389.955 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.390.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.390.804 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.415.797 I init:      Metal KV buffer size =   384.00 MiB
0.00.415.802 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.971 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.420.973 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.420.973 I llama_context: graph nodes  = 920
0.00.420.973 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.654.707 I llama_context: constructing llama_context
0.00.654.708 I llama_context: n_seq_max     = 1
0.00.654.708 I llama_context: n_ctx         = 2048
0.00.654.708 I llama_context: n_ctx_per_seq = 2048
0.00.654.709 I llama_context: n_batch       = 2048
0.00.654.709 I llama_context: n_ubatch      = 512
0.00.654.709 I llama_context: causal_attn   = 1
0.00.654.709 I llama_context: flash_attn    = 1
0.00.654.710 I llama_context: freq_base     = 10000.0
0.00.654.710 I llama_context: freq_scale    = 1
0.00.654.710 I ggml_metal_init: allocating
0.00.654.720 I ggml_metal_init: found device: Apple M4
0.00.654.725 I ggml_metal_init: picking default device: Apple M4
0.00.654.808 I ggml_metal_init: GPU name:   Apple M4
0.00.654.809 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.810 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.810 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.810 I ggml_metal_init: simdgroup reduction   = true
0.00.654.810 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.810 I ggml_metal_init: has residency sets    = true
0.00.654.810 I ggml_metal_init: has bfloat            = true
0.00.654.811 I ggml_metal_init: use bfloat            = true
0.00.654.811 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.811 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.498 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.681.309 I init:      Metal KV buffer size =   384.00 MiB
0.00.681.315 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.605 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.686.607 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.686.607 I llama_context: graph nodes  = 920
0.00.686.607 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.923.420 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.943s
user	0m0.214s
sys	0m0.190s
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
2/2 Test #27: test-autorelease .................   Passed    1.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.14 sec*proc (2 tests)

Total Test time (real) =   2.15 sec
        2.18 real         0.69 user         0.25 sys
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

Total Test time (real) =   0.54 sec
        0.55 real         0.13 user         0.08 sys
```
