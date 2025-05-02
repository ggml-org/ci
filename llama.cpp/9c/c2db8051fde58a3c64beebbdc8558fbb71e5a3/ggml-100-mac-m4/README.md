## Summary

- status:  SUCCESS ✅
- runtime: 816.49
- date:    Fri May  2 06:26:48 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9cc2db8051fde58a3c64beebbdc8558fbb71e5a3
- author:  slaren
```
llama : move end-user examples to tools directory

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.13 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.25 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.71 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.27 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.99 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  157.70 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.88 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 219.67 sec*proc (29 tests)

Total Test time (real) = 219.68 sec

real	3m39.750s
user	7m3.821s
sys	0m8.537s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.89 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.11 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.47 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.11 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.49 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.16 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.27 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.41 sec*proc (29 tests)

Total Test time (real) =  54.43 sec

real	0m54.437s
user	1m8.531s
sys	0m7.267s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.119 I build: 5262 (9cc2db80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.426 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.372 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.382 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.384 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.385 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.385 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.387 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.388 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.388 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.389 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.389 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.396 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.397 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.398 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.398 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.399 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.022.399 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.400 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.022.401 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.075 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.236 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.239 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.239 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.240 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.240 I llama_model_loader: - type  f32:  124 tensors
0.00.028.241 I llama_model_loader: - type  f16:   73 tensors
0.00.028.242 I print_info: file format = GGUF V3 (latest)
0.00.028.255 I print_info: file type   = F16
0.00.028.256 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.439 I load: special tokens cache size = 5
0.00.034.625 I load: token to piece cache size = 0.2032 MB
0.00.034.652 I print_info: arch             = bert
0.00.034.653 I print_info: vocab_only       = 0
0.00.034.654 I print_info: n_ctx_train      = 512
0.00.034.654 I print_info: n_embd           = 384
0.00.034.654 I print_info: n_layer          = 12
0.00.034.678 I print_info: n_head           = 12
0.00.034.680 I print_info: n_head_kv        = 12
0.00.034.680 I print_info: n_rot            = 32
0.00.034.681 I print_info: n_swa            = 0
0.00.034.681 I print_info: n_swa_pattern    = 1
0.00.034.681 I print_info: n_embd_head_k    = 32
0.00.034.681 I print_info: n_embd_head_v    = 32
0.00.034.682 I print_info: n_gqa            = 1
0.00.034.683 I print_info: n_embd_k_gqa     = 384
0.00.034.684 I print_info: n_embd_v_gqa     = 384
0.00.034.684 I print_info: f_norm_eps       = 1.0e-12
0.00.034.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.691 I print_info: f_logit_scale    = 0.0e+00
0.00.034.692 I print_info: f_attn_scale     = 0.0e+00
0.00.034.693 I print_info: n_ff             = 1536
0.00.034.693 I print_info: n_expert         = 0
0.00.034.693 I print_info: n_expert_used    = 0
0.00.034.693 I print_info: causal attn      = 0
0.00.034.694 I print_info: pooling type     = 2
0.00.034.694 I print_info: rope type        = 2
0.00.034.694 I print_info: rope scaling     = linear
0.00.034.695 I print_info: freq_base_train  = 10000.0
0.00.034.695 I print_info: freq_scale_train = 1
0.00.034.695 I print_info: n_ctx_orig_yarn  = 512
0.00.034.696 I print_info: rope_finetuned   = unknown
0.00.034.696 I print_info: ssm_d_conv       = 0
0.00.034.696 I print_info: ssm_d_inner      = 0
0.00.034.696 I print_info: ssm_d_state      = 0
0.00.034.696 I print_info: ssm_dt_rank      = 0
0.00.034.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.697 I print_info: model type       = 33M
0.00.034.697 I print_info: model params     = 33.21 M
0.00.034.698 I print_info: general.name     = Bge Small
0.00.034.698 I print_info: vocab type       = WPM
0.00.034.699 I print_info: n_vocab          = 30522
0.00.034.699 I print_info: n_merges         = 0
0.00.034.699 I print_info: BOS token        = 101 '[CLS]'
0.00.034.699 I print_info: UNK token        = 100 '[UNK]'
0.00.034.700 I print_info: SEP token        = 102 '[SEP]'
0.00.034.700 I print_info: PAD token        = 0 '[PAD]'
0.00.034.700 I print_info: MASK token       = 103 '[MASK]'
0.00.034.701 I print_info: LF token         = 0 '[PAD]'
0.00.034.701 I print_info: max token length = 21
0.00.034.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.871 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.873 I load_tensors: offloading output layer to GPU
0.00.037.873 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.897 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.899 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.227 I llama_context: constructing llama_context
0.00.038.230 I llama_context: n_seq_max     = 1
0.00.038.231 I llama_context: n_ctx         = 512
0.00.038.231 I llama_context: n_ctx_per_seq = 512
0.00.038.231 I llama_context: n_batch       = 2048
0.00.038.231 I llama_context: n_ubatch      = 2048
0.00.038.232 I llama_context: causal_attn   = 0
0.00.038.232 I llama_context: flash_attn    = 0
0.00.038.232 I llama_context: freq_base     = 10000.0
0.00.038.233 I llama_context: freq_scale    = 1
0.00.038.233 I ggml_metal_init: allocating
0.00.038.242 I ggml_metal_init: found device: Apple M4
0.00.038.247 I ggml_metal_init: picking default device: Apple M4
0.00.038.813 I ggml_metal_load_library: using embedded metal library
0.00.043.508 I ggml_metal_init: GPU name:   Apple M4
0.00.043.511 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.511 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.512 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.512 I ggml_metal_init: simdgroup reduction   = true
0.00.043.512 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.512 I ggml_metal_init: has residency sets    = true
0.00.043.512 I ggml_metal_init: has bfloat            = true
0.00.043.513 I ggml_metal_init: use bfloat            = true
0.00.043.513 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.515 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.796 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.057.816 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.058.444 I init:      Metal KV buffer size =     9.00 MiB
0.00.058.446 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.061.879 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.061.880 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.061.880 I llama_context: graph nodes  = 417
0.00.061.881 I llama_context: graph splits = 2
0.00.061.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.067.053 I 
0.00.067.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.067.651 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.072.789 I llama_perf_context_print:        load time =      49.62 ms
0.00.072.790 I llama_perf_context_print: prompt eval time =       5.01 ms /     9 tokens (    0.56 ms per token,  1797.12 tokens per second)
0.00.072.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.072.793 I llama_perf_context_print:       total time =       5.74 ms /    10 tokens
0.00.072.991 I ggml_metal_free: deallocating

real	0m0.249s
user	0m0.050s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5262 (9cc2db80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.959 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.642 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.648 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.649 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.651 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.651 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.652 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.654 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.654 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.654 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.655 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.658 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.658 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.658 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.659 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.659 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.660 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.015 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.688 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.691 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.691 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.692 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.692 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.692 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.692 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.693 I llama_model_loader: - type  f32:  124 tensors
0.00.015.693 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.694 I print_info: file format = GGUF V3 (latest)
0.00.015.701 I print_info: file type   = Q8_0
0.00.015.702 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.118 I load: special tokens cache size = 5
0.00.019.372 I load: token to piece cache size = 0.2032 MB
0.00.019.380 I print_info: arch             = bert
0.00.019.381 I print_info: vocab_only       = 0
0.00.019.381 I print_info: n_ctx_train      = 512
0.00.019.381 I print_info: n_embd           = 384
0.00.019.382 I print_info: n_layer          = 12
0.00.019.388 I print_info: n_head           = 12
0.00.019.389 I print_info: n_head_kv        = 12
0.00.019.389 I print_info: n_rot            = 32
0.00.019.389 I print_info: n_swa            = 0
0.00.019.389 I print_info: n_swa_pattern    = 1
0.00.019.389 I print_info: n_embd_head_k    = 32
0.00.019.390 I print_info: n_embd_head_v    = 32
0.00.019.390 I print_info: n_gqa            = 1
0.00.019.391 I print_info: n_embd_k_gqa     = 384
0.00.019.391 I print_info: n_embd_v_gqa     = 384
0.00.019.392 I print_info: f_norm_eps       = 1.0e-12
0.00.019.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.393 I print_info: f_logit_scale    = 0.0e+00
0.00.019.393 I print_info: f_attn_scale     = 0.0e+00
0.00.019.393 I print_info: n_ff             = 1536
0.00.019.393 I print_info: n_expert         = 0
0.00.019.393 I print_info: n_expert_used    = 0
0.00.019.394 I print_info: causal attn      = 0
0.00.019.394 I print_info: pooling type     = 2
0.00.019.394 I print_info: rope type        = 2
0.00.019.394 I print_info: rope scaling     = linear
0.00.019.394 I print_info: freq_base_train  = 10000.0
0.00.019.395 I print_info: freq_scale_train = 1
0.00.019.395 I print_info: n_ctx_orig_yarn  = 512
0.00.019.395 I print_info: rope_finetuned   = unknown
0.00.019.395 I print_info: ssm_d_conv       = 0
0.00.019.395 I print_info: ssm_d_inner      = 0
0.00.019.395 I print_info: ssm_d_state      = 0
0.00.019.396 I print_info: ssm_dt_rank      = 0
0.00.019.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.396 I print_info: model type       = 33M
0.00.019.396 I print_info: model params     = 33.21 M
0.00.019.396 I print_info: general.name     = Bge Small
0.00.019.397 I print_info: vocab type       = WPM
0.00.019.397 I print_info: n_vocab          = 30522
0.00.019.397 I print_info: n_merges         = 0
0.00.019.397 I print_info: BOS token        = 101 '[CLS]'
0.00.019.403 I print_info: UNK token        = 100 '[UNK]'
0.00.019.404 I print_info: SEP token        = 102 '[SEP]'
0.00.019.404 I print_info: PAD token        = 0 '[PAD]'
0.00.019.404 I print_info: MASK token       = 103 '[MASK]'
0.00.019.405 I print_info: LF token         = 0 '[PAD]'
0.00.019.405 I print_info: max token length = 21
0.00.019.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.172 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.173 I load_tensors: offloading output layer to GPU
0.00.021.173 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.179 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.179 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.346 I llama_context: constructing llama_context
0.00.021.347 I llama_context: n_seq_max     = 1
0.00.021.347 I llama_context: n_ctx         = 512
0.00.021.347 I llama_context: n_ctx_per_seq = 512
0.00.021.347 I llama_context: n_batch       = 2048
0.00.021.347 I llama_context: n_ubatch      = 2048
0.00.021.348 I llama_context: causal_attn   = 0
0.00.021.348 I llama_context: flash_attn    = 0
0.00.021.348 I llama_context: freq_base     = 10000.0
0.00.021.348 I llama_context: freq_scale    = 1
0.00.021.349 I ggml_metal_init: allocating
0.00.021.353 I ggml_metal_init: found device: Apple M4
0.00.021.356 I ggml_metal_init: picking default device: Apple M4
0.00.021.791 I ggml_metal_load_library: using embedded metal library
0.00.024.816 I ggml_metal_init: GPU name:   Apple M4
0.00.024.818 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.818 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.819 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.819 I ggml_metal_init: simdgroup reduction   = true
0.00.024.819 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.819 I ggml_metal_init: has residency sets    = true
0.00.024.819 I ggml_metal_init: has bfloat            = true
0.00.024.820 I ggml_metal_init: use bfloat            = true
0.00.024.820 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.822 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.814 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.826 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.038.454 I init:      Metal KV buffer size =     9.00 MiB
0.00.038.458 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.652 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.041.653 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.041.653 I llama_context: graph nodes  = 417
0.00.041.653 I llama_context: graph splits = 2
0.00.041.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.554 I 
0.00.045.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.046.108 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.050.454 I llama_perf_context_print:        load time =      35.59 ms
0.00.050.455 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2129.67 tokens per second)
0.00.050.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.456 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.050.842 I ggml_metal_free: deallocating

real	0m0.064s
user	0m0.034s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.202 I build: 5262 (9cc2db80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.975 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.392 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.401 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.403 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.404 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.405 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.406 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.407 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.407 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.408 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.408 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.415 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.416 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.417 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.417 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.035.418 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.035.418 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.999 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.168 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.927 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.940 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.940 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.941 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.941 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.942 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.942 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.943 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.943 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.944 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.944 I llama_model_loader: - type  f32:   40 tensors
0.00.049.944 I llama_model_loader: - type  f16:   30 tensors
0.00.049.945 I print_info: file format = GGUF V3 (latest)
0.00.049.969 I print_info: file type   = F16
0.00.049.971 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.346 W load: empty token at index 5
0.00.059.475 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.127 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.159 I load: special tokens cache size = 5
0.00.323.356 I load: token to piece cache size = 1.5060 MB
0.00.323.383 I print_info: arch             = jina-bert-v2
0.00.323.384 I print_info: vocab_only       = 0
0.00.323.385 I print_info: n_ctx_train      = 8192
0.00.323.385 I print_info: n_embd           = 384
0.00.323.385 I print_info: n_layer          = 4
0.00.323.408 I print_info: n_head           = 12
0.00.323.409 I print_info: n_head_kv        = 12
0.00.323.409 I print_info: n_rot            = 32
0.00.323.409 I print_info: n_swa            = 0
0.00.323.410 I print_info: n_swa_pattern    = 1
0.00.323.410 I print_info: n_embd_head_k    = 32
0.00.323.410 I print_info: n_embd_head_v    = 32
0.00.323.410 I print_info: n_gqa            = 1
0.00.323.411 I print_info: n_embd_k_gqa     = 384
0.00.323.411 I print_info: n_embd_v_gqa     = 384
0.00.323.412 I print_info: f_norm_eps       = 1.0e-12
0.00.323.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.413 I print_info: f_max_alibi_bias = 8.0e+00
0.00.323.413 I print_info: f_logit_scale    = 0.0e+00
0.00.323.413 I print_info: f_attn_scale     = 0.0e+00
0.00.323.415 I print_info: n_ff             = 1536
0.00.323.415 I print_info: n_expert         = 0
0.00.323.416 I print_info: n_expert_used    = 0
0.00.323.416 I print_info: causal attn      = 0
0.00.323.417 I print_info: pooling type     = -1
0.00.323.417 I print_info: rope type        = -1
0.00.323.417 I print_info: rope scaling     = linear
0.00.323.418 I print_info: freq_base_train  = 10000.0
0.00.323.418 I print_info: freq_scale_train = 1
0.00.323.418 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.418 I print_info: rope_finetuned   = unknown
0.00.323.418 I print_info: ssm_d_conv       = 0
0.00.323.419 I print_info: ssm_d_inner      = 0
0.00.323.420 I print_info: ssm_d_state      = 0
0.00.323.420 I print_info: ssm_dt_rank      = 0
0.00.323.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.421 I print_info: model type       = 33M
0.00.323.421 I print_info: model params     = 32.90 M
0.00.323.422 I print_info: general.name     = Jina Bert Implementation
0.00.323.423 I print_info: vocab type       = BPE
0.00.323.423 I print_info: n_vocab          = 61056
0.00.323.423 I print_info: n_merges         = 39382
0.00.323.423 I print_info: BOS token        = 0 '<s>'
0.00.323.427 I print_info: EOS token        = 2 '</s>'
0.00.323.428 I print_info: UNK token        = 3 '<unk>'
0.00.323.428 I print_info: SEP token        = 2 '</s>'
0.00.323.428 I print_info: PAD token        = 1 '<pad>'
0.00.323.428 I print_info: MASK token       = 4 '<mask>'
0.00.323.429 I print_info: EOG token        = 2 '</s>'
0.00.323.429 I print_info: max token length = 45
0.00.323.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.301 I load_tensors: offloading 4 repeating layers to GPU
0.00.325.302 I load_tensors: offloading output layer to GPU
0.00.325.302 I load_tensors: offloaded 5/5 layers to GPU
0.00.325.324 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.325 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.325.522 I llama_context: constructing llama_context
0.00.325.523 I llama_context: n_seq_max     = 1
0.00.325.523 I llama_context: n_ctx         = 8192
0.00.325.523 I llama_context: n_ctx_per_seq = 8192
0.00.325.523 I llama_context: n_batch       = 2048
0.00.325.524 I llama_context: n_ubatch      = 2048
0.00.325.524 I llama_context: causal_attn   = 0
0.00.325.524 I llama_context: flash_attn    = 0
0.00.325.524 I llama_context: freq_base     = 10000.0
0.00.325.524 I llama_context: freq_scale    = 1
0.00.325.525 I ggml_metal_init: allocating
0.00.325.528 I ggml_metal_init: found device: Apple M4
0.00.325.532 I ggml_metal_init: picking default device: Apple M4
0.00.326.065 I ggml_metal_load_library: using embedded metal library
0.00.329.349 I ggml_metal_init: GPU name:   Apple M4
0.00.329.351 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.351 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.352 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.352 I ggml_metal_init: simdgroup reduction   = true
0.00.329.352 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.352 I ggml_metal_init: has residency sets    = true
0.00.329.352 I ggml_metal_init: has bfloat            = true
0.00.329.353 I ggml_metal_init: use bfloat            = true
0.00.329.353 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.354 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.341.257 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.341.284 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.344.196 I init:      Metal KV buffer size =    48.00 MiB
0.00.344.198 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.352.083 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.352.084 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.352.085 I llama_context: graph nodes  = 150
0.00.352.085 I llama_context: graph splits = 2
0.00.352.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.352.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.299 I 
0.00.358.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.358.409 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.358.410 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.358.413 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.358.413 I main: number of tokens in prompt = 13
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


0.00.358.415 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.358.416 I main: number of tokens in prompt = 40
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


0.00.358.882 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.362.484 I llama_perf_context_print:        load time =     336.32 ms
0.00.362.485 I llama_perf_context_print: prompt eval time =       3.59 ms /    62 tokens (    0.06 ms per token, 17250.97 tokens per second)
0.00.362.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.486 I llama_perf_context_print:       total time =       4.19 ms /    63 tokens
0.00.362.823 I ggml_metal_free: deallocating

real	0m0.998s
user	0m0.337s
sys	0m0.049s
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
0.00.000.165 I build: 5262 (9cc2db80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.331 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.053.671 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.070.132 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.070.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.070.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.070.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.070.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.070.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.070.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.070.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.070.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.070.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.070.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.070.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.070.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.070.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.070.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.070.179 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.070.180 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.070.181 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.079.278 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.081.570 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.088.658 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.088.660 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.088.661 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.088.661 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.088.663 I llama_model_loader: - type  f32:  194 tensors
0.00.088.663 I llama_model_loader: - type  f16:   98 tensors
0.00.088.664 I print_info: file format = GGUF V3 (latest)
0.00.088.681 I print_info: file type   = all F32 (guessed)
0.00.088.685 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.102.722 I load: special tokens cache size = 25
0.00.110.855 I load: token to piece cache size = 0.2984 MB
0.00.110.879 I print_info: arch             = gptneox
0.00.110.880 I print_info: vocab_only       = 0
0.00.110.880 I print_info: n_ctx_train      = 2048
0.00.110.881 I print_info: n_embd           = 2048
0.00.110.881 I print_info: n_layer          = 24
0.00.110.900 I print_info: n_head           = 16
0.00.110.902 I print_info: n_head_kv        = 16
0.00.110.902 I print_info: n_rot            = 32
0.00.110.902 I print_info: n_swa            = 0
0.00.110.903 I print_info: n_swa_pattern    = 1
0.00.110.903 I print_info: n_embd_head_k    = 128
0.00.110.903 I print_info: n_embd_head_v    = 128
0.00.110.904 I print_info: n_gqa            = 1
0.00.110.904 I print_info: n_embd_k_gqa     = 2048
0.00.110.905 I print_info: n_embd_v_gqa     = 2048
0.00.110.910 I print_info: f_norm_eps       = 1.0e-05
0.00.110.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.911 I print_info: f_logit_scale    = 0.0e+00
0.00.110.911 I print_info: f_attn_scale     = 0.0e+00
0.00.110.912 I print_info: n_ff             = 8192
0.00.110.912 I print_info: n_expert         = 0
0.00.110.913 I print_info: n_expert_used    = 0
0.00.110.913 I print_info: causal attn      = 1
0.00.110.913 I print_info: pooling type     = 0
0.00.110.914 I print_info: rope type        = 2
0.00.110.915 I print_info: rope scaling     = linear
0.00.110.915 I print_info: freq_base_train  = 10000.0
0.00.110.915 I print_info: freq_scale_train = 1
0.00.110.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.916 I print_info: rope_finetuned   = unknown
0.00.110.916 I print_info: ssm_d_conv       = 0
0.00.110.916 I print_info: ssm_d_inner      = 0
0.00.110.916 I print_info: ssm_d_state      = 0
0.00.110.917 I print_info: ssm_dt_rank      = 0
0.00.110.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.917 I print_info: model type       = 1.4B
0.00.110.918 I print_info: model params     = 1.41 B
0.00.110.918 I print_info: general.name     = 1.4B
0.00.110.918 I print_info: vocab type       = BPE
0.00.110.918 I print_info: n_vocab          = 50304
0.00.110.918 I print_info: n_merges         = 50009
0.00.110.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.920 I print_info: LF token         = 187 'Ċ'
0.00.110.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.920 I print_info: max token length = 1024
0.00.110.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.605 I load_tensors: offloading output layer to GPU
0.00.142.605 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.627 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.142.629 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.142.978 I llama_context: constructing llama_context
0.00.142.980 I llama_context: n_seq_max     = 1
0.00.142.980 I llama_context: n_ctx         = 2048
0.00.142.980 I llama_context: n_ctx_per_seq = 2048
0.00.142.980 I llama_context: n_batch       = 2048
0.00.142.981 I llama_context: n_ubatch      = 512
0.00.142.981 I llama_context: causal_attn   = 1
0.00.142.981 I llama_context: flash_attn    = 0
0.00.142.982 I llama_context: freq_base     = 10000.0
0.00.142.982 I llama_context: freq_scale    = 1
0.00.142.982 I ggml_metal_init: allocating
0.00.143.007 I ggml_metal_init: found device: Apple M4
0.00.143.013 I ggml_metal_init: picking default device: Apple M4
0.00.143.476 I ggml_metal_load_library: using embedded metal library
0.00.155.009 I ggml_metal_init: GPU name:   Apple M4
0.00.155.011 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.155.011 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.155.012 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.155.012 I ggml_metal_init: simdgroup reduction   = true
0.00.155.012 I ggml_metal_init: simdgroup matrix mul. = true
0.00.155.012 I ggml_metal_init: has residency sets    = true
0.00.155.012 I ggml_metal_init: has bfloat            = true
0.00.155.012 I ggml_metal_init: use bfloat            = true
0.00.155.013 I ggml_metal_init: hasUnifiedMemory      = true
0.00.155.015 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.190.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.190.479 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.637 I init:      Metal KV buffer size =   384.00 MiB
0.00.217.643 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.572 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.223.573 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.223.574 I llama_context: graph nodes  = 1015
0.00.223.574 I llama_context: graph splits = 2
0.00.223.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.034 I main: llama threadpool init, n_threads = 4
0.00.276.075 I 
0.00.276.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.276.088 I 
0.00.276.130 I sampler seed: 1234
0.00.276.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.168 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.081.958 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61846.69 tokens per second)
0.02.081.959 I llama_perf_context_print:        load time =     221.38 ms
0.02.081.960 I llama_perf_context_print: prompt eval time =      43.59 ms /     7 tokens (    6.23 ms per token,   160.58 tokens per second)
0.02.081.961 I llama_perf_context_print:        eval time =    1760.34 ms /    63 runs   (   27.94 ms per token,    35.79 tokens per second)
0.02.081.961 I llama_perf_context_print:       total time =    1806.90 ms /    70 tokens
0.02.082.368 I ggml_metal_free: deallocating

real	0m2.379s
user	0m0.140s
sys	0m0.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.672 I build: 5262 (9cc2db80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.610 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.783 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.809 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.039.810 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.039.810 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.048.450 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.575 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.417 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.419 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.420 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.420 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.421 I llama_model_loader: - type  f32:  194 tensors
0.00.057.421 I llama_model_loader: - type  f16:   98 tensors
0.00.057.422 I print_info: file format = GGUF V3 (latest)
0.00.057.437 I print_info: file type   = all F32 (guessed)
0.00.057.438 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.136 I load: special tokens cache size = 25
0.00.078.298 I load: token to piece cache size = 0.2984 MB
0.00.078.313 I print_info: arch             = gptneox
0.00.078.315 I print_info: vocab_only       = 0
0.00.078.315 I print_info: n_ctx_train      = 2048
0.00.078.315 I print_info: n_embd           = 2048
0.00.078.315 I print_info: n_layer          = 24
0.00.078.329 I print_info: n_head           = 16
0.00.078.330 I print_info: n_head_kv        = 16
0.00.078.332 I print_info: n_rot            = 32
0.00.078.332 I print_info: n_swa            = 0
0.00.078.332 I print_info: n_swa_pattern    = 1
0.00.078.333 I print_info: n_embd_head_k    = 128
0.00.078.333 I print_info: n_embd_head_v    = 128
0.00.078.338 I print_info: n_gqa            = 1
0.00.078.341 I print_info: n_embd_k_gqa     = 2048
0.00.078.341 I print_info: n_embd_v_gqa     = 2048
0.00.078.342 I print_info: f_norm_eps       = 1.0e-05
0.00.078.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.344 I print_info: f_logit_scale    = 0.0e+00
0.00.078.344 I print_info: f_attn_scale     = 0.0e+00
0.00.078.345 I print_info: n_ff             = 8192
0.00.078.345 I print_info: n_expert         = 0
0.00.078.345 I print_info: n_expert_used    = 0
0.00.078.345 I print_info: causal attn      = 1
0.00.078.346 I print_info: pooling type     = 0
0.00.078.346 I print_info: rope type        = 2
0.00.078.346 I print_info: rope scaling     = linear
0.00.078.346 I print_info: freq_base_train  = 10000.0
0.00.078.347 I print_info: freq_scale_train = 1
0.00.078.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.347 I print_info: rope_finetuned   = unknown
0.00.078.347 I print_info: ssm_d_conv       = 0
0.00.078.349 I print_info: ssm_d_inner      = 0
0.00.078.349 I print_info: ssm_d_state      = 0
0.00.078.349 I print_info: ssm_dt_rank      = 0
0.00.078.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.349 I print_info: model type       = 1.4B
0.00.078.350 I print_info: model params     = 1.41 B
0.00.078.350 I print_info: general.name     = 1.4B
0.00.078.352 I print_info: vocab type       = BPE
0.00.078.352 I print_info: n_vocab          = 50304
0.00.078.352 I print_info: n_merges         = 50009
0.00.078.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.359 I print_info: LF token         = 187 'Ċ'
0.00.078.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.359 I print_info: max token length = 1024
0.00.078.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.772.260 I load_tensors: offloading 24 repeating layers to GPU
0.00.772.268 I load_tensors: offloading output layer to GPU
0.00.772.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.772.296 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.772.300 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.772.834 I llama_context: constructing llama_context
0.00.772.835 I llama_context: n_seq_max     = 1
0.00.772.836 I llama_context: n_ctx         = 128
0.00.772.836 I llama_context: n_ctx_per_seq = 128
0.00.772.836 I llama_context: n_batch       = 128
0.00.772.836 I llama_context: n_ubatch      = 128
0.00.772.837 I llama_context: causal_attn   = 1
0.00.772.837 I llama_context: flash_attn    = 0
0.00.772.838 I llama_context: freq_base     = 10000.0
0.00.772.838 I llama_context: freq_scale    = 1
0.00.772.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.772.839 I ggml_metal_init: allocating
0.00.772.883 I ggml_metal_init: found device: Apple M4
0.00.772.889 I ggml_metal_init: picking default device: Apple M4
0.00.773.730 I ggml_metal_load_library: using embedded metal library
0.00.777.658 I ggml_metal_init: GPU name:   Apple M4
0.00.777.661 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.777.661 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.777.662 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.777.662 I ggml_metal_init: simdgroup reduction   = true
0.00.777.662 I ggml_metal_init: simdgroup matrix mul. = true
0.00.777.662 I ggml_metal_init: has residency sets    = true
0.00.777.662 I ggml_metal_init: has bfloat            = true
0.00.777.662 I ggml_metal_init: use bfloat            = true
0.00.777.663 I ggml_metal_init: hasUnifiedMemory      = true
0.00.777.664 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.789.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.789.429 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.790.972 I init:      Metal KV buffer size =    24.00 MiB
0.00.790.974 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.794.622 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.794.623 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.794.623 I llama_context: graph nodes  = 1015
0.00.794.624 I llama_context: graph splits = 2
0.00.794.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.794.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.373 I 
0.00.828.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.828.432 I perplexity: tokenizing the input ..
0.00.832.436 I perplexity: tokenization took 4.002 ms
0.00.832.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.963.355 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.964.610 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.964.619 I llama_perf_context_print:        load time =     804.75 ms
0.00.964.621 I llama_perf_context_print: prompt eval time =     130.61 ms /   128 tokens (    1.02 ms per token,   980.00 tokens per second)
0.00.964.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.964.622 I llama_perf_context_print:       total time =     136.25 ms /   129 tokens
0.00.965.125 I ggml_metal_free: deallocating

real	0m1.162s
user	0m0.105s
sys	0m0.231s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5262 (9cc2db80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.301 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.031.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.040.622 I llama_model_loader: - type  f32:  194 tensors
0.00.040.622 I llama_model_loader: - type q8_0:   98 tensors
0.00.040.623 I print_info: file format = GGUF V3 (latest)
0.00.040.640 I print_info: file type   = Q8_0
0.00.040.642 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.361 I load: special tokens cache size = 25
0.00.057.758 I load: token to piece cache size = 0.2984 MB
0.00.057.774 I print_info: arch             = gptneox
0.00.057.775 I print_info: vocab_only       = 0
0.00.057.776 I print_info: n_ctx_train      = 2048
0.00.057.776 I print_info: n_embd           = 2048
0.00.057.776 I print_info: n_layer          = 24
0.00.057.791 I print_info: n_head           = 16
0.00.057.792 I print_info: n_head_kv        = 16
0.00.057.792 I print_info: n_rot            = 32
0.00.057.792 I print_info: n_swa            = 0
0.00.057.792 I print_info: n_swa_pattern    = 1
0.00.057.793 I print_info: n_embd_head_k    = 128
0.00.057.793 I print_info: n_embd_head_v    = 128
0.00.057.794 I print_info: n_gqa            = 1
0.00.057.794 I print_info: n_embd_k_gqa     = 2048
0.00.057.795 I print_info: n_embd_v_gqa     = 2048
0.00.057.796 I print_info: f_norm_eps       = 1.0e-05
0.00.057.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.799 I print_info: f_logit_scale    = 0.0e+00
0.00.057.800 I print_info: f_attn_scale     = 0.0e+00
0.00.057.802 I print_info: n_ff             = 8192
0.00.057.802 I print_info: n_expert         = 0
0.00.057.802 I print_info: n_expert_used    = 0
0.00.057.802 I print_info: causal attn      = 1
0.00.057.803 I print_info: pooling type     = 0
0.00.057.803 I print_info: rope type        = 2
0.00.057.803 I print_info: rope scaling     = linear
0.00.057.804 I print_info: freq_base_train  = 10000.0
0.00.057.804 I print_info: freq_scale_train = 1
0.00.057.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.806 I print_info: rope_finetuned   = unknown
0.00.057.806 I print_info: ssm_d_conv       = 0
0.00.057.806 I print_info: ssm_d_inner      = 0
0.00.057.806 I print_info: ssm_d_state      = 0
0.00.057.806 I print_info: ssm_dt_rank      = 0
0.00.057.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.807 I print_info: model type       = 1.4B
0.00.057.807 I print_info: model params     = 1.41 B
0.00.057.808 I print_info: general.name     = 1.4B
0.00.057.808 I print_info: vocab type       = BPE
0.00.057.809 I print_info: n_vocab          = 50304
0.00.057.809 I print_info: n_merges         = 50009
0.00.057.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.810 I print_info: LF token         = 187 'Ċ'
0.00.057.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.811 I print_info: max token length = 1024
0.00.057.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.603.155 I load_tensors: offloading 24 repeating layers to GPU
0.01.603.161 I load_tensors: offloading output layer to GPU
0.01.603.162 I load_tensors: offloaded 25/25 layers to GPU
0.01.603.185 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.603.186 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.603.870 I llama_context: constructing llama_context
0.01.603.872 I llama_context: n_seq_max     = 1
0.01.603.872 I llama_context: n_ctx         = 2048
0.01.603.872 I llama_context: n_ctx_per_seq = 2048
0.01.603.873 I llama_context: n_batch       = 2048
0.01.603.873 I llama_context: n_ubatch      = 512
0.01.603.873 I llama_context: causal_attn   = 1
0.01.603.874 I llama_context: flash_attn    = 0
0.01.603.874 I llama_context: freq_base     = 10000.0
0.01.603.875 I llama_context: freq_scale    = 1
0.01.603.876 I ggml_metal_init: allocating
0.01.603.886 I ggml_metal_init: found device: Apple M4
0.01.603.892 I ggml_metal_init: picking default device: Apple M4
0.01.604.846 I ggml_metal_load_library: using embedded metal library
0.01.611.007 I ggml_metal_init: GPU name:   Apple M4
0.01.611.010 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.611.011 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.611.011 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.611.012 I ggml_metal_init: simdgroup reduction   = true
0.01.611.012 I ggml_metal_init: simdgroup matrix mul. = true
0.01.611.012 I ggml_metal_init: has residency sets    = true
0.01.611.012 I ggml_metal_init: has bfloat            = true
0.01.611.013 I ggml_metal_init: use bfloat            = true
0.01.611.013 I ggml_metal_init: hasUnifiedMemory      = true
0.01.611.015 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.629.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.629.383 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.667.618 I init:      Metal KV buffer size =   384.00 MiB
0.01.667.625 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.675.624 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.675.625 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.675.625 I llama_context: graph nodes  = 1015
0.01.675.625 I llama_context: graph splits = 2
0.01.675.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.675.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.675.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.722.824 I main: llama threadpool init, n_threads = 4
0.01.722.870 I 
0.01.722.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.722.884 I 
0.01.722.998 I sampler seed: 1234
0.01.723.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.723.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.723.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.723.018 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.806.083 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57119.87 tokens per second)
0.02.806.084 I llama_perf_context_print:        load time =    1712.78 ms
0.02.806.085 I llama_perf_context_print: prompt eval time =      49.67 ms /     7 tokens (    7.10 ms per token,   140.92 tokens per second)
0.02.806.085 I llama_perf_context_print:        eval time =    1031.36 ms /    63 runs   (   16.37 ms per token,    61.08 tokens per second)
0.02.806.086 I llama_perf_context_print:       total time =    1084.00 ms /    70 tokens
0.02.806.489 I ggml_metal_free: deallocating

real	0m2.826s
user	0m0.115s
sys	0m0.425s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5262 (9cc2db80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.058 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.455 I llama_model_loader: - type  f32:  194 tensors
0.00.025.455 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.456 I print_info: file format = GGUF V3 (latest)
0.00.025.464 I print_info: file type   = Q8_0
0.00.025.466 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.104 I load: special tokens cache size = 25
0.00.040.310 I load: token to piece cache size = 0.2984 MB
0.00.040.328 I print_info: arch             = gptneox
0.00.040.328 I print_info: vocab_only       = 0
0.00.040.329 I print_info: n_ctx_train      = 2048
0.00.040.329 I print_info: n_embd           = 2048
0.00.040.329 I print_info: n_layer          = 24
0.00.040.341 I print_info: n_head           = 16
0.00.040.343 I print_info: n_head_kv        = 16
0.00.040.343 I print_info: n_rot            = 32
0.00.040.344 I print_info: n_swa            = 0
0.00.040.344 I print_info: n_swa_pattern    = 1
0.00.040.344 I print_info: n_embd_head_k    = 128
0.00.040.344 I print_info: n_embd_head_v    = 128
0.00.040.344 I print_info: n_gqa            = 1
0.00.040.345 I print_info: n_embd_k_gqa     = 2048
0.00.040.346 I print_info: n_embd_v_gqa     = 2048
0.00.040.346 I print_info: f_norm_eps       = 1.0e-05
0.00.040.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.347 I print_info: f_logit_scale    = 0.0e+00
0.00.040.347 I print_info: f_attn_scale     = 0.0e+00
0.00.040.348 I print_info: n_ff             = 8192
0.00.040.348 I print_info: n_expert         = 0
0.00.040.348 I print_info: n_expert_used    = 0
0.00.040.348 I print_info: causal attn      = 1
0.00.040.348 I print_info: pooling type     = 0
0.00.040.348 I print_info: rope type        = 2
0.00.040.352 I print_info: rope scaling     = linear
0.00.040.352 I print_info: freq_base_train  = 10000.0
0.00.040.352 I print_info: freq_scale_train = 1
0.00.040.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.353 I print_info: rope_finetuned   = unknown
0.00.040.353 I print_info: ssm_d_conv       = 0
0.00.040.353 I print_info: ssm_d_inner      = 0
0.00.040.353 I print_info: ssm_d_state      = 0
0.00.040.353 I print_info: ssm_dt_rank      = 0
0.00.040.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.353 I print_info: model type       = 1.4B
0.00.040.354 I print_info: model params     = 1.41 B
0.00.040.354 I print_info: general.name     = 1.4B
0.00.040.354 I print_info: vocab type       = BPE
0.00.040.355 I print_info: n_vocab          = 50304
0.00.040.355 I print_info: n_merges         = 50009
0.00.040.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.357 I print_info: LF token         = 187 'Ċ'
0.00.040.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.358 I print_info: max token length = 1024
0.00.040.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.303.405 I load_tensors: offloading 24 repeating layers to GPU
0.01.303.411 I load_tensors: offloading output layer to GPU
0.01.303.411 I load_tensors: offloaded 25/25 layers to GPU
0.01.303.437 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.303.440 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.304.500 I llama_context: constructing llama_context
0.01.304.502 I llama_context: n_seq_max     = 1
0.01.304.503 I llama_context: n_ctx         = 128
0.01.304.503 I llama_context: n_ctx_per_seq = 128
0.01.304.503 I llama_context: n_batch       = 128
0.01.304.503 I llama_context: n_ubatch      = 128
0.01.304.503 I llama_context: causal_attn   = 1
0.01.304.504 I llama_context: flash_attn    = 0
0.01.304.504 I llama_context: freq_base     = 10000.0
0.01.304.505 I llama_context: freq_scale    = 1
0.01.304.505 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.304.506 I ggml_metal_init: allocating
0.01.304.571 I ggml_metal_init: found device: Apple M4
0.01.304.599 I ggml_metal_init: picking default device: Apple M4
0.01.305.609 I ggml_metal_load_library: using embedded metal library
0.01.310.907 I ggml_metal_init: GPU name:   Apple M4
0.01.310.910 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.310.910 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.310.911 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.310.911 I ggml_metal_init: simdgroup reduction   = true
0.01.310.911 I ggml_metal_init: simdgroup matrix mul. = true
0.01.310.912 I ggml_metal_init: has residency sets    = true
0.01.310.912 I ggml_metal_init: has bfloat            = true
0.01.310.912 I ggml_metal_init: use bfloat            = true
0.01.310.913 I ggml_metal_init: hasUnifiedMemory      = true
0.01.310.915 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.326.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.326.409 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.328.188 I init:      Metal KV buffer size =    24.00 MiB
0.01.328.192 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.333.099 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.333.100 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.333.101 I llama_context: graph nodes  = 1015
0.01.333.101 I llama_context: graph splits = 2
0.01.333.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.333.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.357.920 I 
0.01.357.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.357.957 I perplexity: tokenizing the input ..
0.01.362.687 I perplexity: tokenization took 4.728 ms
0.01.362.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.495.306 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.496.689 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.496.711 I llama_perf_context_print:        load time =    1348.85 ms
0.01.496.712 I llama_perf_context_print: prompt eval time =     132.35 ms /   128 tokens (    1.03 ms per token,   967.10 tokens per second)
0.01.496.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.496.713 I llama_perf_context_print:       total time =     138.80 ms /   129 tokens
0.01.497.222 I ggml_metal_free: deallocating

real	0m1.513s
user	0m0.075s
sys	0m0.328s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5262 (9cc2db80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.188 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.504 I llama_model_loader: - type  f32:  194 tensors
0.00.028.504 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.505 I print_info: file format = GGUF V3 (latest)
0.00.028.518 I print_info: file type   = Q4_0
0.00.028.519 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.556 I load: special tokens cache size = 25
0.00.042.611 I load: token to piece cache size = 0.2984 MB
0.00.042.627 I print_info: arch             = gptneox
0.00.042.628 I print_info: vocab_only       = 0
0.00.042.628 I print_info: n_ctx_train      = 2048
0.00.042.629 I print_info: n_embd           = 2048
0.00.042.629 I print_info: n_layer          = 24
0.00.042.642 I print_info: n_head           = 16
0.00.042.643 I print_info: n_head_kv        = 16
0.00.042.643 I print_info: n_rot            = 32
0.00.042.643 I print_info: n_swa            = 0
0.00.042.643 I print_info: n_swa_pattern    = 1
0.00.042.643 I print_info: n_embd_head_k    = 128
0.00.042.643 I print_info: n_embd_head_v    = 128
0.00.042.646 I print_info: n_gqa            = 1
0.00.042.646 I print_info: n_embd_k_gqa     = 2048
0.00.042.647 I print_info: n_embd_v_gqa     = 2048
0.00.042.649 I print_info: f_norm_eps       = 1.0e-05
0.00.042.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.650 I print_info: f_logit_scale    = 0.0e+00
0.00.042.650 I print_info: f_attn_scale     = 0.0e+00
0.00.042.651 I print_info: n_ff             = 8192
0.00.042.651 I print_info: n_expert         = 0
0.00.042.652 I print_info: n_expert_used    = 0
0.00.042.652 I print_info: causal attn      = 1
0.00.042.652 I print_info: pooling type     = 0
0.00.042.652 I print_info: rope type        = 2
0.00.042.652 I print_info: rope scaling     = linear
0.00.042.653 I print_info: freq_base_train  = 10000.0
0.00.042.653 I print_info: freq_scale_train = 1
0.00.042.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.653 I print_info: rope_finetuned   = unknown
0.00.042.653 I print_info: ssm_d_conv       = 0
0.00.042.654 I print_info: ssm_d_inner      = 0
0.00.042.654 I print_info: ssm_d_state      = 0
0.00.042.654 I print_info: ssm_dt_rank      = 0
0.00.042.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.654 I print_info: model type       = 1.4B
0.00.042.655 I print_info: model params     = 1.41 B
0.00.042.655 I print_info: general.name     = 1.4B
0.00.042.656 I print_info: vocab type       = BPE
0.00.042.656 I print_info: n_vocab          = 50304
0.00.042.656 I print_info: n_merges         = 50009
0.00.042.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.657 I print_info: LF token         = 187 'Ċ'
0.00.042.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.658 I print_info: max token length = 1024
0.00.042.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.846.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.846.595 I load_tensors: offloading output layer to GPU
0.00.846.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.846.616 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.846.618 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.847.666 I llama_context: constructing llama_context
0.00.847.668 I llama_context: n_seq_max     = 1
0.00.847.668 I llama_context: n_ctx         = 2048
0.00.847.668 I llama_context: n_ctx_per_seq = 2048
0.00.847.669 I llama_context: n_batch       = 2048
0.00.847.669 I llama_context: n_ubatch      = 512
0.00.847.669 I llama_context: causal_attn   = 1
0.00.847.669 I llama_context: flash_attn    = 0
0.00.847.670 I llama_context: freq_base     = 10000.0
0.00.847.671 I llama_context: freq_scale    = 1
0.00.847.672 I ggml_metal_init: allocating
0.00.847.680 I ggml_metal_init: found device: Apple M4
0.00.847.688 I ggml_metal_init: picking default device: Apple M4
0.00.848.789 I ggml_metal_load_library: using embedded metal library
0.00.855.316 I ggml_metal_init: GPU name:   Apple M4
0.00.855.320 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.855.320 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.855.321 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.855.321 I ggml_metal_init: simdgroup reduction   = true
0.00.855.322 I ggml_metal_init: simdgroup matrix mul. = true
0.00.855.322 I ggml_metal_init: has residency sets    = true
0.00.855.322 I ggml_metal_init: has bfloat            = true
0.00.855.323 I ggml_metal_init: use bfloat            = true
0.00.855.323 I ggml_metal_init: hasUnifiedMemory      = true
0.00.855.325 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.874.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.874.763 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.927.712 I init:      Metal KV buffer size =   384.00 MiB
0.00.927.721 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.936.390 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.936.391 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.936.392 I llama_context: graph nodes  = 1015
0.00.936.392 I llama_context: graph splits = 2
0.00.936.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.936.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.936.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.905 I main: llama threadpool init, n_threads = 4
0.00.981.955 I 
0.00.981.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.981.971 I 
0.00.982.108 I sampler seed: 1234
0.00.982.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.982.150 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.658.618 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56891.03 tokens per second)
0.01.658.619 I llama_perf_context_print:        load time =     970.91 ms
0.01.658.620 I llama_perf_context_print: prompt eval time =      45.38 ms /     7 tokens (    6.48 ms per token,   154.24 tokens per second)
0.01.658.621 I llama_perf_context_print:        eval time =     628.90 ms /    63 runs   (    9.98 ms per token,   100.17 tokens per second)
0.01.658.622 I llama_perf_context_print:       total time =     677.52 ms /    70 tokens
0.01.659.022 I ggml_metal_free: deallocating

real	0m1.682s
user	0m0.113s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5262 (9cc2db80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.558 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.169 I llama_model_loader: - type  f32:  194 tensors
0.00.028.169 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.170 I print_info: file format = GGUF V3 (latest)
0.00.028.184 I print_info: file type   = Q4_0
0.00.028.185 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.602 I load: special tokens cache size = 25
0.00.042.845 I load: token to piece cache size = 0.2984 MB
0.00.042.863 I print_info: arch             = gptneox
0.00.042.864 I print_info: vocab_only       = 0
0.00.042.864 I print_info: n_ctx_train      = 2048
0.00.042.864 I print_info: n_embd           = 2048
0.00.042.864 I print_info: n_layer          = 24
0.00.042.877 I print_info: n_head           = 16
0.00.042.879 I print_info: n_head_kv        = 16
0.00.042.879 I print_info: n_rot            = 32
0.00.042.879 I print_info: n_swa            = 0
0.00.042.879 I print_info: n_swa_pattern    = 1
0.00.042.879 I print_info: n_embd_head_k    = 128
0.00.042.879 I print_info: n_embd_head_v    = 128
0.00.042.880 I print_info: n_gqa            = 1
0.00.042.881 I print_info: n_embd_k_gqa     = 2048
0.00.042.881 I print_info: n_embd_v_gqa     = 2048
0.00.042.882 I print_info: f_norm_eps       = 1.0e-05
0.00.042.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.882 I print_info: f_logit_scale    = 0.0e+00
0.00.042.883 I print_info: f_attn_scale     = 0.0e+00
0.00.042.883 I print_info: n_ff             = 8192
0.00.042.883 I print_info: n_expert         = 0
0.00.042.883 I print_info: n_expert_used    = 0
0.00.042.884 I print_info: causal attn      = 1
0.00.042.886 I print_info: pooling type     = 0
0.00.042.887 I print_info: rope type        = 2
0.00.042.887 I print_info: rope scaling     = linear
0.00.042.887 I print_info: freq_base_train  = 10000.0
0.00.042.887 I print_info: freq_scale_train = 1
0.00.042.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.888 I print_info: rope_finetuned   = unknown
0.00.042.888 I print_info: ssm_d_conv       = 0
0.00.042.888 I print_info: ssm_d_inner      = 0
0.00.042.888 I print_info: ssm_d_state      = 0
0.00.042.888 I print_info: ssm_dt_rank      = 0
0.00.042.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.888 I print_info: model type       = 1.4B
0.00.042.889 I print_info: model params     = 1.41 B
0.00.042.889 I print_info: general.name     = 1.4B
0.00.042.889 I print_info: vocab type       = BPE
0.00.042.892 I print_info: n_vocab          = 50304
0.00.042.892 I print_info: n_merges         = 50009
0.00.042.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.893 I print_info: LF token         = 187 'Ċ'
0.00.042.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.893 I print_info: max token length = 1024
0.00.042.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.918.994 I load_tensors: offloading 24 repeating layers to GPU
0.00.919.001 I load_tensors: offloading output layer to GPU
0.00.919.002 I load_tensors: offloaded 25/25 layers to GPU
0.00.919.036 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.919.037 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.920.525 I llama_context: constructing llama_context
0.00.920.531 I llama_context: n_seq_max     = 1
0.00.920.531 I llama_context: n_ctx         = 128
0.00.920.532 I llama_context: n_ctx_per_seq = 128
0.00.920.532 I llama_context: n_batch       = 128
0.00.920.532 I llama_context: n_ubatch      = 128
0.00.920.533 I llama_context: causal_attn   = 1
0.00.920.533 I llama_context: flash_attn    = 0
0.00.920.535 I llama_context: freq_base     = 10000.0
0.00.920.536 I llama_context: freq_scale    = 1
0.00.920.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.920.539 I ggml_metal_init: allocating
0.00.920.593 I ggml_metal_init: found device: Apple M4
0.00.920.609 I ggml_metal_init: picking default device: Apple M4
0.00.921.908 I ggml_metal_load_library: using embedded metal library
0.00.929.398 I ggml_metal_init: GPU name:   Apple M4
0.00.929.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.929.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.929.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.929.405 I ggml_metal_init: simdgroup reduction   = true
0.00.929.405 I ggml_metal_init: simdgroup matrix mul. = true
0.00.929.405 I ggml_metal_init: has residency sets    = true
0.00.929.405 I ggml_metal_init: has bfloat            = true
0.00.929.406 I ggml_metal_init: use bfloat            = true
0.00.929.407 I ggml_metal_init: hasUnifiedMemory      = true
0.00.929.410 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.951.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.951.225 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.954.605 I init:      Metal KV buffer size =    24.00 MiB
0.00.954.616 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.963.482 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.963.483 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.963.483 I llama_context: graph nodes  = 1015
0.00.963.483 I llama_context: graph splits = 2
0.00.963.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.963.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.050 I 
0.00.991.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.991.130 I perplexity: tokenizing the input ..
0.00.997.191 I perplexity: tokenization took 6.06 ms
0.00.997.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.125.801 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.127.186 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.127.198 I llama_perf_context_print:        load time =     979.48 ms
0.01.127.199 I llama_perf_context_print: prompt eval time =     128.21 ms /   128 tokens (    1.00 ms per token,   998.35 tokens per second)
0.01.127.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.127.200 I llama_perf_context_print:       total time =     136.16 ms /   129 tokens
0.01.127.732 I ggml_metal_free: deallocating

real	0m1.146s
user	0m0.085s
sys	0m0.256s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5262 (9cc2db80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.672 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.443 I llama_model_loader: - type  f32:  194 tensors
0.00.026.444 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.445 I print_info: file format = GGUF V3 (latest)
0.00.026.456 I print_info: file type   = Q4_1
0.00.026.457 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.254 I load: special tokens cache size = 25
0.00.040.079 I load: token to piece cache size = 0.2984 MB
0.00.040.093 I print_info: arch             = gptneox
0.00.040.094 I print_info: vocab_only       = 0
0.00.040.095 I print_info: n_ctx_train      = 2048
0.00.040.095 I print_info: n_embd           = 2048
0.00.040.095 I print_info: n_layer          = 24
0.00.040.106 I print_info: n_head           = 16
0.00.040.108 I print_info: n_head_kv        = 16
0.00.040.108 I print_info: n_rot            = 32
0.00.040.108 I print_info: n_swa            = 0
0.00.040.108 I print_info: n_swa_pattern    = 1
0.00.040.108 I print_info: n_embd_head_k    = 128
0.00.040.108 I print_info: n_embd_head_v    = 128
0.00.040.109 I print_info: n_gqa            = 1
0.00.040.113 I print_info: n_embd_k_gqa     = 2048
0.00.040.114 I print_info: n_embd_v_gqa     = 2048
0.00.040.115 I print_info: f_norm_eps       = 1.0e-05
0.00.040.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.116 I print_info: f_logit_scale    = 0.0e+00
0.00.040.116 I print_info: f_attn_scale     = 0.0e+00
0.00.040.116 I print_info: n_ff             = 8192
0.00.040.117 I print_info: n_expert         = 0
0.00.040.117 I print_info: n_expert_used    = 0
0.00.040.118 I print_info: causal attn      = 1
0.00.040.119 I print_info: pooling type     = 0
0.00.040.119 I print_info: rope type        = 2
0.00.040.119 I print_info: rope scaling     = linear
0.00.040.120 I print_info: freq_base_train  = 10000.0
0.00.040.120 I print_info: freq_scale_train = 1
0.00.040.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.120 I print_info: rope_finetuned   = unknown
0.00.040.120 I print_info: ssm_d_conv       = 0
0.00.040.121 I print_info: ssm_d_inner      = 0
0.00.040.121 I print_info: ssm_d_state      = 0
0.00.040.121 I print_info: ssm_dt_rank      = 0
0.00.040.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.122 I print_info: model type       = 1.4B
0.00.040.122 I print_info: model params     = 1.41 B
0.00.040.123 I print_info: general.name     = 1.4B
0.00.040.123 I print_info: vocab type       = BPE
0.00.040.123 I print_info: n_vocab          = 50304
0.00.040.123 I print_info: n_merges         = 50009
0.00.040.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.124 I print_info: LF token         = 187 'Ċ'
0.00.040.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.125 I print_info: max token length = 1024
0.00.040.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.804.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.804.225 I load_tensors: offloading output layer to GPU
0.00.804.226 I load_tensors: offloaded 25/25 layers to GPU
0.00.804.256 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.804.257 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.805.596 I llama_context: constructing llama_context
0.00.805.599 I llama_context: n_seq_max     = 1
0.00.805.600 I llama_context: n_ctx         = 2048
0.00.805.600 I llama_context: n_ctx_per_seq = 2048
0.00.805.601 I llama_context: n_batch       = 2048
0.00.805.601 I llama_context: n_ubatch      = 512
0.00.805.602 I llama_context: causal_attn   = 1
0.00.805.602 I llama_context: flash_attn    = 0
0.00.805.603 I llama_context: freq_base     = 10000.0
0.00.805.604 I llama_context: freq_scale    = 1
0.00.805.604 I ggml_metal_init: allocating
0.00.805.621 I ggml_metal_init: found device: Apple M4
0.00.805.630 I ggml_metal_init: picking default device: Apple M4
0.00.806.827 I ggml_metal_load_library: using embedded metal library
0.00.814.136 I ggml_metal_init: GPU name:   Apple M4
0.00.814.140 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.814.140 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.814.141 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.814.141 I ggml_metal_init: simdgroup reduction   = true
0.00.814.142 I ggml_metal_init: simdgroup matrix mul. = true
0.00.814.142 I ggml_metal_init: has residency sets    = true
0.00.814.142 I ggml_metal_init: has bfloat            = true
0.00.814.142 I ggml_metal_init: use bfloat            = true
0.00.814.143 I ggml_metal_init: hasUnifiedMemory      = true
0.00.814.146 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.835.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.835.020 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.889.788 I init:      Metal KV buffer size =   384.00 MiB
0.00.889.795 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.898.089 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.898.090 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.898.091 I llama_context: graph nodes  = 1015
0.00.898.091 I llama_context: graph splits = 2
0.00.898.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.865 I main: llama threadpool init, n_threads = 4
0.00.945.914 I 
0.00.945.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.945.928 I 
0.00.946.050 I sampler seed: 1234
0.00.946.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.946.069 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.674.789 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63963.96 tokens per second)
0.01.674.789 I llama_perf_context_print:        load time =     935.40 ms
0.01.674.790 I llama_perf_context_print: prompt eval time =      49.48 ms /     7 tokens (    7.07 ms per token,   141.46 tokens per second)
0.01.674.792 I llama_perf_context_print:        eval time =     677.23 ms /    63 runs   (   10.75 ms per token,    93.03 tokens per second)
0.01.674.793 I llama_perf_context_print:       total time =     729.71 ms /    70 tokens
0.01.675.198 I ggml_metal_free: deallocating

real	0m1.696s
user	0m0.114s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5262 (9cc2db80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.651 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.506 I llama_model_loader: - type  f32:  194 tensors
0.00.025.507 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.508 I print_info: file format = GGUF V3 (latest)
0.00.025.516 I print_info: file type   = Q4_1
0.00.025.518 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.009 I load: special tokens cache size = 25
0.00.040.353 I load: token to piece cache size = 0.2984 MB
0.00.040.372 I print_info: arch             = gptneox
0.00.040.373 I print_info: vocab_only       = 0
0.00.040.373 I print_info: n_ctx_train      = 2048
0.00.040.373 I print_info: n_embd           = 2048
0.00.040.373 I print_info: n_layer          = 24
0.00.040.386 I print_info: n_head           = 16
0.00.040.388 I print_info: n_head_kv        = 16
0.00.040.388 I print_info: n_rot            = 32
0.00.040.388 I print_info: n_swa            = 0
0.00.040.388 I print_info: n_swa_pattern    = 1
0.00.040.388 I print_info: n_embd_head_k    = 128
0.00.040.388 I print_info: n_embd_head_v    = 128
0.00.040.389 I print_info: n_gqa            = 1
0.00.040.390 I print_info: n_embd_k_gqa     = 2048
0.00.040.390 I print_info: n_embd_v_gqa     = 2048
0.00.040.391 I print_info: f_norm_eps       = 1.0e-05
0.00.040.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.391 I print_info: f_logit_scale    = 0.0e+00
0.00.040.392 I print_info: f_attn_scale     = 0.0e+00
0.00.040.392 I print_info: n_ff             = 8192
0.00.040.393 I print_info: n_expert         = 0
0.00.040.393 I print_info: n_expert_used    = 0
0.00.040.393 I print_info: causal attn      = 1
0.00.040.393 I print_info: pooling type     = 0
0.00.040.393 I print_info: rope type        = 2
0.00.040.394 I print_info: rope scaling     = linear
0.00.040.394 I print_info: freq_base_train  = 10000.0
0.00.040.394 I print_info: freq_scale_train = 1
0.00.040.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.395 I print_info: rope_finetuned   = unknown
0.00.040.395 I print_info: ssm_d_conv       = 0
0.00.040.395 I print_info: ssm_d_inner      = 0
0.00.040.395 I print_info: ssm_d_state      = 0
0.00.040.396 I print_info: ssm_dt_rank      = 0
0.00.040.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.396 I print_info: model type       = 1.4B
0.00.040.396 I print_info: model params     = 1.41 B
0.00.040.396 I print_info: general.name     = 1.4B
0.00.040.397 I print_info: vocab type       = BPE
0.00.040.397 I print_info: n_vocab          = 50304
0.00.040.397 I print_info: n_merges         = 50009
0.00.040.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.398 I print_info: LF token         = 187 'Ċ'
0.00.040.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.401 I print_info: max token length = 1024
0.00.040.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.828.851 I load_tensors: offloading 24 repeating layers to GPU
0.00.828.859 I load_tensors: offloading output layer to GPU
0.00.828.860 I load_tensors: offloaded 25/25 layers to GPU
0.00.828.888 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.828.889 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.830.148 I llama_context: constructing llama_context
0.00.830.151 I llama_context: n_seq_max     = 1
0.00.830.151 I llama_context: n_ctx         = 128
0.00.830.152 I llama_context: n_ctx_per_seq = 128
0.00.830.152 I llama_context: n_batch       = 128
0.00.830.153 I llama_context: n_ubatch      = 128
0.00.830.153 I llama_context: causal_attn   = 1
0.00.830.153 I llama_context: flash_attn    = 0
0.00.830.154 I llama_context: freq_base     = 10000.0
0.00.830.155 I llama_context: freq_scale    = 1
0.00.830.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.830.164 I ggml_metal_init: allocating
0.00.830.226 I ggml_metal_init: found device: Apple M4
0.00.830.240 I ggml_metal_init: picking default device: Apple M4
0.00.831.491 I ggml_metal_load_library: using embedded metal library
0.00.838.543 I ggml_metal_init: GPU name:   Apple M4
0.00.838.547 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.838.548 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.838.549 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.838.549 I ggml_metal_init: simdgroup reduction   = true
0.00.838.550 I ggml_metal_init: simdgroup matrix mul. = true
0.00.838.550 I ggml_metal_init: has residency sets    = true
0.00.838.550 I ggml_metal_init: has bfloat            = true
0.00.838.550 I ggml_metal_init: use bfloat            = true
0.00.838.551 I ggml_metal_init: hasUnifiedMemory      = true
0.00.838.554 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.859.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.859.544 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.862.934 I init:      Metal KV buffer size =    24.00 MiB
0.00.862.940 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.871.367 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.871.368 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.871.368 I llama_context: graph nodes  = 1015
0.00.871.369 I llama_context: graph splits = 2
0.00.871.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.871.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.541 I 
0.00.898.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.898.627 I perplexity: tokenizing the input ..
0.00.905.325 I perplexity: tokenization took 6.693 ms
0.00.905.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.041.059 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.042.416 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.042.436 I llama_perf_context_print:        load time =     888.87 ms
0.01.042.437 I llama_perf_context_print: prompt eval time =     134.86 ms /   128 tokens (    1.05 ms per token,   949.10 tokens per second)
0.01.042.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.438 I llama_perf_context_print:       total time =     143.91 ms /   129 tokens
0.01.042.957 I ggml_metal_free: deallocating

real	0m1.058s
user	0m0.085s
sys	0m0.219s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5262 (9cc2db80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.627 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.529 I llama_model_loader: - type  f32:  194 tensors
0.00.025.530 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.530 I print_info: file format = GGUF V3 (latest)
0.00.025.542 I print_info: file type   = Q5_0
0.00.025.543 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.764 I load: special tokens cache size = 25
0.00.039.515 I load: token to piece cache size = 0.2984 MB
0.00.039.528 I print_info: arch             = gptneox
0.00.039.530 I print_info: vocab_only       = 0
0.00.039.530 I print_info: n_ctx_train      = 2048
0.00.039.530 I print_info: n_embd           = 2048
0.00.039.531 I print_info: n_layer          = 24
0.00.039.542 I print_info: n_head           = 16
0.00.039.542 I print_info: n_head_kv        = 16
0.00.039.543 I print_info: n_rot            = 32
0.00.039.543 I print_info: n_swa            = 0
0.00.039.545 I print_info: n_swa_pattern    = 1
0.00.039.545 I print_info: n_embd_head_k    = 128
0.00.039.545 I print_info: n_embd_head_v    = 128
0.00.039.546 I print_info: n_gqa            = 1
0.00.039.546 I print_info: n_embd_k_gqa     = 2048
0.00.039.547 I print_info: n_embd_v_gqa     = 2048
0.00.039.547 I print_info: f_norm_eps       = 1.0e-05
0.00.039.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.548 I print_info: f_logit_scale    = 0.0e+00
0.00.039.548 I print_info: f_attn_scale     = 0.0e+00
0.00.039.549 I print_info: n_ff             = 8192
0.00.039.549 I print_info: n_expert         = 0
0.00.039.549 I print_info: n_expert_used    = 0
0.00.039.549 I print_info: causal attn      = 1
0.00.039.549 I print_info: pooling type     = 0
0.00.039.549 I print_info: rope type        = 2
0.00.039.550 I print_info: rope scaling     = linear
0.00.039.550 I print_info: freq_base_train  = 10000.0
0.00.039.550 I print_info: freq_scale_train = 1
0.00.039.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.551 I print_info: rope_finetuned   = unknown
0.00.039.551 I print_info: ssm_d_conv       = 0
0.00.039.551 I print_info: ssm_d_inner      = 0
0.00.039.551 I print_info: ssm_d_state      = 0
0.00.039.551 I print_info: ssm_dt_rank      = 0
0.00.039.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.551 I print_info: model type       = 1.4B
0.00.039.552 I print_info: model params     = 1.41 B
0.00.039.552 I print_info: general.name     = 1.4B
0.00.039.552 I print_info: vocab type       = BPE
0.00.039.552 I print_info: n_vocab          = 50304
0.00.039.553 I print_info: n_merges         = 50009
0.00.039.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.554 I print_info: LF token         = 187 'Ċ'
0.00.039.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.556 I print_info: max token length = 1024
0.00.039.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.913.098 I load_tensors: offloading 24 repeating layers to GPU
0.00.913.101 I load_tensors: offloading output layer to GPU
0.00.913.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.913.124 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.913.125 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.914.305 I llama_context: constructing llama_context
0.00.914.310 I llama_context: n_seq_max     = 1
0.00.914.310 I llama_context: n_ctx         = 2048
0.00.914.311 I llama_context: n_ctx_per_seq = 2048
0.00.914.311 I llama_context: n_batch       = 2048
0.00.914.312 I llama_context: n_ubatch      = 512
0.00.914.312 I llama_context: causal_attn   = 1
0.00.914.312 I llama_context: flash_attn    = 0
0.00.914.313 I llama_context: freq_base     = 10000.0
0.00.914.314 I llama_context: freq_scale    = 1
0.00.914.315 I ggml_metal_init: allocating
0.00.914.343 I ggml_metal_init: found device: Apple M4
0.00.914.352 I ggml_metal_init: picking default device: Apple M4
0.00.915.577 I ggml_metal_load_library: using embedded metal library
0.00.922.470 I ggml_metal_init: GPU name:   Apple M4
0.00.922.473 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.922.473 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.922.474 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.922.474 I ggml_metal_init: simdgroup reduction   = true
0.00.922.475 I ggml_metal_init: simdgroup matrix mul. = true
0.00.922.475 I ggml_metal_init: has residency sets    = true
0.00.922.475 I ggml_metal_init: has bfloat            = true
0.00.922.475 I ggml_metal_init: use bfloat            = true
0.00.922.476 I ggml_metal_init: hasUnifiedMemory      = true
0.00.922.493 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.942.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.942.441 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.995.274 I init:      Metal KV buffer size =   384.00 MiB
0.00.995.281 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.003.823 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.003.825 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.003.825 I llama_context: graph nodes  = 1015
0.01.003.825 I llama_context: graph splits = 2
0.01.003.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.003.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.003.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.773 I main: llama threadpool init, n_threads = 4
0.01.055.820 I 
0.01.055.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.055.845 I 
0.01.055.977 I sampler seed: 1234
0.01.055.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.056.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.056.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.056.019 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.848.167 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57350.57 tokens per second)
0.01.848.168 I llama_perf_context_print:        load time =    1046.40 ms
0.01.848.168 I llama_perf_context_print: prompt eval time =      53.85 ms /     7 tokens (    7.69 ms per token,   130.00 tokens per second)
0.01.848.169 I llama_perf_context_print:        eval time =     736.19 ms /    63 runs   (   11.69 ms per token,    85.58 tokens per second)
0.01.848.169 I llama_perf_context_print:       total time =     793.14 ms /    70 tokens
0.01.848.566 I ggml_metal_free: deallocating

real	0m1.866s
user	0m0.113s
sys	0m0.333s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5262 (9cc2db80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.594 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.756 I llama_model_loader: - type  f32:  194 tensors
0.00.026.756 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.757 I print_info: file format = GGUF V3 (latest)
0.00.026.771 I print_info: file type   = Q5_0
0.00.026.772 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.426 I load: special tokens cache size = 25
0.00.041.562 I load: token to piece cache size = 0.2984 MB
0.00.041.579 I print_info: arch             = gptneox
0.00.041.580 I print_info: vocab_only       = 0
0.00.041.580 I print_info: n_ctx_train      = 2048
0.00.041.580 I print_info: n_embd           = 2048
0.00.041.580 I print_info: n_layer          = 24
0.00.041.593 I print_info: n_head           = 16
0.00.041.594 I print_info: n_head_kv        = 16
0.00.041.594 I print_info: n_rot            = 32
0.00.041.594 I print_info: n_swa            = 0
0.00.041.594 I print_info: n_swa_pattern    = 1
0.00.041.594 I print_info: n_embd_head_k    = 128
0.00.041.594 I print_info: n_embd_head_v    = 128
0.00.041.595 I print_info: n_gqa            = 1
0.00.041.599 I print_info: n_embd_k_gqa     = 2048
0.00.041.600 I print_info: n_embd_v_gqa     = 2048
0.00.041.601 I print_info: f_norm_eps       = 1.0e-05
0.00.041.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.601 I print_info: f_logit_scale    = 0.0e+00
0.00.041.601 I print_info: f_attn_scale     = 0.0e+00
0.00.041.602 I print_info: n_ff             = 8192
0.00.041.602 I print_info: n_expert         = 0
0.00.041.602 I print_info: n_expert_used    = 0
0.00.041.603 I print_info: causal attn      = 1
0.00.041.603 I print_info: pooling type     = 0
0.00.041.603 I print_info: rope type        = 2
0.00.041.605 I print_info: rope scaling     = linear
0.00.041.605 I print_info: freq_base_train  = 10000.0
0.00.041.605 I print_info: freq_scale_train = 1
0.00.041.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.606 I print_info: rope_finetuned   = unknown
0.00.041.606 I print_info: ssm_d_conv       = 0
0.00.041.606 I print_info: ssm_d_inner      = 0
0.00.041.606 I print_info: ssm_d_state      = 0
0.00.041.606 I print_info: ssm_dt_rank      = 0
0.00.041.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.607 I print_info: model type       = 1.4B
0.00.041.609 I print_info: model params     = 1.41 B
0.00.041.609 I print_info: general.name     = 1.4B
0.00.041.609 I print_info: vocab type       = BPE
0.00.041.609 I print_info: n_vocab          = 50304
0.00.041.610 I print_info: n_merges         = 50009
0.00.041.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.611 I print_info: LF token         = 187 'Ċ'
0.00.041.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.611 I print_info: max token length = 1024
0.00.041.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.911.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.911.874 I load_tensors: offloading output layer to GPU
0.00.911.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.911.902 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.911.904 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.913.060 I llama_context: constructing llama_context
0.00.913.063 I llama_context: n_seq_max     = 1
0.00.913.064 I llama_context: n_ctx         = 128
0.00.913.064 I llama_context: n_ctx_per_seq = 128
0.00.913.064 I llama_context: n_batch       = 128
0.00.913.065 I llama_context: n_ubatch      = 128
0.00.913.065 I llama_context: causal_attn   = 1
0.00.913.065 I llama_context: flash_attn    = 0
0.00.913.066 I llama_context: freq_base     = 10000.0
0.00.913.067 I llama_context: freq_scale    = 1
0.00.913.068 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.913.069 I ggml_metal_init: allocating
0.00.913.131 I ggml_metal_init: found device: Apple M4
0.00.913.150 I ggml_metal_init: picking default device: Apple M4
0.00.914.301 I ggml_metal_load_library: using embedded metal library
0.00.921.112 I ggml_metal_init: GPU name:   Apple M4
0.00.921.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.921.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.921.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.921.119 I ggml_metal_init: simdgroup reduction   = true
0.00.921.119 I ggml_metal_init: simdgroup matrix mul. = true
0.00.921.119 I ggml_metal_init: has residency sets    = true
0.00.921.119 I ggml_metal_init: has bfloat            = true
0.00.921.119 I ggml_metal_init: use bfloat            = true
0.00.921.121 I ggml_metal_init: hasUnifiedMemory      = true
0.00.921.123 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.941.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.941.581 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.944.847 I init:      Metal KV buffer size =    24.00 MiB
0.00.944.850 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.952.848 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.952.849 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.952.849 I llama_context: graph nodes  = 1015
0.00.952.850 I llama_context: graph splits = 2
0.00.952.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.952.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.989 I 
0.00.979.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.979.070 I perplexity: tokenizing the input ..
0.00.985.712 I perplexity: tokenization took 6.64 ms
0.00.985.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.119.443 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.120.807 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.120.819 I llama_perf_context_print:        load time =     968.38 ms
0.01.120.820 I llama_perf_context_print: prompt eval time =     133.18 ms /   128 tokens (    1.04 ms per token,   961.08 tokens per second)
0.01.120.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.821 I llama_perf_context_print:       total time =     141.84 ms /   129 tokens
0.01.121.329 I ggml_metal_free: deallocating

real	0m1.139s
user	0m0.084s
sys	0m0.250s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5262 (9cc2db80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.982 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.976 I llama_model_loader: - type  f32:  194 tensors
0.00.026.977 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.977 I print_info: file format = GGUF V3 (latest)
0.00.026.989 I print_info: file type   = Q5_1
0.00.026.990 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.939 I load: special tokens cache size = 25
0.00.041.049 I load: token to piece cache size = 0.2984 MB
0.00.041.063 I print_info: arch             = gptneox
0.00.041.064 I print_info: vocab_only       = 0
0.00.041.064 I print_info: n_ctx_train      = 2048
0.00.041.065 I print_info: n_embd           = 2048
0.00.041.065 I print_info: n_layer          = 24
0.00.041.076 I print_info: n_head           = 16
0.00.041.077 I print_info: n_head_kv        = 16
0.00.041.077 I print_info: n_rot            = 32
0.00.041.077 I print_info: n_swa            = 0
0.00.041.077 I print_info: n_swa_pattern    = 1
0.00.041.078 I print_info: n_embd_head_k    = 128
0.00.041.078 I print_info: n_embd_head_v    = 128
0.00.041.079 I print_info: n_gqa            = 1
0.00.041.079 I print_info: n_embd_k_gqa     = 2048
0.00.041.080 I print_info: n_embd_v_gqa     = 2048
0.00.041.080 I print_info: f_norm_eps       = 1.0e-05
0.00.041.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.081 I print_info: f_logit_scale    = 0.0e+00
0.00.041.083 I print_info: f_attn_scale     = 0.0e+00
0.00.041.084 I print_info: n_ff             = 8192
0.00.041.084 I print_info: n_expert         = 0
0.00.041.084 I print_info: n_expert_used    = 0
0.00.041.085 I print_info: causal attn      = 1
0.00.041.085 I print_info: pooling type     = 0
0.00.041.085 I print_info: rope type        = 2
0.00.041.086 I print_info: rope scaling     = linear
0.00.041.086 I print_info: freq_base_train  = 10000.0
0.00.041.086 I print_info: freq_scale_train = 1
0.00.041.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.086 I print_info: rope_finetuned   = unknown
0.00.041.087 I print_info: ssm_d_conv       = 0
0.00.041.087 I print_info: ssm_d_inner      = 0
0.00.041.087 I print_info: ssm_d_state      = 0
0.00.041.087 I print_info: ssm_dt_rank      = 0
0.00.041.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.087 I print_info: model type       = 1.4B
0.00.041.088 I print_info: model params     = 1.41 B
0.00.041.088 I print_info: general.name     = 1.4B
0.00.041.088 I print_info: vocab type       = BPE
0.00.041.089 I print_info: n_vocab          = 50304
0.00.041.089 I print_info: n_merges         = 50009
0.00.041.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.090 I print_info: LF token         = 187 'Ċ'
0.00.041.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.090 I print_info: max token length = 1024
0.00.041.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.970.414 I load_tensors: offloading 24 repeating layers to GPU
0.00.970.420 I load_tensors: offloading output layer to GPU
0.00.970.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.970.444 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.970.447 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.971.380 I llama_context: constructing llama_context
0.00.971.382 I llama_context: n_seq_max     = 1
0.00.971.383 I llama_context: n_ctx         = 2048
0.00.971.383 I llama_context: n_ctx_per_seq = 2048
0.00.971.384 I llama_context: n_batch       = 2048
0.00.971.384 I llama_context: n_ubatch      = 512
0.00.971.385 I llama_context: causal_attn   = 1
0.00.971.385 I llama_context: flash_attn    = 0
0.00.971.386 I llama_context: freq_base     = 10000.0
0.00.971.386 I llama_context: freq_scale    = 1
0.00.971.388 I ggml_metal_init: allocating
0.00.971.402 I ggml_metal_init: found device: Apple M4
0.00.971.416 I ggml_metal_init: picking default device: Apple M4
0.00.972.584 I ggml_metal_load_library: using embedded metal library
0.00.979.003 I ggml_metal_init: GPU name:   Apple M4
0.00.979.007 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.979.007 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.979.008 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.979.008 I ggml_metal_init: simdgroup reduction   = true
0.00.979.009 I ggml_metal_init: simdgroup matrix mul. = true
0.00.979.009 I ggml_metal_init: has residency sets    = true
0.00.979.009 I ggml_metal_init: has bfloat            = true
0.00.979.009 I ggml_metal_init: use bfloat            = true
0.00.979.010 I ggml_metal_init: hasUnifiedMemory      = true
0.00.979.012 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.997.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.853 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.031.124 I init:      Metal KV buffer size =   384.00 MiB
0.01.031.132 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.038.899 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.038.900 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.038.900 I llama_context: graph nodes  = 1015
0.01.038.900 I llama_context: graph splits = 2
0.01.038.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.039.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.039.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.628 I main: llama threadpool init, n_threads = 4
0.01.088.672 I 
0.01.088.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.088.686 I 
0.01.088.805 I sampler seed: 1234
0.01.088.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.088.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.088.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.088.847 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.925.683 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58677.69 tokens per second)
0.01.925.683 I llama_perf_context_print:        load time =    1077.88 ms
0.01.925.684 I llama_perf_context_print: prompt eval time =      48.11 ms /     7 tokens (    6.87 ms per token,   145.51 tokens per second)
0.01.925.685 I llama_perf_context_print:        eval time =     786.63 ms /    63 runs   (   12.49 ms per token,    80.09 tokens per second)
0.01.925.685 I llama_perf_context_print:       total time =     837.82 ms /    70 tokens
0.01.926.096 I ggml_metal_free: deallocating

real	0m1.947s
user	0m0.112s
sys	0m0.330s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5262 (9cc2db80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.672 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.537 I llama_model_loader: - type  f32:  194 tensors
0.00.025.537 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.538 I print_info: file format = GGUF V3 (latest)
0.00.025.546 I print_info: file type   = Q5_1
0.00.025.548 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.106 I load: special tokens cache size = 25
0.00.040.472 I load: token to piece cache size = 0.2984 MB
0.00.040.489 I print_info: arch             = gptneox
0.00.040.490 I print_info: vocab_only       = 0
0.00.040.490 I print_info: n_ctx_train      = 2048
0.00.040.490 I print_info: n_embd           = 2048
0.00.040.490 I print_info: n_layer          = 24
0.00.040.503 I print_info: n_head           = 16
0.00.040.505 I print_info: n_head_kv        = 16
0.00.040.505 I print_info: n_rot            = 32
0.00.040.505 I print_info: n_swa            = 0
0.00.040.505 I print_info: n_swa_pattern    = 1
0.00.040.505 I print_info: n_embd_head_k    = 128
0.00.040.505 I print_info: n_embd_head_v    = 128
0.00.040.506 I print_info: n_gqa            = 1
0.00.040.507 I print_info: n_embd_k_gqa     = 2048
0.00.040.507 I print_info: n_embd_v_gqa     = 2048
0.00.040.508 I print_info: f_norm_eps       = 1.0e-05
0.00.040.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.508 I print_info: f_logit_scale    = 0.0e+00
0.00.040.509 I print_info: f_attn_scale     = 0.0e+00
0.00.040.509 I print_info: n_ff             = 8192
0.00.040.509 I print_info: n_expert         = 0
0.00.040.509 I print_info: n_expert_used    = 0
0.00.040.509 I print_info: causal attn      = 1
0.00.040.509 I print_info: pooling type     = 0
0.00.040.510 I print_info: rope type        = 2
0.00.040.510 I print_info: rope scaling     = linear
0.00.040.510 I print_info: freq_base_train  = 10000.0
0.00.040.510 I print_info: freq_scale_train = 1
0.00.040.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.511 I print_info: rope_finetuned   = unknown
0.00.040.511 I print_info: ssm_d_conv       = 0
0.00.040.511 I print_info: ssm_d_inner      = 0
0.00.040.511 I print_info: ssm_d_state      = 0
0.00.040.511 I print_info: ssm_dt_rank      = 0
0.00.040.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.511 I print_info: model type       = 1.4B
0.00.040.512 I print_info: model params     = 1.41 B
0.00.040.512 I print_info: general.name     = 1.4B
0.00.040.512 I print_info: vocab type       = BPE
0.00.040.513 I print_info: n_vocab          = 50304
0.00.040.513 I print_info: n_merges         = 50009
0.00.040.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.514 I print_info: LF token         = 187 'Ċ'
0.00.040.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.514 I print_info: max token length = 1024
0.00.040.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.970.363 I load_tensors: offloading 24 repeating layers to GPU
0.00.970.372 I load_tensors: offloading output layer to GPU
0.00.970.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.970.401 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.970.404 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.971.568 I llama_context: constructing llama_context
0.00.971.571 I llama_context: n_seq_max     = 1
0.00.971.571 I llama_context: n_ctx         = 128
0.00.971.572 I llama_context: n_ctx_per_seq = 128
0.00.971.572 I llama_context: n_batch       = 128
0.00.971.572 I llama_context: n_ubatch      = 128
0.00.971.573 I llama_context: causal_attn   = 1
0.00.971.573 I llama_context: flash_attn    = 0
0.00.971.574 I llama_context: freq_base     = 10000.0
0.00.971.575 I llama_context: freq_scale    = 1
0.00.971.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.971.577 I ggml_metal_init: allocating
0.00.971.619 I ggml_metal_init: found device: Apple M4
0.00.971.630 I ggml_metal_init: picking default device: Apple M4
0.00.972.791 I ggml_metal_load_library: using embedded metal library
0.00.979.106 I ggml_metal_init: GPU name:   Apple M4
0.00.979.109 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.979.110 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.979.111 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.979.111 I ggml_metal_init: simdgroup reduction   = true
0.00.979.111 I ggml_metal_init: simdgroup matrix mul. = true
0.00.979.112 I ggml_metal_init: has residency sets    = true
0.00.979.112 I ggml_metal_init: has bfloat            = true
0.00.979.112 I ggml_metal_init: use bfloat            = true
0.00.979.113 I ggml_metal_init: hasUnifiedMemory      = true
0.00.979.115 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.997.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.364 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.999.368 I init:      Metal KV buffer size =    24.00 MiB
0.00.999.372 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.004.631 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.004.632 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.004.632 I llama_context: graph nodes  = 1015
0.01.004.633 I llama_context: graph splits = 2
0.01.004.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.004.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.033.865 I 
0.01.033.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.033.906 I perplexity: tokenizing the input ..
0.01.039.084 I perplexity: tokenization took 5.177 ms
0.01.039.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.738 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.188.106 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.188.128 I llama_perf_context_print:        load time =    1024.18 ms
0.01.188.129 I llama_perf_context_print: prompt eval time =     147.42 ms /   128 tokens (    1.15 ms per token,   868.24 tokens per second)
0.01.188.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.130 I llama_perf_context_print:       total time =     154.27 ms /   129 tokens
0.01.188.666 I ggml_metal_free: deallocating

real	0m1.204s
user	0m0.079s
sys	0m0.262s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5262 (9cc2db80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.468 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.992 I llama_model_loader: - type  f32:  194 tensors
0.00.024.992 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.992 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.993 I print_info: file format = GGUF V3 (latest)
0.00.025.005 I print_info: file type   = Q2_K - Medium
0.00.025.005 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.808 I load: special tokens cache size = 25
0.00.038.802 I load: token to piece cache size = 0.2984 MB
0.00.038.818 I print_info: arch             = gptneox
0.00.038.820 I print_info: vocab_only       = 0
0.00.038.820 I print_info: n_ctx_train      = 2048
0.00.038.820 I print_info: n_embd           = 2048
0.00.038.820 I print_info: n_layer          = 24
0.00.038.831 I print_info: n_head           = 16
0.00.038.832 I print_info: n_head_kv        = 16
0.00.038.833 I print_info: n_rot            = 32
0.00.038.833 I print_info: n_swa            = 0
0.00.038.835 I print_info: n_swa_pattern    = 1
0.00.038.835 I print_info: n_embd_head_k    = 128
0.00.038.835 I print_info: n_embd_head_v    = 128
0.00.038.836 I print_info: n_gqa            = 1
0.00.038.836 I print_info: n_embd_k_gqa     = 2048
0.00.038.837 I print_info: n_embd_v_gqa     = 2048
0.00.038.837 I print_info: f_norm_eps       = 1.0e-05
0.00.038.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.838 I print_info: f_logit_scale    = 0.0e+00
0.00.038.839 I print_info: f_attn_scale     = 0.0e+00
0.00.038.840 I print_info: n_ff             = 8192
0.00.038.840 I print_info: n_expert         = 0
0.00.038.840 I print_info: n_expert_used    = 0
0.00.038.841 I print_info: causal attn      = 1
0.00.038.841 I print_info: pooling type     = 0
0.00.038.841 I print_info: rope type        = 2
0.00.038.841 I print_info: rope scaling     = linear
0.00.038.842 I print_info: freq_base_train  = 10000.0
0.00.038.842 I print_info: freq_scale_train = 1
0.00.038.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.842 I print_info: rope_finetuned   = unknown
0.00.038.842 I print_info: ssm_d_conv       = 0
0.00.038.843 I print_info: ssm_d_inner      = 0
0.00.038.843 I print_info: ssm_d_state      = 0
0.00.038.843 I print_info: ssm_dt_rank      = 0
0.00.038.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.843 I print_info: model type       = 1.4B
0.00.038.844 I print_info: model params     = 1.41 B
0.00.038.844 I print_info: general.name     = 1.4B
0.00.038.845 I print_info: vocab type       = BPE
0.00.038.846 I print_info: n_vocab          = 50304
0.00.038.846 I print_info: n_merges         = 50009
0.00.038.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.847 I print_info: LF token         = 187 'Ċ'
0.00.038.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.847 I print_info: max token length = 1024
0.00.038.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.381 I load_tensors: offloading 24 repeating layers to GPU
0.00.493.394 I load_tensors: offloading output layer to GPU
0.00.493.395 I load_tensors: offloaded 25/25 layers to GPU
0.00.493.426 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.493.428 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.495.063 I llama_context: constructing llama_context
0.00.495.066 I llama_context: n_seq_max     = 1
0.00.495.067 I llama_context: n_ctx         = 2048
0.00.495.068 I llama_context: n_ctx_per_seq = 2048
0.00.495.068 I llama_context: n_batch       = 2048
0.00.495.069 I llama_context: n_ubatch      = 512
0.00.495.069 I llama_context: causal_attn   = 1
0.00.495.070 I llama_context: flash_attn    = 0
0.00.495.071 I llama_context: freq_base     = 10000.0
0.00.495.074 I llama_context: freq_scale    = 1
0.00.495.076 I ggml_metal_init: allocating
0.00.495.154 I ggml_metal_init: found device: Apple M4
0.00.495.197 I ggml_metal_init: picking default device: Apple M4
0.00.496.914 I ggml_metal_load_library: using embedded metal library
0.00.504.238 I ggml_metal_init: GPU name:   Apple M4
0.00.504.246 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.504.247 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.504.249 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.504.250 I ggml_metal_init: simdgroup reduction   = true
0.00.504.251 I ggml_metal_init: simdgroup matrix mul. = true
0.00.504.251 I ggml_metal_init: has residency sets    = true
0.00.504.252 I ggml_metal_init: has bfloat            = true
0.00.504.253 I ggml_metal_init: use bfloat            = true
0.00.504.255 I ggml_metal_init: hasUnifiedMemory      = true
0.00.504.268 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.528.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.508 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.589.109 I init:      Metal KV buffer size =   384.00 MiB
0.00.589.117 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.597.092 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.597.093 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.597.094 I llama_context: graph nodes  = 1015
0.00.597.094 I llama_context: graph splits = 2
0.00.597.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.597.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.597.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.399 I main: llama threadpool init, n_threads = 4
0.00.647.447 I 
0.00.647.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.647.461 I 
0.00.647.607 I sampler seed: 1234
0.00.647.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.647.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.647.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.647.657 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.249.510 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60944.21 tokens per second)
0.01.249.510 I llama_perf_context_print:        load time =     636.82 ms
0.01.249.511 I llama_perf_context_print: prompt eval time =      42.11 ms /     7 tokens (    6.02 ms per token,   166.25 tokens per second)
0.01.249.512 I llama_perf_context_print:        eval time =     557.65 ms /    63 runs   (    8.85 ms per token,   112.97 tokens per second)
0.01.249.512 I llama_perf_context_print:       total time =     603.22 ms /    70 tokens
0.01.249.947 I ggml_metal_free: deallocating

real	0m1.271s
user	0m0.116s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5262 (9cc2db80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.195 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.099 I llama_model_loader: - type  f32:  194 tensors
0.00.027.100 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.100 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.101 I print_info: file format = GGUF V3 (latest)
0.00.027.114 I print_info: file type   = Q2_K - Medium
0.00.027.116 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.812 I load: special tokens cache size = 25
0.00.041.943 I load: token to piece cache size = 0.2984 MB
0.00.041.960 I print_info: arch             = gptneox
0.00.041.961 I print_info: vocab_only       = 0
0.00.041.961 I print_info: n_ctx_train      = 2048
0.00.041.962 I print_info: n_embd           = 2048
0.00.041.962 I print_info: n_layer          = 24
0.00.041.975 I print_info: n_head           = 16
0.00.041.976 I print_info: n_head_kv        = 16
0.00.041.976 I print_info: n_rot            = 32
0.00.041.976 I print_info: n_swa            = 0
0.00.041.976 I print_info: n_swa_pattern    = 1
0.00.041.976 I print_info: n_embd_head_k    = 128
0.00.041.976 I print_info: n_embd_head_v    = 128
0.00.041.977 I print_info: n_gqa            = 1
0.00.041.978 I print_info: n_embd_k_gqa     = 2048
0.00.041.978 I print_info: n_embd_v_gqa     = 2048
0.00.041.979 I print_info: f_norm_eps       = 1.0e-05
0.00.041.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.980 I print_info: f_logit_scale    = 0.0e+00
0.00.041.983 I print_info: f_attn_scale     = 0.0e+00
0.00.041.983 I print_info: n_ff             = 8192
0.00.041.983 I print_info: n_expert         = 0
0.00.041.983 I print_info: n_expert_used    = 0
0.00.041.984 I print_info: causal attn      = 1
0.00.041.984 I print_info: pooling type     = 0
0.00.041.984 I print_info: rope type        = 2
0.00.041.984 I print_info: rope scaling     = linear
0.00.041.984 I print_info: freq_base_train  = 10000.0
0.00.041.984 I print_info: freq_scale_train = 1
0.00.041.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.986 I print_info: rope_finetuned   = unknown
0.00.041.987 I print_info: ssm_d_conv       = 0
0.00.041.987 I print_info: ssm_d_inner      = 0
0.00.041.987 I print_info: ssm_d_state      = 0
0.00.041.987 I print_info: ssm_dt_rank      = 0
0.00.041.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.987 I print_info: model type       = 1.4B
0.00.041.987 I print_info: model params     = 1.41 B
0.00.041.988 I print_info: general.name     = 1.4B
0.00.041.988 I print_info: vocab type       = BPE
0.00.041.988 I print_info: n_vocab          = 50304
0.00.041.989 I print_info: n_merges         = 50009
0.00.041.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.990 I print_info: LF token         = 187 'Ċ'
0.00.041.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.990 I print_info: max token length = 1024
0.00.041.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.486.790 I load_tensors: offloading output layer to GPU
0.00.486.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.486.821 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.486.827 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.488.070 I llama_context: constructing llama_context
0.00.488.073 I llama_context: n_seq_max     = 1
0.00.488.074 I llama_context: n_ctx         = 128
0.00.488.074 I llama_context: n_ctx_per_seq = 128
0.00.488.074 I llama_context: n_batch       = 128
0.00.488.075 I llama_context: n_ubatch      = 128
0.00.488.075 I llama_context: causal_attn   = 1
0.00.488.075 I llama_context: flash_attn    = 0
0.00.488.076 I llama_context: freq_base     = 10000.0
0.00.488.077 I llama_context: freq_scale    = 1
0.00.488.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.488.079 I ggml_metal_init: allocating
0.00.488.134 I ggml_metal_init: found device: Apple M4
0.00.488.146 I ggml_metal_init: picking default device: Apple M4
0.00.489.579 I ggml_metal_load_library: using embedded metal library
0.00.497.490 I ggml_metal_init: GPU name:   Apple M4
0.00.497.498 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.497.498 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.497.499 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.497.500 I ggml_metal_init: simdgroup reduction   = true
0.00.497.500 I ggml_metal_init: simdgroup matrix mul. = true
0.00.497.500 I ggml_metal_init: has residency sets    = true
0.00.497.500 I ggml_metal_init: has bfloat            = true
0.00.497.501 I ggml_metal_init: use bfloat            = true
0.00.497.502 I ggml_metal_init: hasUnifiedMemory      = true
0.00.497.506 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.519.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.391 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.522.954 I init:      Metal KV buffer size =    24.00 MiB
0.00.522.958 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.762 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.531.763 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.531.764 I llama_context: graph nodes  = 1015
0.00.531.764 I llama_context: graph splits = 2
0.00.531.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.531.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.014 I 
0.00.559.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.559.100 I perplexity: tokenizing the input ..
0.00.565.421 I perplexity: tokenization took 6.32 ms
0.00.565.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.706.015 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.707.413 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.707.421 I llama_perf_context_print:        load time =     547.81 ms
0.00.707.423 I llama_perf_context_print: prompt eval time =     140.34 ms /   128 tokens (    1.10 ms per token,   912.05 tokens per second)
0.00.707.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.707.426 I llama_perf_context_print:       total time =     148.42 ms /   129 tokens
0.00.707.878 I ggml_metal_free: deallocating

real	0m0.726s
user	0m0.085s
sys	0m0.161s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5262 (9cc2db80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.867 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.788 I llama_model_loader: - type  f32:  194 tensors
0.00.025.789 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.789 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.789 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.790 I print_info: file format = GGUF V3 (latest)
0.00.025.802 I print_info: file type   = Q3_K - Medium
0.00.025.802 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.989 I load: special tokens cache size = 25
0.00.040.032 I load: token to piece cache size = 0.2984 MB
0.00.040.045 I print_info: arch             = gptneox
0.00.040.046 I print_info: vocab_only       = 0
0.00.040.047 I print_info: n_ctx_train      = 2048
0.00.040.047 I print_info: n_embd           = 2048
0.00.040.047 I print_info: n_layer          = 24
0.00.040.058 I print_info: n_head           = 16
0.00.040.059 I print_info: n_head_kv        = 16
0.00.040.059 I print_info: n_rot            = 32
0.00.040.060 I print_info: n_swa            = 0
0.00.040.060 I print_info: n_swa_pattern    = 1
0.00.040.060 I print_info: n_embd_head_k    = 128
0.00.040.060 I print_info: n_embd_head_v    = 128
0.00.040.061 I print_info: n_gqa            = 1
0.00.040.061 I print_info: n_embd_k_gqa     = 2048
0.00.040.062 I print_info: n_embd_v_gqa     = 2048
0.00.040.062 I print_info: f_norm_eps       = 1.0e-05
0.00.040.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.065 I print_info: f_logit_scale    = 0.0e+00
0.00.040.065 I print_info: f_attn_scale     = 0.0e+00
0.00.040.065 I print_info: n_ff             = 8192
0.00.040.065 I print_info: n_expert         = 0
0.00.040.066 I print_info: n_expert_used    = 0
0.00.040.066 I print_info: causal attn      = 1
0.00.040.066 I print_info: pooling type     = 0
0.00.040.066 I print_info: rope type        = 2
0.00.040.066 I print_info: rope scaling     = linear
0.00.040.067 I print_info: freq_base_train  = 10000.0
0.00.040.067 I print_info: freq_scale_train = 1
0.00.040.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.067 I print_info: rope_finetuned   = unknown
0.00.040.068 I print_info: ssm_d_conv       = 0
0.00.040.068 I print_info: ssm_d_inner      = 0
0.00.040.068 I print_info: ssm_d_state      = 0
0.00.040.068 I print_info: ssm_dt_rank      = 0
0.00.040.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.069 I print_info: model type       = 1.4B
0.00.040.070 I print_info: model params     = 1.41 B
0.00.040.070 I print_info: general.name     = 1.4B
0.00.040.070 I print_info: vocab type       = BPE
0.00.040.070 I print_info: n_vocab          = 50304
0.00.040.070 I print_info: n_merges         = 50009
0.00.040.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.072 I print_info: LF token         = 187 'Ċ'
0.00.040.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.072 I print_info: max token length = 1024
0.00.040.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.161 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.174 I load_tensors: offloading output layer to GPU
0.00.643.175 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.205 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.643.206 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.644.470 I llama_context: constructing llama_context
0.00.644.473 I llama_context: n_seq_max     = 1
0.00.644.473 I llama_context: n_ctx         = 2048
0.00.644.474 I llama_context: n_ctx_per_seq = 2048
0.00.644.475 I llama_context: n_batch       = 2048
0.00.644.475 I llama_context: n_ubatch      = 512
0.00.644.475 I llama_context: causal_attn   = 1
0.00.644.475 I llama_context: flash_attn    = 0
0.00.644.477 I llama_context: freq_base     = 10000.0
0.00.644.477 I llama_context: freq_scale    = 1
0.00.644.479 I ggml_metal_init: allocating
0.00.644.533 I ggml_metal_init: found device: Apple M4
0.00.644.546 I ggml_metal_init: picking default device: Apple M4
0.00.646.049 I ggml_metal_load_library: using embedded metal library
0.00.653.921 I ggml_metal_init: GPU name:   Apple M4
0.00.653.926 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.928 I ggml_metal_init: simdgroup reduction   = true
0.00.653.928 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.928 I ggml_metal_init: has residency sets    = true
0.00.653.928 I ggml_metal_init: has bfloat            = true
0.00.653.929 I ggml_metal_init: use bfloat            = true
0.00.653.930 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.940 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.096 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.728.052 I init:      Metal KV buffer size =   384.00 MiB
0.00.728.059 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.429 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.736.430 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.736.430 I llama_context: graph nodes  = 1015
0.00.736.430 I llama_context: graph splits = 2
0.00.736.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.664 I main: llama threadpool init, n_threads = 4
0.00.784.711 I 
0.00.784.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.784.726 I 
0.00.784.843 I sampler seed: 1234
0.00.784.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.784.863 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.484.590 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 57028.11 tokens per second)
0.01.484.590 I llama_perf_context_print:        load time =     775.01 ms
0.01.484.591 I llama_perf_context_print: prompt eval time =      50.30 ms /     7 tokens (    7.19 ms per token,   139.17 tokens per second)
0.01.484.592 I llama_perf_context_print:        eval time =     647.30 ms /    63 runs   (   10.27 ms per token,    97.33 tokens per second)
0.01.484.592 I llama_perf_context_print:       total time =     700.72 ms /    70 tokens
0.01.484.999 I ggml_metal_free: deallocating

real	0m1.501s
user	0m0.115s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5262 (9cc2db80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.044 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.088 I llama_model_loader: - type  f32:  194 tensors
0.00.026.089 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.089 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.089 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.090 I print_info: file format = GGUF V3 (latest)
0.00.026.104 I print_info: file type   = Q3_K - Medium
0.00.026.105 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.477 I load: special tokens cache size = 25
0.00.040.674 I load: token to piece cache size = 0.2984 MB
0.00.040.693 I print_info: arch             = gptneox
0.00.040.694 I print_info: vocab_only       = 0
0.00.040.694 I print_info: n_ctx_train      = 2048
0.00.040.694 I print_info: n_embd           = 2048
0.00.040.694 I print_info: n_layer          = 24
0.00.040.707 I print_info: n_head           = 16
0.00.040.708 I print_info: n_head_kv        = 16
0.00.040.708 I print_info: n_rot            = 32
0.00.040.709 I print_info: n_swa            = 0
0.00.040.709 I print_info: n_swa_pattern    = 1
0.00.040.709 I print_info: n_embd_head_k    = 128
0.00.040.709 I print_info: n_embd_head_v    = 128
0.00.040.709 I print_info: n_gqa            = 1
0.00.040.710 I print_info: n_embd_k_gqa     = 2048
0.00.040.710 I print_info: n_embd_v_gqa     = 2048
0.00.040.711 I print_info: f_norm_eps       = 1.0e-05
0.00.040.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.712 I print_info: f_logit_scale    = 0.0e+00
0.00.040.712 I print_info: f_attn_scale     = 0.0e+00
0.00.040.713 I print_info: n_ff             = 8192
0.00.040.713 I print_info: n_expert         = 0
0.00.040.713 I print_info: n_expert_used    = 0
0.00.040.713 I print_info: causal attn      = 1
0.00.040.713 I print_info: pooling type     = 0
0.00.040.713 I print_info: rope type        = 2
0.00.040.714 I print_info: rope scaling     = linear
0.00.040.714 I print_info: freq_base_train  = 10000.0
0.00.040.714 I print_info: freq_scale_train = 1
0.00.040.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.714 I print_info: rope_finetuned   = unknown
0.00.040.714 I print_info: ssm_d_conv       = 0
0.00.040.715 I print_info: ssm_d_inner      = 0
0.00.040.715 I print_info: ssm_d_state      = 0
0.00.040.715 I print_info: ssm_dt_rank      = 0
0.00.040.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.715 I print_info: model type       = 1.4B
0.00.040.715 I print_info: model params     = 1.41 B
0.00.040.716 I print_info: general.name     = 1.4B
0.00.040.716 I print_info: vocab type       = BPE
0.00.040.716 I print_info: n_vocab          = 50304
0.00.040.716 I print_info: n_merges         = 50009
0.00.040.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.717 I print_info: LF token         = 187 'Ċ'
0.00.040.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.717 I print_info: max token length = 1024
0.00.040.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.009 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.023 I load_tensors: offloading output layer to GPU
0.00.635.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.054 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.635.055 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.636.498 I llama_context: constructing llama_context
0.00.636.501 I llama_context: n_seq_max     = 1
0.00.636.502 I llama_context: n_ctx         = 128
0.00.636.502 I llama_context: n_ctx_per_seq = 128
0.00.636.502 I llama_context: n_batch       = 128
0.00.636.503 I llama_context: n_ubatch      = 128
0.00.636.503 I llama_context: causal_attn   = 1
0.00.636.503 I llama_context: flash_attn    = 0
0.00.636.505 I llama_context: freq_base     = 10000.0
0.00.636.506 I llama_context: freq_scale    = 1
0.00.636.506 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.509 I ggml_metal_init: allocating
0.00.636.565 I ggml_metal_init: found device: Apple M4
0.00.636.579 I ggml_metal_init: picking default device: Apple M4
0.00.637.953 I ggml_metal_load_library: using embedded metal library
0.00.645.158 I ggml_metal_init: GPU name:   Apple M4
0.00.645.162 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.163 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.164 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.164 I ggml_metal_init: simdgroup reduction   = true
0.00.645.165 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.165 I ggml_metal_init: has residency sets    = true
0.00.645.165 I ggml_metal_init: has bfloat            = true
0.00.645.165 I ggml_metal_init: use bfloat            = true
0.00.645.167 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.170 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.197 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.669.605 I init:      Metal KV buffer size =    24.00 MiB
0.00.669.608 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.678.169 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.678.170 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.678.170 I llama_context: graph nodes  = 1015
0.00.678.171 I llama_context: graph splits = 2
0.00.678.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.678.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.920 I 
0.00.703.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.703.983 I perplexity: tokenizing the input ..
0.00.709.678 I perplexity: tokenization took 5.692 ms
0.00.709.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.850.452 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.851.767 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.851.780 I llama_perf_context_print:        load time =     693.87 ms
0.00.851.781 I llama_perf_context_print: prompt eval time =     140.23 ms /   128 tokens (    1.10 ms per token,   912.81 tokens per second)
0.00.851.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.782 I llama_perf_context_print:       total time =     147.86 ms /   129 tokens
0.00.852.260 I ggml_metal_free: deallocating

real	0m0.867s
user	0m0.084s
sys	0m0.215s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5262 (9cc2db80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.428 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.786 I llama_model_loader: - type  f32:  194 tensors
0.00.025.786 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.786 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.786 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.787 I print_info: file format = GGUF V3 (latest)
0.00.025.798 I print_info: file type   = Q4_K - Medium
0.00.025.799 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.643 I load: special tokens cache size = 25
0.00.039.775 I load: token to piece cache size = 0.2984 MB
0.00.039.792 I print_info: arch             = gptneox
0.00.039.793 I print_info: vocab_only       = 0
0.00.039.794 I print_info: n_ctx_train      = 2048
0.00.039.794 I print_info: n_embd           = 2048
0.00.039.794 I print_info: n_layer          = 24
0.00.039.805 I print_info: n_head           = 16
0.00.039.806 I print_info: n_head_kv        = 16
0.00.039.806 I print_info: n_rot            = 32
0.00.039.806 I print_info: n_swa            = 0
0.00.039.807 I print_info: n_swa_pattern    = 1
0.00.039.807 I print_info: n_embd_head_k    = 128
0.00.039.808 I print_info: n_embd_head_v    = 128
0.00.039.808 I print_info: n_gqa            = 1
0.00.039.809 I print_info: n_embd_k_gqa     = 2048
0.00.039.810 I print_info: n_embd_v_gqa     = 2048
0.00.039.810 I print_info: f_norm_eps       = 1.0e-05
0.00.039.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.811 I print_info: f_logit_scale    = 0.0e+00
0.00.039.811 I print_info: f_attn_scale     = 0.0e+00
0.00.039.812 I print_info: n_ff             = 8192
0.00.039.812 I print_info: n_expert         = 0
0.00.039.812 I print_info: n_expert_used    = 0
0.00.039.812 I print_info: causal attn      = 1
0.00.039.813 I print_info: pooling type     = 0
0.00.039.813 I print_info: rope type        = 2
0.00.039.813 I print_info: rope scaling     = linear
0.00.039.813 I print_info: freq_base_train  = 10000.0
0.00.039.813 I print_info: freq_scale_train = 1
0.00.039.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.814 I print_info: rope_finetuned   = unknown
0.00.039.814 I print_info: ssm_d_conv       = 0
0.00.039.815 I print_info: ssm_d_inner      = 0
0.00.039.815 I print_info: ssm_d_state      = 0
0.00.039.816 I print_info: ssm_dt_rank      = 0
0.00.039.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.816 I print_info: model type       = 1.4B
0.00.039.816 I print_info: model params     = 1.41 B
0.00.039.816 I print_info: general.name     = 1.4B
0.00.039.817 I print_info: vocab type       = BPE
0.00.039.817 I print_info: n_vocab          = 50304
0.00.039.817 I print_info: n_merges         = 50009
0.00.039.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.819 I print_info: LF token         = 187 'Ċ'
0.00.039.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.819 I print_info: max token length = 1024
0.00.039.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.733.510 I load_tensors: offloading output layer to GPU
0.00.733.511 I load_tensors: offloaded 25/25 layers to GPU
0.00.733.539 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.733.540 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.734.628 I llama_context: constructing llama_context
0.00.734.631 I llama_context: n_seq_max     = 1
0.00.734.631 I llama_context: n_ctx         = 2048
0.00.734.632 I llama_context: n_ctx_per_seq = 2048
0.00.734.632 I llama_context: n_batch       = 2048
0.00.734.632 I llama_context: n_ubatch      = 512
0.00.734.633 I llama_context: causal_attn   = 1
0.00.734.633 I llama_context: flash_attn    = 0
0.00.734.634 I llama_context: freq_base     = 10000.0
0.00.734.635 I llama_context: freq_scale    = 1
0.00.734.636 I ggml_metal_init: allocating
0.00.734.701 I ggml_metal_init: found device: Apple M4
0.00.734.722 I ggml_metal_init: picking default device: Apple M4
0.00.736.031 I ggml_metal_load_library: using embedded metal library
0.00.742.372 I ggml_metal_init: GPU name:   Apple M4
0.00.742.376 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.742.377 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.742.378 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.742.378 I ggml_metal_init: simdgroup reduction   = true
0.00.742.378 I ggml_metal_init: simdgroup matrix mul. = true
0.00.742.378 I ggml_metal_init: has residency sets    = true
0.00.742.379 I ggml_metal_init: has bfloat            = true
0.00.742.379 I ggml_metal_init: use bfloat            = true
0.00.742.380 I ggml_metal_init: hasUnifiedMemory      = true
0.00.742.383 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.761.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.761.317 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.800.936 I init:      Metal KV buffer size =   384.00 MiB
0.00.800.942 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.809.798 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.809.799 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.809.800 I llama_context: graph nodes  = 1015
0.00.809.800 I llama_context: graph splits = 2
0.00.809.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.168 I main: llama threadpool init, n_threads = 4
0.00.861.237 I 
0.00.861.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.861.250 I 
0.00.861.382 I sampler seed: 1234
0.00.861.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.861.435 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.618.795 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57304.28 tokens per second)
0.01.618.795 I llama_perf_context_print:        load time =     850.61 ms
0.01.618.796 I llama_perf_context_print: prompt eval time =      58.92 ms /     7 tokens (    8.42 ms per token,   118.80 tokens per second)
0.01.618.797 I llama_perf_context_print:        eval time =     696.34 ms /    63 runs   (   11.05 ms per token,    90.47 tokens per second)
0.01.618.797 I llama_perf_context_print:       total time =     758.75 ms /    70 tokens
0.01.619.195 I ggml_metal_free: deallocating

real	0m1.639s
user	0m0.112s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5262 (9cc2db80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.531 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.051 I llama_model_loader: - type  f32:  194 tensors
0.00.026.052 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.052 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.052 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.053 I print_info: file format = GGUF V3 (latest)
0.00.026.066 I print_info: file type   = Q4_K - Medium
0.00.026.067 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.276 I load: special tokens cache size = 25
0.00.040.359 I load: token to piece cache size = 0.2984 MB
0.00.040.376 I print_info: arch             = gptneox
0.00.040.377 I print_info: vocab_only       = 0
0.00.040.377 I print_info: n_ctx_train      = 2048
0.00.040.377 I print_info: n_embd           = 2048
0.00.040.377 I print_info: n_layer          = 24
0.00.040.390 I print_info: n_head           = 16
0.00.040.392 I print_info: n_head_kv        = 16
0.00.040.392 I print_info: n_rot            = 32
0.00.040.392 I print_info: n_swa            = 0
0.00.040.392 I print_info: n_swa_pattern    = 1
0.00.040.392 I print_info: n_embd_head_k    = 128
0.00.040.392 I print_info: n_embd_head_v    = 128
0.00.040.393 I print_info: n_gqa            = 1
0.00.040.394 I print_info: n_embd_k_gqa     = 2048
0.00.040.394 I print_info: n_embd_v_gqa     = 2048
0.00.040.395 I print_info: f_norm_eps       = 1.0e-05
0.00.040.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.405 I print_info: f_logit_scale    = 0.0e+00
0.00.040.405 I print_info: f_attn_scale     = 0.0e+00
0.00.040.405 I print_info: n_ff             = 8192
0.00.040.405 I print_info: n_expert         = 0
0.00.040.406 I print_info: n_expert_used    = 0
0.00.040.406 I print_info: causal attn      = 1
0.00.040.406 I print_info: pooling type     = 0
0.00.040.406 I print_info: rope type        = 2
0.00.040.406 I print_info: rope scaling     = linear
0.00.040.407 I print_info: freq_base_train  = 10000.0
0.00.040.407 I print_info: freq_scale_train = 1
0.00.040.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.407 I print_info: rope_finetuned   = unknown
0.00.040.407 I print_info: ssm_d_conv       = 0
0.00.040.407 I print_info: ssm_d_inner      = 0
0.00.040.408 I print_info: ssm_d_state      = 0
0.00.040.408 I print_info: ssm_dt_rank      = 0
0.00.040.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.408 I print_info: model type       = 1.4B
0.00.040.408 I print_info: model params     = 1.41 B
0.00.040.408 I print_info: general.name     = 1.4B
0.00.040.409 I print_info: vocab type       = BPE
0.00.040.409 I print_info: n_vocab          = 50304
0.00.040.409 I print_info: n_merges         = 50009
0.00.040.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.410 I print_info: LF token         = 187 'Ċ'
0.00.040.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.411 I print_info: max token length = 1024
0.00.040.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.739.011 I load_tensors: offloading 24 repeating layers to GPU
0.00.739.017 I load_tensors: offloading output layer to GPU
0.00.739.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.739.044 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.739.046 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.740.058 I llama_context: constructing llama_context
0.00.740.062 I llama_context: n_seq_max     = 1
0.00.740.062 I llama_context: n_ctx         = 128
0.00.740.062 I llama_context: n_ctx_per_seq = 128
0.00.740.063 I llama_context: n_batch       = 128
0.00.740.063 I llama_context: n_ubatch      = 128
0.00.740.064 I llama_context: causal_attn   = 1
0.00.740.064 I llama_context: flash_attn    = 0
0.00.740.064 I llama_context: freq_base     = 10000.0
0.00.740.065 I llama_context: freq_scale    = 1
0.00.740.065 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.740.066 I ggml_metal_init: allocating
0.00.740.101 I ggml_metal_init: found device: Apple M4
0.00.740.109 I ggml_metal_init: picking default device: Apple M4
0.00.741.170 I ggml_metal_load_library: using embedded metal library
0.00.747.494 I ggml_metal_init: GPU name:   Apple M4
0.00.747.497 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.747.498 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.747.498 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.747.499 I ggml_metal_init: simdgroup reduction   = true
0.00.747.499 I ggml_metal_init: simdgroup matrix mul. = true
0.00.747.499 I ggml_metal_init: has residency sets    = true
0.00.747.499 I ggml_metal_init: has bfloat            = true
0.00.747.500 I ggml_metal_init: use bfloat            = true
0.00.747.501 I ggml_metal_init: hasUnifiedMemory      = true
0.00.747.503 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.765.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.765.942 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.769.235 I init:      Metal KV buffer size =    24.00 MiB
0.00.769.239 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.777.205 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.777.206 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.777.206 I llama_context: graph nodes  = 1015
0.00.777.206 I llama_context: graph splits = 2
0.00.777.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.777.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.778 I 
0.00.802.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.802.839 I perplexity: tokenizing the input ..
0.00.808.357 I perplexity: tokenization took 5.516 ms
0.00.808.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.953.690 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.955.084 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.955.106 I llama_perf_context_print:        load time =     792.24 ms
0.00.955.107 I llama_perf_context_print: prompt eval time =     144.93 ms /   128 tokens (    1.13 ms per token,   883.18 tokens per second)
0.00.955.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.955.108 I llama_perf_context_print:       total time =     152.33 ms /   129 tokens
0.00.955.639 I ggml_metal_free: deallocating

real	0m0.973s
user	0m0.080s
sys	0m0.211s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 5262 (9cc2db80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.009.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.497 I llama_model_loader: - type  f32:  194 tensors
0.00.025.497 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.497 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.498 I print_info: file format = GGUF V3 (latest)
0.00.025.509 I print_info: file type   = Q5_K - Medium
0.00.025.512 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.348 I load: special tokens cache size = 25
0.00.039.429 I load: token to piece cache size = 0.2984 MB
0.00.039.443 I print_info: arch             = gptneox
0.00.039.444 I print_info: vocab_only       = 0
0.00.039.444 I print_info: n_ctx_train      = 2048
0.00.039.444 I print_info: n_embd           = 2048
0.00.039.445 I print_info: n_layer          = 24
0.00.039.456 I print_info: n_head           = 16
0.00.039.457 I print_info: n_head_kv        = 16
0.00.039.457 I print_info: n_rot            = 32
0.00.039.458 I print_info: n_swa            = 0
0.00.039.458 I print_info: n_swa_pattern    = 1
0.00.039.458 I print_info: n_embd_head_k    = 128
0.00.039.458 I print_info: n_embd_head_v    = 128
0.00.039.459 I print_info: n_gqa            = 1
0.00.039.459 I print_info: n_embd_k_gqa     = 2048
0.00.039.460 I print_info: n_embd_v_gqa     = 2048
0.00.039.460 I print_info: f_norm_eps       = 1.0e-05
0.00.039.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.461 I print_info: f_logit_scale    = 0.0e+00
0.00.039.461 I print_info: f_attn_scale     = 0.0e+00
0.00.039.462 I print_info: n_ff             = 8192
0.00.039.462 I print_info: n_expert         = 0
0.00.039.462 I print_info: n_expert_used    = 0
0.00.039.462 I print_info: causal attn      = 1
0.00.039.462 I print_info: pooling type     = 0
0.00.039.462 I print_info: rope type        = 2
0.00.039.463 I print_info: rope scaling     = linear
0.00.039.463 I print_info: freq_base_train  = 10000.0
0.00.039.463 I print_info: freq_scale_train = 1
0.00.039.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.464 I print_info: rope_finetuned   = unknown
0.00.039.464 I print_info: ssm_d_conv       = 0
0.00.039.464 I print_info: ssm_d_inner      = 0
0.00.039.464 I print_info: ssm_d_state      = 0
0.00.039.464 I print_info: ssm_dt_rank      = 0
0.00.039.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.465 I print_info: model type       = 1.4B
0.00.039.465 I print_info: model params     = 1.41 B
0.00.039.465 I print_info: general.name     = 1.4B
0.00.039.466 I print_info: vocab type       = BPE
0.00.039.466 I print_info: n_vocab          = 50304
0.00.039.466 I print_info: n_merges         = 50009
0.00.039.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.467 I print_info: LF token         = 187 'Ċ'
0.00.039.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.468 I print_info: max token length = 1024
0.00.039.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.812.703 I load_tensors: offloading 24 repeating layers to GPU
0.00.812.706 I load_tensors: offloading output layer to GPU
0.00.812.706 I load_tensors: offloaded 25/25 layers to GPU
0.00.812.727 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.812.729 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.813.803 I llama_context: constructing llama_context
0.00.813.805 I llama_context: n_seq_max     = 1
0.00.813.805 I llama_context: n_ctx         = 2048
0.00.813.806 I llama_context: n_ctx_per_seq = 2048
0.00.813.806 I llama_context: n_batch       = 2048
0.00.813.807 I llama_context: n_ubatch      = 512
0.00.813.807 I llama_context: causal_attn   = 1
0.00.813.807 I llama_context: flash_attn    = 0
0.00.813.808 I llama_context: freq_base     = 10000.0
0.00.813.808 I llama_context: freq_scale    = 1
0.00.813.809 I ggml_metal_init: allocating
0.00.813.835 I ggml_metal_init: found device: Apple M4
0.00.813.842 I ggml_metal_init: picking default device: Apple M4
0.00.814.993 I ggml_metal_load_library: using embedded metal library
0.00.821.746 I ggml_metal_init: GPU name:   Apple M4
0.00.821.749 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.821.750 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.821.750 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.821.751 I ggml_metal_init: simdgroup reduction   = true
0.00.821.751 I ggml_metal_init: simdgroup matrix mul. = true
0.00.821.751 I ggml_metal_init: has residency sets    = true
0.00.821.751 I ggml_metal_init: has bfloat            = true
0.00.821.752 I ggml_metal_init: use bfloat            = true
0.00.821.752 I ggml_metal_init: hasUnifiedMemory      = true
0.00.821.754 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.840.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.840.948 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.874.927 I init:      Metal KV buffer size =   384.00 MiB
0.00.874.933 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.883.944 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.883.944 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.883.945 I llama_context: graph nodes  = 1015
0.00.883.945 I llama_context: graph splits = 2
0.00.883.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.638 I main: llama threadpool init, n_threads = 4
0.00.935.684 I 
0.00.935.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.935.711 I 
0.00.935.843 I sampler seed: 1234
0.00.935.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.935.869 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.753.565 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.01.753.565 I llama_perf_context_print:        load time =     925.76 ms
0.01.753.566 I llama_perf_context_print: prompt eval time =      52.54 ms /     7 tokens (    7.51 ms per token,   133.23 tokens per second)
0.01.753.567 I llama_perf_context_print:        eval time =     763.13 ms /    63 runs   (   12.11 ms per token,    82.56 tokens per second)
0.01.753.567 I llama_perf_context_print:       total time =     818.69 ms /    70 tokens
0.01.753.974 I ggml_metal_free: deallocating

real	0m1.771s
user	0m0.111s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5262 (9cc2db80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.555 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.047 I llama_model_loader: - type  f32:  194 tensors
0.00.025.048 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.048 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.049 I print_info: file format = GGUF V3 (latest)
0.00.025.058 I print_info: file type   = Q5_K - Medium
0.00.025.059 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.710 I load: special tokens cache size = 25
0.00.040.081 I load: token to piece cache size = 0.2984 MB
0.00.040.098 I print_info: arch             = gptneox
0.00.040.099 I print_info: vocab_only       = 0
0.00.040.099 I print_info: n_ctx_train      = 2048
0.00.040.099 I print_info: n_embd           = 2048
0.00.040.100 I print_info: n_layer          = 24
0.00.040.112 I print_info: n_head           = 16
0.00.040.114 I print_info: n_head_kv        = 16
0.00.040.115 I print_info: n_rot            = 32
0.00.040.115 I print_info: n_swa            = 0
0.00.040.115 I print_info: n_swa_pattern    = 1
0.00.040.115 I print_info: n_embd_head_k    = 128
0.00.040.115 I print_info: n_embd_head_v    = 128
0.00.040.116 I print_info: n_gqa            = 1
0.00.040.116 I print_info: n_embd_k_gqa     = 2048
0.00.040.117 I print_info: n_embd_v_gqa     = 2048
0.00.040.117 I print_info: f_norm_eps       = 1.0e-05
0.00.040.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.118 I print_info: f_logit_scale    = 0.0e+00
0.00.040.118 I print_info: f_attn_scale     = 0.0e+00
0.00.040.119 I print_info: n_ff             = 8192
0.00.040.119 I print_info: n_expert         = 0
0.00.040.119 I print_info: n_expert_used    = 0
0.00.040.119 I print_info: causal attn      = 1
0.00.040.119 I print_info: pooling type     = 0
0.00.040.120 I print_info: rope type        = 2
0.00.040.120 I print_info: rope scaling     = linear
0.00.040.120 I print_info: freq_base_train  = 10000.0
0.00.040.120 I print_info: freq_scale_train = 1
0.00.040.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.121 I print_info: rope_finetuned   = unknown
0.00.040.121 I print_info: ssm_d_conv       = 0
0.00.040.121 I print_info: ssm_d_inner      = 0
0.00.040.121 I print_info: ssm_d_state      = 0
0.00.040.121 I print_info: ssm_dt_rank      = 0
0.00.040.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.124 I print_info: model type       = 1.4B
0.00.040.125 I print_info: model params     = 1.41 B
0.00.040.125 I print_info: general.name     = 1.4B
0.00.040.125 I print_info: vocab type       = BPE
0.00.040.126 I print_info: n_vocab          = 50304
0.00.040.126 I print_info: n_merges         = 50009
0.00.040.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.127 I print_info: LF token         = 187 'Ċ'
0.00.040.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.127 I print_info: max token length = 1024
0.00.040.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.800.414 I load_tensors: offloading 24 repeating layers to GPU
0.00.800.421 I load_tensors: offloading output layer to GPU
0.00.800.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.800.450 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.800.452 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.801.621 I llama_context: constructing llama_context
0.00.801.629 I llama_context: n_seq_max     = 1
0.00.801.629 I llama_context: n_ctx         = 128
0.00.801.629 I llama_context: n_ctx_per_seq = 128
0.00.801.630 I llama_context: n_batch       = 128
0.00.801.630 I llama_context: n_ubatch      = 128
0.00.801.630 I llama_context: causal_attn   = 1
0.00.801.631 I llama_context: flash_attn    = 0
0.00.801.632 I llama_context: freq_base     = 10000.0
0.00.801.632 I llama_context: freq_scale    = 1
0.00.801.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.801.634 I ggml_metal_init: allocating
0.00.801.694 I ggml_metal_init: found device: Apple M4
0.00.801.706 I ggml_metal_init: picking default device: Apple M4
0.00.802.859 I ggml_metal_load_library: using embedded metal library
0.00.809.079 I ggml_metal_init: GPU name:   Apple M4
0.00.809.082 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.809.083 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.809.084 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.809.085 I ggml_metal_init: simdgroup reduction   = true
0.00.809.085 I ggml_metal_init: simdgroup matrix mul. = true
0.00.809.085 I ggml_metal_init: has residency sets    = true
0.00.809.085 I ggml_metal_init: has bfloat            = true
0.00.809.085 I ggml_metal_init: use bfloat            = true
0.00.809.087 I ggml_metal_init: hasUnifiedMemory      = true
0.00.809.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.827.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.827.645 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.830.277 I init:      Metal KV buffer size =    24.00 MiB
0.00.830.280 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.837.101 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.837.102 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.837.102 I llama_context: graph nodes  = 1015
0.00.837.102 I llama_context: graph splits = 2
0.00.837.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.837.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.706 I 
0.00.866.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.866.757 I perplexity: tokenizing the input ..
0.00.872.253 I perplexity: tokenization took 5.495 ms
0.00.872.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.007.811 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.009.200 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.009.213 I llama_perf_context_print:        load time =     857.14 ms
0.01.009.214 I llama_perf_context_print: prompt eval time =     135.33 ms /   128 tokens (    1.06 ms per token,   945.83 tokens per second)
0.01.009.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.009.215 I llama_perf_context_print:       total time =     142.51 ms /   129 tokens
0.01.009.744 I ggml_metal_free: deallocating

real	0m1.025s
user	0m0.080s
sys	0m0.243s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5262 (9cc2db80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.355 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.920 I llama_model_loader: - type  f32:  194 tensors
0.00.025.920 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.921 I print_info: file format = GGUF V3 (latest)
0.00.025.933 I print_info: file type   = Q6_K
0.00.025.933 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.813 I load: special tokens cache size = 25
0.00.039.929 I load: token to piece cache size = 0.2984 MB
0.00.039.943 I print_info: arch             = gptneox
0.00.039.945 I print_info: vocab_only       = 0
0.00.039.945 I print_info: n_ctx_train      = 2048
0.00.039.945 I print_info: n_embd           = 2048
0.00.039.945 I print_info: n_layer          = 24
0.00.039.957 I print_info: n_head           = 16
0.00.039.957 I print_info: n_head_kv        = 16
0.00.039.958 I print_info: n_rot            = 32
0.00.039.958 I print_info: n_swa            = 0
0.00.039.959 I print_info: n_swa_pattern    = 1
0.00.039.959 I print_info: n_embd_head_k    = 128
0.00.039.959 I print_info: n_embd_head_v    = 128
0.00.039.960 I print_info: n_gqa            = 1
0.00.039.961 I print_info: n_embd_k_gqa     = 2048
0.00.039.961 I print_info: n_embd_v_gqa     = 2048
0.00.039.962 I print_info: f_norm_eps       = 1.0e-05
0.00.039.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.964 I print_info: f_logit_scale    = 0.0e+00
0.00.039.964 I print_info: f_attn_scale     = 0.0e+00
0.00.039.964 I print_info: n_ff             = 8192
0.00.039.965 I print_info: n_expert         = 0
0.00.039.965 I print_info: n_expert_used    = 0
0.00.039.966 I print_info: causal attn      = 1
0.00.039.966 I print_info: pooling type     = 0
0.00.039.966 I print_info: rope type        = 2
0.00.039.966 I print_info: rope scaling     = linear
0.00.039.967 I print_info: freq_base_train  = 10000.0
0.00.039.967 I print_info: freq_scale_train = 1
0.00.039.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.967 I print_info: rope_finetuned   = unknown
0.00.039.967 I print_info: ssm_d_conv       = 0
0.00.039.968 I print_info: ssm_d_inner      = 0
0.00.039.968 I print_info: ssm_d_state      = 0
0.00.039.968 I print_info: ssm_dt_rank      = 0
0.00.039.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.969 I print_info: model type       = 1.4B
0.00.039.969 I print_info: model params     = 1.41 B
0.00.039.970 I print_info: general.name     = 1.4B
0.00.039.970 I print_info: vocab type       = BPE
0.00.039.970 I print_info: n_vocab          = 50304
0.00.039.971 I print_info: n_merges         = 50009
0.00.039.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.972 I print_info: LF token         = 187 'Ċ'
0.00.039.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.973 I print_info: max token length = 1024
0.00.039.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.840.959 I load_tensors: offloading 24 repeating layers to GPU
0.00.840.963 I load_tensors: offloading output layer to GPU
0.00.840.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.840.984 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.840.986 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.841.899 I llama_context: constructing llama_context
0.00.841.901 I llama_context: n_seq_max     = 1
0.00.841.902 I llama_context: n_ctx         = 2048
0.00.841.902 I llama_context: n_ctx_per_seq = 2048
0.00.841.902 I llama_context: n_batch       = 2048
0.00.841.903 I llama_context: n_ubatch      = 512
0.00.841.903 I llama_context: causal_attn   = 1
0.00.841.903 I llama_context: flash_attn    = 0
0.00.841.904 I llama_context: freq_base     = 10000.0
0.00.841.904 I llama_context: freq_scale    = 1
0.00.841.905 I ggml_metal_init: allocating
0.00.841.926 I ggml_metal_init: found device: Apple M4
0.00.841.931 I ggml_metal_init: picking default device: Apple M4
0.00.842.954 I ggml_metal_load_library: using embedded metal library
0.00.849.259 I ggml_metal_init: GPU name:   Apple M4
0.00.849.262 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.849.262 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.849.263 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.849.263 I ggml_metal_init: simdgroup reduction   = true
0.00.849.264 I ggml_metal_init: simdgroup matrix mul. = true
0.00.849.264 I ggml_metal_init: has residency sets    = true
0.00.849.264 I ggml_metal_init: has bfloat            = true
0.00.849.264 I ggml_metal_init: use bfloat            = true
0.00.849.265 I ggml_metal_init: hasUnifiedMemory      = true
0.00.849.267 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.867.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.867.130 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.897.847 I init:      Metal KV buffer size =   384.00 MiB
0.00.897.853 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.907.399 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.907.399 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.907.400 I llama_context: graph nodes  = 1015
0.00.907.400 I llama_context: graph splits = 2
0.00.907.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.907.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.991 I main: llama threadpool init, n_threads = 4
0.00.964.036 I 
0.00.964.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.964.051 I 
0.00.964.178 I sampler seed: 1234
0.00.964.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.964.198 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.834.467 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.834.468 I llama_perf_context_print:        load time =     953.88 ms
0.01.834.469 I llama_perf_context_print: prompt eval time =      57.48 ms /     7 tokens (    8.21 ms per token,   121.77 tokens per second)
0.01.834.469 I llama_perf_context_print:        eval time =     810.72 ms /    63 runs   (   12.87 ms per token,    77.71 tokens per second)
0.01.834.469 I llama_perf_context_print:       total time =     871.23 ms /    70 tokens
0.01.834.871 I ggml_metal_free: deallocating

real	0m1.856s
user	0m0.110s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5262 (9cc2db80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.648 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.281 I llama_model_loader: - type  f32:  194 tensors
0.00.026.282 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.282 I print_info: file format = GGUF V3 (latest)
0.00.026.296 I print_info: file type   = Q6_K
0.00.026.297 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.486 I load: special tokens cache size = 25
0.00.040.379 I load: token to piece cache size = 0.2984 MB
0.00.040.396 I print_info: arch             = gptneox
0.00.040.397 I print_info: vocab_only       = 0
0.00.040.397 I print_info: n_ctx_train      = 2048
0.00.040.398 I print_info: n_embd           = 2048
0.00.040.398 I print_info: n_layer          = 24
0.00.040.411 I print_info: n_head           = 16
0.00.040.414 I print_info: n_head_kv        = 16
0.00.040.414 I print_info: n_rot            = 32
0.00.040.414 I print_info: n_swa            = 0
0.00.040.414 I print_info: n_swa_pattern    = 1
0.00.040.414 I print_info: n_embd_head_k    = 128
0.00.040.414 I print_info: n_embd_head_v    = 128
0.00.040.415 I print_info: n_gqa            = 1
0.00.040.415 I print_info: n_embd_k_gqa     = 2048
0.00.040.416 I print_info: n_embd_v_gqa     = 2048
0.00.040.417 I print_info: f_norm_eps       = 1.0e-05
0.00.040.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.417 I print_info: f_logit_scale    = 0.0e+00
0.00.040.417 I print_info: f_attn_scale     = 0.0e+00
0.00.040.420 I print_info: n_ff             = 8192
0.00.040.420 I print_info: n_expert         = 0
0.00.040.420 I print_info: n_expert_used    = 0
0.00.040.420 I print_info: causal attn      = 1
0.00.040.427 I print_info: pooling type     = 0
0.00.040.427 I print_info: rope type        = 2
0.00.040.427 I print_info: rope scaling     = linear
0.00.040.427 I print_info: freq_base_train  = 10000.0
0.00.040.428 I print_info: freq_scale_train = 1
0.00.040.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.428 I print_info: rope_finetuned   = unknown
0.00.040.428 I print_info: ssm_d_conv       = 0
0.00.040.429 I print_info: ssm_d_inner      = 0
0.00.040.429 I print_info: ssm_d_state      = 0
0.00.040.429 I print_info: ssm_dt_rank      = 0
0.00.040.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.432 I print_info: model type       = 1.4B
0.00.040.432 I print_info: model params     = 1.41 B
0.00.040.432 I print_info: general.name     = 1.4B
0.00.040.433 I print_info: vocab type       = BPE
0.00.040.433 I print_info: n_vocab          = 50304
0.00.040.433 I print_info: n_merges         = 50009
0.00.040.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.434 I print_info: LF token         = 187 'Ċ'
0.00.040.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.434 I print_info: max token length = 1024
0.00.040.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.502 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.506 I load_tensors: offloading output layer to GPU
0.00.064.506 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.520 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.064.521 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.064.890 I llama_context: constructing llama_context
0.00.064.891 I llama_context: n_seq_max     = 1
0.00.064.892 I llama_context: n_ctx         = 128
0.00.064.892 I llama_context: n_ctx_per_seq = 128
0.00.064.892 I llama_context: n_batch       = 128
0.00.064.892 I llama_context: n_ubatch      = 128
0.00.064.892 I llama_context: causal_attn   = 1
0.00.064.892 I llama_context: flash_attn    = 0
0.00.064.893 I llama_context: freq_base     = 10000.0
0.00.064.893 I llama_context: freq_scale    = 1
0.00.064.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.064.894 I ggml_metal_init: allocating
0.00.064.912 I ggml_metal_init: found device: Apple M4
0.00.064.916 I ggml_metal_init: picking default device: Apple M4
0.00.065.365 I ggml_metal_load_library: using embedded metal library
0.00.068.236 I ggml_metal_init: GPU name:   Apple M4
0.00.068.238 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.238 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.239 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.239 I ggml_metal_init: simdgroup reduction   = true
0.00.068.239 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.239 I ggml_metal_init: has residency sets    = true
0.00.068.240 I ggml_metal_init: has bfloat            = true
0.00.068.240 I ggml_metal_init: use bfloat            = true
0.00.068.240 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.242 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.081.105 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.082.705 I init:      Metal KV buffer size =    24.00 MiB
0.00.082.709 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.086.384 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.086.385 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.086.385 I llama_context: graph nodes  = 1015
0.00.086.385 I llama_context: graph splits = 2
0.00.086.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.086.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.120.001 I 
0.00.120.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.120.064 I perplexity: tokenizing the input ..
0.00.123.681 I perplexity: tokenization took 3.615 ms
0.00.123.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.253.110 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.254.392 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.254.405 I llama_perf_context_print:        load time =     109.34 ms
0.00.254.406 I llama_perf_context_print: prompt eval time =     129.20 ms /   128 tokens (    1.01 ms per token,   990.73 tokens per second)
0.00.254.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.254.407 I llama_perf_context_print:       total time =     134.41 ms /   129 tokens
0.00.254.859 I ggml_metal_free: deallocating

real	0m0.273s
user	0m0.068s
sys	0m0.039s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.193 I build: 5262 (9cc2db80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.636 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.040.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.057.883 I llama_model_loader: - type  f32:  194 tensors
0.00.057.883 I llama_model_loader: - type q4_0:   97 tensors
0.00.057.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.885 I print_info: file format = GGUF V3 (latest)
0.00.057.901 I print_info: file type   = Q4_0
0.00.057.902 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.031 I load: special tokens cache size = 25
0.00.079.425 I load: token to piece cache size = 0.2984 MB
0.00.079.440 I print_info: arch             = gptneox
0.00.079.442 I print_info: vocab_only       = 0
0.00.079.442 I print_info: n_ctx_train      = 2048
0.00.079.442 I print_info: n_embd           = 2048
0.00.079.442 I print_info: n_layer          = 24
0.00.079.455 I print_info: n_head           = 16
0.00.079.456 I print_info: n_head_kv        = 16
0.00.079.456 I print_info: n_rot            = 32
0.00.079.457 I print_info: n_swa            = 0
0.00.079.457 I print_info: n_swa_pattern    = 1
0.00.079.457 I print_info: n_embd_head_k    = 128
0.00.079.457 I print_info: n_embd_head_v    = 128
0.00.079.458 I print_info: n_gqa            = 1
0.00.079.459 I print_info: n_embd_k_gqa     = 2048
0.00.079.459 I print_info: n_embd_v_gqa     = 2048
0.00.079.461 I print_info: f_norm_eps       = 1.0e-05
0.00.079.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.462 I print_info: f_logit_scale    = 0.0e+00
0.00.079.463 I print_info: f_attn_scale     = 0.0e+00
0.00.079.463 I print_info: n_ff             = 8192
0.00.079.463 I print_info: n_expert         = 0
0.00.079.464 I print_info: n_expert_used    = 0
0.00.079.464 I print_info: causal attn      = 1
0.00.079.464 I print_info: pooling type     = 0
0.00.079.464 I print_info: rope type        = 2
0.00.079.464 I print_info: rope scaling     = linear
0.00.079.470 I print_info: freq_base_train  = 10000.0
0.00.079.470 I print_info: freq_scale_train = 1
0.00.079.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.471 I print_info: rope_finetuned   = unknown
0.00.079.471 I print_info: ssm_d_conv       = 0
0.00.079.471 I print_info: ssm_d_inner      = 0
0.00.079.471 I print_info: ssm_d_state      = 0
0.00.079.472 I print_info: ssm_dt_rank      = 0
0.00.079.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.472 I print_info: model type       = 1.4B
0.00.079.472 I print_info: model params     = 1.41 B
0.00.079.473 I print_info: general.name     = 1.4B
0.00.079.473 I print_info: vocab type       = BPE
0.00.079.473 I print_info: n_vocab          = 50304
0.00.079.474 I print_info: n_merges         = 50009
0.00.079.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.475 I print_info: LF token         = 187 'Ċ'
0.00.079.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.475 I print_info: max token length = 1024
0.00.079.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.871.444 I load_tensors: offloading 24 repeating layers to GPU
0.00.871.449 I load_tensors: offloading output layer to GPU
0.00.871.450 I load_tensors: offloaded 25/25 layers to GPU
0.00.871.475 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.871.478 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.872.548 I llama_context: constructing llama_context
0.00.872.550 I llama_context: n_seq_max     = 1
0.00.872.551 I llama_context: n_ctx         = 2048
0.00.872.551 I llama_context: n_ctx_per_seq = 2048
0.00.872.551 I llama_context: n_batch       = 2048
0.00.872.551 I llama_context: n_ubatch      = 512
0.00.872.552 I llama_context: causal_attn   = 1
0.00.872.552 I llama_context: flash_attn    = 0
0.00.872.553 I llama_context: freq_base     = 10000.0
0.00.872.553 I llama_context: freq_scale    = 1
0.00.872.555 I ggml_metal_init: allocating
0.00.872.589 I ggml_metal_init: found device: Apple M4
0.00.872.598 I ggml_metal_init: picking default device: Apple M4
0.00.873.760 I ggml_metal_load_library: using embedded metal library
0.00.880.818 I ggml_metal_init: GPU name:   Apple M4
0.00.880.823 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.880.823 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.880.824 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.880.825 I ggml_metal_init: simdgroup reduction   = true
0.00.880.825 I ggml_metal_init: simdgroup matrix mul. = true
0.00.880.825 I ggml_metal_init: has residency sets    = true
0.00.880.825 I ggml_metal_init: has bfloat            = true
0.00.880.826 I ggml_metal_init: use bfloat            = true
0.00.880.827 I ggml_metal_init: hasUnifiedMemory      = true
0.00.880.829 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.901.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.901.103 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.957.671 I init:      Metal KV buffer size =   384.00 MiB
0.00.957.677 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.598 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.966.599 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.966.599 I llama_context: graph nodes  = 1015
0.00.966.599 I llama_context: graph splits = 2
0.00.966.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.966.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.251.020 I llama_context: constructing llama_context
0.01.251.023 I llama_context: n_seq_max     = 1
0.01.251.023 I llama_context: n_ctx         = 2048
0.01.251.023 I llama_context: n_ctx_per_seq = 2048
0.01.251.024 I llama_context: n_batch       = 2048
0.01.251.024 I llama_context: n_ubatch      = 512
0.01.251.024 I llama_context: causal_attn   = 1
0.01.251.024 I llama_context: flash_attn    = 0
0.01.251.026 I llama_context: freq_base     = 10000.0
0.01.251.026 I llama_context: freq_scale    = 1
0.01.251.029 I ggml_metal_init: allocating
0.01.251.053 I ggml_metal_init: found device: Apple M4
0.01.251.059 I ggml_metal_init: picking default device: Apple M4
0.01.251.177 I ggml_metal_init: GPU name:   Apple M4
0.01.251.178 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.251.179 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.251.179 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.251.179 I ggml_metal_init: simdgroup reduction   = true
0.01.251.180 I ggml_metal_init: simdgroup matrix mul. = true
0.01.251.180 I ggml_metal_init: has residency sets    = true
0.01.251.180 I ggml_metal_init: has bfloat            = true
0.01.251.180 I ggml_metal_init: use bfloat            = true
0.01.251.180 I ggml_metal_init: hasUnifiedMemory      = true
0.01.251.182 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.252.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.252.368 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.284.518 I init:      Metal KV buffer size =   384.00 MiB
0.01.284.524 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.292.525 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.292.526 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.292.526 I llama_context: graph nodes  = 1015
0.01.292.526 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.516.386 I llama_context: constructing llama_context
0.01.516.388 I llama_context: n_seq_max     = 1
0.01.516.388 I llama_context: n_ctx         = 2048
0.01.516.389 I llama_context: n_ctx_per_seq = 2048
0.01.516.389 I llama_context: n_batch       = 2048
0.01.516.389 I llama_context: n_ubatch      = 512
0.01.516.389 I llama_context: causal_attn   = 1
0.01.516.389 I llama_context: flash_attn    = 0
0.01.516.390 I llama_context: freq_base     = 10000.0
0.01.516.391 I llama_context: freq_scale    = 1
0.01.516.391 I ggml_metal_init: allocating
0.01.516.405 I ggml_metal_init: found device: Apple M4
0.01.516.411 I ggml_metal_init: picking default device: Apple M4
0.01.516.508 I ggml_metal_init: GPU name:   Apple M4
0.01.516.509 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.516.510 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.516.510 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.516.510 I ggml_metal_init: simdgroup reduction   = true
0.01.516.510 I ggml_metal_init: simdgroup matrix mul. = true
0.01.516.511 I ggml_metal_init: has residency sets    = true
0.01.516.511 I ggml_metal_init: has bfloat            = true
0.01.516.511 I ggml_metal_init: use bfloat            = true
0.01.516.511 I ggml_metal_init: hasUnifiedMemory      = true
0.01.516.512 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.517.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.517.344 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.547.903 I init:      Metal KV buffer size =   384.00 MiB
0.01.547.909 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.555.857 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.555.858 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.555.858 I llama_context: graph nodes  = 1015
0.01.555.858 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.784.182 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.988s
user	0m0.269s
sys	0m0.411s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 5262 (9cc2db80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.088 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.879 I llama_model_loader: - type  f32:  194 tensors
0.00.025.879 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.880 I print_info: file format = GGUF V3 (latest)
0.00.025.886 I print_info: file type   = Q4_0
0.00.025.887 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.553 I load: special tokens cache size = 25
0.00.039.567 I load: token to piece cache size = 0.2984 MB
0.00.039.581 I print_info: arch             = gptneox
0.00.039.582 I print_info: vocab_only       = 0
0.00.039.582 I print_info: n_ctx_train      = 2048
0.00.039.582 I print_info: n_embd           = 2048
0.00.039.583 I print_info: n_layer          = 24
0.00.039.594 I print_info: n_head           = 16
0.00.039.594 I print_info: n_head_kv        = 16
0.00.039.595 I print_info: n_rot            = 32
0.00.039.595 I print_info: n_swa            = 0
0.00.039.595 I print_info: n_swa_pattern    = 1
0.00.039.595 I print_info: n_embd_head_k    = 128
0.00.039.595 I print_info: n_embd_head_v    = 128
0.00.039.596 I print_info: n_gqa            = 1
0.00.039.596 I print_info: n_embd_k_gqa     = 2048
0.00.039.597 I print_info: n_embd_v_gqa     = 2048
0.00.039.597 I print_info: f_norm_eps       = 1.0e-05
0.00.039.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.598 I print_info: f_logit_scale    = 0.0e+00
0.00.039.598 I print_info: f_attn_scale     = 0.0e+00
0.00.039.599 I print_info: n_ff             = 8192
0.00.039.599 I print_info: n_expert         = 0
0.00.039.599 I print_info: n_expert_used    = 0
0.00.039.599 I print_info: causal attn      = 1
0.00.039.600 I print_info: pooling type     = 0
0.00.039.600 I print_info: rope type        = 2
0.00.039.600 I print_info: rope scaling     = linear
0.00.039.600 I print_info: freq_base_train  = 10000.0
0.00.039.600 I print_info: freq_scale_train = 1
0.00.039.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.601 I print_info: rope_finetuned   = unknown
0.00.039.601 I print_info: ssm_d_conv       = 0
0.00.039.601 I print_info: ssm_d_inner      = 0
0.00.039.601 I print_info: ssm_d_state      = 0
0.00.039.601 I print_info: ssm_dt_rank      = 0
0.00.039.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.602 I print_info: model type       = 1.4B
0.00.039.602 I print_info: model params     = 1.41 B
0.00.039.603 I print_info: general.name     = 1.4B
0.00.039.604 I print_info: vocab type       = BPE
0.00.039.604 I print_info: n_vocab          = 50304
0.00.039.604 I print_info: n_merges         = 50009
0.00.039.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.606 I print_info: LF token         = 187 'Ċ'
0.00.039.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.606 I print_info: max token length = 1024
0.00.039.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.100 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.103 I load_tensors: offloading output layer to GPU
0.00.051.103 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.115 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.117 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.051.489 I llama_context: constructing llama_context
0.00.051.490 I llama_context: n_seq_max     = 1
0.00.051.490 I llama_context: n_ctx         = 2048
0.00.051.490 I llama_context: n_ctx_per_seq = 2048
0.00.051.490 I llama_context: n_batch       = 2048
0.00.051.490 I llama_context: n_ubatch      = 512
0.00.051.491 I llama_context: causal_attn   = 1
0.00.051.491 I llama_context: flash_attn    = 1
0.00.051.491 I llama_context: freq_base     = 10000.0
0.00.051.491 I llama_context: freq_scale    = 1
0.00.051.492 I ggml_metal_init: allocating
0.00.051.507 I ggml_metal_init: found device: Apple M4
0.00.051.513 I ggml_metal_init: picking default device: Apple M4
0.00.051.941 I ggml_metal_load_library: using embedded metal library
0.00.054.724 I ggml_metal_init: GPU name:   Apple M4
0.00.054.725 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.726 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.726 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.726 I ggml_metal_init: simdgroup reduction   = true
0.00.054.726 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.727 I ggml_metal_init: has residency sets    = true
0.00.054.727 I ggml_metal_init: has bfloat            = true
0.00.054.727 I ggml_metal_init: use bfloat            = true
0.00.054.727 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.729 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.795 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.094.547 I init:      Metal KV buffer size =   384.00 MiB
0.00.094.554 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.885 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.100.886 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.100.887 I llama_context: graph nodes  = 920
0.00.100.887 I llama_context: graph splits = 2
0.00.100.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.366.860 I llama_context: constructing llama_context
0.00.366.865 I llama_context: n_seq_max     = 1
0.00.366.866 I llama_context: n_ctx         = 2048
0.00.366.866 I llama_context: n_ctx_per_seq = 2048
0.00.366.866 I llama_context: n_batch       = 2048
0.00.366.866 I llama_context: n_ubatch      = 512
0.00.366.866 I llama_context: causal_attn   = 1
0.00.366.866 I llama_context: flash_attn    = 1
0.00.366.868 I llama_context: freq_base     = 10000.0
0.00.366.868 I llama_context: freq_scale    = 1
0.00.366.869 I ggml_metal_init: allocating
0.00.366.893 I ggml_metal_init: found device: Apple M4
0.00.366.899 I ggml_metal_init: picking default device: Apple M4
0.00.367.033 I ggml_metal_init: GPU name:   Apple M4
0.00.367.035 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.035 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.036 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.036 I ggml_metal_init: simdgroup reduction   = true
0.00.367.036 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.036 I ggml_metal_init: has residency sets    = true
0.00.367.036 I ggml_metal_init: has bfloat            = true
0.00.367.036 I ggml_metal_init: use bfloat            = true
0.00.367.037 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.038 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.368.076 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.396.294 I init:      Metal KV buffer size =   384.00 MiB
0.00.396.299 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.154 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.403.158 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.403.158 I llama_context: graph nodes  = 920
0.00.403.158 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.632.683 I llama_context: constructing llama_context
0.00.632.685 I llama_context: n_seq_max     = 1
0.00.632.685 I llama_context: n_ctx         = 2048
0.00.632.685 I llama_context: n_ctx_per_seq = 2048
0.00.632.685 I llama_context: n_batch       = 2048
0.00.632.686 I llama_context: n_ubatch      = 512
0.00.632.686 I llama_context: causal_attn   = 1
0.00.632.686 I llama_context: flash_attn    = 1
0.00.632.687 I llama_context: freq_base     = 10000.0
0.00.632.688 I llama_context: freq_scale    = 1
0.00.632.688 I ggml_metal_init: allocating
0.00.632.707 I ggml_metal_init: found device: Apple M4
0.00.632.715 I ggml_metal_init: picking default device: Apple M4
0.00.632.822 I ggml_metal_init: GPU name:   Apple M4
0.00.632.824 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.824 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.824 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.824 I ggml_metal_init: simdgroup reduction   = true
0.00.632.825 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.825 I ggml_metal_init: has residency sets    = true
0.00.632.825 I ggml_metal_init: has bfloat            = true
0.00.632.825 I ggml_metal_init: use bfloat            = true
0.00.632.825 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.826 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.664 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.662.728 I init:      Metal KV buffer size =   384.00 MiB
0.00.662.733 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.668.898 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.668.899 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.668.899 I llama_context: graph nodes  = 920
0.00.668.899 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.894.642 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.917s
user	0m0.217s
sys	0m0.165s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.48 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    2.07 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.56 sec*proc (2 tests)

Total Test time (real) =   2.57 sec
        2.60 real         0.71 user         0.37 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.57 real         0.14 user         0.08 sys
```
