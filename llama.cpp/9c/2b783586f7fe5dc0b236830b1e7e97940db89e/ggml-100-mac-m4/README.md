## Summary

- status:  SUCCESS ✅
- runtime: 780.21
- date:    Fri Mar 28 07:03:28 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9c2b783586f7fe5dc0b236830b1e7e97940db89e
- author:  Georgi Gerganov
```
metal : improve MoE mul_mat_id condition

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.27 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.93 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    5.75 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  155.99 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.88 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.61 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 222.87 sec*proc (29 tests)

Total Test time (real) = 222.89 sec

real	3m42.979s
user	6m57.930s
sys	0m8.456s
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
14/29 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.74 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    2.78 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.89 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.10 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  57.29 sec*proc (29 tests)

Total Test time (real) =  57.30 sec

real	0m57.314s
user	1m8.070s
sys	0m8.216s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.134 I build: 4985 (9c2b7835) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.033.307 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.100 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.109 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.038.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.110 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.038.111 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.038.111 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.038.113 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.038.113 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.038.114 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.038.115 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.038.117 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.038.120 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.038.120 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.038.121 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.038.122 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.038.122 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.038.123 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.038.123 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.042.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.043.771 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.774 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.043.774 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.043.775 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.043.775 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.043.775 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.043.776 I llama_model_loader: - type  f32:  124 tensors
0.00.043.777 I llama_model_loader: - type  f16:   73 tensors
0.00.043.777 I print_info: file format = GGUF V3 (latest)
0.00.043.778 I print_info: file type   = F16
0.00.043.779 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.047.853 I load: special tokens cache size = 5
0.00.049.946 I load: token to piece cache size = 0.2032 MB
0.00.049.972 I print_info: arch             = bert
0.00.049.973 I print_info: vocab_only       = 0
0.00.049.973 I print_info: n_ctx_train      = 512
0.00.049.974 I print_info: n_embd           = 384
0.00.049.974 I print_info: n_layer          = 12
0.00.049.977 I print_info: n_head           = 12
0.00.049.977 I print_info: n_head_kv        = 12
0.00.049.978 I print_info: n_rot            = 32
0.00.049.981 I print_info: n_swa            = 0
0.00.049.981 I print_info: n_swa_pattern    = 1
0.00.049.981 I print_info: n_embd_head_k    = 32
0.00.049.981 I print_info: n_embd_head_v    = 32
0.00.049.982 I print_info: n_gqa            = 1
0.00.049.983 I print_info: n_embd_k_gqa     = 384
0.00.049.984 I print_info: n_embd_v_gqa     = 384
0.00.049.985 I print_info: f_norm_eps       = 1.0e-12
0.00.049.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.986 I print_info: f_logit_scale    = 0.0e+00
0.00.049.986 I print_info: f_attn_scale     = 0.0e+00
0.00.049.987 I print_info: n_ff             = 1536
0.00.049.987 I print_info: n_expert         = 0
0.00.049.987 I print_info: n_expert_used    = 0
0.00.049.987 I print_info: causal attn      = 0
0.00.049.988 I print_info: pooling type     = 2
0.00.049.988 I print_info: rope type        = 2
0.00.049.988 I print_info: rope scaling     = linear
0.00.049.989 I print_info: freq_base_train  = 10000.0
0.00.049.989 I print_info: freq_scale_train = 1
0.00.049.989 I print_info: n_ctx_orig_yarn  = 512
0.00.049.990 I print_info: rope_finetuned   = unknown
0.00.049.990 I print_info: ssm_d_conv       = 0
0.00.049.990 I print_info: ssm_d_inner      = 0
0.00.049.990 I print_info: ssm_d_state      = 0
0.00.049.990 I print_info: ssm_dt_rank      = 0
0.00.049.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.993 I print_info: model type       = 33M
0.00.049.993 I print_info: model params     = 33.21 M
0.00.049.993 I print_info: general.name     = Bge Small
0.00.049.994 I print_info: vocab type       = WPM
0.00.049.994 I print_info: n_vocab          = 30522
0.00.049.994 I print_info: n_merges         = 0
0.00.049.996 I print_info: BOS token        = 101 '[CLS]'
0.00.049.996 I print_info: UNK token        = 100 '[UNK]'
0.00.049.996 I print_info: SEP token        = 102 '[SEP]'
0.00.049.997 I print_info: PAD token        = 0 '[PAD]'
0.00.049.997 I print_info: MASK token       = 103 '[MASK]'
0.00.049.997 I print_info: LF token         = 0 '[PAD]'
0.00.049.999 I print_info: max token length = 21
0.00.050.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.023 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.053.347 I load_tensors: offloading 12 repeating layers to GPU
0.00.053.349 I load_tensors: offloading output layer to GPU
0.00.053.349 I load_tensors: offloaded 13/13 layers to GPU
0.00.053.373 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.053.375 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.053.691 I llama_context: constructing llama_context
0.00.053.693 I llama_context: n_seq_max     = 1
0.00.053.693 I llama_context: n_ctx         = 512
0.00.053.693 I llama_context: n_ctx_per_seq = 512
0.00.053.693 I llama_context: n_batch       = 2048
0.00.053.694 I llama_context: n_ubatch      = 2048
0.00.053.694 I llama_context: causal_attn   = 0
0.00.053.694 I llama_context: flash_attn    = 0
0.00.053.695 I llama_context: freq_base     = 10000.0
0.00.053.695 I llama_context: freq_scale    = 1
0.00.053.695 I ggml_metal_init: allocating
0.00.053.702 I ggml_metal_init: found device: Apple M4
0.00.053.706 I ggml_metal_init: picking default device: Apple M4
0.00.054.337 I ggml_metal_load_library: using embedded metal library
0.00.058.484 I ggml_metal_init: GPU name:   Apple M4
0.00.058.486 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.486 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.487 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.487 I ggml_metal_init: simdgroup reduction   = true
0.00.058.487 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.488 I ggml_metal_init: has residency sets    = true
0.00.058.488 I ggml_metal_init: has bfloat            = true
0.00.058.488 I ggml_metal_init: use bfloat            = true
0.00.058.488 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.489 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.796 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.071.799 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.072.554 I init:      Metal KV buffer size =     9.00 MiB
0.00.072.557 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.076.603 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.076.605 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.076.605 I llama_context: graph nodes  = 417
0.00.076.605 I llama_context: graph splits = 2
0.00.076.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.076.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.082.064 I 
0.00.082.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.082.722 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.087.793 I llama_perf_context_print:        load time =      48.74 ms
0.00.087.794 I llama_perf_context_print: prompt eval time =       4.95 ms /     9 tokens (    0.55 ms per token,  1819.65 tokens per second)
0.00.087.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.087.795 I llama_perf_context_print:       total time =       5.73 ms /    10 tokens
0.00.088.022 I ggml_metal_free: deallocating

real	0m0.272s
user	0m0.050s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 4985 (9c2b7835) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.400 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.090 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.095 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.098 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.098 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.099 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.100 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.102 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.102 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.102 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.103 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.105 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.105 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.106 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.106 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.106 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.106 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.430 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.074 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.075 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.076 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.076 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.076 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.077 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.077 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.077 I llama_model_loader: - type  f32:  124 tensors
0.00.015.078 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.078 I print_info: file format = GGUF V3 (latest)
0.00.015.079 I print_info: file type   = Q8_0
0.00.015.080 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.538 I load: special tokens cache size = 5
0.00.018.847 I load: token to piece cache size = 0.2032 MB
0.00.018.857 I print_info: arch             = bert
0.00.018.859 I print_info: vocab_only       = 0
0.00.018.859 I print_info: n_ctx_train      = 512
0.00.018.859 I print_info: n_embd           = 384
0.00.018.859 I print_info: n_layer          = 12
0.00.018.863 I print_info: n_head           = 12
0.00.018.863 I print_info: n_head_kv        = 12
0.00.018.863 I print_info: n_rot            = 32
0.00.018.863 I print_info: n_swa            = 0
0.00.018.863 I print_info: n_swa_pattern    = 1
0.00.018.864 I print_info: n_embd_head_k    = 32
0.00.018.864 I print_info: n_embd_head_v    = 32
0.00.018.864 I print_info: n_gqa            = 1
0.00.018.865 I print_info: n_embd_k_gqa     = 384
0.00.018.865 I print_info: n_embd_v_gqa     = 384
0.00.018.866 I print_info: f_norm_eps       = 1.0e-12
0.00.018.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.868 I print_info: f_logit_scale    = 0.0e+00
0.00.018.868 I print_info: f_attn_scale     = 0.0e+00
0.00.018.870 I print_info: n_ff             = 1536
0.00.018.871 I print_info: n_expert         = 0
0.00.018.871 I print_info: n_expert_used    = 0
0.00.018.871 I print_info: causal attn      = 0
0.00.018.871 I print_info: pooling type     = 2
0.00.018.871 I print_info: rope type        = 2
0.00.018.871 I print_info: rope scaling     = linear
0.00.018.872 I print_info: freq_base_train  = 10000.0
0.00.018.872 I print_info: freq_scale_train = 1
0.00.018.872 I print_info: n_ctx_orig_yarn  = 512
0.00.018.872 I print_info: rope_finetuned   = unknown
0.00.018.872 I print_info: ssm_d_conv       = 0
0.00.018.872 I print_info: ssm_d_inner      = 0
0.00.018.872 I print_info: ssm_d_state      = 0
0.00.018.873 I print_info: ssm_dt_rank      = 0
0.00.018.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.874 I print_info: model type       = 33M
0.00.018.875 I print_info: model params     = 33.21 M
0.00.018.875 I print_info: general.name     = Bge Small
0.00.018.875 I print_info: vocab type       = WPM
0.00.018.876 I print_info: n_vocab          = 30522
0.00.018.876 I print_info: n_merges         = 0
0.00.018.876 I print_info: BOS token        = 101 '[CLS]'
0.00.018.877 I print_info: UNK token        = 100 '[UNK]'
0.00.018.877 I print_info: SEP token        = 102 '[SEP]'
0.00.018.877 I print_info: PAD token        = 0 '[PAD]'
0.00.018.877 I print_info: MASK token       = 103 '[MASK]'
0.00.018.877 I print_info: LF token         = 0 '[PAD]'
0.00.018.878 I print_info: max token length = 21
0.00.018.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.885 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.020.753 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.754 I load_tensors: offloading output layer to GPU
0.00.020.754 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.761 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.761 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.006 I llama_context: constructing llama_context
0.00.021.006 I llama_context: n_seq_max     = 1
0.00.021.006 I llama_context: n_ctx         = 512
0.00.021.007 I llama_context: n_ctx_per_seq = 512
0.00.021.007 I llama_context: n_batch       = 2048
0.00.021.007 I llama_context: n_ubatch      = 2048
0.00.021.007 I llama_context: causal_attn   = 0
0.00.021.007 I llama_context: flash_attn    = 0
0.00.021.008 I llama_context: freq_base     = 10000.0
0.00.021.008 I llama_context: freq_scale    = 1
0.00.021.008 I ggml_metal_init: allocating
0.00.021.021 I ggml_metal_init: found device: Apple M4
0.00.021.025 I ggml_metal_init: picking default device: Apple M4
0.00.021.524 I ggml_metal_load_library: using embedded metal library
0.00.024.255 I ggml_metal_init: GPU name:   Apple M4
0.00.024.257 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.258 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.258 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.258 I ggml_metal_init: simdgroup reduction   = true
0.00.024.258 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.259 I ggml_metal_init: has residency sets    = true
0.00.024.259 I ggml_metal_init: has bfloat            = true
0.00.024.259 I ggml_metal_init: use bfloat            = true
0.00.024.259 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.260 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.619 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.622 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.263 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.265 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.480 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.482 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.482 I llama_context: graph nodes  = 417
0.00.039.482 I llama_context: graph splits = 2
0.00.039.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.484 I 
0.00.043.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.016 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.417 I llama_perf_context_print:        load time =      34.07 ms
0.00.048.419 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2110.20 tokens per second)
0.00.048.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.420 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.048.790 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.032s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.265 I build: 4985 (9c2b7835) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.923 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.119 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.126 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.127 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.128 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.128 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.130 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.131 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.131 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.132 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.133 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.136 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.136 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.137 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.267 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.267 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.267 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.268 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.268 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.268 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.269 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.047.269 I llama_model_loader: - type  f32:   40 tensors
0.00.047.270 I llama_model_loader: - type  f16:   30 tensors
0.00.047.270 I print_info: file format = GGUF V3 (latest)
0.00.047.271 I print_info: file type   = F16
0.00.047.272 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.506 W load: empty token at index 5
0.00.056.483 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.894 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.929 I load: special tokens cache size = 5
0.00.319.292 I load: token to piece cache size = 1.5060 MB
0.00.319.322 I print_info: arch             = jina-bert-v2
0.00.319.323 I print_info: vocab_only       = 0
0.00.319.323 I print_info: n_ctx_train      = 8192
0.00.319.323 I print_info: n_embd           = 384
0.00.319.323 I print_info: n_layer          = 4
0.00.319.329 I print_info: n_head           = 12
0.00.319.330 I print_info: n_head_kv        = 12
0.00.319.330 I print_info: n_rot            = 32
0.00.319.330 I print_info: n_swa            = 0
0.00.319.330 I print_info: n_swa_pattern    = 1
0.00.319.330 I print_info: n_embd_head_k    = 32
0.00.319.330 I print_info: n_embd_head_v    = 32
0.00.319.331 I print_info: n_gqa            = 1
0.00.319.332 I print_info: n_embd_k_gqa     = 384
0.00.319.334 I print_info: n_embd_v_gqa     = 384
0.00.319.335 I print_info: f_norm_eps       = 1.0e-12
0.00.319.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.337 I print_info: f_max_alibi_bias = 8.0e+00
0.00.319.340 I print_info: f_logit_scale    = 0.0e+00
0.00.319.340 I print_info: f_attn_scale     = 0.0e+00
0.00.319.341 I print_info: n_ff             = 1536
0.00.319.341 I print_info: n_expert         = 0
0.00.319.341 I print_info: n_expert_used    = 0
0.00.319.341 I print_info: causal attn      = 0
0.00.319.341 I print_info: pooling type     = -1
0.00.319.341 I print_info: rope type        = -1
0.00.319.342 I print_info: rope scaling     = linear
0.00.319.342 I print_info: freq_base_train  = 10000.0
0.00.319.342 I print_info: freq_scale_train = 1
0.00.319.342 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.343 I print_info: rope_finetuned   = unknown
0.00.319.345 I print_info: ssm_d_conv       = 0
0.00.319.345 I print_info: ssm_d_inner      = 0
0.00.319.345 I print_info: ssm_d_state      = 0
0.00.319.345 I print_info: ssm_dt_rank      = 0
0.00.319.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.345 I print_info: model type       = 33M
0.00.319.346 I print_info: model params     = 32.90 M
0.00.319.346 I print_info: general.name     = Jina Bert Implementation
0.00.319.347 I print_info: vocab type       = BPE
0.00.319.347 I print_info: n_vocab          = 61056
0.00.319.347 I print_info: n_merges         = 39382
0.00.319.347 I print_info: BOS token        = 0 '<s>'
0.00.319.348 I print_info: EOS token        = 2 '</s>'
0.00.319.348 I print_info: UNK token        = 3 '<unk>'
0.00.319.348 I print_info: SEP token        = 2 '</s>'
0.00.319.348 I print_info: PAD token        = 1 '<pad>'
0.00.319.348 I print_info: MASK token       = 4 '<mask>'
0.00.319.349 I print_info: EOG token        = 2 '</s>'
0.00.319.349 I print_info: max token length = 45
0.00.319.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.376 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.321.623 I load_tensors: offloading 4 repeating layers to GPU
0.00.321.624 I load_tensors: offloading output layer to GPU
0.00.321.624 I load_tensors: offloaded 5/5 layers to GPU
0.00.321.642 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.321.644 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.322.107 I llama_context: constructing llama_context
0.00.322.108 I llama_context: n_seq_max     = 1
0.00.322.108 I llama_context: n_ctx         = 8192
0.00.322.108 I llama_context: n_ctx_per_seq = 8192
0.00.322.108 I llama_context: n_batch       = 2048
0.00.322.108 I llama_context: n_ubatch      = 2048
0.00.322.108 I llama_context: causal_attn   = 0
0.00.322.108 I llama_context: flash_attn    = 0
0.00.322.109 I llama_context: freq_base     = 10000.0
0.00.322.109 I llama_context: freq_scale    = 1
0.00.322.110 I ggml_metal_init: allocating
0.00.322.121 I ggml_metal_init: found device: Apple M4
0.00.322.129 I ggml_metal_init: picking default device: Apple M4
0.00.322.736 I ggml_metal_load_library: using embedded metal library
0.00.325.957 I ggml_metal_init: GPU name:   Apple M4
0.00.325.959 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.325.959 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.325.960 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.325.960 I ggml_metal_init: simdgroup reduction   = true
0.00.325.960 I ggml_metal_init: simdgroup matrix mul. = true
0.00.325.960 I ggml_metal_init: has residency sets    = true
0.00.325.960 I ggml_metal_init: has bfloat            = true
0.00.325.961 I ggml_metal_init: use bfloat            = true
0.00.325.961 I ggml_metal_init: hasUnifiedMemory      = true
0.00.325.964 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.337.084 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.337.086 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.340.000 I init:      Metal KV buffer size =    48.00 MiB
0.00.340.004 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.348.359 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.348.360 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.348.360 I llama_context: graph nodes  = 150
0.00.348.361 I llama_context: graph splits = 2
0.00.348.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.348.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.894 I 
0.00.355.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.356.306 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.356.307 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.356.321 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.356.321 I main: number of tokens in prompt = 13
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


0.00.356.328 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.356.329 I main: number of tokens in prompt = 40
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


0.00.356.873 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.360.609 I llama_perf_context_print:        load time =     333.94 ms
0.00.360.610 I llama_perf_context_print: prompt eval time =       3.73 ms /    62 tokens (    0.06 ms per token, 16621.98 tokens per second)
0.00.360.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.360.611 I llama_perf_context_print:       total time =       4.72 ms /    63 tokens
0.00.360.977 I ggml_metal_free: deallocating

real	0m1.094s
user	0m0.329s
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
0.00.000.133 I build: 4985 (9c2b7835) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.282 I main: llama backend init
0.00.000.288 I main: load the model and apply lora adapter, if any
0.00.229.977 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.242.297 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.242.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.242.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.242.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.242.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.242.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.242.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.242.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.242.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.242.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.242.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.242.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.242.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.242.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.242.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.242.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.242.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.249.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.251.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.258.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.258.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.258.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.258.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.258.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.258.407 I llama_model_loader: - type  f32:  194 tensors
0.00.258.407 I llama_model_loader: - type  f16:   98 tensors
0.00.258.408 I print_info: file format = GGUF V3 (latest)
0.00.258.409 I print_info: file type   = all F32 (guessed)
0.00.258.412 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.268.637 I load: special tokens cache size = 25
0.00.274.477 I load: token to piece cache size = 0.2984 MB
0.00.274.504 I print_info: arch             = gptneox
0.00.274.505 I print_info: vocab_only       = 0
0.00.274.505 I print_info: n_ctx_train      = 2048
0.00.274.506 I print_info: n_embd           = 2048
0.00.274.506 I print_info: n_layer          = 24
0.00.274.511 I print_info: n_head           = 16
0.00.274.511 I print_info: n_head_kv        = 16
0.00.274.512 I print_info: n_rot            = 32
0.00.274.512 I print_info: n_swa            = 0
0.00.274.512 I print_info: n_swa_pattern    = 1
0.00.274.512 I print_info: n_embd_head_k    = 128
0.00.274.512 I print_info: n_embd_head_v    = 128
0.00.274.513 I print_info: n_gqa            = 1
0.00.274.513 I print_info: n_embd_k_gqa     = 2048
0.00.274.514 I print_info: n_embd_v_gqa     = 2048
0.00.274.515 I print_info: f_norm_eps       = 1.0e-05
0.00.274.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.274.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.274.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.274.516 I print_info: f_logit_scale    = 0.0e+00
0.00.274.516 I print_info: f_attn_scale     = 0.0e+00
0.00.274.516 I print_info: n_ff             = 8192
0.00.274.519 I print_info: n_expert         = 0
0.00.274.519 I print_info: n_expert_used    = 0
0.00.274.519 I print_info: causal attn      = 1
0.00.274.519 I print_info: pooling type     = 0
0.00.274.519 I print_info: rope type        = 2
0.00.274.520 I print_info: rope scaling     = linear
0.00.274.520 I print_info: freq_base_train  = 10000.0
0.00.274.520 I print_info: freq_scale_train = 1
0.00.274.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.274.521 I print_info: rope_finetuned   = unknown
0.00.274.521 I print_info: ssm_d_conv       = 0
0.00.274.521 I print_info: ssm_d_inner      = 0
0.00.274.521 I print_info: ssm_d_state      = 0
0.00.274.521 I print_info: ssm_dt_rank      = 0
0.00.274.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.274.522 I print_info: model type       = 1.4B
0.00.274.522 I print_info: model params     = 1.41 B
0.00.274.522 I print_info: general.name     = 1.4B
0.00.274.523 I print_info: vocab type       = BPE
0.00.274.523 I print_info: n_vocab          = 50304
0.00.274.523 I print_info: n_merges         = 50009
0.00.274.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.274.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.274.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.274.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.274.525 I print_info: LF token         = 187 'Ċ'
0.00.274.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.274.526 I print_info: max token length = 1024
0.00.274.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.546 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.416.210 I load_tensors: offloading 24 repeating layers to GPU
0.00.416.214 I load_tensors: offloading output layer to GPU
0.00.416.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.416.241 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.416.243 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.416.923 I llama_context: constructing llama_context
0.00.416.924 I llama_context: n_seq_max     = 1
0.00.416.924 I llama_context: n_ctx         = 2048
0.00.416.924 I llama_context: n_ctx_per_seq = 2048
0.00.416.924 I llama_context: n_batch       = 2048
0.00.416.925 I llama_context: n_ubatch      = 512
0.00.416.925 I llama_context: causal_attn   = 1
0.00.416.925 I llama_context: flash_attn    = 0
0.00.416.925 I llama_context: freq_base     = 10000.0
0.00.416.926 I llama_context: freq_scale    = 1
0.00.416.928 I ggml_metal_init: allocating
0.00.416.969 I ggml_metal_init: found device: Apple M4
0.00.416.974 I ggml_metal_init: picking default device: Apple M4
0.00.417.618 I ggml_metal_load_library: using embedded metal library
0.00.451.931 I ggml_metal_init: GPU name:   Apple M4
0.00.451.935 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.451.935 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.451.935 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.451.936 I ggml_metal_init: simdgroup reduction   = true
0.00.451.936 I ggml_metal_init: simdgroup matrix mul. = true
0.00.451.936 I ggml_metal_init: has residency sets    = true
0.00.451.936 I ggml_metal_init: has bfloat            = true
0.00.451.936 I ggml_metal_init: use bfloat            = true
0.00.451.937 I ggml_metal_init: hasUnifiedMemory      = true
0.00.451.938 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.727.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.021 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.767.409 I init:      Metal KV buffer size =   384.00 MiB
0.00.767.416 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.773.999 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.774.000 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.774.001 I llama_context: graph nodes  = 1015
0.00.774.001 I llama_context: graph splits = 2
0.00.774.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.457 I main: llama threadpool init, n_threads = 4
0.00.840.496 I 
0.00.840.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.840.514 I 
0.00.840.664 I sampler seed: 1234
0.00.840.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.840.704 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.718.961 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.02.718.961 I llama_perf_context_print:        load time =     609.51 ms
0.02.718.964 I llama_perf_context_print: prompt eval time =      43.77 ms /     7 tokens (    6.25 ms per token,   159.93 tokens per second)
0.02.718.965 I llama_perf_context_print:        eval time =    1832.03 ms /    63 runs   (   29.08 ms per token,    34.39 tokens per second)
0.02.718.965 I llama_perf_context_print:       total time =    1879.45 ms /    70 tokens
0.02.719.390 I ggml_metal_free: deallocating

real	0m3.130s
user	0m0.132s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.785 I build: 4985 (9c2b7835) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.264 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.290 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.240 I llama_model_loader: - type  f32:  194 tensors
0.00.056.240 I llama_model_loader: - type  f16:   98 tensors
0.00.056.243 I print_info: file format = GGUF V3 (latest)
0.00.056.245 I print_info: file type   = all F32 (guessed)
0.00.056.247 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.627 I load: special tokens cache size = 25
0.00.078.068 I load: token to piece cache size = 0.2984 MB
0.00.078.083 I print_info: arch             = gptneox
0.00.078.084 I print_info: vocab_only       = 0
0.00.078.085 I print_info: n_ctx_train      = 2048
0.00.078.085 I print_info: n_embd           = 2048
0.00.078.085 I print_info: n_layer          = 24
0.00.078.088 I print_info: n_head           = 16
0.00.078.089 I print_info: n_head_kv        = 16
0.00.078.089 I print_info: n_rot            = 32
0.00.078.089 I print_info: n_swa            = 0
0.00.078.089 I print_info: n_swa_pattern    = 1
0.00.078.089 I print_info: n_embd_head_k    = 128
0.00.078.089 I print_info: n_embd_head_v    = 128
0.00.078.090 I print_info: n_gqa            = 1
0.00.078.091 I print_info: n_embd_k_gqa     = 2048
0.00.078.092 I print_info: n_embd_v_gqa     = 2048
0.00.078.092 I print_info: f_norm_eps       = 1.0e-05
0.00.078.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.094 I print_info: f_logit_scale    = 0.0e+00
0.00.078.094 I print_info: f_attn_scale     = 0.0e+00
0.00.078.095 I print_info: n_ff             = 8192
0.00.078.100 I print_info: n_expert         = 0
0.00.078.100 I print_info: n_expert_used    = 0
0.00.078.100 I print_info: causal attn      = 1
0.00.078.100 I print_info: pooling type     = 0
0.00.078.100 I print_info: rope type        = 2
0.00.078.101 I print_info: rope scaling     = linear
0.00.078.101 I print_info: freq_base_train  = 10000.0
0.00.078.101 I print_info: freq_scale_train = 1
0.00.078.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.102 I print_info: rope_finetuned   = unknown
0.00.078.102 I print_info: ssm_d_conv       = 0
0.00.078.104 I print_info: ssm_d_inner      = 0
0.00.078.104 I print_info: ssm_d_state      = 0
0.00.078.104 I print_info: ssm_dt_rank      = 0
0.00.078.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.104 I print_info: model type       = 1.4B
0.00.078.105 I print_info: model params     = 1.41 B
0.00.078.105 I print_info: general.name     = 1.4B
0.00.078.105 I print_info: vocab type       = BPE
0.00.078.107 I print_info: n_vocab          = 50304
0.00.078.107 I print_info: n_merges         = 50009
0.00.078.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.108 I print_info: LF token         = 187 'Ċ'
0.00.078.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.109 I print_info: max token length = 1024
0.00.078.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.122 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.434.211 I load_tensors: offloading 24 repeating layers to GPU
0.01.434.216 I load_tensors: offloading output layer to GPU
0.01.434.217 I load_tensors: offloaded 25/25 layers to GPU
0.01.434.240 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.434.241 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.435.054 I llama_context: constructing llama_context
0.01.435.055 I llama_context: n_seq_max     = 1
0.01.435.056 I llama_context: n_ctx         = 128
0.01.435.056 I llama_context: n_ctx_per_seq = 128
0.01.435.056 I llama_context: n_batch       = 128
0.01.435.056 I llama_context: n_ubatch      = 128
0.01.435.056 I llama_context: causal_attn   = 1
0.01.435.056 I llama_context: flash_attn    = 0
0.01.435.057 I llama_context: freq_base     = 10000.0
0.01.435.058 I llama_context: freq_scale    = 1
0.01.435.058 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.435.058 I ggml_metal_init: allocating
0.01.435.096 I ggml_metal_init: found device: Apple M4
0.01.435.119 I ggml_metal_init: picking default device: Apple M4
0.01.436.135 I ggml_metal_load_library: using embedded metal library
0.01.440.581 I ggml_metal_init: GPU name:   Apple M4
0.01.440.583 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.440.584 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.440.584 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.440.585 I ggml_metal_init: simdgroup reduction   = true
0.01.440.585 I ggml_metal_init: simdgroup matrix mul. = true
0.01.440.585 I ggml_metal_init: has residency sets    = true
0.01.440.585 I ggml_metal_init: has bfloat            = true
0.01.440.585 I ggml_metal_init: use bfloat            = true
0.01.440.586 I ggml_metal_init: hasUnifiedMemory      = true
0.01.440.587 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.453.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.453.519 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.455.267 I init:      Metal KV buffer size =    24.00 MiB
0.01.455.270 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.459.792 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.459.793 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.459.794 I llama_context: graph nodes  = 1015
0.01.459.794 I llama_context: graph splits = 2
0.01.459.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.459.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.496.254 I 
0.01.496.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.496.282 I perplexity: tokenizing the input ..
0.01.501.350 I perplexity: tokenization took 5.066 ms
0.01.501.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.620.751 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.622.158 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.622.175 I llama_perf_context_print:        load time =    1471.95 ms
0.01.622.178 I llama_perf_context_print: prompt eval time =     119.07 ms /   128 tokens (    0.93 ms per token,  1075.02 tokens per second)
0.01.622.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.622.179 I llama_perf_context_print:       total time =     125.92 ms /   129 tokens
0.01.622.687 I ggml_metal_free: deallocating

real	0m1.815s
user	0m0.101s
sys	0m0.265s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4985 (9c2b7835) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.010.550 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.516 I llama_model_loader: - type  f32:  194 tensors
0.00.037.516 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.517 I print_info: file format = GGUF V3 (latest)
0.00.037.517 I print_info: file type   = Q8_0
0.00.037.519 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.021 I load: special tokens cache size = 25
0.00.052.247 I load: token to piece cache size = 0.2984 MB
0.00.052.267 I print_info: arch             = gptneox
0.00.052.268 I print_info: vocab_only       = 0
0.00.052.268 I print_info: n_ctx_train      = 2048
0.00.052.268 I print_info: n_embd           = 2048
0.00.052.269 I print_info: n_layer          = 24
0.00.052.272 I print_info: n_head           = 16
0.00.052.273 I print_info: n_head_kv        = 16
0.00.052.273 I print_info: n_rot            = 32
0.00.052.273 I print_info: n_swa            = 0
0.00.052.273 I print_info: n_swa_pattern    = 1
0.00.052.273 I print_info: n_embd_head_k    = 128
0.00.052.276 I print_info: n_embd_head_v    = 128
0.00.052.277 I print_info: n_gqa            = 1
0.00.052.277 I print_info: n_embd_k_gqa     = 2048
0.00.052.278 I print_info: n_embd_v_gqa     = 2048
0.00.052.278 I print_info: f_norm_eps       = 1.0e-05
0.00.052.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.279 I print_info: f_logit_scale    = 0.0e+00
0.00.052.279 I print_info: f_attn_scale     = 0.0e+00
0.00.052.280 I print_info: n_ff             = 8192
0.00.052.280 I print_info: n_expert         = 0
0.00.052.280 I print_info: n_expert_used    = 0
0.00.052.280 I print_info: causal attn      = 1
0.00.052.281 I print_info: pooling type     = 0
0.00.052.281 I print_info: rope type        = 2
0.00.052.281 I print_info: rope scaling     = linear
0.00.052.281 I print_info: freq_base_train  = 10000.0
0.00.052.282 I print_info: freq_scale_train = 1
0.00.052.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.283 I print_info: rope_finetuned   = unknown
0.00.052.283 I print_info: ssm_d_conv       = 0
0.00.052.283 I print_info: ssm_d_inner      = 0
0.00.052.283 I print_info: ssm_d_state      = 0
0.00.052.284 I print_info: ssm_dt_rank      = 0
0.00.052.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.285 I print_info: model type       = 1.4B
0.00.052.285 I print_info: model params     = 1.41 B
0.00.052.285 I print_info: general.name     = 1.4B
0.00.052.286 I print_info: vocab type       = BPE
0.00.052.286 I print_info: n_vocab          = 50304
0.00.052.286 I print_info: n_merges         = 50009
0.00.052.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.288 I print_info: LF token         = 187 'Ċ'
0.00.052.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.289 I print_info: max token length = 1024
0.00.052.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.305 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.666.160 I load_tensors: offloading 24 repeating layers to GPU
0.01.666.168 I load_tensors: offloading output layer to GPU
0.01.666.168 I load_tensors: offloaded 25/25 layers to GPU
0.01.666.204 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.666.209 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.667.416 I llama_context: constructing llama_context
0.01.667.418 I llama_context: n_seq_max     = 1
0.01.667.419 I llama_context: n_ctx         = 2048
0.01.667.419 I llama_context: n_ctx_per_seq = 2048
0.01.667.419 I llama_context: n_batch       = 2048
0.01.667.420 I llama_context: n_ubatch      = 512
0.01.667.420 I llama_context: causal_attn   = 1
0.01.667.420 I llama_context: flash_attn    = 0
0.01.667.421 I llama_context: freq_base     = 10000.0
0.01.667.421 I llama_context: freq_scale    = 1
0.01.667.423 I ggml_metal_init: allocating
0.01.667.535 I ggml_metal_init: found device: Apple M4
0.01.667.547 I ggml_metal_init: picking default device: Apple M4
0.01.668.864 I ggml_metal_load_library: using embedded metal library
0.01.674.814 I ggml_metal_init: GPU name:   Apple M4
0.01.674.818 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.674.819 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.674.819 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.674.820 I ggml_metal_init: simdgroup reduction   = true
0.01.674.820 I ggml_metal_init: simdgroup matrix mul. = true
0.01.674.820 I ggml_metal_init: has residency sets    = true
0.01.674.820 I ggml_metal_init: has bfloat            = true
0.01.674.821 I ggml_metal_init: use bfloat            = true
0.01.674.822 I ggml_metal_init: hasUnifiedMemory      = true
0.01.674.826 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.693.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.693.153 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.745.289 I init:      Metal KV buffer size =   384.00 MiB
0.01.745.298 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.752.566 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.752.567 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.752.568 I llama_context: graph nodes  = 1015
0.01.752.568 I llama_context: graph splits = 2
0.01.752.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.752.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.752.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.810.798 I main: llama threadpool init, n_threads = 4
0.01.810.842 I 
0.01.810.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.810.858 I 
0.01.811.040 I sampler seed: 1234
0.01.811.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.811.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.811.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.811.060 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.909.575 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.02.909.576 I llama_perf_context_print:        load time =    1799.49 ms
0.02.909.577 I llama_perf_context_print: prompt eval time =      49.21 ms /     7 tokens (    7.03 ms per token,   142.24 tokens per second)
0.02.909.577 I llama_perf_context_print:        eval time =    1047.46 ms /    63 runs   (   16.63 ms per token,    60.15 tokens per second)
0.02.909.578 I llama_perf_context_print:       total time =    1099.52 ms /    70 tokens
0.02.909.978 I ggml_metal_free: deallocating

real	0m2.934s
user	0m0.112s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.246 I build: 4985 (9c2b7835) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.175 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.860 I llama_model_loader: - type  f32:  194 tensors
0.00.025.861 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.861 I print_info: file format = GGUF V3 (latest)
0.00.025.862 I print_info: file type   = Q8_0
0.00.025.863 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.995 I load: special tokens cache size = 25
0.00.040.023 I load: token to piece cache size = 0.2984 MB
0.00.040.040 I print_info: arch             = gptneox
0.00.040.041 I print_info: vocab_only       = 0
0.00.040.041 I print_info: n_ctx_train      = 2048
0.00.040.041 I print_info: n_embd           = 2048
0.00.040.041 I print_info: n_layer          = 24
0.00.040.047 I print_info: n_head           = 16
0.00.040.048 I print_info: n_head_kv        = 16
0.00.040.048 I print_info: n_rot            = 32
0.00.040.048 I print_info: n_swa            = 0
0.00.040.048 I print_info: n_swa_pattern    = 1
0.00.040.048 I print_info: n_embd_head_k    = 128
0.00.040.048 I print_info: n_embd_head_v    = 128
0.00.040.049 I print_info: n_gqa            = 1
0.00.040.050 I print_info: n_embd_k_gqa     = 2048
0.00.040.050 I print_info: n_embd_v_gqa     = 2048
0.00.040.051 I print_info: f_norm_eps       = 1.0e-05
0.00.040.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.052 I print_info: f_logit_scale    = 0.0e+00
0.00.040.052 I print_info: f_attn_scale     = 0.0e+00
0.00.040.053 I print_info: n_ff             = 8192
0.00.040.053 I print_info: n_expert         = 0
0.00.040.053 I print_info: n_expert_used    = 0
0.00.040.053 I print_info: causal attn      = 1
0.00.040.053 I print_info: pooling type     = 0
0.00.040.053 I print_info: rope type        = 2
0.00.040.054 I print_info: rope scaling     = linear
0.00.040.054 I print_info: freq_base_train  = 10000.0
0.00.040.054 I print_info: freq_scale_train = 1
0.00.040.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.055 I print_info: rope_finetuned   = unknown
0.00.040.055 I print_info: ssm_d_conv       = 0
0.00.040.055 I print_info: ssm_d_inner      = 0
0.00.040.055 I print_info: ssm_d_state      = 0
0.00.040.055 I print_info: ssm_dt_rank      = 0
0.00.040.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.057 I print_info: model type       = 1.4B
0.00.040.058 I print_info: model params     = 1.41 B
0.00.040.058 I print_info: general.name     = 1.4B
0.00.040.058 I print_info: vocab type       = BPE
0.00.040.058 I print_info: n_vocab          = 50304
0.00.040.059 I print_info: n_merges         = 50009
0.00.040.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.060 I print_info: LF token         = 187 'Ċ'
0.00.040.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.060 I print_info: max token length = 1024
0.00.040.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.072 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.917.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.917.294 I load_tensors: offloading output layer to GPU
0.00.917.295 I load_tensors: offloaded 25/25 layers to GPU
0.00.917.323 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.917.324 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.918.688 I llama_context: constructing llama_context
0.00.918.690 I llama_context: n_seq_max     = 1
0.00.918.690 I llama_context: n_ctx         = 128
0.00.918.691 I llama_context: n_ctx_per_seq = 128
0.00.918.691 I llama_context: n_batch       = 128
0.00.918.691 I llama_context: n_ubatch      = 128
0.00.918.691 I llama_context: causal_attn   = 1
0.00.918.692 I llama_context: flash_attn    = 0
0.00.918.693 I llama_context: freq_base     = 10000.0
0.00.918.693 I llama_context: freq_scale    = 1
0.00.918.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.918.695 I ggml_metal_init: allocating
0.00.918.759 I ggml_metal_init: found device: Apple M4
0.00.918.767 I ggml_metal_init: picking default device: Apple M4
0.00.919.952 I ggml_metal_load_library: using embedded metal library
0.00.925.866 I ggml_metal_init: GPU name:   Apple M4
0.00.925.870 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.925.871 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.925.872 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.925.872 I ggml_metal_init: simdgroup reduction   = true
0.00.925.873 I ggml_metal_init: simdgroup matrix mul. = true
0.00.925.873 I ggml_metal_init: has residency sets    = true
0.00.925.873 I ggml_metal_init: has bfloat            = true
0.00.925.874 I ggml_metal_init: use bfloat            = true
0.00.925.875 I ggml_metal_init: hasUnifiedMemory      = true
0.00.925.879 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.942.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.942.792 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.946.125 I init:      Metal KV buffer size =    24.00 MiB
0.00.946.129 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.954.083 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.954.084 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.954.085 I llama_context: graph nodes  = 1015
0.00.954.085 I llama_context: graph splits = 2
0.00.954.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.954.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.561 I 
0.00.981.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.981.624 I perplexity: tokenizing the input ..
0.00.988.194 I perplexity: tokenization took 6.568 ms
0.00.988.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.716 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.128.044 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.128.058 I llama_perf_context_print:        load time =     971.36 ms
0.01.128.059 I llama_perf_context_print: prompt eval time =     137.96 ms /   128 tokens (    1.08 ms per token,   927.83 tokens per second)
0.01.128.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.128.060 I llama_perf_context_print:       total time =     146.51 ms /   129 tokens
0.01.128.545 I ggml_metal_free: deallocating

real	0m1.179s
user	0m0.081s
sys	0m0.174s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4985 (9c2b7835) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.010.950 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.988 I llama_model_loader: - type  f32:  194 tensors
0.00.027.988 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.989 I print_info: file format = GGUF V3 (latest)
0.00.027.990 I print_info: file type   = Q4_0
0.00.027.990 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.486 I load: special tokens cache size = 25
0.00.042.489 I load: token to piece cache size = 0.2984 MB
0.00.042.503 I print_info: arch             = gptneox
0.00.042.504 I print_info: vocab_only       = 0
0.00.042.504 I print_info: n_ctx_train      = 2048
0.00.042.505 I print_info: n_embd           = 2048
0.00.042.505 I print_info: n_layer          = 24
0.00.042.509 I print_info: n_head           = 16
0.00.042.510 I print_info: n_head_kv        = 16
0.00.042.510 I print_info: n_rot            = 32
0.00.042.511 I print_info: n_swa            = 0
0.00.042.512 I print_info: n_swa_pattern    = 1
0.00.042.512 I print_info: n_embd_head_k    = 128
0.00.042.512 I print_info: n_embd_head_v    = 128
0.00.042.513 I print_info: n_gqa            = 1
0.00.042.513 I print_info: n_embd_k_gqa     = 2048
0.00.042.514 I print_info: n_embd_v_gqa     = 2048
0.00.042.515 I print_info: f_norm_eps       = 1.0e-05
0.00.042.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.516 I print_info: f_logit_scale    = 0.0e+00
0.00.042.516 I print_info: f_attn_scale     = 0.0e+00
0.00.042.516 I print_info: n_ff             = 8192
0.00.042.517 I print_info: n_expert         = 0
0.00.042.517 I print_info: n_expert_used    = 0
0.00.042.518 I print_info: causal attn      = 1
0.00.042.518 I print_info: pooling type     = 0
0.00.042.518 I print_info: rope type        = 2
0.00.042.519 I print_info: rope scaling     = linear
0.00.042.519 I print_info: freq_base_train  = 10000.0
0.00.042.519 I print_info: freq_scale_train = 1
0.00.042.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.519 I print_info: rope_finetuned   = unknown
0.00.042.520 I print_info: ssm_d_conv       = 0
0.00.042.520 I print_info: ssm_d_inner      = 0
0.00.042.521 I print_info: ssm_d_state      = 0
0.00.042.521 I print_info: ssm_dt_rank      = 0
0.00.042.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.521 I print_info: model type       = 1.4B
0.00.042.521 I print_info: model params     = 1.41 B
0.00.042.521 I print_info: general.name     = 1.4B
0.00.042.523 I print_info: vocab type       = BPE
0.00.042.523 I print_info: n_vocab          = 50304
0.00.042.523 I print_info: n_merges         = 50009
0.00.042.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.524 I print_info: LF token         = 187 'Ċ'
0.00.042.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.525 I print_info: max token length = 1024
0.00.042.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.537 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.619.785 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.796 I load_tensors: offloading output layer to GPU
0.00.619.797 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.826 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.619.829 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.621.409 I llama_context: constructing llama_context
0.00.621.411 I llama_context: n_seq_max     = 1
0.00.621.412 I llama_context: n_ctx         = 2048
0.00.621.413 I llama_context: n_ctx_per_seq = 2048
0.00.621.413 I llama_context: n_batch       = 2048
0.00.621.413 I llama_context: n_ubatch      = 512
0.00.621.414 I llama_context: causal_attn   = 1
0.00.621.414 I llama_context: flash_attn    = 0
0.00.621.415 I llama_context: freq_base     = 10000.0
0.00.621.416 I llama_context: freq_scale    = 1
0.00.621.424 I ggml_metal_init: allocating
0.00.621.475 I ggml_metal_init: found device: Apple M4
0.00.621.489 I ggml_metal_init: picking default device: Apple M4
0.00.623.079 I ggml_metal_load_library: using embedded metal library
0.00.630.039 I ggml_metal_init: GPU name:   Apple M4
0.00.630.044 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.045 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.046 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.046 I ggml_metal_init: simdgroup reduction   = true
0.00.630.046 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.047 I ggml_metal_init: has residency sets    = true
0.00.630.047 I ggml_metal_init: has bfloat            = true
0.00.630.048 I ggml_metal_init: use bfloat            = true
0.00.630.049 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.050 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.677 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.705.434 I init:      Metal KV buffer size =   384.00 MiB
0.00.705.441 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.248 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.712.249 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.712.249 I llama_context: graph nodes  = 1015
0.00.712.249 I llama_context: graph splits = 2
0.00.712.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.999 I main: llama threadpool init, n_threads = 4
0.00.766.044 I 
0.00.766.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.766.058 I 
0.00.766.208 I sampler seed: 1234
0.00.766.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.229 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.445.886 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57304.28 tokens per second)
0.01.445.886 I llama_perf_context_print:        load time =     754.26 ms
0.01.445.887 I llama_perf_context_print: prompt eval time =      46.94 ms /     7 tokens (    6.71 ms per token,   149.12 tokens per second)
0.01.445.891 I llama_perf_context_print:        eval time =     630.59 ms /    63 runs   (   10.01 ms per token,    99.91 tokens per second)
0.01.445.893 I llama_perf_context_print:       total time =     680.66 ms /    70 tokens
0.01.446.287 I ggml_metal_free: deallocating

real	0m1.468s
user	0m0.114s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.248 I build: 4985 (9c2b7835) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.729 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.002 I llama_model_loader: - type  f32:  194 tensors
0.00.026.002 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.003 I print_info: file format = GGUF V3 (latest)
0.00.026.004 I print_info: file type   = Q4_0
0.00.026.005 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.498 I load: special tokens cache size = 25
0.00.040.391 I load: token to piece cache size = 0.2984 MB
0.00.040.408 I print_info: arch             = gptneox
0.00.040.409 I print_info: vocab_only       = 0
0.00.040.409 I print_info: n_ctx_train      = 2048
0.00.040.409 I print_info: n_embd           = 2048
0.00.040.409 I print_info: n_layer          = 24
0.00.040.413 I print_info: n_head           = 16
0.00.040.414 I print_info: n_head_kv        = 16
0.00.040.414 I print_info: n_rot            = 32
0.00.040.414 I print_info: n_swa            = 0
0.00.040.414 I print_info: n_swa_pattern    = 1
0.00.040.414 I print_info: n_embd_head_k    = 128
0.00.040.414 I print_info: n_embd_head_v    = 128
0.00.040.415 I print_info: n_gqa            = 1
0.00.040.417 I print_info: n_embd_k_gqa     = 2048
0.00.040.418 I print_info: n_embd_v_gqa     = 2048
0.00.040.418 I print_info: f_norm_eps       = 1.0e-05
0.00.040.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.419 I print_info: f_logit_scale    = 0.0e+00
0.00.040.419 I print_info: f_attn_scale     = 0.0e+00
0.00.040.420 I print_info: n_ff             = 8192
0.00.040.420 I print_info: n_expert         = 0
0.00.040.420 I print_info: n_expert_used    = 0
0.00.040.421 I print_info: causal attn      = 1
0.00.040.421 I print_info: pooling type     = 0
0.00.040.421 I print_info: rope type        = 2
0.00.040.421 I print_info: rope scaling     = linear
0.00.040.421 I print_info: freq_base_train  = 10000.0
0.00.040.422 I print_info: freq_scale_train = 1
0.00.040.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.422 I print_info: rope_finetuned   = unknown
0.00.040.422 I print_info: ssm_d_conv       = 0
0.00.040.423 I print_info: ssm_d_inner      = 0
0.00.040.423 I print_info: ssm_d_state      = 0
0.00.040.423 I print_info: ssm_dt_rank      = 0
0.00.040.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.423 I print_info: model type       = 1.4B
0.00.040.423 I print_info: model params     = 1.41 B
0.00.040.424 I print_info: general.name     = 1.4B
0.00.040.424 I print_info: vocab type       = BPE
0.00.040.424 I print_info: n_vocab          = 50304
0.00.040.426 I print_info: n_merges         = 50009
0.00.040.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.427 I print_info: LF token         = 187 'Ċ'
0.00.040.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.428 I print_info: max token length = 1024
0.00.040.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.441 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.609.879 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.895 I load_tensors: offloading output layer to GPU
0.00.609.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.925 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.609.926 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.611.494 I llama_context: constructing llama_context
0.00.611.497 I llama_context: n_seq_max     = 1
0.00.611.497 I llama_context: n_ctx         = 128
0.00.611.498 I llama_context: n_ctx_per_seq = 128
0.00.611.498 I llama_context: n_batch       = 128
0.00.611.498 I llama_context: n_ubatch      = 128
0.00.611.499 I llama_context: causal_attn   = 1
0.00.611.499 I llama_context: flash_attn    = 0
0.00.611.501 I llama_context: freq_base     = 10000.0
0.00.611.501 I llama_context: freq_scale    = 1
0.00.611.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.511 I ggml_metal_init: allocating
0.00.611.608 I ggml_metal_init: found device: Apple M4
0.00.611.623 I ggml_metal_init: picking default device: Apple M4
0.00.613.262 I ggml_metal_load_library: using embedded metal library
0.00.619.926 I ggml_metal_init: GPU name:   Apple M4
0.00.619.936 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.936 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.937 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.938 I ggml_metal_init: simdgroup reduction   = true
0.00.619.938 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.939 I ggml_metal_init: has residency sets    = true
0.00.619.939 I ggml_metal_init: has bfloat            = true
0.00.619.939 I ggml_metal_init: use bfloat            = true
0.00.619.941 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.946 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.028 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.506 I init:      Metal KV buffer size =    24.00 MiB
0.00.644.515 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.740 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.652.742 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.652.742 I llama_context: graph nodes  = 1015
0.00.652.742 I llama_context: graph splits = 2
0.00.652.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.787 I 
0.00.681.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.681.852 I perplexity: tokenizing the input ..
0.00.688.906 I perplexity: tokenization took 7.051 ms
0.00.688.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.186 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.821.525 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.821.536 I llama_perf_context_print:        load time =     672.03 ms
0.00.821.537 I llama_perf_context_print: prompt eval time =     130.37 ms /   128 tokens (    1.02 ms per token,   981.85 tokens per second)
0.00.821.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.538 I llama_perf_context_print:       total time =     139.76 ms /   129 tokens
0.00.822.025 I ggml_metal_free: deallocating

real	0m0.839s
user	0m0.084s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4985 (9c2b7835) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.980 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.259 I llama_model_loader: - type  f32:  194 tensors
0.00.025.260 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.261 I print_info: file format = GGUF V3 (latest)
0.00.025.261 I print_info: file type   = Q4_1
0.00.025.262 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.164 I load: special tokens cache size = 25
0.00.039.322 I load: token to piece cache size = 0.2984 MB
0.00.039.336 I print_info: arch             = gptneox
0.00.039.338 I print_info: vocab_only       = 0
0.00.039.338 I print_info: n_ctx_train      = 2048
0.00.039.338 I print_info: n_embd           = 2048
0.00.039.338 I print_info: n_layer          = 24
0.00.039.341 I print_info: n_head           = 16
0.00.039.342 I print_info: n_head_kv        = 16
0.00.039.342 I print_info: n_rot            = 32
0.00.039.342 I print_info: n_swa            = 0
0.00.039.342 I print_info: n_swa_pattern    = 1
0.00.039.342 I print_info: n_embd_head_k    = 128
0.00.039.342 I print_info: n_embd_head_v    = 128
0.00.039.343 I print_info: n_gqa            = 1
0.00.039.344 I print_info: n_embd_k_gqa     = 2048
0.00.039.345 I print_info: n_embd_v_gqa     = 2048
0.00.039.345 I print_info: f_norm_eps       = 1.0e-05
0.00.039.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.346 I print_info: f_logit_scale    = 0.0e+00
0.00.039.346 I print_info: f_attn_scale     = 0.0e+00
0.00.039.347 I print_info: n_ff             = 8192
0.00.039.347 I print_info: n_expert         = 0
0.00.039.347 I print_info: n_expert_used    = 0
0.00.039.347 I print_info: causal attn      = 1
0.00.039.348 I print_info: pooling type     = 0
0.00.039.348 I print_info: rope type        = 2
0.00.039.348 I print_info: rope scaling     = linear
0.00.039.350 I print_info: freq_base_train  = 10000.0
0.00.039.350 I print_info: freq_scale_train = 1
0.00.039.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.350 I print_info: rope_finetuned   = unknown
0.00.039.350 I print_info: ssm_d_conv       = 0
0.00.039.350 I print_info: ssm_d_inner      = 0
0.00.039.351 I print_info: ssm_d_state      = 0
0.00.039.351 I print_info: ssm_dt_rank      = 0
0.00.039.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.351 I print_info: model type       = 1.4B
0.00.039.351 I print_info: model params     = 1.41 B
0.00.039.351 I print_info: general.name     = 1.4B
0.00.039.355 I print_info: vocab type       = BPE
0.00.039.355 I print_info: n_vocab          = 50304
0.00.039.355 I print_info: n_merges         = 50009
0.00.039.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.357 I print_info: LF token         = 187 'Ċ'
0.00.039.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.357 I print_info: max token length = 1024
0.00.039.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.369 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.705.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.705.381 I load_tensors: offloading output layer to GPU
0.00.705.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.705.415 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.705.417 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.707.173 I llama_context: constructing llama_context
0.00.707.176 I llama_context: n_seq_max     = 1
0.00.707.177 I llama_context: n_ctx         = 2048
0.00.707.177 I llama_context: n_ctx_per_seq = 2048
0.00.707.178 I llama_context: n_batch       = 2048
0.00.707.178 I llama_context: n_ubatch      = 512
0.00.707.178 I llama_context: causal_attn   = 1
0.00.707.179 I llama_context: flash_attn    = 0
0.00.707.181 I llama_context: freq_base     = 10000.0
0.00.707.181 I llama_context: freq_scale    = 1
0.00.707.184 I ggml_metal_init: allocating
0.00.707.263 I ggml_metal_init: found device: Apple M4
0.00.707.291 I ggml_metal_init: picking default device: Apple M4
0.00.708.926 I ggml_metal_load_library: using embedded metal library
0.00.715.819 I ggml_metal_init: GPU name:   Apple M4
0.00.715.824 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.715.825 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.715.826 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.715.826 I ggml_metal_init: simdgroup reduction   = true
0.00.715.827 I ggml_metal_init: simdgroup matrix mul. = true
0.00.715.827 I ggml_metal_init: has residency sets    = true
0.00.715.827 I ggml_metal_init: has bfloat            = true
0.00.715.828 I ggml_metal_init: use bfloat            = true
0.00.715.829 I ggml_metal_init: hasUnifiedMemory      = true
0.00.715.830 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.736.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.736.536 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.794.155 I init:      Metal KV buffer size =   384.00 MiB
0.00.794.161 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.801.584 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.801.585 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.801.586 I llama_context: graph nodes  = 1015
0.00.801.586 I llama_context: graph splits = 2
0.00.801.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.761 I main: llama threadpool init, n_threads = 4
0.00.854.808 I 
0.00.854.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.854.832 I 
0.00.855.011 I sampler seed: 1234
0.00.855.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.855.031 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.582.098 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64369.90 tokens per second)
0.01.582.099 I llama_perf_context_print:        load time =     844.98 ms
0.01.582.099 I llama_perf_context_print: prompt eval time =      49.49 ms /     7 tokens (    7.07 ms per token,   141.44 tokens per second)
0.01.582.100 I llama_perf_context_print:        eval time =     675.71 ms /    63 runs   (   10.73 ms per token,    93.24 tokens per second)
0.01.582.101 I llama_perf_context_print:       total time =     728.13 ms /    70 tokens
0.01.582.499 I ggml_metal_free: deallocating

real	0m1.601s
user	0m0.112s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4985 (9c2b7835) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.030 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.583 I llama_model_loader: - type  f32:  194 tensors
0.00.025.583 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.585 I print_info: file format = GGUF V3 (latest)
0.00.025.585 I print_info: file type   = Q4_1
0.00.025.586 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.107 I load: special tokens cache size = 25
0.00.040.093 I load: token to piece cache size = 0.2984 MB
0.00.040.111 I print_info: arch             = gptneox
0.00.040.112 I print_info: vocab_only       = 0
0.00.040.112 I print_info: n_ctx_train      = 2048
0.00.040.112 I print_info: n_embd           = 2048
0.00.040.112 I print_info: n_layer          = 24
0.00.040.116 I print_info: n_head           = 16
0.00.040.117 I print_info: n_head_kv        = 16
0.00.040.117 I print_info: n_rot            = 32
0.00.040.117 I print_info: n_swa            = 0
0.00.040.117 I print_info: n_swa_pattern    = 1
0.00.040.118 I print_info: n_embd_head_k    = 128
0.00.040.119 I print_info: n_embd_head_v    = 128
0.00.040.119 I print_info: n_gqa            = 1
0.00.040.120 I print_info: n_embd_k_gqa     = 2048
0.00.040.121 I print_info: n_embd_v_gqa     = 2048
0.00.040.121 I print_info: f_norm_eps       = 1.0e-05
0.00.040.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.122 I print_info: f_logit_scale    = 0.0e+00
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
0.00.040.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.127 I print_info: rope_finetuned   = unknown
0.00.040.127 I print_info: ssm_d_conv       = 0
0.00.040.127 I print_info: ssm_d_inner      = 0
0.00.040.129 I print_info: ssm_d_state      = 0
0.00.040.129 I print_info: ssm_dt_rank      = 0
0.00.040.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.129 I print_info: model type       = 1.4B
0.00.040.129 I print_info: model params     = 1.41 B
0.00.040.130 I print_info: general.name     = 1.4B
0.00.040.130 I print_info: vocab type       = BPE
0.00.040.130 I print_info: n_vocab          = 50304
0.00.040.131 I print_info: n_merges         = 50009
0.00.040.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.132 I print_info: LF token         = 187 'Ċ'
0.00.040.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.133 I print_info: max token length = 1024
0.00.040.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.145 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.720.664 I load_tensors: offloading 24 repeating layers to GPU
0.00.720.679 I load_tensors: offloading output layer to GPU
0.00.720.680 I load_tensors: offloaded 25/25 layers to GPU
0.00.720.714 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.720.716 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.722.421 I llama_context: constructing llama_context
0.00.722.424 I llama_context: n_seq_max     = 1
0.00.722.425 I llama_context: n_ctx         = 128
0.00.722.425 I llama_context: n_ctx_per_seq = 128
0.00.722.426 I llama_context: n_batch       = 128
0.00.722.426 I llama_context: n_ubatch      = 128
0.00.722.426 I llama_context: causal_attn   = 1
0.00.722.426 I llama_context: flash_attn    = 0
0.00.722.429 I llama_context: freq_base     = 10000.0
0.00.722.429 I llama_context: freq_scale    = 1
0.00.722.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.722.432 I ggml_metal_init: allocating
0.00.722.510 I ggml_metal_init: found device: Apple M4
0.00.722.525 I ggml_metal_init: picking default device: Apple M4
0.00.724.098 I ggml_metal_load_library: using embedded metal library
0.00.731.581 I ggml_metal_init: GPU name:   Apple M4
0.00.731.590 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.731.591 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.731.592 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.731.592 I ggml_metal_init: simdgroup reduction   = true
0.00.731.593 I ggml_metal_init: simdgroup matrix mul. = true
0.00.731.593 I ggml_metal_init: has residency sets    = true
0.00.731.593 I ggml_metal_init: has bfloat            = true
0.00.731.594 I ggml_metal_init: use bfloat            = true
0.00.731.594 I ggml_metal_init: hasUnifiedMemory      = true
0.00.731.598 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.751.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.751.597 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.755.021 I init:      Metal KV buffer size =    24.00 MiB
0.00.755.028 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.763.348 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.763.349 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.763.350 I llama_context: graph nodes  = 1015
0.00.763.350 I llama_context: graph splits = 2
0.00.763.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.763.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.953 I 
0.00.794.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.794.018 I perplexity: tokenizing the input ..
0.00.800.703 I perplexity: tokenization took 6.682 ms
0.00.800.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.929.341 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.930.683 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.930.696 I llama_perf_context_print:        load time =     784.90 ms
0.00.930.697 I llama_perf_context_print: prompt eval time =     127.86 ms /   128 tokens (    1.00 ms per token,  1001.06 tokens per second)
0.00.930.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.930.698 I llama_perf_context_print:       total time =     136.76 ms /   129 tokens
0.00.931.161 I ggml_metal_free: deallocating

real	0m0.946s
user	0m0.083s
sys	0m0.157s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4985 (9c2b7835) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.010.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.424 I llama_model_loader: - type  f32:  194 tensors
0.00.026.425 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.425 I print_info: file format = GGUF V3 (latest)
0.00.026.426 I print_info: file type   = Q5_0
0.00.026.427 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.316 I load: special tokens cache size = 25
0.00.040.234 I load: token to piece cache size = 0.2984 MB
0.00.040.248 I print_info: arch             = gptneox
0.00.040.249 I print_info: vocab_only       = 0
0.00.040.250 I print_info: n_ctx_train      = 2048
0.00.040.250 I print_info: n_embd           = 2048
0.00.040.250 I print_info: n_layer          = 24
0.00.040.253 I print_info: n_head           = 16
0.00.040.253 I print_info: n_head_kv        = 16
0.00.040.254 I print_info: n_rot            = 32
0.00.040.254 I print_info: n_swa            = 0
0.00.040.254 I print_info: n_swa_pattern    = 1
0.00.040.254 I print_info: n_embd_head_k    = 128
0.00.040.254 I print_info: n_embd_head_v    = 128
0.00.040.255 I print_info: n_gqa            = 1
0.00.040.256 I print_info: n_embd_k_gqa     = 2048
0.00.040.256 I print_info: n_embd_v_gqa     = 2048
0.00.040.257 I print_info: f_norm_eps       = 1.0e-05
0.00.040.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.260 I print_info: f_logit_scale    = 0.0e+00
0.00.040.260 I print_info: f_attn_scale     = 0.0e+00
0.00.040.260 I print_info: n_ff             = 8192
0.00.040.260 I print_info: n_expert         = 0
0.00.040.261 I print_info: n_expert_used    = 0
0.00.040.262 I print_info: causal attn      = 1
0.00.040.262 I print_info: pooling type     = 0
0.00.040.262 I print_info: rope type        = 2
0.00.040.264 I print_info: rope scaling     = linear
0.00.040.264 I print_info: freq_base_train  = 10000.0
0.00.040.264 I print_info: freq_scale_train = 1
0.00.040.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.264 I print_info: rope_finetuned   = unknown
0.00.040.265 I print_info: ssm_d_conv       = 0
0.00.040.265 I print_info: ssm_d_inner      = 0
0.00.040.266 I print_info: ssm_d_state      = 0
0.00.040.266 I print_info: ssm_dt_rank      = 0
0.00.040.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.266 I print_info: model type       = 1.4B
0.00.040.266 I print_info: model params     = 1.41 B
0.00.040.267 I print_info: general.name     = 1.4B
0.00.040.268 I print_info: vocab type       = BPE
0.00.040.268 I print_info: n_vocab          = 50304
0.00.040.268 I print_info: n_merges         = 50009
0.00.040.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.269 I print_info: LF token         = 187 'Ċ'
0.00.040.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.269 I print_info: max token length = 1024
0.00.040.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.289 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.678.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.678.138 I load_tensors: offloading output layer to GPU
0.00.678.138 I load_tensors: offloaded 25/25 layers to GPU
0.00.678.173 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.678.174 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.679.878 I llama_context: constructing llama_context
0.00.679.881 I llama_context: n_seq_max     = 1
0.00.679.882 I llama_context: n_ctx         = 2048
0.00.679.882 I llama_context: n_ctx_per_seq = 2048
0.00.679.883 I llama_context: n_batch       = 2048
0.00.679.883 I llama_context: n_ubatch      = 512
0.00.679.884 I llama_context: causal_attn   = 1
0.00.679.884 I llama_context: flash_attn    = 0
0.00.679.886 I llama_context: freq_base     = 10000.0
0.00.679.889 I llama_context: freq_scale    = 1
0.00.679.891 I ggml_metal_init: allocating
0.00.679.968 I ggml_metal_init: found device: Apple M4
0.00.679.982 I ggml_metal_init: picking default device: Apple M4
0.00.681.565 I ggml_metal_load_library: using embedded metal library
0.00.688.169 I ggml_metal_init: GPU name:   Apple M4
0.00.688.174 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.175 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.176 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.176 I ggml_metal_init: simdgroup reduction   = true
0.00.688.177 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.177 I ggml_metal_init: has residency sets    = true
0.00.688.178 I ggml_metal_init: has bfloat            = true
0.00.688.178 I ggml_metal_init: use bfloat            = true
0.00.688.179 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.181 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.913 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.764.557 I init:      Metal KV buffer size =   384.00 MiB
0.00.764.566 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.772.013 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.772.014 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.772.014 I llama_context: graph nodes  = 1015
0.00.772.014 I llama_context: graph splits = 2
0.00.772.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.068 I main: llama threadpool init, n_threads = 4
0.00.831.125 I 
0.00.831.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.831.142 I 
0.00.831.312 I sampler seed: 1234
0.00.831.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.831.363 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.634.556 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.01.634.557 I llama_perf_context_print:        load time =     820.16 ms
0.01.634.561 I llama_perf_context_print: prompt eval time =      53.14 ms /     7 tokens (    7.59 ms per token,   131.73 tokens per second)
0.01.634.562 I llama_perf_context_print:        eval time =     748.09 ms /    63 runs   (   11.87 ms per token,    84.21 tokens per second)
0.01.634.562 I llama_perf_context_print:       total time =     804.24 ms /    70 tokens
0.01.634.957 I ggml_metal_free: deallocating

real	0m1.655s
user	0m0.112s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4985 (9c2b7835) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.354 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.716 I llama_model_loader: - type  f32:  194 tensors
0.00.026.717 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.718 I print_info: file format = GGUF V3 (latest)
0.00.026.718 I print_info: file type   = Q5_0
0.00.026.719 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.242 I load: special tokens cache size = 25
0.00.041.191 I load: token to piece cache size = 0.2984 MB
0.00.041.209 I print_info: arch             = gptneox
0.00.041.210 I print_info: vocab_only       = 0
0.00.041.210 I print_info: n_ctx_train      = 2048
0.00.041.211 I print_info: n_embd           = 2048
0.00.041.211 I print_info: n_layer          = 24
0.00.041.215 I print_info: n_head           = 16
0.00.041.215 I print_info: n_head_kv        = 16
0.00.041.216 I print_info: n_rot            = 32
0.00.041.216 I print_info: n_swa            = 0
0.00.041.216 I print_info: n_swa_pattern    = 1
0.00.041.216 I print_info: n_embd_head_k    = 128
0.00.041.216 I print_info: n_embd_head_v    = 128
0.00.041.217 I print_info: n_gqa            = 1
0.00.041.217 I print_info: n_embd_k_gqa     = 2048
0.00.041.218 I print_info: n_embd_v_gqa     = 2048
0.00.041.219 I print_info: f_norm_eps       = 1.0e-05
0.00.041.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.219 I print_info: f_logit_scale    = 0.0e+00
0.00.041.220 I print_info: f_attn_scale     = 0.0e+00
0.00.041.220 I print_info: n_ff             = 8192
0.00.041.220 I print_info: n_expert         = 0
0.00.041.220 I print_info: n_expert_used    = 0
0.00.041.221 I print_info: causal attn      = 1
0.00.041.221 I print_info: pooling type     = 0
0.00.041.221 I print_info: rope type        = 2
0.00.041.221 I print_info: rope scaling     = linear
0.00.041.222 I print_info: freq_base_train  = 10000.0
0.00.041.222 I print_info: freq_scale_train = 1
0.00.041.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.223 I print_info: rope_finetuned   = unknown
0.00.041.224 I print_info: ssm_d_conv       = 0
0.00.041.225 I print_info: ssm_d_inner      = 0
0.00.041.226 I print_info: ssm_d_state      = 0
0.00.041.226 I print_info: ssm_dt_rank      = 0
0.00.041.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.226 I print_info: model type       = 1.4B
0.00.041.226 I print_info: model params     = 1.41 B
0.00.041.226 I print_info: general.name     = 1.4B
0.00.041.227 I print_info: vocab type       = BPE
0.00.041.227 I print_info: n_vocab          = 50304
0.00.041.227 I print_info: n_merges         = 50009
0.00.041.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.229 I print_info: LF token         = 187 'Ċ'
0.00.041.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.230 I print_info: max token length = 1024
0.00.041.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.242 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.667.949 I load_tensors: offloading 24 repeating layers to GPU
0.00.667.964 I load_tensors: offloading output layer to GPU
0.00.667.965 I load_tensors: offloaded 25/25 layers to GPU
0.00.667.996 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.667.997 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.669.513 I llama_context: constructing llama_context
0.00.669.516 I llama_context: n_seq_max     = 1
0.00.669.517 I llama_context: n_ctx         = 128
0.00.669.517 I llama_context: n_ctx_per_seq = 128
0.00.669.517 I llama_context: n_batch       = 128
0.00.669.518 I llama_context: n_ubatch      = 128
0.00.669.518 I llama_context: causal_attn   = 1
0.00.669.518 I llama_context: flash_attn    = 0
0.00.669.520 I llama_context: freq_base     = 10000.0
0.00.669.521 I llama_context: freq_scale    = 1
0.00.669.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.669.523 I ggml_metal_init: allocating
0.00.669.613 I ggml_metal_init: found device: Apple M4
0.00.669.628 I ggml_metal_init: picking default device: Apple M4
0.00.671.214 I ggml_metal_load_library: using embedded metal library
0.00.678.520 I ggml_metal_init: GPU name:   Apple M4
0.00.678.529 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.530 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.531 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.531 I ggml_metal_init: simdgroup reduction   = true
0.00.678.532 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.532 I ggml_metal_init: has residency sets    = true
0.00.678.532 I ggml_metal_init: has bfloat            = true
0.00.678.533 I ggml_metal_init: use bfloat            = true
0.00.678.533 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.537 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.831 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.702.258 I init:      Metal KV buffer size =    24.00 MiB
0.00.702.268 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.711.216 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.711.217 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.711.217 I llama_context: graph nodes  = 1015
0.00.711.218 I llama_context: graph splits = 2
0.00.711.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.711.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.518 I 
0.00.738.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.738.577 I perplexity: tokenizing the input ..
0.00.743.705 I perplexity: tokenization took 5.126 ms
0.00.743.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.877.436 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.878.776 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.878.792 I llama_perf_context_print:        load time =     728.14 ms
0.00.878.793 I llama_perf_context_print: prompt eval time =     133.49 ms /   128 tokens (    1.04 ms per token,   958.87 tokens per second)
0.00.878.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.878.794 I llama_perf_context_print:       total time =     140.28 ms /   129 tokens
0.00.879.287 I ggml_metal_free: deallocating

real	0m0.896s
user	0m0.082s
sys	0m0.127s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4985 (9c2b7835) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.273 I llama_model_loader: - type  f32:  194 tensors
0.00.025.273 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.274 I print_info: file format = GGUF V3 (latest)
0.00.025.274 I print_info: file type   = Q5_1
0.00.025.275 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.208 I load: special tokens cache size = 25
0.00.039.168 I load: token to piece cache size = 0.2984 MB
0.00.039.183 I print_info: arch             = gptneox
0.00.039.184 I print_info: vocab_only       = 0
0.00.039.184 I print_info: n_ctx_train      = 2048
0.00.039.184 I print_info: n_embd           = 2048
0.00.039.185 I print_info: n_layer          = 24
0.00.039.188 I print_info: n_head           = 16
0.00.039.188 I print_info: n_head_kv        = 16
0.00.039.189 I print_info: n_rot            = 32
0.00.039.189 I print_info: n_swa            = 0
0.00.039.189 I print_info: n_swa_pattern    = 1
0.00.039.189 I print_info: n_embd_head_k    = 128
0.00.039.189 I print_info: n_embd_head_v    = 128
0.00.039.190 I print_info: n_gqa            = 1
0.00.039.191 I print_info: n_embd_k_gqa     = 2048
0.00.039.191 I print_info: n_embd_v_gqa     = 2048
0.00.039.192 I print_info: f_norm_eps       = 1.0e-05
0.00.039.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.194 I print_info: f_logit_scale    = 0.0e+00
0.00.039.195 I print_info: f_attn_scale     = 0.0e+00
0.00.039.195 I print_info: n_ff             = 8192
0.00.039.195 I print_info: n_expert         = 0
0.00.039.195 I print_info: n_expert_used    = 0
0.00.039.195 I print_info: causal attn      = 1
0.00.039.196 I print_info: pooling type     = 0
0.00.039.196 I print_info: rope type        = 2
0.00.039.196 I print_info: rope scaling     = linear
0.00.039.196 I print_info: freq_base_train  = 10000.0
0.00.039.196 I print_info: freq_scale_train = 1
0.00.039.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.200 I print_info: rope_finetuned   = unknown
0.00.039.200 I print_info: ssm_d_conv       = 0
0.00.039.200 I print_info: ssm_d_inner      = 0
0.00.039.200 I print_info: ssm_d_state      = 0
0.00.039.200 I print_info: ssm_dt_rank      = 0
0.00.039.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.201 I print_info: model type       = 1.4B
0.00.039.201 I print_info: model params     = 1.41 B
0.00.039.201 I print_info: general.name     = 1.4B
0.00.039.202 I print_info: vocab type       = BPE
0.00.039.202 I print_info: n_vocab          = 50304
0.00.039.206 I print_info: n_merges         = 50009
0.00.039.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.208 I print_info: LF token         = 187 'Ċ'
0.00.039.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.209 I print_info: max token length = 1024
0.00.039.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.222 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.616.838 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.856 I load_tensors: offloading output layer to GPU
0.00.616.857 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.892 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.616.893 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.618.505 I llama_context: constructing llama_context
0.00.618.507 I llama_context: n_seq_max     = 1
0.00.618.507 I llama_context: n_ctx         = 2048
0.00.618.508 I llama_context: n_ctx_per_seq = 2048
0.00.618.508 I llama_context: n_batch       = 2048
0.00.618.508 I llama_context: n_ubatch      = 512
0.00.618.509 I llama_context: causal_attn   = 1
0.00.618.509 I llama_context: flash_attn    = 0
0.00.618.510 I llama_context: freq_base     = 10000.0
0.00.618.510 I llama_context: freq_scale    = 1
0.00.618.511 I ggml_metal_init: allocating
0.00.618.527 I ggml_metal_init: found device: Apple M4
0.00.618.540 I ggml_metal_init: picking default device: Apple M4
0.00.619.851 I ggml_metal_load_library: using embedded metal library
0.00.626.757 I ggml_metal_init: GPU name:   Apple M4
0.00.626.761 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.761 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.762 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.762 I ggml_metal_init: simdgroup reduction   = true
0.00.626.762 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.763 I ggml_metal_init: has residency sets    = true
0.00.626.763 I ggml_metal_init: has bfloat            = true
0.00.626.763 I ggml_metal_init: use bfloat            = true
0.00.626.764 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.765 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.262 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.704.659 I init:      Metal KV buffer size =   384.00 MiB
0.00.704.666 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.711.589 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.711.590 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.711.590 I llama_context: graph nodes  = 1015
0.00.711.590 I llama_context: graph splits = 2
0.00.711.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.665 I main: llama threadpool init, n_threads = 4
0.00.766.711 I 
0.00.766.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.766.727 I 
0.00.766.906 I sampler seed: 1234
0.00.766.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.927 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.604.433 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.01.604.433 I llama_perf_context_print:        load time =     756.81 ms
0.01.604.434 I llama_perf_context_print: prompt eval time =      41.92 ms /     7 tokens (    5.99 ms per token,   166.97 tokens per second)
0.01.604.435 I llama_perf_context_print:        eval time =     793.60 ms /    63 runs   (   12.60 ms per token,    79.39 tokens per second)
0.01.604.435 I llama_perf_context_print:       total time =     838.50 ms /    70 tokens
0.01.604.829 I ggml_metal_free: deallocating

real	0m1.623s
user	0m0.112s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4985 (9c2b7835) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.941 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.031 I llama_model_loader: - type  f32:  194 tensors
0.00.025.032 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.033 I print_info: file format = GGUF V3 (latest)
0.00.025.033 I print_info: file type   = Q5_1
0.00.025.035 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.270 I load: special tokens cache size = 25
0.00.039.489 I load: token to piece cache size = 0.2984 MB
0.00.039.507 I print_info: arch             = gptneox
0.00.039.507 I print_info: vocab_only       = 0
0.00.039.508 I print_info: n_ctx_train      = 2048
0.00.039.508 I print_info: n_embd           = 2048
0.00.039.508 I print_info: n_layer          = 24
0.00.039.512 I print_info: n_head           = 16
0.00.039.514 I print_info: n_head_kv        = 16
0.00.039.514 I print_info: n_rot            = 32
0.00.039.515 I print_info: n_swa            = 0
0.00.039.515 I print_info: n_swa_pattern    = 1
0.00.039.515 I print_info: n_embd_head_k    = 128
0.00.039.515 I print_info: n_embd_head_v    = 128
0.00.039.516 I print_info: n_gqa            = 1
0.00.039.516 I print_info: n_embd_k_gqa     = 2048
0.00.039.517 I print_info: n_embd_v_gqa     = 2048
0.00.039.517 I print_info: f_norm_eps       = 1.0e-05
0.00.039.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.520 I print_info: f_logit_scale    = 0.0e+00
0.00.039.520 I print_info: f_attn_scale     = 0.0e+00
0.00.039.521 I print_info: n_ff             = 8192
0.00.039.521 I print_info: n_expert         = 0
0.00.039.521 I print_info: n_expert_used    = 0
0.00.039.521 I print_info: causal attn      = 1
0.00.039.521 I print_info: pooling type     = 0
0.00.039.521 I print_info: rope type        = 2
0.00.039.522 I print_info: rope scaling     = linear
0.00.039.523 I print_info: freq_base_train  = 10000.0
0.00.039.523 I print_info: freq_scale_train = 1
0.00.039.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.524 I print_info: rope_finetuned   = unknown
0.00.039.524 I print_info: ssm_d_conv       = 0
0.00.039.524 I print_info: ssm_d_inner      = 0
0.00.039.524 I print_info: ssm_d_state      = 0
0.00.039.524 I print_info: ssm_dt_rank      = 0
0.00.039.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.525 I print_info: model type       = 1.4B
0.00.039.525 I print_info: model params     = 1.41 B
0.00.039.525 I print_info: general.name     = 1.4B
0.00.039.526 I print_info: vocab type       = BPE
0.00.039.526 I print_info: n_vocab          = 50304
0.00.039.526 I print_info: n_merges         = 50009
0.00.039.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.527 I print_info: LF token         = 187 'Ċ'
0.00.039.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.527 I print_info: max token length = 1024
0.00.039.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.543 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.609.548 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.555 I load_tensors: offloading output layer to GPU
0.00.609.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.587 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.609.589 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.610.980 I llama_context: constructing llama_context
0.00.610.983 I llama_context: n_seq_max     = 1
0.00.610.983 I llama_context: n_ctx         = 128
0.00.610.984 I llama_context: n_ctx_per_seq = 128
0.00.610.984 I llama_context: n_batch       = 128
0.00.610.984 I llama_context: n_ubatch      = 128
0.00.610.985 I llama_context: causal_attn   = 1
0.00.610.985 I llama_context: flash_attn    = 0
0.00.610.986 I llama_context: freq_base     = 10000.0
0.00.610.987 I llama_context: freq_scale    = 1
0.00.610.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.989 I ggml_metal_init: allocating
0.00.611.073 I ggml_metal_init: found device: Apple M4
0.00.611.084 I ggml_metal_init: picking default device: Apple M4
0.00.612.512 I ggml_metal_load_library: using embedded metal library
0.00.619.384 I ggml_metal_init: GPU name:   Apple M4
0.00.619.388 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.389 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.389 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.390 I ggml_metal_init: simdgroup reduction   = true
0.00.619.390 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.391 I ggml_metal_init: has residency sets    = true
0.00.619.391 I ggml_metal_init: has bfloat            = true
0.00.619.391 I ggml_metal_init: use bfloat            = true
0.00.619.393 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.403 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.650 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.998 I init:      Metal KV buffer size =    24.00 MiB
0.00.642.004 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.165 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.166 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.650.166 I llama_context: graph nodes  = 1015
0.00.650.167 I llama_context: graph splits = 2
0.00.650.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.276 I 
0.00.677.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.677.341 I perplexity: tokenizing the input ..
0.00.684.265 I perplexity: tokenization took 6.921 ms
0.00.684.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.496 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.819.801 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.819.851 I llama_perf_context_print:        load time =     668.31 ms
0.00.819.852 I llama_perf_context_print: prompt eval time =     133.49 ms /   128 tokens (    1.04 ms per token,   958.89 tokens per second)
0.00.819.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.853 I llama_perf_context_print:       total time =     142.59 ms /   129 tokens
0.00.820.333 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.082s
sys	0m0.137s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4985 (9c2b7835) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.046 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.414 I llama_model_loader: - type  f32:  194 tensors
0.00.025.414 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.414 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.415 I print_info: file format = GGUF V3 (latest)
0.00.025.415 I print_info: file type   = Q2_K - Medium
0.00.025.416 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.614 I load: special tokens cache size = 25
0.00.039.516 I load: token to piece cache size = 0.2984 MB
0.00.039.531 I print_info: arch             = gptneox
0.00.039.532 I print_info: vocab_only       = 0
0.00.039.532 I print_info: n_ctx_train      = 2048
0.00.039.532 I print_info: n_embd           = 2048
0.00.039.532 I print_info: n_layer          = 24
0.00.039.535 I print_info: n_head           = 16
0.00.039.536 I print_info: n_head_kv        = 16
0.00.039.536 I print_info: n_rot            = 32
0.00.039.536 I print_info: n_swa            = 0
0.00.039.538 I print_info: n_swa_pattern    = 1
0.00.039.538 I print_info: n_embd_head_k    = 128
0.00.039.538 I print_info: n_embd_head_v    = 128
0.00.039.539 I print_info: n_gqa            = 1
0.00.039.540 I print_info: n_embd_k_gqa     = 2048
0.00.039.541 I print_info: n_embd_v_gqa     = 2048
0.00.039.541 I print_info: f_norm_eps       = 1.0e-05
0.00.039.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.543 I print_info: f_logit_scale    = 0.0e+00
0.00.039.543 I print_info: f_attn_scale     = 0.0e+00
0.00.039.544 I print_info: n_ff             = 8192
0.00.039.544 I print_info: n_expert         = 0
0.00.039.544 I print_info: n_expert_used    = 0
0.00.039.544 I print_info: causal attn      = 1
0.00.039.546 I print_info: pooling type     = 0
0.00.039.546 I print_info: rope type        = 2
0.00.039.546 I print_info: rope scaling     = linear
0.00.039.546 I print_info: freq_base_train  = 10000.0
0.00.039.547 I print_info: freq_scale_train = 1
0.00.039.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.547 I print_info: rope_finetuned   = unknown
0.00.039.547 I print_info: ssm_d_conv       = 0
0.00.039.547 I print_info: ssm_d_inner      = 0
0.00.039.547 I print_info: ssm_d_state      = 0
0.00.039.548 I print_info: ssm_dt_rank      = 0
0.00.039.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.548 I print_info: model type       = 1.4B
0.00.039.549 I print_info: model params     = 1.41 B
0.00.039.550 I print_info: general.name     = 1.4B
0.00.039.553 I print_info: vocab type       = BPE
0.00.039.553 I print_info: n_vocab          = 50304
0.00.039.553 I print_info: n_merges         = 50009
0.00.039.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.555 I print_info: LF token         = 187 'Ċ'
0.00.039.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.556 I print_info: max token length = 1024
0.00.039.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.567 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.350.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.350.621 I load_tensors: offloading output layer to GPU
0.00.350.622 I load_tensors: offloaded 25/25 layers to GPU
0.00.350.655 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.350.656 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.352.390 I llama_context: constructing llama_context
0.00.352.396 I llama_context: n_seq_max     = 1
0.00.352.396 I llama_context: n_ctx         = 2048
0.00.352.397 I llama_context: n_ctx_per_seq = 2048
0.00.352.397 I llama_context: n_batch       = 2048
0.00.352.398 I llama_context: n_ubatch      = 512
0.00.352.398 I llama_context: causal_attn   = 1
0.00.352.398 I llama_context: flash_attn    = 0
0.00.352.400 I llama_context: freq_base     = 10000.0
0.00.352.401 I llama_context: freq_scale    = 1
0.00.352.403 I ggml_metal_init: allocating
0.00.352.518 I ggml_metal_init: found device: Apple M4
0.00.352.532 I ggml_metal_init: picking default device: Apple M4
0.00.354.182 I ggml_metal_load_library: using embedded metal library
0.00.360.333 I ggml_metal_init: GPU name:   Apple M4
0.00.360.346 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.347 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.348 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.348 I ggml_metal_init: simdgroup reduction   = true
0.00.360.349 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.349 I ggml_metal_init: has residency sets    = true
0.00.360.349 I ggml_metal_init: has bfloat            = true
0.00.360.349 I ggml_metal_init: use bfloat            = true
0.00.360.351 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.356 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.168 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.440.943 I init:      Metal KV buffer size =   384.00 MiB
0.00.440.962 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.448.324 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.448.325 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.448.326 I llama_context: graph nodes  = 1015
0.00.448.326 I llama_context: graph splits = 2
0.00.448.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.448.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.373 I main: llama threadpool init, n_threads = 4
0.00.503.417 I 
0.00.503.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.503.433 I 
0.00.503.617 I sampler seed: 1234
0.00.503.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.674 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.103.193 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62171.63 tokens per second)
0.01.103.193 I llama_perf_context_print:        load time =     492.56 ms
0.01.103.194 I llama_perf_context_print: prompt eval time =      44.23 ms /     7 tokens (    6.32 ms per token,   158.27 tokens per second)
0.01.103.195 I llama_perf_context_print:        eval time =     553.32 ms /    63 runs   (    8.78 ms per token,   113.86 tokens per second)
0.01.103.195 I llama_perf_context_print:       total time =     600.58 ms /    70 tokens
0.01.103.608 I ggml_metal_free: deallocating

real	0m1.123s
user	0m0.113s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 4985 (9c2b7835) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.193 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.785 I llama_model_loader: - type  f32:  194 tensors
0.00.025.786 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.786 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.787 I print_info: file format = GGUF V3 (latest)
0.00.025.787 I print_info: file type   = Q2_K - Medium
0.00.025.794 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.019 I load: special tokens cache size = 25
0.00.040.029 I load: token to piece cache size = 0.2984 MB
0.00.040.046 I print_info: arch             = gptneox
0.00.040.047 I print_info: vocab_only       = 0
0.00.040.047 I print_info: n_ctx_train      = 2048
0.00.040.047 I print_info: n_embd           = 2048
0.00.040.047 I print_info: n_layer          = 24
0.00.040.051 I print_info: n_head           = 16
0.00.040.052 I print_info: n_head_kv        = 16
0.00.040.052 I print_info: n_rot            = 32
0.00.040.052 I print_info: n_swa            = 0
0.00.040.052 I print_info: n_swa_pattern    = 1
0.00.040.052 I print_info: n_embd_head_k    = 128
0.00.040.052 I print_info: n_embd_head_v    = 128
0.00.040.053 I print_info: n_gqa            = 1
0.00.040.053 I print_info: n_embd_k_gqa     = 2048
0.00.040.054 I print_info: n_embd_v_gqa     = 2048
0.00.040.055 I print_info: f_norm_eps       = 1.0e-05
0.00.040.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.055 I print_info: f_logit_scale    = 0.0e+00
0.00.040.056 I print_info: f_attn_scale     = 0.0e+00
0.00.040.056 I print_info: n_ff             = 8192
0.00.040.059 I print_info: n_expert         = 0
0.00.040.059 I print_info: n_expert_used    = 0
0.00.040.060 I print_info: causal attn      = 1
0.00.040.060 I print_info: pooling type     = 0
0.00.040.060 I print_info: rope type        = 2
0.00.040.060 I print_info: rope scaling     = linear
0.00.040.060 I print_info: freq_base_train  = 10000.0
0.00.040.061 I print_info: freq_scale_train = 1
0.00.040.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.061 I print_info: rope_finetuned   = unknown
0.00.040.061 I print_info: ssm_d_conv       = 0
0.00.040.061 I print_info: ssm_d_inner      = 0
0.00.040.061 I print_info: ssm_d_state      = 0
0.00.040.061 I print_info: ssm_dt_rank      = 0
0.00.040.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.063 I print_info: model type       = 1.4B
0.00.040.063 I print_info: model params     = 1.41 B
0.00.040.063 I print_info: general.name     = 1.4B
0.00.040.064 I print_info: vocab type       = BPE
0.00.040.064 I print_info: n_vocab          = 50304
0.00.040.064 I print_info: n_merges         = 50009
0.00.040.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.065 I print_info: LF token         = 187 'Ċ'
0.00.040.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.066 I print_info: max token length = 1024
0.00.040.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.080 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.351.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.351.294 I load_tensors: offloading output layer to GPU
0.00.351.294 I load_tensors: offloaded 25/25 layers to GPU
0.00.351.365 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.351.367 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.352.969 I llama_context: constructing llama_context
0.00.352.978 I llama_context: n_seq_max     = 1
0.00.352.978 I llama_context: n_ctx         = 128
0.00.352.979 I llama_context: n_ctx_per_seq = 128
0.00.352.979 I llama_context: n_batch       = 128
0.00.352.980 I llama_context: n_ubatch      = 128
0.00.352.980 I llama_context: causal_attn   = 1
0.00.352.980 I llama_context: flash_attn    = 0
0.00.352.982 I llama_context: freq_base     = 10000.0
0.00.352.982 I llama_context: freq_scale    = 1
0.00.352.983 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.985 I ggml_metal_init: allocating
0.00.353.042 I ggml_metal_init: found device: Apple M4
0.00.353.055 I ggml_metal_init: picking default device: Apple M4
0.00.355.461 I ggml_metal_load_library: using embedded metal library
0.00.362.786 I ggml_metal_init: GPU name:   Apple M4
0.00.362.798 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.799 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.800 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.800 I ggml_metal_init: simdgroup reduction   = true
0.00.362.800 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.801 I ggml_metal_init: has residency sets    = true
0.00.362.801 I ggml_metal_init: has bfloat            = true
0.00.362.801 I ggml_metal_init: use bfloat            = true
0.00.362.803 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.808 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.991 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.704 I init:      Metal KV buffer size =    24.00 MiB
0.00.389.715 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.398.598 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.398.600 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.398.600 I llama_context: graph nodes  = 1015
0.00.398.602 I llama_context: graph splits = 2
0.00.398.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.398.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.422 I 
0.00.428.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.428.486 I perplexity: tokenizing the input ..
0.00.434.238 I perplexity: tokenization took 5.752 ms
0.00.434.251 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.568.856 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.570.631 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.570.644 I llama_perf_context_print:        load time =     418.21 ms
0.00.570.645 I llama_perf_context_print: prompt eval time =     134.36 ms /   128 tokens (    1.05 ms per token,   952.64 tokens per second)
0.00.570.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.570.646 I llama_perf_context_print:       total time =     142.23 ms /   129 tokens
0.00.571.148 I ggml_metal_free: deallocating

real	0m0.589s
user	0m0.081s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4985 (9c2b7835) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.390 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.878 I llama_model_loader: - type  f32:  194 tensors
0.00.025.878 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.878 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.879 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.879 I print_info: file format = GGUF V3 (latest)
0.00.025.880 I print_info: file type   = Q3_K - Medium
0.00.025.881 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.812 I load: special tokens cache size = 25
0.00.039.772 I load: token to piece cache size = 0.2984 MB
0.00.039.787 I print_info: arch             = gptneox
0.00.039.788 I print_info: vocab_only       = 0
0.00.039.788 I print_info: n_ctx_train      = 2048
0.00.039.788 I print_info: n_embd           = 2048
0.00.039.789 I print_info: n_layer          = 24
0.00.039.792 I print_info: n_head           = 16
0.00.039.793 I print_info: n_head_kv        = 16
0.00.039.794 I print_info: n_rot            = 32
0.00.039.795 I print_info: n_swa            = 0
0.00.039.795 I print_info: n_swa_pattern    = 1
0.00.039.795 I print_info: n_embd_head_k    = 128
0.00.039.795 I print_info: n_embd_head_v    = 128
0.00.039.798 I print_info: n_gqa            = 1
0.00.039.798 I print_info: n_embd_k_gqa     = 2048
0.00.039.799 I print_info: n_embd_v_gqa     = 2048
0.00.039.799 I print_info: f_norm_eps       = 1.0e-05
0.00.039.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.800 I print_info: f_logit_scale    = 0.0e+00
0.00.039.800 I print_info: f_attn_scale     = 0.0e+00
0.00.039.801 I print_info: n_ff             = 8192
0.00.039.803 I print_info: n_expert         = 0
0.00.039.804 I print_info: n_expert_used    = 0
0.00.039.804 I print_info: causal attn      = 1
0.00.039.804 I print_info: pooling type     = 0
0.00.039.804 I print_info: rope type        = 2
0.00.039.804 I print_info: rope scaling     = linear
0.00.039.804 I print_info: freq_base_train  = 10000.0
0.00.039.805 I print_info: freq_scale_train = 1
0.00.039.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.805 I print_info: rope_finetuned   = unknown
0.00.039.805 I print_info: ssm_d_conv       = 0
0.00.039.805 I print_info: ssm_d_inner      = 0
0.00.039.805 I print_info: ssm_d_state      = 0
0.00.039.806 I print_info: ssm_dt_rank      = 0
0.00.039.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.806 I print_info: model type       = 1.4B
0.00.039.806 I print_info: model params     = 1.41 B
0.00.039.806 I print_info: general.name     = 1.4B
0.00.039.807 I print_info: vocab type       = BPE
0.00.039.807 I print_info: n_vocab          = 50304
0.00.039.807 I print_info: n_merges         = 50009
0.00.039.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.808 I print_info: LF token         = 187 'Ċ'
0.00.039.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.809 I print_info: max token length = 1024
0.00.039.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.825 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.447.995 I load_tensors: offloading 24 repeating layers to GPU
0.00.448.009 I load_tensors: offloading output layer to GPU
0.00.448.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.448.042 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.448.050 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.449.792 I llama_context: constructing llama_context
0.00.449.795 I llama_context: n_seq_max     = 1
0.00.449.796 I llama_context: n_ctx         = 2048
0.00.449.796 I llama_context: n_ctx_per_seq = 2048
0.00.449.797 I llama_context: n_batch       = 2048
0.00.449.797 I llama_context: n_ubatch      = 512
0.00.449.797 I llama_context: causal_attn   = 1
0.00.449.798 I llama_context: flash_attn    = 0
0.00.449.800 I llama_context: freq_base     = 10000.0
0.00.449.801 I llama_context: freq_scale    = 1
0.00.449.809 I ggml_metal_init: allocating
0.00.449.875 I ggml_metal_init: found device: Apple M4
0.00.449.890 I ggml_metal_init: picking default device: Apple M4
0.00.451.512 I ggml_metal_load_library: using embedded metal library
0.00.457.793 I ggml_metal_init: GPU name:   Apple M4
0.00.457.799 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.800 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.801 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.801 I ggml_metal_init: simdgroup reduction   = true
0.00.457.802 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.802 I ggml_metal_init: has residency sets    = true
0.00.457.802 I ggml_metal_init: has bfloat            = true
0.00.457.802 I ggml_metal_init: use bfloat            = true
0.00.457.804 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.806 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.479.669 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.534.460 I init:      Metal KV buffer size =   384.00 MiB
0.00.534.468 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.541.585 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.541.586 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.541.587 I llama_context: graph nodes  = 1015
0.00.541.587 I llama_context: graph splits = 2
0.00.541.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.334 I main: llama threadpool init, n_threads = 4
0.00.596.380 I 
0.00.596.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.596.396 I 
0.00.596.562 I sampler seed: 1234
0.00.596.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.586 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.300.192 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.01.300.193 I llama_perf_context_print:        load time =     586.21 ms
0.01.300.194 I llama_perf_context_print: prompt eval time =      49.75 ms /     7 tokens (    7.11 ms per token,   140.70 tokens per second)
0.01.300.194 I llama_perf_context_print:        eval time =     651.88 ms /    63 runs   (   10.35 ms per token,    96.64 tokens per second)
0.01.300.195 I llama_perf_context_print:       total time =     704.59 ms /    70 tokens
0.01.300.588 I ggml_metal_free: deallocating

real	0m1.319s
user	0m0.112s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4985 (9c2b7835) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.637 I llama_model_loader: - type  f32:  194 tensors
0.00.025.638 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.638 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.638 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.639 I print_info: file format = GGUF V3 (latest)
0.00.025.640 I print_info: file type   = Q3_K - Medium
0.00.025.641 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.022 I load: special tokens cache size = 25
0.00.040.149 I load: token to piece cache size = 0.2984 MB
0.00.040.167 I print_info: arch             = gptneox
0.00.040.168 I print_info: vocab_only       = 0
0.00.040.168 I print_info: n_ctx_train      = 2048
0.00.040.168 I print_info: n_embd           = 2048
0.00.040.168 I print_info: n_layer          = 24
0.00.040.172 I print_info: n_head           = 16
0.00.040.173 I print_info: n_head_kv        = 16
0.00.040.173 I print_info: n_rot            = 32
0.00.040.173 I print_info: n_swa            = 0
0.00.040.173 I print_info: n_swa_pattern    = 1
0.00.040.173 I print_info: n_embd_head_k    = 128
0.00.040.173 I print_info: n_embd_head_v    = 128
0.00.040.176 I print_info: n_gqa            = 1
0.00.040.176 I print_info: n_embd_k_gqa     = 2048
0.00.040.177 I print_info: n_embd_v_gqa     = 2048
0.00.040.177 I print_info: f_norm_eps       = 1.0e-05
0.00.040.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.178 I print_info: f_logit_scale    = 0.0e+00
0.00.040.178 I print_info: f_attn_scale     = 0.0e+00
0.00.040.179 I print_info: n_ff             = 8192
0.00.040.179 I print_info: n_expert         = 0
0.00.040.179 I print_info: n_expert_used    = 0
0.00.040.179 I print_info: causal attn      = 1
0.00.040.182 I print_info: pooling type     = 0
0.00.040.182 I print_info: rope type        = 2
0.00.040.182 I print_info: rope scaling     = linear
0.00.040.182 I print_info: freq_base_train  = 10000.0
0.00.040.183 I print_info: freq_scale_train = 1
0.00.040.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.183 I print_info: rope_finetuned   = unknown
0.00.040.183 I print_info: ssm_d_conv       = 0
0.00.040.183 I print_info: ssm_d_inner      = 0
0.00.040.183 I print_info: ssm_d_state      = 0
0.00.040.184 I print_info: ssm_dt_rank      = 0
0.00.040.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.184 I print_info: model type       = 1.4B
0.00.040.185 I print_info: model params     = 1.41 B
0.00.040.185 I print_info: general.name     = 1.4B
0.00.040.185 I print_info: vocab type       = BPE
0.00.040.185 I print_info: n_vocab          = 50304
0.00.040.186 I print_info: n_merges         = 50009
0.00.040.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.186 I print_info: LF token         = 187 'Ċ'
0.00.040.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.187 I print_info: max token length = 1024
0.00.040.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.199 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.443.232 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.247 I load_tensors: offloading output layer to GPU
0.00.443.247 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.289 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.290 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.997 I llama_context: constructing llama_context
0.00.445.000 I llama_context: n_seq_max     = 1
0.00.445.001 I llama_context: n_ctx         = 128
0.00.445.001 I llama_context: n_ctx_per_seq = 128
0.00.445.001 I llama_context: n_batch       = 128
0.00.445.001 I llama_context: n_ubatch      = 128
0.00.445.002 I llama_context: causal_attn   = 1
0.00.445.002 I llama_context: flash_attn    = 0
0.00.445.005 I llama_context: freq_base     = 10000.0
0.00.445.005 I llama_context: freq_scale    = 1
0.00.445.006 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.011 I ggml_metal_init: allocating
0.00.445.144 I ggml_metal_init: found device: Apple M4
0.00.445.168 I ggml_metal_init: picking default device: Apple M4
0.00.446.881 I ggml_metal_load_library: using embedded metal library
0.00.453.013 I ggml_metal_init: GPU name:   Apple M4
0.00.453.022 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.023 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.023 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.024 I ggml_metal_init: simdgroup reduction   = true
0.00.453.024 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.025 I ggml_metal_init: has residency sets    = true
0.00.453.025 I ggml_metal_init: has bfloat            = true
0.00.453.025 I ggml_metal_init: use bfloat            = true
0.00.453.027 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.031 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.337 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.478.984 I init:      Metal KV buffer size =    24.00 MiB
0.00.478.994 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.487.689 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.487.691 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.487.691 I llama_context: graph nodes  = 1015
0.00.487.691 I llama_context: graph splits = 2
0.00.487.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.487.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.508 I 
0.00.513.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.513.571 I perplexity: tokenizing the input ..
0.00.519.909 I perplexity: tokenization took 6.335 ms
0.00.519.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.664.529 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.665.864 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.665.881 I llama_perf_context_print:        load time =     504.34 ms
0.00.665.882 I llama_perf_context_print: prompt eval time =     144.31 ms /   128 tokens (    1.13 ms per token,   886.95 tokens per second)
0.00.665.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.665.883 I llama_perf_context_print:       total time =     152.38 ms /   129 tokens
0.00.666.369 I ggml_metal_free: deallocating

real	0m0.681s
user	0m0.083s
sys	0m0.114s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4985 (9c2b7835) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.786 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.057 I llama_model_loader: - type  f32:  194 tensors
0.00.026.057 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.057 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.058 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.058 I print_info: file format = GGUF V3 (latest)
0.00.026.059 I print_info: file type   = Q4_K - Medium
0.00.026.059 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.031 I load: special tokens cache size = 25
0.00.039.875 I load: token to piece cache size = 0.2984 MB
0.00.039.890 I print_info: arch             = gptneox
0.00.039.891 I print_info: vocab_only       = 0
0.00.039.891 I print_info: n_ctx_train      = 2048
0.00.039.891 I print_info: n_embd           = 2048
0.00.039.891 I print_info: n_layer          = 24
0.00.039.894 I print_info: n_head           = 16
0.00.039.895 I print_info: n_head_kv        = 16
0.00.039.895 I print_info: n_rot            = 32
0.00.039.896 I print_info: n_swa            = 0
0.00.039.897 I print_info: n_swa_pattern    = 1
0.00.039.897 I print_info: n_embd_head_k    = 128
0.00.039.898 I print_info: n_embd_head_v    = 128
0.00.039.898 I print_info: n_gqa            = 1
0.00.039.899 I print_info: n_embd_k_gqa     = 2048
0.00.039.900 I print_info: n_embd_v_gqa     = 2048
0.00.039.901 I print_info: f_norm_eps       = 1.0e-05
0.00.039.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.902 I print_info: f_logit_scale    = 0.0e+00
0.00.039.903 I print_info: f_attn_scale     = 0.0e+00
0.00.039.903 I print_info: n_ff             = 8192
0.00.039.903 I print_info: n_expert         = 0
0.00.039.905 I print_info: n_expert_used    = 0
0.00.039.906 I print_info: causal attn      = 1
0.00.039.906 I print_info: pooling type     = 0
0.00.039.906 I print_info: rope type        = 2
0.00.039.906 I print_info: rope scaling     = linear
0.00.039.907 I print_info: freq_base_train  = 10000.0
0.00.039.907 I print_info: freq_scale_train = 1
0.00.039.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.910 I print_info: rope_finetuned   = unknown
0.00.039.910 I print_info: ssm_d_conv       = 0
0.00.039.910 I print_info: ssm_d_inner      = 0
0.00.039.910 I print_info: ssm_d_state      = 0
0.00.039.910 I print_info: ssm_dt_rank      = 0
0.00.039.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.912 I print_info: model type       = 1.4B
0.00.039.912 I print_info: model params     = 1.41 B
0.00.039.912 I print_info: general.name     = 1.4B
0.00.039.913 I print_info: vocab type       = BPE
0.00.039.913 I print_info: n_vocab          = 50304
0.00.039.913 I print_info: n_merges         = 50009
0.00.039.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.914 I print_info: LF token         = 187 'Ċ'
0.00.039.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.914 I print_info: max token length = 1024
0.00.039.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.930 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.522.230 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.240 I load_tensors: offloading output layer to GPU
0.00.522.241 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.274 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.275 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.933 I llama_context: constructing llama_context
0.00.523.936 I llama_context: n_seq_max     = 1
0.00.523.937 I llama_context: n_ctx         = 2048
0.00.523.937 I llama_context: n_ctx_per_seq = 2048
0.00.523.937 I llama_context: n_batch       = 2048
0.00.523.938 I llama_context: n_ubatch      = 512
0.00.523.938 I llama_context: causal_attn   = 1
0.00.523.938 I llama_context: flash_attn    = 0
0.00.523.940 I llama_context: freq_base     = 10000.0
0.00.523.940 I llama_context: freq_scale    = 1
0.00.523.943 I ggml_metal_init: allocating
0.00.524.013 I ggml_metal_init: found device: Apple M4
0.00.524.027 I ggml_metal_init: picking default device: Apple M4
0.00.525.650 I ggml_metal_load_library: using embedded metal library
0.00.532.975 I ggml_metal_init: GPU name:   Apple M4
0.00.532.980 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.981 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.981 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.982 I ggml_metal_init: simdgroup reduction   = true
0.00.532.982 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.982 I ggml_metal_init: has residency sets    = true
0.00.532.983 I ggml_metal_init: has bfloat            = true
0.00.532.983 I ggml_metal_init: use bfloat            = true
0.00.532.984 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.993 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.552.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.911 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.609.040 I init:      Metal KV buffer size =   384.00 MiB
0.00.609.046 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.616.177 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.616.178 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.616.178 I llama_context: graph nodes  = 1015
0.00.616.178 I llama_context: graph splits = 2
0.00.616.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.616.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.715 I main: llama threadpool init, n_threads = 4
0.00.674.763 I 
0.00.674.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.674.795 I 
0.00.675.051 I sampler seed: 1234
0.00.675.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.084 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.428.142 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58149.06 tokens per second)
0.01.428.142 I llama_perf_context_print:        load time =     664.17 ms
0.01.428.143 I llama_perf_context_print: prompt eval time =      56.31 ms /     7 tokens (    8.04 ms per token,   124.32 tokens per second)
0.01.428.144 I llama_perf_context_print:        eval time =     694.75 ms /    63 runs   (   11.03 ms per token,    90.68 tokens per second)
0.01.428.144 I llama_perf_context_print:       total time =     754.18 ms /    70 tokens
0.01.428.538 I ggml_metal_free: deallocating

real	0m1.446s
user	0m0.112s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4985 (9c2b7835) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.882 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.906 I llama_model_loader: - type  f32:  194 tensors
0.00.024.907 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.907 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.907 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.908 I print_info: file format = GGUF V3 (latest)
0.00.024.908 I print_info: file type   = Q4_K - Medium
0.00.024.909 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.638 I load: special tokens cache size = 25
0.00.039.765 I load: token to piece cache size = 0.2984 MB
0.00.039.782 I print_info: arch             = gptneox
0.00.039.783 I print_info: vocab_only       = 0
0.00.039.783 I print_info: n_ctx_train      = 2048
0.00.039.783 I print_info: n_embd           = 2048
0.00.039.783 I print_info: n_layer          = 24
0.00.039.787 I print_info: n_head           = 16
0.00.039.789 I print_info: n_head_kv        = 16
0.00.039.789 I print_info: n_rot            = 32
0.00.039.789 I print_info: n_swa            = 0
0.00.039.789 I print_info: n_swa_pattern    = 1
0.00.039.790 I print_info: n_embd_head_k    = 128
0.00.039.790 I print_info: n_embd_head_v    = 128
0.00.039.790 I print_info: n_gqa            = 1
0.00.039.791 I print_info: n_embd_k_gqa     = 2048
0.00.039.792 I print_info: n_embd_v_gqa     = 2048
0.00.039.792 I print_info: f_norm_eps       = 1.0e-05
0.00.039.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.793 I print_info: f_logit_scale    = 0.0e+00
0.00.039.793 I print_info: f_attn_scale     = 0.0e+00
0.00.039.794 I print_info: n_ff             = 8192
0.00.039.794 I print_info: n_expert         = 0
0.00.039.794 I print_info: n_expert_used    = 0
0.00.039.794 I print_info: causal attn      = 1
0.00.039.794 I print_info: pooling type     = 0
0.00.039.794 I print_info: rope type        = 2
0.00.039.795 I print_info: rope scaling     = linear
0.00.039.795 I print_info: freq_base_train  = 10000.0
0.00.039.795 I print_info: freq_scale_train = 1
0.00.039.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.795 I print_info: rope_finetuned   = unknown
0.00.039.796 I print_info: ssm_d_conv       = 0
0.00.039.796 I print_info: ssm_d_inner      = 0
0.00.039.796 I print_info: ssm_d_state      = 0
0.00.039.796 I print_info: ssm_dt_rank      = 0
0.00.039.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.796 I print_info: model type       = 1.4B
0.00.039.796 I print_info: model params     = 1.41 B
0.00.039.797 I print_info: general.name     = 1.4B
0.00.039.797 I print_info: vocab type       = BPE
0.00.039.797 I print_info: n_vocab          = 50304
0.00.039.797 I print_info: n_merges         = 50009
0.00.039.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.800 I print_info: LF token         = 187 'Ċ'
0.00.039.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.801 I print_info: max token length = 1024
0.00.039.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.813 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.502.568 I load_tensors: offloading 24 repeating layers to GPU
0.00.502.585 I load_tensors: offloading output layer to GPU
0.00.502.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.502.619 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.502.620 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.504.252 I llama_context: constructing llama_context
0.00.504.256 I llama_context: n_seq_max     = 1
0.00.504.256 I llama_context: n_ctx         = 128
0.00.504.257 I llama_context: n_ctx_per_seq = 128
0.00.504.257 I llama_context: n_batch       = 128
0.00.504.257 I llama_context: n_ubatch      = 128
0.00.504.258 I llama_context: causal_attn   = 1
0.00.504.258 I llama_context: flash_attn    = 0
0.00.504.260 I llama_context: freq_base     = 10000.0
0.00.504.261 I llama_context: freq_scale    = 1
0.00.504.261 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.504.263 I ggml_metal_init: allocating
0.00.504.346 I ggml_metal_init: found device: Apple M4
0.00.504.360 I ggml_metal_init: picking default device: Apple M4
0.00.505.948 I ggml_metal_load_library: using embedded metal library
0.00.513.261 I ggml_metal_init: GPU name:   Apple M4
0.00.513.271 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.513.272 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.513.273 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.513.273 I ggml_metal_init: simdgroup reduction   = true
0.00.513.274 I ggml_metal_init: simdgroup matrix mul. = true
0.00.513.274 I ggml_metal_init: has residency sets    = true
0.00.513.274 I ggml_metal_init: has bfloat            = true
0.00.513.275 I ggml_metal_init: use bfloat            = true
0.00.513.276 I ggml_metal_init: hasUnifiedMemory      = true
0.00.513.280 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.534.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.055 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.537.497 I init:      Metal KV buffer size =    24.00 MiB
0.00.537.512 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.094 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.546.095 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.546.096 I llama_context: graph nodes  = 1015
0.00.546.096 I llama_context: graph splits = 2
0.00.546.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.412 I 
0.00.576.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.576.485 I perplexity: tokenizing the input ..
0.00.583.262 I perplexity: tokenization took 6.772 ms
0.00.583.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.723.705 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.725.048 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.725.064 I llama_perf_context_print:        load time =     567.51 ms
0.00.725.065 I llama_perf_context_print: prompt eval time =     139.81 ms /   128 tokens (    1.09 ms per token,   915.54 tokens per second)
0.00.725.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.725.065 I llama_perf_context_print:       total time =     148.66 ms /   129 tokens
0.00.725.553 I ggml_metal_free: deallocating

real	0m0.741s
user	0m0.083s
sys	0m0.122s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4985 (9c2b7835) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.011.546 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.821 I llama_model_loader: - type  f32:  194 tensors
0.00.027.822 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.822 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.822 I print_info: file format = GGUF V3 (latest)
0.00.027.823 I print_info: file type   = Q5_K - Medium
0.00.027.824 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.107 I load: special tokens cache size = 25
0.00.042.104 I load: token to piece cache size = 0.2984 MB
0.00.042.119 I print_info: arch             = gptneox
0.00.042.120 I print_info: vocab_only       = 0
0.00.042.120 I print_info: n_ctx_train      = 2048
0.00.042.120 I print_info: n_embd           = 2048
0.00.042.120 I print_info: n_layer          = 24
0.00.042.123 I print_info: n_head           = 16
0.00.042.124 I print_info: n_head_kv        = 16
0.00.042.124 I print_info: n_rot            = 32
0.00.042.124 I print_info: n_swa            = 0
0.00.042.124 I print_info: n_swa_pattern    = 1
0.00.042.125 I print_info: n_embd_head_k    = 128
0.00.042.127 I print_info: n_embd_head_v    = 128
0.00.042.128 I print_info: n_gqa            = 1
0.00.042.128 I print_info: n_embd_k_gqa     = 2048
0.00.042.129 I print_info: n_embd_v_gqa     = 2048
0.00.042.130 I print_info: f_norm_eps       = 1.0e-05
0.00.042.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.133 I print_info: f_logit_scale    = 0.0e+00
0.00.042.133 I print_info: f_attn_scale     = 0.0e+00
0.00.042.133 I print_info: n_ff             = 8192
0.00.042.134 I print_info: n_expert         = 0
0.00.042.134 I print_info: n_expert_used    = 0
0.00.042.134 I print_info: causal attn      = 1
0.00.042.134 I print_info: pooling type     = 0
0.00.042.134 I print_info: rope type        = 2
0.00.042.134 I print_info: rope scaling     = linear
0.00.042.134 I print_info: freq_base_train  = 10000.0
0.00.042.135 I print_info: freq_scale_train = 1
0.00.042.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.140 I print_info: rope_finetuned   = unknown
0.00.042.140 I print_info: ssm_d_conv       = 0
0.00.042.141 I print_info: ssm_d_inner      = 0
0.00.042.141 I print_info: ssm_d_state      = 0
0.00.042.141 I print_info: ssm_dt_rank      = 0
0.00.042.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.141 I print_info: model type       = 1.4B
0.00.042.142 I print_info: model params     = 1.41 B
0.00.042.142 I print_info: general.name     = 1.4B
0.00.042.143 I print_info: vocab type       = BPE
0.00.042.143 I print_info: n_vocab          = 50304
0.00.042.143 I print_info: n_merges         = 50009
0.00.042.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.146 I print_info: LF token         = 187 'Ċ'
0.00.042.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.146 I print_info: max token length = 1024
0.00.042.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.163 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.618.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.223 I load_tensors: offloading output layer to GPU
0.00.618.224 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.265 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.618.270 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.619.925 I llama_context: constructing llama_context
0.00.619.929 I llama_context: n_seq_max     = 1
0.00.619.930 I llama_context: n_ctx         = 2048
0.00.619.930 I llama_context: n_ctx_per_seq = 2048
0.00.619.931 I llama_context: n_batch       = 2048
0.00.619.931 I llama_context: n_ubatch      = 512
0.00.619.931 I llama_context: causal_attn   = 1
0.00.619.932 I llama_context: flash_attn    = 0
0.00.619.932 I llama_context: freq_base     = 10000.0
0.00.619.933 I llama_context: freq_scale    = 1
0.00.619.934 I ggml_metal_init: allocating
0.00.619.956 I ggml_metal_init: found device: Apple M4
0.00.619.965 I ggml_metal_init: picking default device: Apple M4
0.00.621.419 I ggml_metal_load_library: using embedded metal library
0.00.628.213 I ggml_metal_init: GPU name:   Apple M4
0.00.628.216 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.217 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.218 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.219 I ggml_metal_init: simdgroup reduction   = true
0.00.628.219 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.219 I ggml_metal_init: has residency sets    = true
0.00.628.219 I ggml_metal_init: has bfloat            = true
0.00.628.220 I ggml_metal_init: use bfloat            = true
0.00.628.221 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.222 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.064 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.699.273 I init:      Metal KV buffer size =   384.00 MiB
0.00.699.279 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.706.237 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.706.238 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.706.238 I llama_context: graph nodes  = 1015
0.00.706.239 I llama_context: graph splits = 2
0.00.706.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.112 I main: llama threadpool init, n_threads = 4
0.00.767.156 I 
0.00.767.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.767.171 I 
0.00.767.323 I sampler seed: 1234
0.00.767.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.343 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.587.492 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62171.63 tokens per second)
0.01.587.492 I llama_perf_context_print:        load time =     754.82 ms
0.01.587.493 I llama_perf_context_print: prompt eval time =      52.57 ms /     7 tokens (    7.51 ms per token,   133.15 tokens per second)
0.01.587.494 I llama_perf_context_print:        eval time =     765.69 ms /    63 runs   (   12.15 ms per token,    82.28 tokens per second)
0.01.587.495 I llama_perf_context_print:       total time =     821.12 ms /    70 tokens
0.01.587.894 I ggml_metal_free: deallocating

real	0m1.607s
user	0m0.113s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4985 (9c2b7835) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.939 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.899 I llama_model_loader: - type  f32:  194 tensors
0.00.025.900 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.900 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.900 I print_info: file format = GGUF V3 (latest)
0.00.025.901 I print_info: file type   = Q5_K - Medium
0.00.025.902 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.481 I load: special tokens cache size = 25
0.00.040.441 I load: token to piece cache size = 0.2984 MB
0.00.040.458 I print_info: arch             = gptneox
0.00.040.459 I print_info: vocab_only       = 0
0.00.040.459 I print_info: n_ctx_train      = 2048
0.00.040.459 I print_info: n_embd           = 2048
0.00.040.460 I print_info: n_layer          = 24
0.00.040.463 I print_info: n_head           = 16
0.00.040.464 I print_info: n_head_kv        = 16
0.00.040.464 I print_info: n_rot            = 32
0.00.040.464 I print_info: n_swa            = 0
0.00.040.464 I print_info: n_swa_pattern    = 1
0.00.040.464 I print_info: n_embd_head_k    = 128
0.00.040.467 I print_info: n_embd_head_v    = 128
0.00.040.468 I print_info: n_gqa            = 1
0.00.040.468 I print_info: n_embd_k_gqa     = 2048
0.00.040.469 I print_info: n_embd_v_gqa     = 2048
0.00.040.470 I print_info: f_norm_eps       = 1.0e-05
0.00.040.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.470 I print_info: f_logit_scale    = 0.0e+00
0.00.040.471 I print_info: f_attn_scale     = 0.0e+00
0.00.040.471 I print_info: n_ff             = 8192
0.00.040.471 I print_info: n_expert         = 0
0.00.040.471 I print_info: n_expert_used    = 0
0.00.040.472 I print_info: causal attn      = 1
0.00.040.472 I print_info: pooling type     = 0
0.00.040.472 I print_info: rope type        = 2
0.00.040.472 I print_info: rope scaling     = linear
0.00.040.472 I print_info: freq_base_train  = 10000.0
0.00.040.473 I print_info: freq_scale_train = 1
0.00.040.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.473 I print_info: rope_finetuned   = unknown
0.00.040.473 I print_info: ssm_d_conv       = 0
0.00.040.473 I print_info: ssm_d_inner      = 0
0.00.040.473 I print_info: ssm_d_state      = 0
0.00.040.473 I print_info: ssm_dt_rank      = 0
0.00.040.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.474 I print_info: model type       = 1.4B
0.00.040.474 I print_info: model params     = 1.41 B
0.00.040.474 I print_info: general.name     = 1.4B
0.00.040.475 I print_info: vocab type       = BPE
0.00.040.475 I print_info: n_vocab          = 50304
0.00.040.475 I print_info: n_merges         = 50009
0.00.040.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.476 I print_info: LF token         = 187 'Ċ'
0.00.040.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.476 I print_info: max token length = 1024
0.00.040.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.489 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.599.864 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.880 I load_tensors: offloading output layer to GPU
0.00.599.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.913 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.599.914 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.601.598 I llama_context: constructing llama_context
0.00.601.602 I llama_context: n_seq_max     = 1
0.00.601.603 I llama_context: n_ctx         = 128
0.00.601.603 I llama_context: n_ctx_per_seq = 128
0.00.601.603 I llama_context: n_batch       = 128
0.00.601.604 I llama_context: n_ubatch      = 128
0.00.601.604 I llama_context: causal_attn   = 1
0.00.601.604 I llama_context: flash_attn    = 0
0.00.601.606 I llama_context: freq_base     = 10000.0
0.00.601.606 I llama_context: freq_scale    = 1
0.00.601.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.609 I ggml_metal_init: allocating
0.00.601.655 I ggml_metal_init: found device: Apple M4
0.00.601.667 I ggml_metal_init: picking default device: Apple M4
0.00.602.990 I ggml_metal_load_library: using embedded metal library
0.00.609.939 I ggml_metal_init: GPU name:   Apple M4
0.00.609.943 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.944 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.945 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.945 I ggml_metal_init: simdgroup reduction   = true
0.00.609.945 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.946 I ggml_metal_init: has residency sets    = true
0.00.609.946 I ggml_metal_init: has bfloat            = true
0.00.609.946 I ggml_metal_init: use bfloat            = true
0.00.609.948 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.950 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.558 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.632.973 I init:      Metal KV buffer size =    24.00 MiB
0.00.632.985 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.326 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.641.327 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.641.327 I llama_context: graph nodes  = 1015
0.00.641.328 I llama_context: graph splits = 2
0.00.641.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.848 I 
0.00.671.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.671.888 I perplexity: tokenizing the input ..
0.00.676.574 I perplexity: tokenization took 4.684 ms
0.00.676.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.682 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.814.130 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.814.144 I llama_perf_context_print:        load time =     661.89 ms
0.00.814.145 I llama_perf_context_print: prompt eval time =     135.87 ms /   128 tokens (    1.06 ms per token,   942.06 tokens per second)
0.00.814.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.146 I llama_perf_context_print:       total time =     142.30 ms /   129 tokens
0.00.814.622 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.080s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4985 (9c2b7835) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.489 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.820 I llama_model_loader: - type  f32:  194 tensors
0.00.025.821 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.821 I print_info: file format = GGUF V3 (latest)
0.00.025.822 I print_info: file type   = Q6_K
0.00.025.822 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.768 I load: special tokens cache size = 25
0.00.039.655 I load: token to piece cache size = 0.2984 MB
0.00.039.669 I print_info: arch             = gptneox
0.00.039.670 I print_info: vocab_only       = 0
0.00.039.671 I print_info: n_ctx_train      = 2048
0.00.039.671 I print_info: n_embd           = 2048
0.00.039.671 I print_info: n_layer          = 24
0.00.039.674 I print_info: n_head           = 16
0.00.039.675 I print_info: n_head_kv        = 16
0.00.039.675 I print_info: n_rot            = 32
0.00.039.675 I print_info: n_swa            = 0
0.00.039.675 I print_info: n_swa_pattern    = 1
0.00.039.675 I print_info: n_embd_head_k    = 128
0.00.039.675 I print_info: n_embd_head_v    = 128
0.00.039.676 I print_info: n_gqa            = 1
0.00.039.677 I print_info: n_embd_k_gqa     = 2048
0.00.039.678 I print_info: n_embd_v_gqa     = 2048
0.00.039.678 I print_info: f_norm_eps       = 1.0e-05
0.00.039.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.679 I print_info: f_logit_scale    = 0.0e+00
0.00.039.680 I print_info: f_attn_scale     = 0.0e+00
0.00.039.681 I print_info: n_ff             = 8192
0.00.039.681 I print_info: n_expert         = 0
0.00.039.681 I print_info: n_expert_used    = 0
0.00.039.681 I print_info: causal attn      = 1
0.00.039.683 I print_info: pooling type     = 0
0.00.039.684 I print_info: rope type        = 2
0.00.039.684 I print_info: rope scaling     = linear
0.00.039.684 I print_info: freq_base_train  = 10000.0
0.00.039.685 I print_info: freq_scale_train = 1
0.00.039.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.685 I print_info: rope_finetuned   = unknown
0.00.039.685 I print_info: ssm_d_conv       = 0
0.00.039.685 I print_info: ssm_d_inner      = 0
0.00.039.685 I print_info: ssm_d_state      = 0
0.00.039.685 I print_info: ssm_dt_rank      = 0
0.00.039.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.689 I print_info: model type       = 1.4B
0.00.039.689 I print_info: model params     = 1.41 B
0.00.039.689 I print_info: general.name     = 1.4B
0.00.039.690 I print_info: vocab type       = BPE
0.00.039.690 I print_info: n_vocab          = 50304
0.00.039.690 I print_info: n_merges         = 50009
0.00.039.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.692 I print_info: LF token         = 187 'Ċ'
0.00.039.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.693 I print_info: max token length = 1024
0.00.039.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.708 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.652.815 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.821 I load_tensors: offloading output layer to GPU
0.00.652.822 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.845 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.652.846 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.654.030 I llama_context: constructing llama_context
0.00.654.032 I llama_context: n_seq_max     = 1
0.00.654.033 I llama_context: n_ctx         = 2048
0.00.654.033 I llama_context: n_ctx_per_seq = 2048
0.00.654.034 I llama_context: n_batch       = 2048
0.00.654.034 I llama_context: n_ubatch      = 512
0.00.654.034 I llama_context: causal_attn   = 1
0.00.654.035 I llama_context: flash_attn    = 0
0.00.654.036 I llama_context: freq_base     = 10000.0
0.00.654.037 I llama_context: freq_scale    = 1
0.00.654.038 I ggml_metal_init: allocating
0.00.654.059 I ggml_metal_init: found device: Apple M4
0.00.654.081 I ggml_metal_init: picking default device: Apple M4
0.00.655.395 I ggml_metal_load_library: using embedded metal library
0.00.661.915 I ggml_metal_init: GPU name:   Apple M4
0.00.661.919 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.920 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.921 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.921 I ggml_metal_init: simdgroup reduction   = true
0.00.661.921 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.922 I ggml_metal_init: has residency sets    = true
0.00.661.922 I ggml_metal_init: has bfloat            = true
0.00.661.922 I ggml_metal_init: use bfloat            = true
0.00.661.923 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.925 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.901 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.735.121 I init:      Metal KV buffer size =   384.00 MiB
0.00.735.128 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.926 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.927 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.927 I llama_context: graph nodes  = 1015
0.00.741.927 I llama_context: graph splits = 2
0.00.741.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.514 I main: llama threadpool init, n_threads = 4
0.00.812.553 I 
0.00.812.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.812.568 I 
0.00.812.747 I sampler seed: 1234
0.00.812.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.776 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.703.847 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53064.28 tokens per second)
0.01.703.848 I llama_perf_context_print:        load time =     802.26 ms
0.01.703.850 I llama_perf_context_print: prompt eval time =      57.62 ms /     7 tokens (    8.23 ms per token,   121.49 tokens per second)
0.01.703.852 I llama_perf_context_print:        eval time =     830.96 ms /    63 runs   (   13.19 ms per token,    75.82 tokens per second)
0.01.703.852 I llama_perf_context_print:       total time =     892.09 ms /    70 tokens
0.01.704.278 I ggml_metal_free: deallocating

real	0m1.721s
user	0m0.112s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4985 (9c2b7835) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.025 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.867 I llama_model_loader: - type  f32:  194 tensors
0.00.024.868 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.868 I print_info: file format = GGUF V3 (latest)
0.00.024.869 I print_info: file type   = Q6_K
0.00.024.870 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.320 I load: special tokens cache size = 25
0.00.039.308 I load: token to piece cache size = 0.2984 MB
0.00.039.325 I print_info: arch             = gptneox
0.00.039.326 I print_info: vocab_only       = 0
0.00.039.326 I print_info: n_ctx_train      = 2048
0.00.039.327 I print_info: n_embd           = 2048
0.00.039.327 I print_info: n_layer          = 24
0.00.039.331 I print_info: n_head           = 16
0.00.039.332 I print_info: n_head_kv        = 16
0.00.039.332 I print_info: n_rot            = 32
0.00.039.332 I print_info: n_swa            = 0
0.00.039.332 I print_info: n_swa_pattern    = 1
0.00.039.332 I print_info: n_embd_head_k    = 128
0.00.039.333 I print_info: n_embd_head_v    = 128
0.00.039.333 I print_info: n_gqa            = 1
0.00.039.334 I print_info: n_embd_k_gqa     = 2048
0.00.039.334 I print_info: n_embd_v_gqa     = 2048
0.00.039.335 I print_info: f_norm_eps       = 1.0e-05
0.00.039.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.335 I print_info: f_logit_scale    = 0.0e+00
0.00.039.336 I print_info: f_attn_scale     = 0.0e+00
0.00.039.336 I print_info: n_ff             = 8192
0.00.039.336 I print_info: n_expert         = 0
0.00.039.336 I print_info: n_expert_used    = 0
0.00.039.336 I print_info: causal attn      = 1
0.00.039.337 I print_info: pooling type     = 0
0.00.039.337 I print_info: rope type        = 2
0.00.039.337 I print_info: rope scaling     = linear
0.00.039.337 I print_info: freq_base_train  = 10000.0
0.00.039.338 I print_info: freq_scale_train = 1
0.00.039.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.338 I print_info: rope_finetuned   = unknown
0.00.039.338 I print_info: ssm_d_conv       = 0
0.00.039.338 I print_info: ssm_d_inner      = 0
0.00.039.338 I print_info: ssm_d_state      = 0
0.00.039.338 I print_info: ssm_dt_rank      = 0
0.00.039.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.339 I print_info: model type       = 1.4B
0.00.039.339 I print_info: model params     = 1.41 B
0.00.039.339 I print_info: general.name     = 1.4B
0.00.039.340 I print_info: vocab type       = BPE
0.00.039.340 I print_info: n_vocab          = 50304
0.00.039.340 I print_info: n_merges         = 50009
0.00.039.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.341 I print_info: LF token         = 187 'Ċ'
0.00.039.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.341 I print_info: max token length = 1024
0.00.039.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.354 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.620.096 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.102 I load_tensors: offloading output layer to GPU
0.00.620.103 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.130 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.620.132 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.621.653 I llama_context: constructing llama_context
0.00.621.656 I llama_context: n_seq_max     = 1
0.00.621.656 I llama_context: n_ctx         = 128
0.00.621.657 I llama_context: n_ctx_per_seq = 128
0.00.621.657 I llama_context: n_batch       = 128
0.00.621.657 I llama_context: n_ubatch      = 128
0.00.621.658 I llama_context: causal_attn   = 1
0.00.621.658 I llama_context: flash_attn    = 0
0.00.621.659 I llama_context: freq_base     = 10000.0
0.00.621.660 I llama_context: freq_scale    = 1
0.00.621.661 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.621.662 I ggml_metal_init: allocating
0.00.621.708 I ggml_metal_init: found device: Apple M4
0.00.621.719 I ggml_metal_init: picking default device: Apple M4
0.00.623.154 I ggml_metal_load_library: using embedded metal library
0.00.629.455 I ggml_metal_init: GPU name:   Apple M4
0.00.629.458 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.459 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.459 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.460 I ggml_metal_init: simdgroup reduction   = true
0.00.629.460 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.461 I ggml_metal_init: has residency sets    = true
0.00.629.461 I ggml_metal_init: has bfloat            = true
0.00.629.461 I ggml_metal_init: use bfloat            = true
0.00.629.462 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.464 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.666 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.651.254 I init:      Metal KV buffer size =    24.00 MiB
0.00.651.261 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.659.735 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.659.736 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.659.737 I llama_context: graph nodes  = 1015
0.00.659.737 I llama_context: graph splits = 2
0.00.659.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.659.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.608 I 
0.00.695.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.695.675 I perplexity: tokenizing the input ..
0.00.702.412 I perplexity: tokenization took 6.734 ms
0.00.702.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.575 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.834.973 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.834.987 I llama_perf_context_print:        load time =     686.56 ms
0.00.834.988 I llama_perf_context_print: prompt eval time =     130.43 ms /   128 tokens (    1.02 ms per token,   981.34 tokens per second)
0.00.834.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.989 I llama_perf_context_print:       total time =     139.39 ms /   129 tokens
0.00.835.475 I ggml_metal_free: deallocating

real	0m0.851s
user	0m0.080s
sys	0m0.150s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.198 I build: 4985 (9c2b7835) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.040.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.058.403 I llama_model_loader: - type  f32:  194 tensors
0.00.058.403 I llama_model_loader: - type q4_0:   97 tensors
0.00.058.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.405 I print_info: file format = GGUF V3 (latest)
0.00.058.406 I print_info: file type   = Q4_0
0.00.058.409 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.391 I load: special tokens cache size = 25
0.00.079.341 I load: token to piece cache size = 0.2984 MB
0.00.079.350 I print_info: arch             = gptneox
0.00.079.352 I print_info: vocab_only       = 0
0.00.079.352 I print_info: n_ctx_train      = 2048
0.00.079.352 I print_info: n_embd           = 2048
0.00.079.352 I print_info: n_layer          = 24
0.00.079.355 I print_info: n_head           = 16
0.00.079.356 I print_info: n_head_kv        = 16
0.00.079.356 I print_info: n_rot            = 32
0.00.079.356 I print_info: n_swa            = 0
0.00.079.356 I print_info: n_swa_pattern    = 1
0.00.079.356 I print_info: n_embd_head_k    = 128
0.00.079.358 I print_info: n_embd_head_v    = 128
0.00.079.359 I print_info: n_gqa            = 1
0.00.079.360 I print_info: n_embd_k_gqa     = 2048
0.00.079.361 I print_info: n_embd_v_gqa     = 2048
0.00.079.361 I print_info: f_norm_eps       = 1.0e-05
0.00.079.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.362 I print_info: f_logit_scale    = 0.0e+00
0.00.079.362 I print_info: f_attn_scale     = 0.0e+00
0.00.079.363 I print_info: n_ff             = 8192
0.00.079.363 I print_info: n_expert         = 0
0.00.079.363 I print_info: n_expert_used    = 0
0.00.079.364 I print_info: causal attn      = 1
0.00.079.364 I print_info: pooling type     = 0
0.00.079.364 I print_info: rope type        = 2
0.00.079.365 I print_info: rope scaling     = linear
0.00.079.366 I print_info: freq_base_train  = 10000.0
0.00.079.366 I print_info: freq_scale_train = 1
0.00.079.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.367 I print_info: rope_finetuned   = unknown
0.00.079.367 I print_info: ssm_d_conv       = 0
0.00.079.367 I print_info: ssm_d_inner      = 0
0.00.079.367 I print_info: ssm_d_state      = 0
0.00.079.367 I print_info: ssm_dt_rank      = 0
0.00.079.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.367 I print_info: model type       = 1.4B
0.00.079.368 I print_info: model params     = 1.41 B
0.00.079.368 I print_info: general.name     = 1.4B
0.00.079.372 I print_info: vocab type       = BPE
0.00.079.373 I print_info: n_vocab          = 50304
0.00.079.373 I print_info: n_merges         = 50009
0.00.079.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.374 I print_info: LF token         = 187 'Ċ'
0.00.079.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.374 I print_info: max token length = 1024
0.00.079.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.381 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.658.844 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.860 I load_tensors: offloading output layer to GPU
0.00.658.861 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.901 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.658.902 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.660.452 I llama_context: constructing llama_context
0.00.660.455 I llama_context: n_seq_max     = 1
0.00.660.455 I llama_context: n_ctx         = 2048
0.00.660.456 I llama_context: n_ctx_per_seq = 2048
0.00.660.456 I llama_context: n_batch       = 2048
0.00.660.457 I llama_context: n_ubatch      = 512
0.00.660.457 I llama_context: causal_attn   = 1
0.00.660.457 I llama_context: flash_attn    = 0
0.00.660.460 I llama_context: freq_base     = 10000.0
0.00.660.460 I llama_context: freq_scale    = 1
0.00.660.462 I ggml_metal_init: allocating
0.00.660.561 I ggml_metal_init: found device: Apple M4
0.00.660.578 I ggml_metal_init: picking default device: Apple M4
0.00.662.247 I ggml_metal_load_library: using embedded metal library
0.00.669.315 I ggml_metal_init: GPU name:   Apple M4
0.00.669.320 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.321 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.322 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.322 I ggml_metal_init: simdgroup reduction   = true
0.00.669.323 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.323 I ggml_metal_init: has residency sets    = true
0.00.669.323 I ggml_metal_init: has bfloat            = true
0.00.669.324 I ggml_metal_init: use bfloat            = true
0.00.669.325 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.327 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.916 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.746.384 I init:      Metal KV buffer size =   384.00 MiB
0.00.746.393 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.472 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.753.473 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.753.473 I llama_context: graph nodes  = 1015
0.00.753.473 I llama_context: graph splits = 2
0.00.753.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.049.853 I llama_context: constructing llama_context
0.01.049.854 I llama_context: n_seq_max     = 1
0.01.049.855 I llama_context: n_ctx         = 2048
0.01.049.855 I llama_context: n_ctx_per_seq = 2048
0.01.049.855 I llama_context: n_batch       = 2048
0.01.049.855 I llama_context: n_ubatch      = 512
0.01.049.856 I llama_context: causal_attn   = 1
0.01.049.856 I llama_context: flash_attn    = 0
0.01.049.857 I llama_context: freq_base     = 10000.0
0.01.049.857 I llama_context: freq_scale    = 1
0.01.049.858 I ggml_metal_init: allocating
0.01.049.884 I ggml_metal_init: found device: Apple M4
0.01.049.890 I ggml_metal_init: picking default device: Apple M4
0.01.050.018 I ggml_metal_init: GPU name:   Apple M4
0.01.050.019 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.050.019 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.050.020 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.050.020 I ggml_metal_init: simdgroup reduction   = true
0.01.050.020 I ggml_metal_init: simdgroup matrix mul. = true
0.01.050.020 I ggml_metal_init: has residency sets    = true
0.01.050.022 I ggml_metal_init: has bfloat            = true
0.01.050.022 I ggml_metal_init: use bfloat            = true
0.01.050.022 I ggml_metal_init: hasUnifiedMemory      = true
0.01.050.022 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.050.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.050.998 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.080.193 I init:      Metal KV buffer size =   384.00 MiB
0.01.080.198 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.086.408 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.086.409 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.086.409 I llama_context: graph nodes  = 1015
0.01.086.410 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.321.871 I llama_context: constructing llama_context
0.01.321.872 I llama_context: n_seq_max     = 1
0.01.321.872 I llama_context: n_ctx         = 2048
0.01.321.873 I llama_context: n_ctx_per_seq = 2048
0.01.321.873 I llama_context: n_batch       = 2048
0.01.321.873 I llama_context: n_ubatch      = 512
0.01.321.873 I llama_context: causal_attn   = 1
0.01.321.873 I llama_context: flash_attn    = 0
0.01.321.875 I llama_context: freq_base     = 10000.0
0.01.321.875 I llama_context: freq_scale    = 1
0.01.321.876 I ggml_metal_init: allocating
0.01.321.890 I ggml_metal_init: found device: Apple M4
0.01.321.898 I ggml_metal_init: picking default device: Apple M4
0.01.321.998 I ggml_metal_init: GPU name:   Apple M4
0.01.321.999 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.322.000 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.322.000 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.322.000 I ggml_metal_init: simdgroup reduction   = true
0.01.322.001 I ggml_metal_init: simdgroup matrix mul. = true
0.01.322.001 I ggml_metal_init: has residency sets    = true
0.01.322.001 I ggml_metal_init: has bfloat            = true
0.01.322.001 I ggml_metal_init: use bfloat            = true
0.01.322.001 I ggml_metal_init: hasUnifiedMemory      = true
0.01.322.002 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.322.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.322.794 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.350.992 I init:      Metal KV buffer size =   384.00 MiB
0.01.350.997 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.357.831 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.357.832 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.357.833 I llama_context: graph nodes  = 1015
0.01.357.833 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.597.998 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.820s
user	0m0.265s
sys	0m0.330s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.049 I build: 4985 (9c2b7835) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.496 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.113 I llama_model_loader: - type  f32:  194 tensors
0.00.026.113 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.114 I print_info: file format = GGUF V3 (latest)
0.00.026.114 I print_info: file type   = Q4_0
0.00.026.115 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.160 I load: special tokens cache size = 25
0.00.040.082 I load: token to piece cache size = 0.2984 MB
0.00.040.096 I print_info: arch             = gptneox
0.00.040.097 I print_info: vocab_only       = 0
0.00.040.097 I print_info: n_ctx_train      = 2048
0.00.040.098 I print_info: n_embd           = 2048
0.00.040.098 I print_info: n_layer          = 24
0.00.040.101 I print_info: n_head           = 16
0.00.040.101 I print_info: n_head_kv        = 16
0.00.040.102 I print_info: n_rot            = 32
0.00.040.102 I print_info: n_swa            = 0
0.00.040.102 I print_info: n_swa_pattern    = 1
0.00.040.102 I print_info: n_embd_head_k    = 128
0.00.040.102 I print_info: n_embd_head_v    = 128
0.00.040.103 I print_info: n_gqa            = 1
0.00.040.104 I print_info: n_embd_k_gqa     = 2048
0.00.040.105 I print_info: n_embd_v_gqa     = 2048
0.00.040.107 I print_info: f_norm_eps       = 1.0e-05
0.00.040.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.109 I print_info: f_logit_scale    = 0.0e+00
0.00.040.110 I print_info: f_attn_scale     = 0.0e+00
0.00.040.111 I print_info: n_ff             = 8192
0.00.040.111 I print_info: n_expert         = 0
0.00.040.111 I print_info: n_expert_used    = 0
0.00.040.111 I print_info: causal attn      = 1
0.00.040.111 I print_info: pooling type     = 0
0.00.040.112 I print_info: rope type        = 2
0.00.040.112 I print_info: rope scaling     = linear
0.00.040.112 I print_info: freq_base_train  = 10000.0
0.00.040.117 I print_info: freq_scale_train = 1
0.00.040.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.118 I print_info: rope_finetuned   = unknown
0.00.040.119 I print_info: ssm_d_conv       = 0
0.00.040.120 I print_info: ssm_d_inner      = 0
0.00.040.120 I print_info: ssm_d_state      = 0
0.00.040.120 I print_info: ssm_dt_rank      = 0
0.00.040.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.121 I print_info: model type       = 1.4B
0.00.040.121 I print_info: model params     = 1.41 B
0.00.040.121 I print_info: general.name     = 1.4B
0.00.040.122 I print_info: vocab type       = BPE
0.00.040.122 I print_info: n_vocab          = 50304
0.00.040.122 I print_info: n_merges         = 50009
0.00.040.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.132 I print_info: LF token         = 187 'Ċ'
0.00.040.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.133 I print_info: max token length = 1024
0.00.040.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.149 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.052.890 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.893 I load_tensors: offloading output layer to GPU
0.00.052.894 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.906 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.906 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.289 I llama_context: constructing llama_context
0.00.053.289 I llama_context: n_seq_max     = 1
0.00.053.290 I llama_context: n_ctx         = 2048
0.00.053.290 I llama_context: n_ctx_per_seq = 2048
0.00.053.290 I llama_context: n_batch       = 2048
0.00.053.290 I llama_context: n_ubatch      = 512
0.00.053.290 I llama_context: causal_attn   = 1
0.00.053.290 I llama_context: flash_attn    = 1
0.00.053.291 I llama_context: freq_base     = 10000.0
0.00.053.291 I llama_context: freq_scale    = 1
0.00.053.292 I ggml_metal_init: allocating
0.00.053.306 I ggml_metal_init: found device: Apple M4
0.00.053.312 I ggml_metal_init: picking default device: Apple M4
0.00.053.820 I ggml_metal_load_library: using embedded metal library
0.00.056.478 I ggml_metal_init: GPU name:   Apple M4
0.00.056.479 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.479 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.480 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.480 I ggml_metal_init: simdgroup reduction   = true
0.00.056.480 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.480 I ggml_metal_init: has residency sets    = true
0.00.056.480 I ggml_metal_init: has bfloat            = true
0.00.056.481 I ggml_metal_init: use bfloat            = true
0.00.056.481 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.482 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.916 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.095.272 I init:      Metal KV buffer size =   384.00 MiB
0.00.095.278 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.101.493 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.101.494 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.101.495 I llama_context: graph nodes  = 920
0.00.101.495 I llama_context: graph splits = 2
0.00.101.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.101.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.384.610 I llama_context: constructing llama_context
0.00.384.612 I llama_context: n_seq_max     = 1
0.00.384.612 I llama_context: n_ctx         = 2048
0.00.384.612 I llama_context: n_ctx_per_seq = 2048
0.00.384.613 I llama_context: n_batch       = 2048
0.00.384.613 I llama_context: n_ubatch      = 512
0.00.384.613 I llama_context: causal_attn   = 1
0.00.384.613 I llama_context: flash_attn    = 1
0.00.384.614 I llama_context: freq_base     = 10000.0
0.00.384.615 I llama_context: freq_scale    = 1
0.00.384.615 I ggml_metal_init: allocating
0.00.384.630 I ggml_metal_init: found device: Apple M4
0.00.384.635 I ggml_metal_init: picking default device: Apple M4
0.00.384.745 I ggml_metal_init: GPU name:   Apple M4
0.00.384.746 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.384.746 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.384.746 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.384.747 I ggml_metal_init: simdgroup reduction   = true
0.00.384.747 I ggml_metal_init: simdgroup matrix mul. = true
0.00.384.747 I ggml_metal_init: has residency sets    = true
0.00.384.747 I ggml_metal_init: has bfloat            = true
0.00.384.747 I ggml_metal_init: use bfloat            = true
0.00.384.747 I ggml_metal_init: hasUnifiedMemory      = true
0.00.384.748 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.619 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.412.253 I init:      Metal KV buffer size =   384.00 MiB
0.00.412.258 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.994 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.417.995 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.417.995 I llama_context: graph nodes  = 920
0.00.417.996 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.654.875 I llama_context: constructing llama_context
0.00.654.876 I llama_context: n_seq_max     = 1
0.00.654.877 I llama_context: n_ctx         = 2048
0.00.654.877 I llama_context: n_ctx_per_seq = 2048
0.00.654.877 I llama_context: n_batch       = 2048
0.00.654.877 I llama_context: n_ubatch      = 512
0.00.654.877 I llama_context: causal_attn   = 1
0.00.654.877 I llama_context: flash_attn    = 1
0.00.654.878 I llama_context: freq_base     = 10000.0
0.00.654.879 I llama_context: freq_scale    = 1
0.00.654.879 I ggml_metal_init: allocating
0.00.654.896 I ggml_metal_init: found device: Apple M4
0.00.654.902 I ggml_metal_init: picking default device: Apple M4
0.00.654.999 I ggml_metal_init: GPU name:   Apple M4
0.00.655.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.001 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.001 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.001 I ggml_metal_init: simdgroup reduction   = true
0.00.655.001 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.001 I ggml_metal_init: has residency sets    = true
0.00.655.001 I ggml_metal_init: has bfloat            = true
0.00.655.002 I ggml_metal_init: use bfloat            = true
0.00.655.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.002 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.775 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.680.474 I init:      Metal KV buffer size =   384.00 MiB
0.00.680.480 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.557 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.685.558 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.685.559 I llama_context: graph nodes  = 920
0.00.685.559 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.927.353 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Sometimes I think I see things" "I


second run: The quick brown fox jumps over the lazy Dog." "Sometimes I think I see things" "I


single seq run: The quick brown fox jumps over the lazy Dog." "Sometimes I think I see things" "I

real	0m0.949s
user	0m0.217s
sys	0m0.189s
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
2/2 Test #27: test-autorelease .................   Passed    1.69 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.13 sec*proc (2 tests)

Total Test time (real) =   2.14 sec
        2.16 real         0.71 user         0.25 sys
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
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.55 real         0.13 user         0.08 sys
```
