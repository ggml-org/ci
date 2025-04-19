## Summary

- status:  SUCCESS ✅
- runtime: 811.05
- date:    Sat Apr 19 07:33:56 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fb28f4f80efb5a2990a6a240433b02e259b0dbb1
- author:  Sigbjørn Skjæret
```
gguf-py : fix upload python package workflow (#13020)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.51 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.21 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.13 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.62 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.29 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.39 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.08 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.12 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.98 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 218.04 sec*proc (29 tests)

Total Test time (real) = 218.05 sec

real	3m38.086s
user	7m2.537s
sys	0m8.497s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.04 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.09 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.50 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.49 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.04 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.24 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.12 sec*proc (29 tests)

Total Test time (real) =  54.13 sec

real	0m54.143s
user	1m8.485s
sys	0m7.213s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.137 I build: 5157 (fb28f4f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.290 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.898 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.909 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.921 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.922 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.922 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.924 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.924 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.925 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.926 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.926 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.929 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.930 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.931 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.931 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.932 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.935 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.023.936 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.926 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.927 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.928 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.928 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.929 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.029.930 I llama_model_loader: - type  f32:  124 tensors
0.00.029.930 I llama_model_loader: - type  f16:   73 tensors
0.00.029.931 I print_info: file format = GGUF V3 (latest)
0.00.029.932 I print_info: file type   = F16
0.00.029.933 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.476 I load: special tokens cache size = 5
0.00.036.921 I load: token to piece cache size = 0.2032 MB
0.00.036.949 I print_info: arch             = bert
0.00.036.950 I print_info: vocab_only       = 0
0.00.036.951 I print_info: n_ctx_train      = 512
0.00.036.951 I print_info: n_embd           = 384
0.00.036.951 I print_info: n_layer          = 12
0.00.036.974 I print_info: n_head           = 12
0.00.036.975 I print_info: n_head_kv        = 12
0.00.036.976 I print_info: n_rot            = 32
0.00.036.976 I print_info: n_swa            = 0
0.00.036.976 I print_info: n_swa_pattern    = 1
0.00.036.976 I print_info: n_embd_head_k    = 32
0.00.036.977 I print_info: n_embd_head_v    = 32
0.00.036.977 I print_info: n_gqa            = 1
0.00.036.978 I print_info: n_embd_k_gqa     = 384
0.00.036.979 I print_info: n_embd_v_gqa     = 384
0.00.036.986 I print_info: f_norm_eps       = 1.0e-12
0.00.036.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.988 I print_info: f_logit_scale    = 0.0e+00
0.00.036.989 I print_info: f_attn_scale     = 0.0e+00
0.00.036.991 I print_info: n_ff             = 1536
0.00.036.992 I print_info: n_expert         = 0
0.00.036.992 I print_info: n_expert_used    = 0
0.00.036.992 I print_info: causal attn      = 0
0.00.036.992 I print_info: pooling type     = 2
0.00.036.992 I print_info: rope type        = 2
0.00.036.995 I print_info: rope scaling     = linear
0.00.036.995 I print_info: freq_base_train  = 10000.0
0.00.036.996 I print_info: freq_scale_train = 1
0.00.036.996 I print_info: n_ctx_orig_yarn  = 512
0.00.036.996 I print_info: rope_finetuned   = unknown
0.00.036.998 I print_info: ssm_d_conv       = 0
0.00.036.998 I print_info: ssm_d_inner      = 0
0.00.036.998 I print_info: ssm_d_state      = 0
0.00.036.998 I print_info: ssm_dt_rank      = 0
0.00.036.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.999 I print_info: model type       = 33M
0.00.037.000 I print_info: model params     = 33.21 M
0.00.037.000 I print_info: general.name     = Bge Small
0.00.037.001 I print_info: vocab type       = WPM
0.00.037.001 I print_info: n_vocab          = 30522
0.00.037.002 I print_info: n_merges         = 0
0.00.037.002 I print_info: BOS token        = 101 '[CLS]'
0.00.037.002 I print_info: UNK token        = 100 '[UNK]'
0.00.037.002 I print_info: SEP token        = 102 '[SEP]'
0.00.037.003 I print_info: PAD token        = 0 '[PAD]'
0.00.037.005 I print_info: MASK token       = 103 '[MASK]'
0.00.037.005 I print_info: LF token         = 0 '[PAD]'
0.00.037.005 I print_info: max token length = 21
0.00.037.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.080 I load_tensors: offloading 12 repeating layers to GPU
0.00.040.082 I load_tensors: offloading output layer to GPU
0.00.040.082 I load_tensors: offloaded 13/13 layers to GPU
0.00.040.105 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.040.107 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.040.396 I llama_context: constructing llama_context
0.00.040.397 I llama_context: n_seq_max     = 1
0.00.040.398 I llama_context: n_ctx         = 512
0.00.040.398 I llama_context: n_ctx_per_seq = 512
0.00.040.398 I llama_context: n_batch       = 2048
0.00.040.398 I llama_context: n_ubatch      = 2048
0.00.040.399 I llama_context: causal_attn   = 0
0.00.040.399 I llama_context: flash_attn    = 0
0.00.040.399 I llama_context: freq_base     = 10000.0
0.00.040.400 I llama_context: freq_scale    = 1
0.00.040.400 I ggml_metal_init: allocating
0.00.040.406 I ggml_metal_init: found device: Apple M4
0.00.040.413 I ggml_metal_init: picking default device: Apple M4
0.00.041.058 I ggml_metal_load_library: using embedded metal library
0.00.045.732 I ggml_metal_init: GPU name:   Apple M4
0.00.045.735 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.736 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.736 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.737 I ggml_metal_init: simdgroup reduction   = true
0.00.045.737 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.737 I ggml_metal_init: has residency sets    = true
0.00.045.737 I ggml_metal_init: has bfloat            = true
0.00.045.737 I ggml_metal_init: use bfloat            = true
0.00.045.738 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.739 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.025 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.061.053 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.061.744 I init:      Metal KV buffer size =     9.00 MiB
0.00.061.746 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.065.549 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.065.550 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.065.551 I llama_context: graph nodes  = 417
0.00.065.551 I llama_context: graph splits = 2
0.00.065.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.065.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.071.163 I 
0.00.071.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.071.824 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.076.796 I llama_perf_context_print:        load time =      52.87 ms
0.00.076.797 I llama_perf_context_print: prompt eval time =       4.85 ms /     9 tokens (    0.54 ms per token,  1854.52 tokens per second)
0.00.076.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.076.798 I llama_perf_context_print:       total time =       5.64 ms /    10 tokens
0.00.077.012 I ggml_metal_free: deallocating

real	0m0.284s
user	0m0.055s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5157 (fb28f4f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.645 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.651 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.652 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.653 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.653 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.654 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.654 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.655 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.655 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.656 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.658 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.658 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.659 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.659 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.659 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.660 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.988 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.630 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.632 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.632 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.632 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.633 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.633 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.633 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.634 I llama_model_loader: - type  f32:  124 tensors
0.00.015.634 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.635 I print_info: file format = GGUF V3 (latest)
0.00.015.635 I print_info: file type   = Q8_0
0.00.015.636 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.044 I load: special tokens cache size = 5
0.00.019.364 I load: token to piece cache size = 0.2032 MB
0.00.019.373 I print_info: arch             = bert
0.00.019.375 I print_info: vocab_only       = 0
0.00.019.375 I print_info: n_ctx_train      = 512
0.00.019.375 I print_info: n_embd           = 384
0.00.019.376 I print_info: n_layer          = 12
0.00.019.382 I print_info: n_head           = 12
0.00.019.382 I print_info: n_head_kv        = 12
0.00.019.382 I print_info: n_rot            = 32
0.00.019.383 I print_info: n_swa            = 0
0.00.019.383 I print_info: n_swa_pattern    = 1
0.00.019.383 I print_info: n_embd_head_k    = 32
0.00.019.383 I print_info: n_embd_head_v    = 32
0.00.019.383 I print_info: n_gqa            = 1
0.00.019.384 I print_info: n_embd_k_gqa     = 384
0.00.019.384 I print_info: n_embd_v_gqa     = 384
0.00.019.385 I print_info: f_norm_eps       = 1.0e-12
0.00.019.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.386 I print_info: f_logit_scale    = 0.0e+00
0.00.019.386 I print_info: f_attn_scale     = 0.0e+00
0.00.019.386 I print_info: n_ff             = 1536
0.00.019.386 I print_info: n_expert         = 0
0.00.019.387 I print_info: n_expert_used    = 0
0.00.019.387 I print_info: causal attn      = 0
0.00.019.387 I print_info: pooling type     = 2
0.00.019.387 I print_info: rope type        = 2
0.00.019.387 I print_info: rope scaling     = linear
0.00.019.387 I print_info: freq_base_train  = 10000.0
0.00.019.388 I print_info: freq_scale_train = 1
0.00.019.388 I print_info: n_ctx_orig_yarn  = 512
0.00.019.388 I print_info: rope_finetuned   = unknown
0.00.019.388 I print_info: ssm_d_conv       = 0
0.00.019.388 I print_info: ssm_d_inner      = 0
0.00.019.388 I print_info: ssm_d_state      = 0
0.00.019.388 I print_info: ssm_dt_rank      = 0
0.00.019.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.389 I print_info: model type       = 33M
0.00.019.389 I print_info: model params     = 33.21 M
0.00.019.389 I print_info: general.name     = Bge Small
0.00.019.391 I print_info: vocab type       = WPM
0.00.019.391 I print_info: n_vocab          = 30522
0.00.019.391 I print_info: n_merges         = 0
0.00.019.391 I print_info: BOS token        = 101 '[CLS]'
0.00.019.392 I print_info: UNK token        = 100 '[UNK]'
0.00.019.392 I print_info: SEP token        = 102 '[SEP]'
0.00.019.394 I print_info: PAD token        = 0 '[PAD]'
0.00.019.394 I print_info: MASK token       = 103 '[MASK]'
0.00.019.394 I print_info: LF token         = 0 '[PAD]'
0.00.019.395 I print_info: max token length = 21
0.00.019.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.094 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.095 I load_tensors: offloading output layer to GPU
0.00.021.095 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.101 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.101 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.270 I llama_context: constructing llama_context
0.00.021.271 I llama_context: n_seq_max     = 1
0.00.021.271 I llama_context: n_ctx         = 512
0.00.021.271 I llama_context: n_ctx_per_seq = 512
0.00.021.272 I llama_context: n_batch       = 2048
0.00.021.272 I llama_context: n_ubatch      = 2048
0.00.021.272 I llama_context: causal_attn   = 0
0.00.021.272 I llama_context: flash_attn    = 0
0.00.021.273 I llama_context: freq_base     = 10000.0
0.00.021.273 I llama_context: freq_scale    = 1
0.00.021.273 I ggml_metal_init: allocating
0.00.021.292 I ggml_metal_init: found device: Apple M4
0.00.021.300 I ggml_metal_init: picking default device: Apple M4
0.00.021.760 I ggml_metal_load_library: using embedded metal library
0.00.024.559 I ggml_metal_init: GPU name:   Apple M4
0.00.024.561 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.561 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.561 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.561 I ggml_metal_init: simdgroup reduction   = true
0.00.024.562 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.562 I ggml_metal_init: has residency sets    = true
0.00.024.562 I ggml_metal_init: has bfloat            = true
0.00.024.562 I ggml_metal_init: use bfloat            = true
0.00.024.563 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.563 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.316 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.328 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.931 I init:      Metal KV buffer size =     9.00 MiB
0.00.037.933 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.115 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.041.116 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.041.116 I llama_context: graph nodes  = 417
0.00.041.116 I llama_context: graph splits = 2
0.00.041.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.037 I 
0.00.045.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.045.583 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.049.949 I llama_perf_context_print:        load time =      34.96 ms
0.00.049.950 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2127.16 tokens per second)
0.00.049.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.952 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens
0.00.050.312 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.033s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.184 I build: 5157 (fb28f4f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.944 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.013 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.031.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.023 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.031.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.025 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.031.026 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.031.026 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.031.028 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.031.029 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.031.029 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.031.030 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.031.031 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.031.034 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.031.034 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.031.035 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.031.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.038.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.040.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.044.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.044.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.044.669 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.044.669 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.044.670 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.044.670 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.044.670 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.044.671 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.044.671 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.044.672 I llama_model_loader: - type  f32:   40 tensors
0.00.044.672 I llama_model_loader: - type  f16:   30 tensors
0.00.044.673 I print_info: file format = GGUF V3 (latest)
0.00.044.673 I print_info: file type   = F16
0.00.044.674 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.048.784 W load: empty token at index 5
0.00.053.813 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.460 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.488 I load: special tokens cache size = 5
0.00.318.264 I load: token to piece cache size = 1.5060 MB
0.00.318.291 I print_info: arch             = jina-bert-v2
0.00.318.292 I print_info: vocab_only       = 0
0.00.318.292 I print_info: n_ctx_train      = 8192
0.00.318.293 I print_info: n_embd           = 384
0.00.318.293 I print_info: n_layer          = 4
0.00.318.317 I print_info: n_head           = 12
0.00.318.318 I print_info: n_head_kv        = 12
0.00.318.319 I print_info: n_rot            = 32
0.00.318.319 I print_info: n_swa            = 0
0.00.318.319 I print_info: n_swa_pattern    = 1
0.00.318.319 I print_info: n_embd_head_k    = 32
0.00.318.319 I print_info: n_embd_head_v    = 32
0.00.318.320 I print_info: n_gqa            = 1
0.00.318.321 I print_info: n_embd_k_gqa     = 384
0.00.318.321 I print_info: n_embd_v_gqa     = 384
0.00.318.322 I print_info: f_norm_eps       = 1.0e-12
0.00.318.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.325 I print_info: f_max_alibi_bias = 8.0e+00
0.00.318.325 I print_info: f_logit_scale    = 0.0e+00
0.00.318.325 I print_info: f_attn_scale     = 0.0e+00
0.00.318.326 I print_info: n_ff             = 1536
0.00.318.326 I print_info: n_expert         = 0
0.00.318.326 I print_info: n_expert_used    = 0
0.00.318.326 I print_info: causal attn      = 0
0.00.318.327 I print_info: pooling type     = -1
0.00.318.327 I print_info: rope type        = -1
0.00.318.327 I print_info: rope scaling     = linear
0.00.318.327 I print_info: freq_base_train  = 10000.0
0.00.318.328 I print_info: freq_scale_train = 1
0.00.318.328 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.328 I print_info: rope_finetuned   = unknown
0.00.318.328 I print_info: ssm_d_conv       = 0
0.00.318.328 I print_info: ssm_d_inner      = 0
0.00.318.329 I print_info: ssm_d_state      = 0
0.00.318.329 I print_info: ssm_dt_rank      = 0
0.00.318.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.329 I print_info: model type       = 33M
0.00.318.330 I print_info: model params     = 32.90 M
0.00.318.330 I print_info: general.name     = Jina Bert Implementation
0.00.318.332 I print_info: vocab type       = BPE
0.00.318.332 I print_info: n_vocab          = 61056
0.00.318.332 I print_info: n_merges         = 39382
0.00.318.332 I print_info: BOS token        = 0 '<s>'
0.00.318.332 I print_info: EOS token        = 2 '</s>'
0.00.318.333 I print_info: UNK token        = 3 '<unk>'
0.00.318.333 I print_info: SEP token        = 2 '</s>'
0.00.318.333 I print_info: PAD token        = 1 '<pad>'
0.00.318.333 I print_info: MASK token       = 4 '<mask>'
0.00.318.333 I print_info: EOG token        = 2 '</s>'
0.00.318.334 I print_info: max token length = 45
0.00.318.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.385 I load_tensors: offloading 4 repeating layers to GPU
0.00.320.386 I load_tensors: offloading output layer to GPU
0.00.320.386 I load_tensors: offloaded 5/5 layers to GPU
0.00.320.410 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.320.411 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.320.656 I llama_context: constructing llama_context
0.00.320.656 I llama_context: n_seq_max     = 1
0.00.320.657 I llama_context: n_ctx         = 8192
0.00.320.657 I llama_context: n_ctx_per_seq = 8192
0.00.320.657 I llama_context: n_batch       = 2048
0.00.320.657 I llama_context: n_ubatch      = 2048
0.00.320.657 I llama_context: causal_attn   = 0
0.00.320.657 I llama_context: flash_attn    = 0
0.00.320.658 I llama_context: freq_base     = 10000.0
0.00.320.658 I llama_context: freq_scale    = 1
0.00.320.659 I ggml_metal_init: allocating
0.00.320.662 I ggml_metal_init: found device: Apple M4
0.00.320.665 I ggml_metal_init: picking default device: Apple M4
0.00.321.273 I ggml_metal_load_library: using embedded metal library
0.00.324.141 I ggml_metal_init: GPU name:   Apple M4
0.00.324.143 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.324.143 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.324.143 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.324.144 I ggml_metal_init: simdgroup reduction   = true
0.00.324.144 I ggml_metal_init: simdgroup matrix mul. = true
0.00.324.144 I ggml_metal_init: has residency sets    = true
0.00.324.144 I ggml_metal_init: has bfloat            = true
0.00.324.144 I ggml_metal_init: use bfloat            = true
0.00.324.145 I ggml_metal_init: hasUnifiedMemory      = true
0.00.324.145 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.335.900 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.335.927 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.338.814 I init:      Metal KV buffer size =    48.00 MiB
0.00.338.815 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.346.579 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.346.580 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.346.580 I llama_context: graph nodes  = 150
0.00.346.581 I llama_context: graph splits = 2
0.00.346.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.346.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.543 I 
0.00.353.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.353.673 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.353.674 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.353.677 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.353.677 I main: number of tokens in prompt = 13
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


0.00.353.681 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.353.681 I main: number of tokens in prompt = 40
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


0.00.354.167 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.357.768 I llama_perf_context_print:        load time =     335.59 ms
0.00.357.769 I llama_perf_context_print: prompt eval time =       3.59 ms /    62 tokens (    0.06 ms per token, 17255.78 tokens per second)
0.00.357.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.357.774 I llama_perf_context_print:       total time =       4.23 ms /    63 tokens
0.00.358.111 I ggml_metal_free: deallocating

real	0m1.166s
user	0m0.336s
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
0.00.000.126 I build: 5157 (fb28f4f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.290 I main: llama backend init
0.00.000.294 I main: load the model and apply lora adapter, if any
0.00.020.681 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.210 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.030.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.084 I llama_model_loader: - type  f32:  194 tensors
0.00.042.084 I llama_model_loader: - type  f16:   98 tensors
0.00.042.085 I print_info: file format = GGUF V3 (latest)
0.00.042.085 I print_info: file type   = all F32 (guessed)
0.00.042.086 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.820 I load: special tokens cache size = 25
0.00.063.495 I load: token to piece cache size = 0.2984 MB
0.00.063.519 I print_info: arch             = gptneox
0.00.063.521 I print_info: vocab_only       = 0
0.00.063.521 I print_info: n_ctx_train      = 2048
0.00.063.521 I print_info: n_embd           = 2048
0.00.063.522 I print_info: n_layer          = 24
0.00.063.543 I print_info: n_head           = 16
0.00.063.545 I print_info: n_head_kv        = 16
0.00.063.545 I print_info: n_rot            = 32
0.00.063.545 I print_info: n_swa            = 0
0.00.063.545 I print_info: n_swa_pattern    = 1
0.00.063.546 I print_info: n_embd_head_k    = 128
0.00.063.546 I print_info: n_embd_head_v    = 128
0.00.063.547 I print_info: n_gqa            = 1
0.00.063.548 I print_info: n_embd_k_gqa     = 2048
0.00.063.548 I print_info: n_embd_v_gqa     = 2048
0.00.063.549 I print_info: f_norm_eps       = 1.0e-05
0.00.063.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.555 I print_info: f_logit_scale    = 0.0e+00
0.00.063.555 I print_info: f_attn_scale     = 0.0e+00
0.00.063.556 I print_info: n_ff             = 8192
0.00.063.556 I print_info: n_expert         = 0
0.00.063.556 I print_info: n_expert_used    = 0
0.00.063.557 I print_info: causal attn      = 1
0.00.063.557 I print_info: pooling type     = 0
0.00.063.557 I print_info: rope type        = 2
0.00.063.557 I print_info: rope scaling     = linear
0.00.063.560 I print_info: freq_base_train  = 10000.0
0.00.063.560 I print_info: freq_scale_train = 1
0.00.063.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.561 I print_info: rope_finetuned   = unknown
0.00.063.561 I print_info: ssm_d_conv       = 0
0.00.063.561 I print_info: ssm_d_inner      = 0
0.00.063.561 I print_info: ssm_d_state      = 0
0.00.063.562 I print_info: ssm_dt_rank      = 0
0.00.063.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.563 I print_info: model type       = 1.4B
0.00.063.563 I print_info: model params     = 1.41 B
0.00.063.563 I print_info: general.name     = 1.4B
0.00.063.564 I print_info: vocab type       = BPE
0.00.063.564 I print_info: n_vocab          = 50304
0.00.063.564 I print_info: n_merges         = 50009
0.00.063.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.565 I print_info: LF token         = 187 'Ċ'
0.00.063.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.566 I print_info: max token length = 1024
0.00.063.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.909 I load_tensors: offloading 24 repeating layers to GPU
0.00.096.914 I load_tensors: offloading output layer to GPU
0.00.096.915 I load_tensors: offloaded 25/25 layers to GPU
0.00.096.939 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.096.941 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.097.309 I llama_context: constructing llama_context
0.00.097.310 I llama_context: n_seq_max     = 1
0.00.097.310 I llama_context: n_ctx         = 2048
0.00.097.311 I llama_context: n_ctx_per_seq = 2048
0.00.097.311 I llama_context: n_batch       = 2048
0.00.097.311 I llama_context: n_ubatch      = 512
0.00.097.311 I llama_context: causal_attn   = 1
0.00.097.311 I llama_context: flash_attn    = 0
0.00.097.312 I llama_context: freq_base     = 10000.0
0.00.097.312 I llama_context: freq_scale    = 1
0.00.097.313 I ggml_metal_init: allocating
0.00.097.346 I ggml_metal_init: found device: Apple M4
0.00.097.367 I ggml_metal_init: picking default device: Apple M4
0.00.097.902 I ggml_metal_load_library: using embedded metal library
0.00.100.921 I ggml_metal_init: GPU name:   Apple M4
0.00.100.924 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.100.924 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.100.925 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.100.925 I ggml_metal_init: simdgroup reduction   = true
0.00.100.925 I ggml_metal_init: simdgroup matrix mul. = true
0.00.100.925 I ggml_metal_init: has residency sets    = true
0.00.100.926 I ggml_metal_init: has bfloat            = true
0.00.100.926 I ggml_metal_init: use bfloat            = true
0.00.100.926 I ggml_metal_init: hasUnifiedMemory      = true
0.00.100.927 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.116.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.102 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.890 I init:      Metal KV buffer size =   384.00 MiB
0.00.142.897 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.148.718 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.148.718 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.148.719 I llama_context: graph nodes  = 1015
0.00.148.719 I llama_context: graph splits = 2
0.00.148.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.148.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.553 I main: llama threadpool init, n_threads = 4
0.00.204.597 I 
0.00.204.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.204.626 I 
0.00.204.666 I sampler seed: 1234
0.00.204.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.204.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.204.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.204.706 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.034.927 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55081.46 tokens per second)
0.02.034.928 I llama_perf_context_print:        load time =     182.98 ms
0.02.034.929 I llama_perf_context_print: prompt eval time =      43.58 ms /     7 tokens (    6.23 ms per token,   160.64 tokens per second)
0.02.034.935 I llama_perf_context_print:        eval time =    1784.20 ms /    63 runs   (   28.32 ms per token,    35.31 tokens per second)
0.02.034.935 I llama_perf_context_print:       total time =    1831.26 ms /    70 tokens
0.02.035.378 I ggml_metal_free: deallocating

real	0m2.354s
user	0m0.127s
sys	0m0.112s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.860 I build: 5157 (fb28f4f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.594 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.381 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.758 I llama_model_loader: - type  f32:  194 tensors
0.00.049.759 I llama_model_loader: - type  f16:   98 tensors
0.00.049.759 I print_info: file format = GGUF V3 (latest)
0.00.049.760 I print_info: file type   = all F32 (guessed)
0.00.049.761 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.121 I load: special tokens cache size = 25
0.00.068.721 I load: token to piece cache size = 0.2984 MB
0.00.068.743 I print_info: arch             = gptneox
0.00.068.744 I print_info: vocab_only       = 0
0.00.068.745 I print_info: n_ctx_train      = 2048
0.00.068.745 I print_info: n_embd           = 2048
0.00.068.745 I print_info: n_layer          = 24
0.00.068.765 I print_info: n_head           = 16
0.00.068.766 I print_info: n_head_kv        = 16
0.00.068.766 I print_info: n_rot            = 32
0.00.068.767 I print_info: n_swa            = 0
0.00.068.767 I print_info: n_swa_pattern    = 1
0.00.068.767 I print_info: n_embd_head_k    = 128
0.00.068.767 I print_info: n_embd_head_v    = 128
0.00.068.768 I print_info: n_gqa            = 1
0.00.068.769 I print_info: n_embd_k_gqa     = 2048
0.00.068.769 I print_info: n_embd_v_gqa     = 2048
0.00.068.774 I print_info: f_norm_eps       = 1.0e-05
0.00.068.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.775 I print_info: f_logit_scale    = 0.0e+00
0.00.068.775 I print_info: f_attn_scale     = 0.0e+00
0.00.068.776 I print_info: n_ff             = 8192
0.00.068.778 I print_info: n_expert         = 0
0.00.068.778 I print_info: n_expert_used    = 0
0.00.068.778 I print_info: causal attn      = 1
0.00.068.778 I print_info: pooling type     = 0
0.00.068.778 I print_info: rope type        = 2
0.00.068.778 I print_info: rope scaling     = linear
0.00.068.779 I print_info: freq_base_train  = 10000.0
0.00.068.779 I print_info: freq_scale_train = 1
0.00.068.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.780 I print_info: rope_finetuned   = unknown
0.00.068.780 I print_info: ssm_d_conv       = 0
0.00.068.780 I print_info: ssm_d_inner      = 0
0.00.068.780 I print_info: ssm_d_state      = 0
0.00.068.780 I print_info: ssm_dt_rank      = 0
0.00.068.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.781 I print_info: model type       = 1.4B
0.00.068.781 I print_info: model params     = 1.41 B
0.00.068.781 I print_info: general.name     = 1.4B
0.00.068.782 I print_info: vocab type       = BPE
0.00.068.782 I print_info: n_vocab          = 50304
0.00.068.782 I print_info: n_merges         = 50009
0.00.068.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.784 I print_info: LF token         = 187 'Ċ'
0.00.068.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.785 I print_info: max token length = 1024
0.00.068.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.338.681 I load_tensors: offloading 24 repeating layers to GPU
0.01.338.688 I load_tensors: offloading output layer to GPU
0.01.338.690 I load_tensors: offloaded 25/25 layers to GPU
0.01.338.714 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.338.718 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.339.442 I llama_context: constructing llama_context
0.01.339.443 I llama_context: n_seq_max     = 1
0.01.339.443 I llama_context: n_ctx         = 128
0.01.339.443 I llama_context: n_ctx_per_seq = 128
0.01.339.444 I llama_context: n_batch       = 128
0.01.339.444 I llama_context: n_ubatch      = 128
0.01.339.444 I llama_context: causal_attn   = 1
0.01.339.444 I llama_context: flash_attn    = 0
0.01.339.444 I llama_context: freq_base     = 10000.0
0.01.339.445 I llama_context: freq_scale    = 1
0.01.339.445 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.339.446 I ggml_metal_init: allocating
0.01.339.480 I ggml_metal_init: found device: Apple M4
0.01.339.486 I ggml_metal_init: picking default device: Apple M4
0.01.340.301 I ggml_metal_load_library: using embedded metal library
0.01.344.342 I ggml_metal_init: GPU name:   Apple M4
0.01.344.344 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.344.345 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.344.346 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.344.346 I ggml_metal_init: simdgroup reduction   = true
0.01.344.346 I ggml_metal_init: simdgroup matrix mul. = true
0.01.344.346 I ggml_metal_init: has residency sets    = true
0.01.344.346 I ggml_metal_init: has bfloat            = true
0.01.344.347 I ggml_metal_init: use bfloat            = true
0.01.344.347 I ggml_metal_init: hasUnifiedMemory      = true
0.01.344.348 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.356.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.356.215 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.357.943 I init:      Metal KV buffer size =    24.00 MiB
0.01.357.946 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.362.621 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.362.622 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.362.622 I llama_context: graph nodes  = 1015
0.01.362.622 I llama_context: graph splits = 2
0.01.362.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.362.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.395.671 I 
0.01.395.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.395.732 I perplexity: tokenizing the input ..
0.01.400.025 I perplexity: tokenization took 4.291 ms
0.01.400.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.518.303 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.519.560 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.519.572 I llama_perf_context_print:        load time =    1374.07 ms
0.01.519.574 I llama_perf_context_print: prompt eval time =     118.01 ms /   128 tokens (    0.92 ms per token,  1084.63 tokens per second)
0.01.519.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.519.575 I llama_perf_context_print:       total time =     123.91 ms /   129 tokens
0.01.520.100 I ggml_metal_free: deallocating

real	0m1.745s
user	0m0.097s
sys	0m0.319s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5157 (fb28f4f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.010.893 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.992 I llama_model_loader: - type  f32:  194 tensors
0.00.034.992 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.993 I print_info: file format = GGUF V3 (latest)
0.00.034.993 I print_info: file type   = Q8_0
0.00.034.997 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.430 I load: special tokens cache size = 25
0.00.049.341 I load: token to piece cache size = 0.2984 MB
0.00.049.359 I print_info: arch             = gptneox
0.00.049.360 I print_info: vocab_only       = 0
0.00.049.360 I print_info: n_ctx_train      = 2048
0.00.049.361 I print_info: n_embd           = 2048
0.00.049.361 I print_info: n_layer          = 24
0.00.049.374 I print_info: n_head           = 16
0.00.049.375 I print_info: n_head_kv        = 16
0.00.049.375 I print_info: n_rot            = 32
0.00.049.376 I print_info: n_swa            = 0
0.00.049.376 I print_info: n_swa_pattern    = 1
0.00.049.376 I print_info: n_embd_head_k    = 128
0.00.049.376 I print_info: n_embd_head_v    = 128
0.00.049.377 I print_info: n_gqa            = 1
0.00.049.377 I print_info: n_embd_k_gqa     = 2048
0.00.049.378 I print_info: n_embd_v_gqa     = 2048
0.00.049.378 I print_info: f_norm_eps       = 1.0e-05
0.00.049.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.380 I print_info: f_logit_scale    = 0.0e+00
0.00.049.380 I print_info: f_attn_scale     = 0.0e+00
0.00.049.381 I print_info: n_ff             = 8192
0.00.049.381 I print_info: n_expert         = 0
0.00.049.381 I print_info: n_expert_used    = 0
0.00.049.381 I print_info: causal attn      = 1
0.00.049.382 I print_info: pooling type     = 0
0.00.049.382 I print_info: rope type        = 2
0.00.049.382 I print_info: rope scaling     = linear
0.00.049.382 I print_info: freq_base_train  = 10000.0
0.00.049.383 I print_info: freq_scale_train = 1
0.00.049.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.383 I print_info: rope_finetuned   = unknown
0.00.049.383 I print_info: ssm_d_conv       = 0
0.00.049.383 I print_info: ssm_d_inner      = 0
0.00.049.384 I print_info: ssm_d_state      = 0
0.00.049.384 I print_info: ssm_dt_rank      = 0
0.00.049.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.388 I print_info: model type       = 1.4B
0.00.049.388 I print_info: model params     = 1.41 B
0.00.049.389 I print_info: general.name     = 1.4B
0.00.049.389 I print_info: vocab type       = BPE
0.00.049.389 I print_info: n_vocab          = 50304
0.00.049.390 I print_info: n_merges         = 50009
0.00.049.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.391 I print_info: LF token         = 187 'Ċ'
0.00.049.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.391 I print_info: max token length = 1024
0.00.049.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.582.875 I load_tensors: offloading 24 repeating layers to GPU
0.01.582.881 I load_tensors: offloading output layer to GPU
0.01.582.882 I load_tensors: offloaded 25/25 layers to GPU
0.01.582.908 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.582.910 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.583.794 I llama_context: constructing llama_context
0.01.583.796 I llama_context: n_seq_max     = 1
0.01.583.797 I llama_context: n_ctx         = 2048
0.01.583.797 I llama_context: n_ctx_per_seq = 2048
0.01.583.797 I llama_context: n_batch       = 2048
0.01.583.797 I llama_context: n_ubatch      = 512
0.01.583.798 I llama_context: causal_attn   = 1
0.01.583.798 I llama_context: flash_attn    = 0
0.01.583.799 I llama_context: freq_base     = 10000.0
0.01.583.799 I llama_context: freq_scale    = 1
0.01.583.801 I ggml_metal_init: allocating
0.01.583.876 I ggml_metal_init: found device: Apple M4
0.01.583.885 I ggml_metal_init: picking default device: Apple M4
0.01.585.038 I ggml_metal_load_library: using embedded metal library
0.01.590.376 I ggml_metal_init: GPU name:   Apple M4
0.01.590.380 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.590.380 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.590.381 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.590.381 I ggml_metal_init: simdgroup reduction   = true
0.01.590.381 I ggml_metal_init: simdgroup matrix mul. = true
0.01.590.382 I ggml_metal_init: has residency sets    = true
0.01.590.382 I ggml_metal_init: has bfloat            = true
0.01.590.382 I ggml_metal_init: use bfloat            = true
0.01.590.383 I ggml_metal_init: hasUnifiedMemory      = true
0.01.590.384 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.609.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.609.884 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.644.753 I init:      Metal KV buffer size =   384.00 MiB
0.01.644.758 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.652.357 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.652.358 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.652.359 I llama_context: graph nodes  = 1015
0.01.652.359 I llama_context: graph splits = 2
0.01.652.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.652.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.652.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.701.091 I main: llama threadpool init, n_threads = 4
0.01.701.136 I 
0.01.701.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.701.155 I 
0.01.701.280 I sampler seed: 1234
0.01.701.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.701.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.701.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.701.301 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.784.655 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54447.85 tokens per second)
0.02.784.656 I llama_perf_context_print:        load time =    1689.43 ms
0.02.784.659 I llama_perf_context_print: prompt eval time =      49.37 ms /     7 tokens (    7.05 ms per token,   141.80 tokens per second)
0.02.784.659 I llama_perf_context_print:        eval time =    1031.58 ms /    63 runs   (   16.37 ms per token,    61.07 tokens per second)
0.02.784.660 I llama_perf_context_print:       total time =    1084.33 ms /    70 tokens
0.02.785.107 I ggml_metal_free: deallocating

real	0m2.803s
user	0m0.112s
sys	0m0.427s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 5157 (fb28f4f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.267 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.122 I llama_model_loader: - type  f32:  194 tensors
0.00.027.122 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.123 I print_info: file format = GGUF V3 (latest)
0.00.027.123 I print_info: file type   = Q8_0
0.00.027.124 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.769 I load: special tokens cache size = 25
0.00.041.978 I load: token to piece cache size = 0.2984 MB
0.00.041.995 I print_info: arch             = gptneox
0.00.041.996 I print_info: vocab_only       = 0
0.00.041.996 I print_info: n_ctx_train      = 2048
0.00.041.996 I print_info: n_embd           = 2048
0.00.041.996 I print_info: n_layer          = 24
0.00.042.009 I print_info: n_head           = 16
0.00.042.009 I print_info: n_head_kv        = 16
0.00.042.010 I print_info: n_rot            = 32
0.00.042.010 I print_info: n_swa            = 0
0.00.042.010 I print_info: n_swa_pattern    = 1
0.00.042.010 I print_info: n_embd_head_k    = 128
0.00.042.010 I print_info: n_embd_head_v    = 128
0.00.042.011 I print_info: n_gqa            = 1
0.00.042.011 I print_info: n_embd_k_gqa     = 2048
0.00.042.012 I print_info: n_embd_v_gqa     = 2048
0.00.042.012 I print_info: f_norm_eps       = 1.0e-05
0.00.042.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.013 I print_info: f_logit_scale    = 0.0e+00
0.00.042.013 I print_info: f_attn_scale     = 0.0e+00
0.00.042.014 I print_info: n_ff             = 8192
0.00.042.014 I print_info: n_expert         = 0
0.00.042.014 I print_info: n_expert_used    = 0
0.00.042.014 I print_info: causal attn      = 1
0.00.042.014 I print_info: pooling type     = 0
0.00.042.015 I print_info: rope type        = 2
0.00.042.015 I print_info: rope scaling     = linear
0.00.042.015 I print_info: freq_base_train  = 10000.0
0.00.042.015 I print_info: freq_scale_train = 1
0.00.042.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.016 I print_info: rope_finetuned   = unknown
0.00.042.016 I print_info: ssm_d_conv       = 0
0.00.042.016 I print_info: ssm_d_inner      = 0
0.00.042.016 I print_info: ssm_d_state      = 0
0.00.042.016 I print_info: ssm_dt_rank      = 0
0.00.042.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.016 I print_info: model type       = 1.4B
0.00.042.017 I print_info: model params     = 1.41 B
0.00.042.017 I print_info: general.name     = 1.4B
0.00.042.018 I print_info: vocab type       = BPE
0.00.042.018 I print_info: n_vocab          = 50304
0.00.042.018 I print_info: n_merges         = 50009
0.00.042.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.019 I print_info: LF token         = 187 'Ċ'
0.00.042.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.019 I print_info: max token length = 1024
0.00.042.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.258.993 I load_tensors: offloading 24 repeating layers to GPU
0.01.258.999 I load_tensors: offloading output layer to GPU
0.01.259.000 I load_tensors: offloaded 25/25 layers to GPU
0.01.259.023 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.259.024 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.260.007 I llama_context: constructing llama_context
0.01.260.009 I llama_context: n_seq_max     = 1
0.01.260.009 I llama_context: n_ctx         = 128
0.01.260.009 I llama_context: n_ctx_per_seq = 128
0.01.260.009 I llama_context: n_batch       = 128
0.01.260.010 I llama_context: n_ubatch      = 128
0.01.260.010 I llama_context: causal_attn   = 1
0.01.260.010 I llama_context: flash_attn    = 0
0.01.260.011 I llama_context: freq_base     = 10000.0
0.01.260.012 I llama_context: freq_scale    = 1
0.01.260.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.260.015 I ggml_metal_init: allocating
0.01.260.070 I ggml_metal_init: found device: Apple M4
0.01.260.085 I ggml_metal_init: picking default device: Apple M4
0.01.261.154 I ggml_metal_load_library: using embedded metal library
0.01.266.720 I ggml_metal_init: GPU name:   Apple M4
0.01.266.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.266.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.266.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.266.725 I ggml_metal_init: simdgroup reduction   = true
0.01.266.725 I ggml_metal_init: simdgroup matrix mul. = true
0.01.266.725 I ggml_metal_init: has residency sets    = true
0.01.266.725 I ggml_metal_init: has bfloat            = true
0.01.266.725 I ggml_metal_init: use bfloat            = true
0.01.266.726 I ggml_metal_init: hasUnifiedMemory      = true
0.01.266.733 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.282.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.282.922 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.284.809 I init:      Metal KV buffer size =    24.00 MiB
0.01.284.811 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.289.643 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.289.644 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.289.645 I llama_context: graph nodes  = 1015
0.01.289.645 I llama_context: graph splits = 2
0.01.289.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.289.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.312.428 I 
0.01.312.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.312.471 I perplexity: tokenizing the input ..
0.01.317.369 I perplexity: tokenization took 4.897 ms
0.01.317.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.454.122 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.455.379 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.455.391 I llama_perf_context_print:        load time =    1301.15 ms
0.01.455.392 I llama_perf_context_print: prompt eval time =     136.52 ms /   128 tokens (    1.07 ms per token,   937.61 tokens per second)
0.01.455.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.455.393 I llama_perf_context_print:       total time =     142.97 ms /   129 tokens
0.01.455.921 I ggml_metal_free: deallocating

real	0m1.475s
user	0m0.076s
sys	0m0.328s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 5157 (fb28f4f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.015.976 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.035.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.044.097 I llama_model_loader: - type  f32:  194 tensors
0.00.044.098 I llama_model_loader: - type q4_0:   97 tensors
0.00.044.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.099 I print_info: file format = GGUF V3 (latest)
0.00.044.099 I print_info: file type   = Q4_0
0.00.044.100 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.168 I load: special tokens cache size = 25
0.00.058.186 I load: token to piece cache size = 0.2984 MB
0.00.058.203 I print_info: arch             = gptneox
0.00.058.204 I print_info: vocab_only       = 0
0.00.058.204 I print_info: n_ctx_train      = 2048
0.00.058.204 I print_info: n_embd           = 2048
0.00.058.204 I print_info: n_layer          = 24
0.00.058.218 I print_info: n_head           = 16
0.00.058.219 I print_info: n_head_kv        = 16
0.00.058.219 I print_info: n_rot            = 32
0.00.058.220 I print_info: n_swa            = 0
0.00.058.220 I print_info: n_swa_pattern    = 1
0.00.058.220 I print_info: n_embd_head_k    = 128
0.00.058.220 I print_info: n_embd_head_v    = 128
0.00.058.221 I print_info: n_gqa            = 1
0.00.058.221 I print_info: n_embd_k_gqa     = 2048
0.00.058.222 I print_info: n_embd_v_gqa     = 2048
0.00.058.222 I print_info: f_norm_eps       = 1.0e-05
0.00.058.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.226 I print_info: f_logit_scale    = 0.0e+00
0.00.058.226 I print_info: f_attn_scale     = 0.0e+00
0.00.058.227 I print_info: n_ff             = 8192
0.00.058.227 I print_info: n_expert         = 0
0.00.058.227 I print_info: n_expert_used    = 0
0.00.058.227 I print_info: causal attn      = 1
0.00.058.228 I print_info: pooling type     = 0
0.00.058.228 I print_info: rope type        = 2
0.00.058.228 I print_info: rope scaling     = linear
0.00.058.228 I print_info: freq_base_train  = 10000.0
0.00.058.228 I print_info: freq_scale_train = 1
0.00.058.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.229 I print_info: rope_finetuned   = unknown
0.00.058.229 I print_info: ssm_d_conv       = 0
0.00.058.229 I print_info: ssm_d_inner      = 0
0.00.058.229 I print_info: ssm_d_state      = 0
0.00.058.229 I print_info: ssm_dt_rank      = 0
0.00.058.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.230 I print_info: model type       = 1.4B
0.00.058.230 I print_info: model params     = 1.41 B
0.00.058.230 I print_info: general.name     = 1.4B
0.00.058.231 I print_info: vocab type       = BPE
0.00.058.231 I print_info: n_vocab          = 50304
0.00.058.231 I print_info: n_merges         = 50009
0.00.058.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.234 I print_info: LF token         = 187 'Ċ'
0.00.058.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.235 I print_info: max token length = 1024
0.00.058.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.836.802 I load_tensors: offloading 24 repeating layers to GPU
0.00.836.815 I load_tensors: offloading output layer to GPU
0.00.836.816 I load_tensors: offloaded 25/25 layers to GPU
0.00.836.851 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.836.855 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.838.128 I llama_context: constructing llama_context
0.00.838.132 I llama_context: n_seq_max     = 1
0.00.838.132 I llama_context: n_ctx         = 2048
0.00.838.133 I llama_context: n_ctx_per_seq = 2048
0.00.838.133 I llama_context: n_batch       = 2048
0.00.838.134 I llama_context: n_ubatch      = 512
0.00.838.134 I llama_context: causal_attn   = 1
0.00.838.134 I llama_context: flash_attn    = 0
0.00.838.136 I llama_context: freq_base     = 10000.0
0.00.838.137 I llama_context: freq_scale    = 1
0.00.838.139 I ggml_metal_init: allocating
0.00.838.195 I ggml_metal_init: found device: Apple M4
0.00.838.239 I ggml_metal_init: picking default device: Apple M4
0.00.839.748 I ggml_metal_load_library: using embedded metal library
0.00.847.600 I ggml_metal_init: GPU name:   Apple M4
0.00.847.609 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.847.610 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.847.611 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.847.611 I ggml_metal_init: simdgroup reduction   = true
0.00.847.611 I ggml_metal_init: simdgroup matrix mul. = true
0.00.847.612 I ggml_metal_init: has residency sets    = true
0.00.847.612 I ggml_metal_init: has bfloat            = true
0.00.847.612 I ggml_metal_init: use bfloat            = true
0.00.847.613 I ggml_metal_init: hasUnifiedMemory      = true
0.00.847.616 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.869.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.869.421 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.923.932 I init:      Metal KV buffer size =   384.00 MiB
0.00.923.940 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.931.983 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.931.984 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.931.984 I llama_context: graph nodes  = 1015
0.00.931.984 I llama_context: graph splits = 2
0.00.931.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.932.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.192 I main: llama threadpool init, n_threads = 4
0.00.980.242 I 
0.00.980.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.980.262 I 
0.00.980.368 I sampler seed: 1234
0.00.980.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.980.421 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.652.501 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54996.13 tokens per second)
0.01.652.502 I llama_perf_context_print:        load time =     963.49 ms
0.01.652.507 I llama_perf_context_print: prompt eval time =      49.25 ms /     7 tokens (    7.04 ms per token,   142.13 tokens per second)
0.01.652.508 I llama_perf_context_print:        eval time =     620.46 ms /    63 runs   (    9.85 ms per token,   101.54 tokens per second)
0.01.652.508 I llama_perf_context_print:       total time =     673.04 ms /    70 tokens
0.01.652.970 I ggml_metal_free: deallocating

real	0m1.684s
user	0m0.116s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 5157 (fb28f4f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.810 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.736 I llama_model_loader: - type  f32:  194 tensors
0.00.025.736 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.737 I print_info: file format = GGUF V3 (latest)
0.00.025.738 I print_info: file type   = Q4_0
0.00.025.739 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.333 I load: special tokens cache size = 25
0.00.040.424 I load: token to piece cache size = 0.2984 MB
0.00.040.441 I print_info: arch             = gptneox
0.00.040.443 I print_info: vocab_only       = 0
0.00.040.443 I print_info: n_ctx_train      = 2048
0.00.040.443 I print_info: n_embd           = 2048
0.00.040.443 I print_info: n_layer          = 24
0.00.040.456 I print_info: n_head           = 16
0.00.040.458 I print_info: n_head_kv        = 16
0.00.040.458 I print_info: n_rot            = 32
0.00.040.458 I print_info: n_swa            = 0
0.00.040.458 I print_info: n_swa_pattern    = 1
0.00.040.459 I print_info: n_embd_head_k    = 128
0.00.040.459 I print_info: n_embd_head_v    = 128
0.00.040.459 I print_info: n_gqa            = 1
0.00.040.460 I print_info: n_embd_k_gqa     = 2048
0.00.040.460 I print_info: n_embd_v_gqa     = 2048
0.00.040.461 I print_info: f_norm_eps       = 1.0e-05
0.00.040.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.463 I print_info: f_logit_scale    = 0.0e+00
0.00.040.463 I print_info: f_attn_scale     = 0.0e+00
0.00.040.464 I print_info: n_ff             = 8192
0.00.040.464 I print_info: n_expert         = 0
0.00.040.464 I print_info: n_expert_used    = 0
0.00.040.465 I print_info: causal attn      = 1
0.00.040.465 I print_info: pooling type     = 0
0.00.040.465 I print_info: rope type        = 2
0.00.040.465 I print_info: rope scaling     = linear
0.00.040.465 I print_info: freq_base_train  = 10000.0
0.00.040.466 I print_info: freq_scale_train = 1
0.00.040.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.466 I print_info: rope_finetuned   = unknown
0.00.040.466 I print_info: ssm_d_conv       = 0
0.00.040.466 I print_info: ssm_d_inner      = 0
0.00.040.466 I print_info: ssm_d_state      = 0
0.00.040.467 I print_info: ssm_dt_rank      = 0
0.00.040.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.467 I print_info: model type       = 1.4B
0.00.040.470 I print_info: model params     = 1.41 B
0.00.040.470 I print_info: general.name     = 1.4B
0.00.040.471 I print_info: vocab type       = BPE
0.00.040.471 I print_info: n_vocab          = 50304
0.00.040.471 I print_info: n_merges         = 50009
0.00.040.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.472 I print_info: LF token         = 187 'Ċ'
0.00.040.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.472 I print_info: max token length = 1024
0.00.040.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.804.491 I load_tensors: offloading 24 repeating layers to GPU
0.00.804.499 I load_tensors: offloading output layer to GPU
0.00.804.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.804.527 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.804.530 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.805.783 I llama_context: constructing llama_context
0.00.805.786 I llama_context: n_seq_max     = 1
0.00.805.786 I llama_context: n_ctx         = 128
0.00.805.787 I llama_context: n_ctx_per_seq = 128
0.00.805.787 I llama_context: n_batch       = 128
0.00.805.787 I llama_context: n_ubatch      = 128
0.00.805.788 I llama_context: causal_attn   = 1
0.00.805.788 I llama_context: flash_attn    = 0
0.00.805.789 I llama_context: freq_base     = 10000.0
0.00.805.790 I llama_context: freq_scale    = 1
0.00.805.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.805.792 I ggml_metal_init: allocating
0.00.805.845 I ggml_metal_init: found device: Apple M4
0.00.805.859 I ggml_metal_init: picking default device: Apple M4
0.00.807.197 I ggml_metal_load_library: using embedded metal library
0.00.814.389 I ggml_metal_init: GPU name:   Apple M4
0.00.814.393 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.814.394 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.814.394 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.814.395 I ggml_metal_init: simdgroup reduction   = true
0.00.814.395 I ggml_metal_init: simdgroup matrix mul. = true
0.00.814.395 I ggml_metal_init: has residency sets    = true
0.00.814.395 I ggml_metal_init: has bfloat            = true
0.00.814.396 I ggml_metal_init: use bfloat            = true
0.00.814.397 I ggml_metal_init: hasUnifiedMemory      = true
0.00.814.398 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.834.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.834.670 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.837.983 I init:      Metal KV buffer size =    24.00 MiB
0.00.837.987 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.845.888 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.845.889 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.845.889 I llama_context: graph nodes  = 1015
0.00.845.890 I llama_context: graph splits = 2
0.00.845.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.845.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.978 I 
0.00.870.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.870.055 I perplexity: tokenizing the input ..
0.00.875.243 I perplexity: tokenization took 5.187 ms
0.00.875.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.999.599 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.000.954 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.000.966 I llama_perf_context_print:        load time =     860.16 ms
0.01.000.967 I llama_perf_context_print: prompt eval time =     124.13 ms /   128 tokens (    0.97 ms per token,  1031.19 tokens per second)
0.01.000.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.000.968 I llama_perf_context_print:       total time =     131.00 ms /   129 tokens
0.01.001.430 I ggml_metal_free: deallocating

real	0m1.019s
user	0m0.081s
sys	0m0.232s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5157 (fb28f4f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.008.725 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.120 I llama_model_loader: - type  f32:  194 tensors
0.00.026.120 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.121 I print_info: file format = GGUF V3 (latest)
0.00.026.122 I print_info: file type   = Q4_1
0.00.026.123 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.803 I load: special tokens cache size = 25
0.00.040.790 I load: token to piece cache size = 0.2984 MB
0.00.040.806 I print_info: arch             = gptneox
0.00.040.807 I print_info: vocab_only       = 0
0.00.040.807 I print_info: n_ctx_train      = 2048
0.00.040.807 I print_info: n_embd           = 2048
0.00.040.808 I print_info: n_layer          = 24
0.00.040.821 I print_info: n_head           = 16
0.00.040.822 I print_info: n_head_kv        = 16
0.00.040.822 I print_info: n_rot            = 32
0.00.040.822 I print_info: n_swa            = 0
0.00.040.822 I print_info: n_swa_pattern    = 1
0.00.040.822 I print_info: n_embd_head_k    = 128
0.00.040.822 I print_info: n_embd_head_v    = 128
0.00.040.823 I print_info: n_gqa            = 1
0.00.040.824 I print_info: n_embd_k_gqa     = 2048
0.00.040.824 I print_info: n_embd_v_gqa     = 2048
0.00.040.825 I print_info: f_norm_eps       = 1.0e-05
0.00.040.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.829 I print_info: f_logit_scale    = 0.0e+00
0.00.040.829 I print_info: f_attn_scale     = 0.0e+00
0.00.040.829 I print_info: n_ff             = 8192
0.00.040.829 I print_info: n_expert         = 0
0.00.040.830 I print_info: n_expert_used    = 0
0.00.040.830 I print_info: causal attn      = 1
0.00.040.830 I print_info: pooling type     = 0
0.00.040.830 I print_info: rope type        = 2
0.00.040.830 I print_info: rope scaling     = linear
0.00.040.830 I print_info: freq_base_train  = 10000.0
0.00.040.831 I print_info: freq_scale_train = 1
0.00.040.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.831 I print_info: rope_finetuned   = unknown
0.00.040.831 I print_info: ssm_d_conv       = 0
0.00.040.832 I print_info: ssm_d_inner      = 0
0.00.040.832 I print_info: ssm_d_state      = 0
0.00.040.832 I print_info: ssm_dt_rank      = 0
0.00.040.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.832 I print_info: model type       = 1.4B
0.00.040.841 I print_info: model params     = 1.41 B
0.00.040.841 I print_info: general.name     = 1.4B
0.00.040.841 I print_info: vocab type       = BPE
0.00.040.842 I print_info: n_vocab          = 50304
0.00.040.842 I print_info: n_merges         = 50009
0.00.040.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.845 I print_info: LF token         = 187 'Ċ'
0.00.040.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.845 I print_info: max token length = 1024
0.00.040.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.817.294 I load_tensors: offloading 24 repeating layers to GPU
0.00.817.299 I load_tensors: offloading output layer to GPU
0.00.817.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.817.316 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.817.324 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.818.124 I llama_context: constructing llama_context
0.00.818.127 I llama_context: n_seq_max     = 1
0.00.818.127 I llama_context: n_ctx         = 2048
0.00.818.127 I llama_context: n_ctx_per_seq = 2048
0.00.818.128 I llama_context: n_batch       = 2048
0.00.818.128 I llama_context: n_ubatch      = 512
0.00.818.128 I llama_context: causal_attn   = 1
0.00.818.129 I llama_context: flash_attn    = 0
0.00.818.130 I llama_context: freq_base     = 10000.0
0.00.818.130 I llama_context: freq_scale    = 1
0.00.818.131 I ggml_metal_init: allocating
0.00.818.161 I ggml_metal_init: found device: Apple M4
0.00.818.171 I ggml_metal_init: picking default device: Apple M4
0.00.819.092 I ggml_metal_load_library: using embedded metal library
0.00.824.076 I ggml_metal_init: GPU name:   Apple M4
0.00.824.082 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.824.082 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.824.083 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.824.084 I ggml_metal_init: simdgroup reduction   = true
0.00.824.084 I ggml_metal_init: simdgroup matrix mul. = true
0.00.824.084 I ggml_metal_init: has residency sets    = true
0.00.824.084 I ggml_metal_init: has bfloat            = true
0.00.824.085 I ggml_metal_init: use bfloat            = true
0.00.824.086 I ggml_metal_init: hasUnifiedMemory      = true
0.00.824.087 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.837.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.837.307 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.881.614 I init:      Metal KV buffer size =   384.00 MiB
0.00.881.620 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.889.586 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.889.588 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.889.588 I llama_context: graph nodes  = 1015
0.00.889.588 I llama_context: graph splits = 2
0.00.889.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.525 I main: llama threadpool init, n_threads = 4
0.00.935.569 I 
0.00.935.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.935.588 I 
0.00.935.699 I sampler seed: 1234
0.00.935.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.935.728 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.650.784 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63167.26 tokens per second)
0.01.650.785 I llama_perf_context_print:        load time =     926.04 ms
0.01.650.786 I llama_perf_context_print: prompt eval time =      45.28 ms /     7 tokens (    6.47 ms per token,   154.58 tokens per second)
0.01.650.792 I llama_perf_context_print:        eval time =     667.56 ms /    63 runs   (   10.60 ms per token,    94.37 tokens per second)
0.01.650.792 I llama_perf_context_print:       total time =     716.01 ms /    70 tokens
0.01.651.235 I ggml_metal_free: deallocating

real	0m1.669s
user	0m0.107s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 5157 (fb28f4f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.560 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.785 I llama_model_loader: - type  f32:  194 tensors
0.00.024.785 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.786 I print_info: file format = GGUF V3 (latest)
0.00.024.787 I print_info: file type   = Q4_1
0.00.024.788 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.156 I load: special tokens cache size = 25
0.00.039.541 I load: token to piece cache size = 0.2984 MB
0.00.039.559 I print_info: arch             = gptneox
0.00.039.560 I print_info: vocab_only       = 0
0.00.039.560 I print_info: n_ctx_train      = 2048
0.00.039.560 I print_info: n_embd           = 2048
0.00.039.560 I print_info: n_layer          = 24
0.00.039.573 I print_info: n_head           = 16
0.00.039.575 I print_info: n_head_kv        = 16
0.00.039.575 I print_info: n_rot            = 32
0.00.039.575 I print_info: n_swa            = 0
0.00.039.575 I print_info: n_swa_pattern    = 1
0.00.039.575 I print_info: n_embd_head_k    = 128
0.00.039.575 I print_info: n_embd_head_v    = 128
0.00.039.576 I print_info: n_gqa            = 1
0.00.039.576 I print_info: n_embd_k_gqa     = 2048
0.00.039.577 I print_info: n_embd_v_gqa     = 2048
0.00.039.578 I print_info: f_norm_eps       = 1.0e-05
0.00.039.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.578 I print_info: f_logit_scale    = 0.0e+00
0.00.039.579 I print_info: f_attn_scale     = 0.0e+00
0.00.039.584 I print_info: n_ff             = 8192
0.00.039.584 I print_info: n_expert         = 0
0.00.039.584 I print_info: n_expert_used    = 0
0.00.039.584 I print_info: causal attn      = 1
0.00.039.584 I print_info: pooling type     = 0
0.00.039.584 I print_info: rope type        = 2
0.00.039.585 I print_info: rope scaling     = linear
0.00.039.585 I print_info: freq_base_train  = 10000.0
0.00.039.585 I print_info: freq_scale_train = 1
0.00.039.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.586 I print_info: rope_finetuned   = unknown
0.00.039.586 I print_info: ssm_d_conv       = 0
0.00.039.586 I print_info: ssm_d_inner      = 0
0.00.039.586 I print_info: ssm_d_state      = 0
0.00.039.586 I print_info: ssm_dt_rank      = 0
0.00.039.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.587 I print_info: model type       = 1.4B
0.00.039.587 I print_info: model params     = 1.41 B
0.00.039.587 I print_info: general.name     = 1.4B
0.00.039.588 I print_info: vocab type       = BPE
0.00.039.588 I print_info: n_vocab          = 50304
0.00.039.589 I print_info: n_merges         = 50009
0.00.039.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.590 I print_info: LF token         = 187 'Ċ'
0.00.039.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.591 I print_info: max token length = 1024
0.00.039.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.865.947 I load_tensors: offloading 24 repeating layers to GPU
0.00.865.954 I load_tensors: offloading output layer to GPU
0.00.865.955 I load_tensors: offloaded 25/25 layers to GPU
0.00.865.982 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.865.983 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.867.294 I llama_context: constructing llama_context
0.00.867.297 I llama_context: n_seq_max     = 1
0.00.867.298 I llama_context: n_ctx         = 128
0.00.867.298 I llama_context: n_ctx_per_seq = 128
0.00.867.298 I llama_context: n_batch       = 128
0.00.867.298 I llama_context: n_ubatch      = 128
0.00.867.299 I llama_context: causal_attn   = 1
0.00.867.299 I llama_context: flash_attn    = 0
0.00.867.300 I llama_context: freq_base     = 10000.0
0.00.867.301 I llama_context: freq_scale    = 1
0.00.867.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.867.306 I ggml_metal_init: allocating
0.00.867.372 I ggml_metal_init: found device: Apple M4
0.00.867.386 I ggml_metal_init: picking default device: Apple M4
0.00.868.741 I ggml_metal_load_library: using embedded metal library
0.00.875.629 I ggml_metal_init: GPU name:   Apple M4
0.00.875.633 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.875.633 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.875.634 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.875.635 I ggml_metal_init: simdgroup reduction   = true
0.00.875.635 I ggml_metal_init: simdgroup matrix mul. = true
0.00.875.635 I ggml_metal_init: has residency sets    = true
0.00.875.635 I ggml_metal_init: has bfloat            = true
0.00.875.635 I ggml_metal_init: use bfloat            = true
0.00.875.636 I ggml_metal_init: hasUnifiedMemory      = true
0.00.875.638 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.895.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.895.532 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.898.808 I init:      Metal KV buffer size =    24.00 MiB
0.00.898.811 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.907.152 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.907.153 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.907.153 I llama_context: graph nodes  = 1015
0.00.907.153 I llama_context: graph splits = 2
0.00.907.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.907.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.470 I 
0.00.933.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.933.565 I perplexity: tokenizing the input ..
0.00.939.529 I perplexity: tokenization took 5.962 ms
0.00.939.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.075.416 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.076.639 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.076.652 I llama_perf_context_print:        load time =     924.90 ms
0.01.076.653 I llama_perf_context_print: prompt eval time =     135.66 ms /   128 tokens (    1.06 ms per token,   943.56 tokens per second)
0.01.076.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.076.654 I llama_perf_context_print:       total time =     143.19 ms /   129 tokens
0.01.077.144 I ggml_metal_free: deallocating

real	0m1.091s
user	0m0.082s
sys	0m0.245s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5157 (fb28f4f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.010.587 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.494 I llama_model_loader: - type  f32:  194 tensors
0.00.027.494 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.495 I print_info: file format = GGUF V3 (latest)
0.00.027.496 I print_info: file type   = Q5_0
0.00.027.497 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.986 I load: special tokens cache size = 25
0.00.042.146 I load: token to piece cache size = 0.2984 MB
0.00.042.162 I print_info: arch             = gptneox
0.00.042.163 I print_info: vocab_only       = 0
0.00.042.164 I print_info: n_ctx_train      = 2048
0.00.042.164 I print_info: n_embd           = 2048
0.00.042.164 I print_info: n_layer          = 24
0.00.042.177 I print_info: n_head           = 16
0.00.042.178 I print_info: n_head_kv        = 16
0.00.042.178 I print_info: n_rot            = 32
0.00.042.179 I print_info: n_swa            = 0
0.00.042.179 I print_info: n_swa_pattern    = 1
0.00.042.179 I print_info: n_embd_head_k    = 128
0.00.042.179 I print_info: n_embd_head_v    = 128
0.00.042.179 I print_info: n_gqa            = 1
0.00.042.180 I print_info: n_embd_k_gqa     = 2048
0.00.042.181 I print_info: n_embd_v_gqa     = 2048
0.00.042.181 I print_info: f_norm_eps       = 1.0e-05
0.00.042.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.182 I print_info: f_logit_scale    = 0.0e+00
0.00.042.182 I print_info: f_attn_scale     = 0.0e+00
0.00.042.183 I print_info: n_ff             = 8192
0.00.042.183 I print_info: n_expert         = 0
0.00.042.183 I print_info: n_expert_used    = 0
0.00.042.185 I print_info: causal attn      = 1
0.00.042.186 I print_info: pooling type     = 0
0.00.042.186 I print_info: rope type        = 2
0.00.042.187 I print_info: rope scaling     = linear
0.00.042.187 I print_info: freq_base_train  = 10000.0
0.00.042.187 I print_info: freq_scale_train = 1
0.00.042.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.188 I print_info: rope_finetuned   = unknown
0.00.042.188 I print_info: ssm_d_conv       = 0
0.00.042.188 I print_info: ssm_d_inner      = 0
0.00.042.188 I print_info: ssm_d_state      = 0
0.00.042.188 I print_info: ssm_dt_rank      = 0
0.00.042.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.192 I print_info: model type       = 1.4B
0.00.042.192 I print_info: model params     = 1.41 B
0.00.042.192 I print_info: general.name     = 1.4B
0.00.042.193 I print_info: vocab type       = BPE
0.00.042.193 I print_info: n_vocab          = 50304
0.00.042.193 I print_info: n_merges         = 50009
0.00.042.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.194 I print_info: LF token         = 187 'Ċ'
0.00.042.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.194 I print_info: max token length = 1024
0.00.042.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.944.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.944.630 I load_tensors: offloading output layer to GPU
0.00.944.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.944.660 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.944.663 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.945.725 I llama_context: constructing llama_context
0.00.945.728 I llama_context: n_seq_max     = 1
0.00.945.729 I llama_context: n_ctx         = 2048
0.00.945.729 I llama_context: n_ctx_per_seq = 2048
0.00.945.729 I llama_context: n_batch       = 2048
0.00.945.729 I llama_context: n_ubatch      = 512
0.00.945.730 I llama_context: causal_attn   = 1
0.00.945.730 I llama_context: flash_attn    = 0
0.00.945.731 I llama_context: freq_base     = 10000.0
0.00.945.731 I llama_context: freq_scale    = 1
0.00.945.733 I ggml_metal_init: allocating
0.00.945.797 I ggml_metal_init: found device: Apple M4
0.00.945.809 I ggml_metal_init: picking default device: Apple M4
0.00.947.055 I ggml_metal_load_library: using embedded metal library
0.00.953.603 I ggml_metal_init: GPU name:   Apple M4
0.00.953.607 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.953.608 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.953.609 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.953.609 I ggml_metal_init: simdgroup reduction   = true
0.00.953.609 I ggml_metal_init: simdgroup matrix mul. = true
0.00.953.610 I ggml_metal_init: has residency sets    = true
0.00.953.610 I ggml_metal_init: has bfloat            = true
0.00.953.610 I ggml_metal_init: use bfloat            = true
0.00.953.611 I ggml_metal_init: hasUnifiedMemory      = true
0.00.953.615 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.972.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.972.429 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.007.490 I init:      Metal KV buffer size =   384.00 MiB
0.01.007.500 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.015.959 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.015.960 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.015.961 I llama_context: graph nodes  = 1015
0.01.015.961 I llama_context: graph splits = 2
0.01.015.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.016.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.016.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.064.550 I main: llama threadpool init, n_threads = 4
0.01.064.599 I 
0.01.064.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.064.620 I 
0.01.064.731 I sampler seed: 1234
0.01.064.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.064.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.064.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.064.752 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.845.277 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.845.277 I llama_perf_context_print:        load time =    1053.23 ms
0.01.845.278 I llama_perf_context_print: prompt eval time =      42.76 ms /     7 tokens (    6.11 ms per token,   163.69 tokens per second)
0.01.845.279 I llama_perf_context_print:        eval time =     735.71 ms /    63 runs   (   11.68 ms per token,    85.63 tokens per second)
0.01.845.280 I llama_perf_context_print:       total time =     781.45 ms /    70 tokens
0.01.845.679 I ggml_metal_free: deallocating

real	0m1.867s
user	0m0.112s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 5157 (fb28f4f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.496 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.986 I llama_model_loader: - type  f32:  194 tensors
0.00.025.986 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.987 I print_info: file format = GGUF V3 (latest)
0.00.025.988 I print_info: file type   = Q5_0
0.00.025.989 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.317 I load: special tokens cache size = 25
0.00.040.231 I load: token to piece cache size = 0.2984 MB
0.00.040.249 I print_info: arch             = gptneox
0.00.040.250 I print_info: vocab_only       = 0
0.00.040.250 I print_info: n_ctx_train      = 2048
0.00.040.250 I print_info: n_embd           = 2048
0.00.040.250 I print_info: n_layer          = 24
0.00.040.263 I print_info: n_head           = 16
0.00.040.264 I print_info: n_head_kv        = 16
0.00.040.264 I print_info: n_rot            = 32
0.00.040.265 I print_info: n_swa            = 0
0.00.040.265 I print_info: n_swa_pattern    = 1
0.00.040.265 I print_info: n_embd_head_k    = 128
0.00.040.265 I print_info: n_embd_head_v    = 128
0.00.040.266 I print_info: n_gqa            = 1
0.00.040.266 I print_info: n_embd_k_gqa     = 2048
0.00.040.267 I print_info: n_embd_v_gqa     = 2048
0.00.040.267 I print_info: f_norm_eps       = 1.0e-05
0.00.040.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.268 I print_info: f_logit_scale    = 0.0e+00
0.00.040.268 I print_info: f_attn_scale     = 0.0e+00
0.00.040.269 I print_info: n_ff             = 8192
0.00.040.269 I print_info: n_expert         = 0
0.00.040.269 I print_info: n_expert_used    = 0
0.00.040.269 I print_info: causal attn      = 1
0.00.040.269 I print_info: pooling type     = 0
0.00.040.269 I print_info: rope type        = 2
0.00.040.269 I print_info: rope scaling     = linear
0.00.040.270 I print_info: freq_base_train  = 10000.0
0.00.040.270 I print_info: freq_scale_train = 1
0.00.040.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.270 I print_info: rope_finetuned   = unknown
0.00.040.270 I print_info: ssm_d_conv       = 0
0.00.040.271 I print_info: ssm_d_inner      = 0
0.00.040.271 I print_info: ssm_d_state      = 0
0.00.040.271 I print_info: ssm_dt_rank      = 0
0.00.040.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.271 I print_info: model type       = 1.4B
0.00.040.271 I print_info: model params     = 1.41 B
0.00.040.271 I print_info: general.name     = 1.4B
0.00.040.272 I print_info: vocab type       = BPE
0.00.040.272 I print_info: n_vocab          = 50304
0.00.040.272 I print_info: n_merges         = 50009
0.00.040.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.273 I print_info: LF token         = 187 'Ċ'
0.00.040.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.274 I print_info: max token length = 1024
0.00.040.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.928.674 I load_tensors: offloading 24 repeating layers to GPU
0.00.928.682 I load_tensors: offloading output layer to GPU
0.00.928.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.928.711 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.928.713 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.929.712 I llama_context: constructing llama_context
0.00.929.714 I llama_context: n_seq_max     = 1
0.00.929.715 I llama_context: n_ctx         = 128
0.00.929.715 I llama_context: n_ctx_per_seq = 128
0.00.929.716 I llama_context: n_batch       = 128
0.00.929.716 I llama_context: n_ubatch      = 128
0.00.929.716 I llama_context: causal_attn   = 1
0.00.929.717 I llama_context: flash_attn    = 0
0.00.929.718 I llama_context: freq_base     = 10000.0
0.00.929.718 I llama_context: freq_scale    = 1
0.00.929.719 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.929.723 I ggml_metal_init: allocating
0.00.929.792 I ggml_metal_init: found device: Apple M4
0.00.929.803 I ggml_metal_init: picking default device: Apple M4
0.00.931.090 I ggml_metal_load_library: using embedded metal library
0.00.937.868 I ggml_metal_init: GPU name:   Apple M4
0.00.937.872 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.937.873 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.937.874 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.937.875 I ggml_metal_init: simdgroup reduction   = true
0.00.937.875 I ggml_metal_init: simdgroup matrix mul. = true
0.00.937.875 I ggml_metal_init: has residency sets    = true
0.00.937.875 I ggml_metal_init: has bfloat            = true
0.00.937.875 I ggml_metal_init: use bfloat            = true
0.00.937.876 I ggml_metal_init: hasUnifiedMemory      = true
0.00.937.888 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.957.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.957.900 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.961.353 I init:      Metal KV buffer size =    24.00 MiB
0.00.961.355 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.969.414 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.969.415 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.969.416 I llama_context: graph nodes  = 1015
0.00.969.416 I llama_context: graph splits = 2
0.00.969.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.969.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.340 I 
0.00.996.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.996.414 I perplexity: tokenizing the input ..
0.01.001.909 I perplexity: tokenization took 5.493 ms
0.01.001.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.135.759 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.137.028 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.137.044 I llama_perf_context_print:        load time =     985.83 ms
0.01.137.045 I llama_perf_context_print: prompt eval time =     133.61 ms /   128 tokens (    1.04 ms per token,   958.01 tokens per second)
0.01.137.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.137.046 I llama_perf_context_print:       total time =     140.71 ms /   129 tokens
0.01.137.561 I ggml_metal_free: deallocating

real	0m1.155s
user	0m0.081s
sys	0m0.251s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5157 (fb28f4f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.947 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.118 I llama_model_loader: - type  f32:  194 tensors
0.00.025.118 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.119 I print_info: file format = GGUF V3 (latest)
0.00.025.119 I print_info: file type   = Q5_1
0.00.025.120 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.974 I load: special tokens cache size = 25
0.00.038.939 I load: token to piece cache size = 0.2984 MB
0.00.038.953 I print_info: arch             = gptneox
0.00.038.954 I print_info: vocab_only       = 0
0.00.038.955 I print_info: n_ctx_train      = 2048
0.00.038.955 I print_info: n_embd           = 2048
0.00.038.955 I print_info: n_layer          = 24
0.00.038.966 I print_info: n_head           = 16
0.00.038.968 I print_info: n_head_kv        = 16
0.00.038.968 I print_info: n_rot            = 32
0.00.038.968 I print_info: n_swa            = 0
0.00.038.968 I print_info: n_swa_pattern    = 1
0.00.038.969 I print_info: n_embd_head_k    = 128
0.00.038.969 I print_info: n_embd_head_v    = 128
0.00.038.969 I print_info: n_gqa            = 1
0.00.038.970 I print_info: n_embd_k_gqa     = 2048
0.00.038.976 I print_info: n_embd_v_gqa     = 2048
0.00.038.977 I print_info: f_norm_eps       = 1.0e-05
0.00.038.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.978 I print_info: f_logit_scale    = 0.0e+00
0.00.038.978 I print_info: f_attn_scale     = 0.0e+00
0.00.038.979 I print_info: n_ff             = 8192
0.00.038.979 I print_info: n_expert         = 0
0.00.038.979 I print_info: n_expert_used    = 0
0.00.038.979 I print_info: causal attn      = 1
0.00.038.979 I print_info: pooling type     = 0
0.00.038.979 I print_info: rope type        = 2
0.00.038.979 I print_info: rope scaling     = linear
0.00.038.980 I print_info: freq_base_train  = 10000.0
0.00.038.980 I print_info: freq_scale_train = 1
0.00.038.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.980 I print_info: rope_finetuned   = unknown
0.00.038.980 I print_info: ssm_d_conv       = 0
0.00.038.981 I print_info: ssm_d_inner      = 0
0.00.038.981 I print_info: ssm_d_state      = 0
0.00.038.981 I print_info: ssm_dt_rank      = 0
0.00.038.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.984 I print_info: model type       = 1.4B
0.00.038.984 I print_info: model params     = 1.41 B
0.00.038.985 I print_info: general.name     = 1.4B
0.00.038.985 I print_info: vocab type       = BPE
0.00.038.985 I print_info: n_vocab          = 50304
0.00.038.985 I print_info: n_merges         = 50009
0.00.038.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.991 I print_info: LF token         = 187 'Ċ'
0.00.038.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.992 I print_info: max token length = 1024
0.00.038.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.916.315 I load_tensors: offloading 24 repeating layers to GPU
0.00.916.317 I load_tensors: offloading output layer to GPU
0.00.916.318 I load_tensors: offloaded 25/25 layers to GPU
0.00.916.336 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.916.337 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.917.331 I llama_context: constructing llama_context
0.00.917.333 I llama_context: n_seq_max     = 1
0.00.917.334 I llama_context: n_ctx         = 2048
0.00.917.334 I llama_context: n_ctx_per_seq = 2048
0.00.917.335 I llama_context: n_batch       = 2048
0.00.917.335 I llama_context: n_ubatch      = 512
0.00.917.336 I llama_context: causal_attn   = 1
0.00.917.336 I llama_context: flash_attn    = 0
0.00.917.337 I llama_context: freq_base     = 10000.0
0.00.917.337 I llama_context: freq_scale    = 1
0.00.917.338 I ggml_metal_init: allocating
0.00.917.360 I ggml_metal_init: found device: Apple M4
0.00.917.367 I ggml_metal_init: picking default device: Apple M4
0.00.918.424 I ggml_metal_load_library: using embedded metal library
0.00.924.345 I ggml_metal_init: GPU name:   Apple M4
0.00.924.348 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.924.348 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.924.349 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.924.349 I ggml_metal_init: simdgroup reduction   = true
0.00.924.349 I ggml_metal_init: simdgroup matrix mul. = true
0.00.924.350 I ggml_metal_init: has residency sets    = true
0.00.924.350 I ggml_metal_init: has bfloat            = true
0.00.924.350 I ggml_metal_init: use bfloat            = true
0.00.924.351 I ggml_metal_init: hasUnifiedMemory      = true
0.00.924.352 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.942.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.942.319 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.979.456 I init:      Metal KV buffer size =   384.00 MiB
0.00.979.464 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.988.051 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.988.053 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.988.053 I llama_context: graph nodes  = 1015
0.00.988.053 I llama_context: graph splits = 2
0.00.988.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.988.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.988.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.035.823 I main: llama threadpool init, n_threads = 4
0.01.035.871 I 
0.01.035.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.035.894 I 
0.01.036.028 I sampler seed: 1234
0.01.036.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.036.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.036.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.036.078 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.866.802 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.01.866.803 I llama_perf_context_print:        load time =    1026.12 ms
0.01.866.803 I llama_perf_context_print: prompt eval time =      42.47 ms /     7 tokens (    6.07 ms per token,   164.81 tokens per second)
0.01.866.805 I llama_perf_context_print:        eval time =     786.14 ms /    63 runs   (   12.48 ms per token,    80.14 tokens per second)
0.01.866.808 I llama_perf_context_print:       total time =     831.73 ms /    70 tokens
0.01.867.198 I ggml_metal_free: deallocating

real	0m1.884s
user	0m0.110s
sys	0m0.346s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5157 (fb28f4f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.619 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.663 I llama_model_loader: - type  f32:  194 tensors
0.00.025.664 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.665 I print_info: file format = GGUF V3 (latest)
0.00.025.665 I print_info: file type   = Q5_1
0.00.025.666 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.131 I load: special tokens cache size = 25
0.00.040.317 I load: token to piece cache size = 0.2984 MB
0.00.040.337 I print_info: arch             = gptneox
0.00.040.338 I print_info: vocab_only       = 0
0.00.040.339 I print_info: n_ctx_train      = 2048
0.00.040.339 I print_info: n_embd           = 2048
0.00.040.339 I print_info: n_layer          = 24
0.00.040.352 I print_info: n_head           = 16
0.00.040.353 I print_info: n_head_kv        = 16
0.00.040.353 I print_info: n_rot            = 32
0.00.040.354 I print_info: n_swa            = 0
0.00.040.354 I print_info: n_swa_pattern    = 1
0.00.040.354 I print_info: n_embd_head_k    = 128
0.00.040.354 I print_info: n_embd_head_v    = 128
0.00.040.355 I print_info: n_gqa            = 1
0.00.040.355 I print_info: n_embd_k_gqa     = 2048
0.00.040.356 I print_info: n_embd_v_gqa     = 2048
0.00.040.356 I print_info: f_norm_eps       = 1.0e-05
0.00.040.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.359 I print_info: f_logit_scale    = 0.0e+00
0.00.040.360 I print_info: f_attn_scale     = 0.0e+00
0.00.040.360 I print_info: n_ff             = 8192
0.00.040.360 I print_info: n_expert         = 0
0.00.040.361 I print_info: n_expert_used    = 0
0.00.040.361 I print_info: causal attn      = 1
0.00.040.361 I print_info: pooling type     = 0
0.00.040.361 I print_info: rope type        = 2
0.00.040.361 I print_info: rope scaling     = linear
0.00.040.362 I print_info: freq_base_train  = 10000.0
0.00.040.362 I print_info: freq_scale_train = 1
0.00.040.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.365 I print_info: rope_finetuned   = unknown
0.00.040.365 I print_info: ssm_d_conv       = 0
0.00.040.365 I print_info: ssm_d_inner      = 0
0.00.040.365 I print_info: ssm_d_state      = 0
0.00.040.366 I print_info: ssm_dt_rank      = 0
0.00.040.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.366 I print_info: model type       = 1.4B
0.00.040.366 I print_info: model params     = 1.41 B
0.00.040.366 I print_info: general.name     = 1.4B
0.00.040.367 I print_info: vocab type       = BPE
0.00.040.367 I print_info: n_vocab          = 50304
0.00.040.367 I print_info: n_merges         = 50009
0.00.040.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.368 I print_info: LF token         = 187 'Ċ'
0.00.040.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.368 I print_info: max token length = 1024
0.00.040.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.906.777 I load_tensors: offloading 24 repeating layers to GPU
0.00.906.783 I load_tensors: offloading output layer to GPU
0.00.906.784 I load_tensors: offloaded 25/25 layers to GPU
0.00.906.810 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.906.812 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.907.929 I llama_context: constructing llama_context
0.00.907.931 I llama_context: n_seq_max     = 1
0.00.907.932 I llama_context: n_ctx         = 128
0.00.907.932 I llama_context: n_ctx_per_seq = 128
0.00.907.932 I llama_context: n_batch       = 128
0.00.907.933 I llama_context: n_ubatch      = 128
0.00.907.933 I llama_context: causal_attn   = 1
0.00.907.933 I llama_context: flash_attn    = 0
0.00.907.934 I llama_context: freq_base     = 10000.0
0.00.907.935 I llama_context: freq_scale    = 1
0.00.907.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.907.937 I ggml_metal_init: allocating
0.00.908.006 I ggml_metal_init: found device: Apple M4
0.00.908.038 I ggml_metal_init: picking default device: Apple M4
0.00.909.157 I ggml_metal_load_library: using embedded metal library
0.00.915.212 I ggml_metal_init: GPU name:   Apple M4
0.00.915.215 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.915.216 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.915.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.915.217 I ggml_metal_init: simdgroup reduction   = true
0.00.915.217 I ggml_metal_init: simdgroup matrix mul. = true
0.00.915.217 I ggml_metal_init: has residency sets    = true
0.00.915.217 I ggml_metal_init: has bfloat            = true
0.00.915.218 I ggml_metal_init: use bfloat            = true
0.00.915.218 I ggml_metal_init: hasUnifiedMemory      = true
0.00.915.220 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.933.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.933.643 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.935.531 I init:      Metal KV buffer size =    24.00 MiB
0.00.935.534 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.940.558 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.940.559 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.940.559 I llama_context: graph nodes  = 1015
0.00.940.560 I llama_context: graph splits = 2
0.00.940.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.940.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.428 I 
0.00.969.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.969.475 I perplexity: tokenizing the input ..
0.00.974.671 I perplexity: tokenization took 5.195 ms
0.00.974.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.118.790 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.120.094 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.120.109 I llama_perf_context_print:        load time =     959.80 ms
0.01.120.110 I llama_perf_context_print: prompt eval time =     143.89 ms /   128 tokens (    1.12 ms per token,   889.57 tokens per second)
0.01.120.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.111 I llama_perf_context_print:       total time =     150.68 ms /   129 tokens
0.01.120.607 I ggml_metal_free: deallocating

real	0m1.136s
user	0m0.078s
sys	0m0.279s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5157 (fb28f4f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.444 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.747 I llama_model_loader: - type  f32:  194 tensors
0.00.024.747 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.747 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.748 I print_info: file format = GGUF V3 (latest)
0.00.024.749 I print_info: file type   = Q2_K - Medium
0.00.024.749 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.899 I load: special tokens cache size = 25
0.00.038.681 I load: token to piece cache size = 0.2984 MB
0.00.038.695 I print_info: arch             = gptneox
0.00.038.696 I print_info: vocab_only       = 0
0.00.038.696 I print_info: n_ctx_train      = 2048
0.00.038.696 I print_info: n_embd           = 2048
0.00.038.697 I print_info: n_layer          = 24
0.00.038.708 I print_info: n_head           = 16
0.00.038.709 I print_info: n_head_kv        = 16
0.00.038.709 I print_info: n_rot            = 32
0.00.038.709 I print_info: n_swa            = 0
0.00.038.710 I print_info: n_swa_pattern    = 1
0.00.038.710 I print_info: n_embd_head_k    = 128
0.00.038.710 I print_info: n_embd_head_v    = 128
0.00.038.710 I print_info: n_gqa            = 1
0.00.038.714 I print_info: n_embd_k_gqa     = 2048
0.00.038.715 I print_info: n_embd_v_gqa     = 2048
0.00.038.715 I print_info: f_norm_eps       = 1.0e-05
0.00.038.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.716 I print_info: f_logit_scale    = 0.0e+00
0.00.038.716 I print_info: f_attn_scale     = 0.0e+00
0.00.038.717 I print_info: n_ff             = 8192
0.00.038.717 I print_info: n_expert         = 0
0.00.038.717 I print_info: n_expert_used    = 0
0.00.038.718 I print_info: causal attn      = 1
0.00.038.718 I print_info: pooling type     = 0
0.00.038.719 I print_info: rope type        = 2
0.00.038.719 I print_info: rope scaling     = linear
0.00.038.720 I print_info: freq_base_train  = 10000.0
0.00.038.720 I print_info: freq_scale_train = 1
0.00.038.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.720 I print_info: rope_finetuned   = unknown
0.00.038.720 I print_info: ssm_d_conv       = 0
0.00.038.720 I print_info: ssm_d_inner      = 0
0.00.038.721 I print_info: ssm_d_state      = 0
0.00.038.721 I print_info: ssm_dt_rank      = 0
0.00.038.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.721 I print_info: model type       = 1.4B
0.00.038.722 I print_info: model params     = 1.41 B
0.00.038.722 I print_info: general.name     = 1.4B
0.00.038.723 I print_info: vocab type       = BPE
0.00.038.723 I print_info: n_vocab          = 50304
0.00.038.723 I print_info: n_merges         = 50009
0.00.038.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.725 I print_info: LF token         = 187 'Ċ'
0.00.038.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.725 I print_info: max token length = 1024
0.00.038.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.108 I load_tensors: offloading 24 repeating layers to GPU
0.00.455.121 I load_tensors: offloading output layer to GPU
0.00.455.122 I load_tensors: offloaded 25/25 layers to GPU
0.00.455.152 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.455.154 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.456.809 I llama_context: constructing llama_context
0.00.456.813 I llama_context: n_seq_max     = 1
0.00.456.814 I llama_context: n_ctx         = 2048
0.00.456.814 I llama_context: n_ctx_per_seq = 2048
0.00.456.815 I llama_context: n_batch       = 2048
0.00.456.815 I llama_context: n_ubatch      = 512
0.00.456.815 I llama_context: causal_attn   = 1
0.00.456.816 I llama_context: flash_attn    = 0
0.00.456.818 I llama_context: freq_base     = 10000.0
0.00.456.818 I llama_context: freq_scale    = 1
0.00.456.820 I ggml_metal_init: allocating
0.00.456.897 I ggml_metal_init: found device: Apple M4
0.00.456.914 I ggml_metal_init: picking default device: Apple M4
0.00.458.666 I ggml_metal_load_library: using embedded metal library
0.00.466.174 I ggml_metal_init: GPU name:   Apple M4
0.00.466.186 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.466.187 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.466.188 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.466.189 I ggml_metal_init: simdgroup reduction   = true
0.00.466.189 I ggml_metal_init: simdgroup matrix mul. = true
0.00.466.189 I ggml_metal_init: has residency sets    = true
0.00.466.189 I ggml_metal_init: has bfloat            = true
0.00.466.190 I ggml_metal_init: use bfloat            = true
0.00.466.191 I ggml_metal_init: hasUnifiedMemory      = true
0.00.466.194 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.490.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.491.016 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.546.276 I init:      Metal KV buffer size =   384.00 MiB
0.00.546.282 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.554.316 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.554.317 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.554.318 I llama_context: graph nodes  = 1015
0.00.554.318 I llama_context: graph splits = 2
0.00.554.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.554.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.174 I main: llama threadpool init, n_threads = 4
0.00.604.226 I 
0.00.604.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.604.244 I 
0.00.604.372 I sampler seed: 1234
0.00.604.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.604.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.604.393 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.220.034 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 60996.56 tokens per second)
0.01.220.035 I llama_perf_context_print:        load time =     593.99 ms
0.01.220.036 I llama_perf_context_print: prompt eval time =      44.49 ms /     7 tokens (    6.36 ms per token,   157.35 tokens per second)
0.01.220.036 I llama_perf_context_print:        eval time =     569.11 ms /    63 runs   (    9.03 ms per token,   110.70 tokens per second)
0.01.220.037 I llama_perf_context_print:       total time =     616.60 ms /    70 tokens
0.01.220.480 I ggml_metal_free: deallocating

real	0m1.242s
user	0m0.117s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5157 (fb28f4f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.485 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.204 I llama_model_loader: - type  f32:  194 tensors
0.00.026.204 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.204 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.205 I print_info: file format = GGUF V3 (latest)
0.00.026.206 I print_info: file type   = Q2_K - Medium
0.00.026.207 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.606 I load: special tokens cache size = 25
0.00.040.792 I load: token to piece cache size = 0.2984 MB
0.00.040.809 I print_info: arch             = gptneox
0.00.040.810 I print_info: vocab_only       = 0
0.00.040.810 I print_info: n_ctx_train      = 2048
0.00.040.810 I print_info: n_embd           = 2048
0.00.040.811 I print_info: n_layer          = 24
0.00.040.824 I print_info: n_head           = 16
0.00.040.825 I print_info: n_head_kv        = 16
0.00.040.825 I print_info: n_rot            = 32
0.00.040.825 I print_info: n_swa            = 0
0.00.040.825 I print_info: n_swa_pattern    = 1
0.00.040.825 I print_info: n_embd_head_k    = 128
0.00.040.825 I print_info: n_embd_head_v    = 128
0.00.040.826 I print_info: n_gqa            = 1
0.00.040.826 I print_info: n_embd_k_gqa     = 2048
0.00.040.827 I print_info: n_embd_v_gqa     = 2048
0.00.040.828 I print_info: f_norm_eps       = 1.0e-05
0.00.040.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.829 I print_info: f_logit_scale    = 0.0e+00
0.00.040.829 I print_info: f_attn_scale     = 0.0e+00
0.00.040.829 I print_info: n_ff             = 8192
0.00.040.830 I print_info: n_expert         = 0
0.00.040.830 I print_info: n_expert_used    = 0
0.00.040.830 I print_info: causal attn      = 1
0.00.040.830 I print_info: pooling type     = 0
0.00.040.830 I print_info: rope type        = 2
0.00.040.830 I print_info: rope scaling     = linear
0.00.040.833 I print_info: freq_base_train  = 10000.0
0.00.040.834 I print_info: freq_scale_train = 1
0.00.040.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.834 I print_info: rope_finetuned   = unknown
0.00.040.834 I print_info: ssm_d_conv       = 0
0.00.040.834 I print_info: ssm_d_inner      = 0
0.00.040.834 I print_info: ssm_d_state      = 0
0.00.040.834 I print_info: ssm_dt_rank      = 0
0.00.040.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.835 I print_info: model type       = 1.4B
0.00.040.835 I print_info: model params     = 1.41 B
0.00.040.835 I print_info: general.name     = 1.4B
0.00.040.836 I print_info: vocab type       = BPE
0.00.040.836 I print_info: n_vocab          = 50304
0.00.040.836 I print_info: n_merges         = 50009
0.00.040.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.837 I print_info: LF token         = 187 'Ċ'
0.00.040.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.837 I print_info: max token length = 1024
0.00.040.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.615 I load_tensors: offloading 24 repeating layers to GPU
0.00.424.629 I load_tensors: offloading output layer to GPU
0.00.424.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.424.665 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.424.667 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.426.110 I llama_context: constructing llama_context
0.00.426.112 I llama_context: n_seq_max     = 1
0.00.426.113 I llama_context: n_ctx         = 128
0.00.426.113 I llama_context: n_ctx_per_seq = 128
0.00.426.114 I llama_context: n_batch       = 128
0.00.426.114 I llama_context: n_ubatch      = 128
0.00.426.114 I llama_context: causal_attn   = 1
0.00.426.114 I llama_context: flash_attn    = 0
0.00.426.117 I llama_context: freq_base     = 10000.0
0.00.426.117 I llama_context: freq_scale    = 1
0.00.426.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.121 I ggml_metal_init: allocating
0.00.426.206 I ggml_metal_init: found device: Apple M4
0.00.426.221 I ggml_metal_init: picking default device: Apple M4
0.00.427.807 I ggml_metal_load_library: using embedded metal library
0.00.436.041 I ggml_metal_init: GPU name:   Apple M4
0.00.436.050 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.436.051 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.436.051 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.436.052 I ggml_metal_init: simdgroup reduction   = true
0.00.436.052 I ggml_metal_init: simdgroup matrix mul. = true
0.00.436.052 I ggml_metal_init: has residency sets    = true
0.00.436.052 I ggml_metal_init: has bfloat            = true
0.00.436.053 I ggml_metal_init: use bfloat            = true
0.00.436.054 I ggml_metal_init: hasUnifiedMemory      = true
0.00.436.057 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.459.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.459.036 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.462.438 I init:      Metal KV buffer size =    24.00 MiB
0.00.462.442 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.471.344 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.471.345 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.471.346 I llama_context: graph nodes  = 1015
0.00.471.346 I llama_context: graph splits = 2
0.00.471.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.471.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.486 I 
0.00.497.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.497.582 I perplexity: tokenizing the input ..
0.00.503.915 I perplexity: tokenization took 6.331 ms
0.00.503.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.644.810 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.646.073 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.646.086 I llama_perf_context_print:        load time =     486.99 ms
0.00.646.087 I llama_perf_context_print: prompt eval time =     140.53 ms /   128 tokens (    1.10 ms per token,   910.82 tokens per second)
0.00.646.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.646.088 I llama_perf_context_print:       total time =     148.61 ms /   129 tokens
0.00.646.588 I ggml_metal_free: deallocating

real	0m0.665s
user	0m0.087s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5157 (fb28f4f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.235 I llama_model_loader: - type  f32:  194 tensors
0.00.026.236 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.236 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.236 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.237 I print_info: file format = GGUF V3 (latest)
0.00.026.237 I print_info: file type   = Q3_K - Medium
0.00.026.238 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.408 I load: special tokens cache size = 25
0.00.040.398 I load: token to piece cache size = 0.2984 MB
0.00.040.412 I print_info: arch             = gptneox
0.00.040.413 I print_info: vocab_only       = 0
0.00.040.413 I print_info: n_ctx_train      = 2048
0.00.040.413 I print_info: n_embd           = 2048
0.00.040.414 I print_info: n_layer          = 24
0.00.040.425 I print_info: n_head           = 16
0.00.040.426 I print_info: n_head_kv        = 16
0.00.040.427 I print_info: n_rot            = 32
0.00.040.427 I print_info: n_swa            = 0
0.00.040.427 I print_info: n_swa_pattern    = 1
0.00.040.427 I print_info: n_embd_head_k    = 128
0.00.040.427 I print_info: n_embd_head_v    = 128
0.00.040.428 I print_info: n_gqa            = 1
0.00.040.428 I print_info: n_embd_k_gqa     = 2048
0.00.040.430 I print_info: n_embd_v_gqa     = 2048
0.00.040.431 I print_info: f_norm_eps       = 1.0e-05
0.00.040.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.432 I print_info: f_logit_scale    = 0.0e+00
0.00.040.432 I print_info: f_attn_scale     = 0.0e+00
0.00.040.438 I print_info: n_ff             = 8192
0.00.040.438 I print_info: n_expert         = 0
0.00.040.438 I print_info: n_expert_used    = 0
0.00.040.439 I print_info: causal attn      = 1
0.00.040.439 I print_info: pooling type     = 0
0.00.040.439 I print_info: rope type        = 2
0.00.040.440 I print_info: rope scaling     = linear
0.00.040.441 I print_info: freq_base_train  = 10000.0
0.00.040.441 I print_info: freq_scale_train = 1
0.00.040.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.442 I print_info: rope_finetuned   = unknown
0.00.040.442 I print_info: ssm_d_conv       = 0
0.00.040.442 I print_info: ssm_d_inner      = 0
0.00.040.443 I print_info: ssm_d_state      = 0
0.00.040.443 I print_info: ssm_dt_rank      = 0
0.00.040.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.444 I print_info: model type       = 1.4B
0.00.040.444 I print_info: model params     = 1.41 B
0.00.040.444 I print_info: general.name     = 1.4B
0.00.040.446 I print_info: vocab type       = BPE
0.00.040.446 I print_info: n_vocab          = 50304
0.00.040.446 I print_info: n_merges         = 50009
0.00.040.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.447 I print_info: LF token         = 187 'Ċ'
0.00.040.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.447 I print_info: max token length = 1024
0.00.040.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.105 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.110 I load_tensors: offloading output layer to GPU
0.00.587.111 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.133 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.587.134 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.588.287 I llama_context: constructing llama_context
0.00.588.290 I llama_context: n_seq_max     = 1
0.00.588.290 I llama_context: n_ctx         = 2048
0.00.588.290 I llama_context: n_ctx_per_seq = 2048
0.00.588.291 I llama_context: n_batch       = 2048
0.00.588.291 I llama_context: n_ubatch      = 512
0.00.588.291 I llama_context: causal_attn   = 1
0.00.588.292 I llama_context: flash_attn    = 0
0.00.588.292 I llama_context: freq_base     = 10000.0
0.00.588.293 I llama_context: freq_scale    = 1
0.00.588.294 I ggml_metal_init: allocating
0.00.588.312 I ggml_metal_init: found device: Apple M4
0.00.588.345 I ggml_metal_init: picking default device: Apple M4
0.00.589.587 I ggml_metal_load_library: using embedded metal library
0.00.597.286 I ggml_metal_init: GPU name:   Apple M4
0.00.597.290 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.291 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.291 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.292 I ggml_metal_init: simdgroup reduction   = true
0.00.597.292 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.292 I ggml_metal_init: has residency sets    = true
0.00.597.292 I ggml_metal_init: has bfloat            = true
0.00.597.293 I ggml_metal_init: use bfloat            = true
0.00.597.293 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.295 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.618.297 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.671.586 I init:      Metal KV buffer size =   384.00 MiB
0.00.671.592 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.005 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.006 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.680.007 I llama_context: graph nodes  = 1015
0.00.680.007 I llama_context: graph splits = 2
0.00.680.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.207 I main: llama threadpool init, n_threads = 4
0.00.730.257 I 
0.00.730.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.730.279 I 
0.00.730.395 I sampler seed: 1234
0.00.730.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.415 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.421.784 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58006.54 tokens per second)
0.01.421.784 I llama_perf_context_print:        load time =     720.35 ms
0.01.421.785 I llama_perf_context_print: prompt eval time =      45.91 ms /     7 tokens (    6.56 ms per token,   152.49 tokens per second)
0.01.421.786 I llama_perf_context_print:        eval time =     643.37 ms /    63 runs   (   10.21 ms per token,    97.92 tokens per second)
0.01.421.786 I llama_perf_context_print:       total time =     692.31 ms /    70 tokens
0.01.422.204 I ggml_metal_free: deallocating

real	0m1.439s
user	0m0.114s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5157 (fb28f4f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.589 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.404 I llama_model_loader: - type  f32:  194 tensors
0.00.025.404 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.404 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.405 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.406 I print_info: file format = GGUF V3 (latest)
0.00.025.406 I print_info: file type   = Q3_K - Medium
0.00.025.407 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.520 I load: special tokens cache size = 25
0.00.039.536 I load: token to piece cache size = 0.2984 MB
0.00.039.552 I print_info: arch             = gptneox
0.00.039.553 I print_info: vocab_only       = 0
0.00.039.553 I print_info: n_ctx_train      = 2048
0.00.039.554 I print_info: n_embd           = 2048
0.00.039.554 I print_info: n_layer          = 24
0.00.039.566 I print_info: n_head           = 16
0.00.039.568 I print_info: n_head_kv        = 16
0.00.039.569 I print_info: n_rot            = 32
0.00.039.569 I print_info: n_swa            = 0
0.00.039.569 I print_info: n_swa_pattern    = 1
0.00.039.569 I print_info: n_embd_head_k    = 128
0.00.039.569 I print_info: n_embd_head_v    = 128
0.00.039.570 I print_info: n_gqa            = 1
0.00.039.570 I print_info: n_embd_k_gqa     = 2048
0.00.039.571 I print_info: n_embd_v_gqa     = 2048
0.00.039.571 I print_info: f_norm_eps       = 1.0e-05
0.00.039.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.572 I print_info: f_logit_scale    = 0.0e+00
0.00.039.572 I print_info: f_attn_scale     = 0.0e+00
0.00.039.573 I print_info: n_ff             = 8192
0.00.039.573 I print_info: n_expert         = 0
0.00.039.573 I print_info: n_expert_used    = 0
0.00.039.573 I print_info: causal attn      = 1
0.00.039.573 I print_info: pooling type     = 0
0.00.039.574 I print_info: rope type        = 2
0.00.039.574 I print_info: rope scaling     = linear
0.00.039.574 I print_info: freq_base_train  = 10000.0
0.00.039.574 I print_info: freq_scale_train = 1
0.00.039.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.575 I print_info: rope_finetuned   = unknown
0.00.039.575 I print_info: ssm_d_conv       = 0
0.00.039.577 I print_info: ssm_d_inner      = 0
0.00.039.578 I print_info: ssm_d_state      = 0
0.00.039.578 I print_info: ssm_dt_rank      = 0
0.00.039.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.578 I print_info: model type       = 1.4B
0.00.039.578 I print_info: model params     = 1.41 B
0.00.039.578 I print_info: general.name     = 1.4B
0.00.039.579 I print_info: vocab type       = BPE
0.00.039.579 I print_info: n_vocab          = 50304
0.00.039.579 I print_info: n_merges         = 50009
0.00.039.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.580 I print_info: LF token         = 187 'Ċ'
0.00.039.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.581 I print_info: max token length = 1024
0.00.039.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.244 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.254 I load_tensors: offloading output layer to GPU
0.00.581.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.286 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.581.287 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.582.752 I llama_context: constructing llama_context
0.00.582.755 I llama_context: n_seq_max     = 1
0.00.582.756 I llama_context: n_ctx         = 128
0.00.582.757 I llama_context: n_ctx_per_seq = 128
0.00.582.758 I llama_context: n_batch       = 128
0.00.582.758 I llama_context: n_ubatch      = 128
0.00.582.758 I llama_context: causal_attn   = 1
0.00.582.758 I llama_context: flash_attn    = 0
0.00.582.760 I llama_context: freq_base     = 10000.0
0.00.582.766 I llama_context: freq_scale    = 1
0.00.582.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.771 I ggml_metal_init: allocating
0.00.582.851 I ggml_metal_init: found device: Apple M4
0.00.582.863 I ggml_metal_init: picking default device: Apple M4
0.00.584.361 I ggml_metal_load_library: using embedded metal library
0.00.591.943 I ggml_metal_init: GPU name:   Apple M4
0.00.591.952 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.591.953 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.591.953 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.591.954 I ggml_metal_init: simdgroup reduction   = true
0.00.591.954 I ggml_metal_init: simdgroup matrix mul. = true
0.00.591.955 I ggml_metal_init: has residency sets    = true
0.00.591.955 I ggml_metal_init: has bfloat            = true
0.00.591.955 I ggml_metal_init: use bfloat            = true
0.00.591.957 I ggml_metal_init: hasUnifiedMemory      = true
0.00.591.961 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.613.976 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.617.419 I init:      Metal KV buffer size =    24.00 MiB
0.00.617.423 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.355 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.626.356 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.626.357 I llama_context: graph nodes  = 1015
0.00.626.357 I llama_context: graph splits = 2
0.00.626.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.626.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.981 I 
0.00.652.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.652.080 I perplexity: tokenizing the input ..
0.00.656.094 I perplexity: tokenization took 4.013 ms
0.00.656.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.809 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.788.088 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.788.102 I llama_perf_context_print:        load time =     642.38 ms
0.00.788.103 I llama_perf_context_print: prompt eval time =     130.48 ms /   128 tokens (    1.02 ms per token,   980.96 tokens per second)
0.00.788.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.104 I llama_perf_context_print:       total time =     136.13 ms /   129 tokens
0.00.788.588 I ggml_metal_free: deallocating

real	0m0.803s
user	0m0.082s
sys	0m0.186s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5157 (fb28f4f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.858 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.380 I llama_model_loader: - type  f32:  194 tensors
0.00.026.380 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.380 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.381 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.381 I print_info: file format = GGUF V3 (latest)
0.00.026.381 I print_info: file type   = Q4_K - Medium
0.00.026.382 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.223 I load: special tokens cache size = 25
0.00.039.999 I load: token to piece cache size = 0.2984 MB
0.00.040.012 I print_info: arch             = gptneox
0.00.040.014 I print_info: vocab_only       = 0
0.00.040.014 I print_info: n_ctx_train      = 2048
0.00.040.014 I print_info: n_embd           = 2048
0.00.040.014 I print_info: n_layer          = 24
0.00.040.026 I print_info: n_head           = 16
0.00.040.027 I print_info: n_head_kv        = 16
0.00.040.027 I print_info: n_rot            = 32
0.00.040.027 I print_info: n_swa            = 0
0.00.040.028 I print_info: n_swa_pattern    = 1
0.00.040.028 I print_info: n_embd_head_k    = 128
0.00.040.028 I print_info: n_embd_head_v    = 128
0.00.040.028 I print_info: n_gqa            = 1
0.00.040.029 I print_info: n_embd_k_gqa     = 2048
0.00.040.030 I print_info: n_embd_v_gqa     = 2048
0.00.040.030 I print_info: f_norm_eps       = 1.0e-05
0.00.040.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.031 I print_info: f_logit_scale    = 0.0e+00
0.00.040.031 I print_info: f_attn_scale     = 0.0e+00
0.00.040.032 I print_info: n_ff             = 8192
0.00.040.032 I print_info: n_expert         = 0
0.00.040.032 I print_info: n_expert_used    = 0
0.00.040.032 I print_info: causal attn      = 1
0.00.040.032 I print_info: pooling type     = 0
0.00.040.032 I print_info: rope type        = 2
0.00.040.032 I print_info: rope scaling     = linear
0.00.040.033 I print_info: freq_base_train  = 10000.0
0.00.040.033 I print_info: freq_scale_train = 1
0.00.040.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.033 I print_info: rope_finetuned   = unknown
0.00.040.035 I print_info: ssm_d_conv       = 0
0.00.040.035 I print_info: ssm_d_inner      = 0
0.00.040.035 I print_info: ssm_d_state      = 0
0.00.040.035 I print_info: ssm_dt_rank      = 0
0.00.040.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.036 I print_info: model type       = 1.4B
0.00.040.036 I print_info: model params     = 1.41 B
0.00.040.036 I print_info: general.name     = 1.4B
0.00.040.037 I print_info: vocab type       = BPE
0.00.040.037 I print_info: n_vocab          = 50304
0.00.040.037 I print_info: n_merges         = 50009
0.00.040.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.039 I print_info: LF token         = 187 'Ċ'
0.00.040.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.039 I print_info: max token length = 1024
0.00.040.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.748.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.748.785 I load_tensors: offloading output layer to GPU
0.00.748.786 I load_tensors: offloaded 25/25 layers to GPU
0.00.748.807 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.748.808 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.749.734 I llama_context: constructing llama_context
0.00.749.736 I llama_context: n_seq_max     = 1
0.00.749.737 I llama_context: n_ctx         = 2048
0.00.749.737 I llama_context: n_ctx_per_seq = 2048
0.00.749.737 I llama_context: n_batch       = 2048
0.00.749.738 I llama_context: n_ubatch      = 512
0.00.749.738 I llama_context: causal_attn   = 1
0.00.749.738 I llama_context: flash_attn    = 0
0.00.749.739 I llama_context: freq_base     = 10000.0
0.00.749.740 I llama_context: freq_scale    = 1
0.00.749.741 I ggml_metal_init: allocating
0.00.749.760 I ggml_metal_init: found device: Apple M4
0.00.749.770 I ggml_metal_init: picking default device: Apple M4
0.00.751.007 I ggml_metal_load_library: using embedded metal library
0.00.757.713 I ggml_metal_init: GPU name:   Apple M4
0.00.757.716 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.757.716 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.757.717 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.757.717 I ggml_metal_init: simdgroup reduction   = true
0.00.757.718 I ggml_metal_init: simdgroup matrix mul. = true
0.00.757.718 I ggml_metal_init: has residency sets    = true
0.00.757.718 I ggml_metal_init: has bfloat            = true
0.00.757.718 I ggml_metal_init: use bfloat            = true
0.00.757.719 I ggml_metal_init: hasUnifiedMemory      = true
0.00.757.720 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.777.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.777.044 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.809.469 I init:      Metal KV buffer size =   384.00 MiB
0.00.809.479 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.817.775 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.817.776 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.817.776 I llama_context: graph nodes  = 1015
0.00.817.776 I llama_context: graph splits = 2
0.00.817.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.426 I main: llama threadpool init, n_threads = 4
0.00.865.474 I 
0.00.865.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.865.508 I 
0.00.865.629 I sampler seed: 1234
0.00.865.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.865.682 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.609.891 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.01.609.891 I llama_perf_context_print:        load time =     854.48 ms
0.01.609.892 I llama_perf_context_print: prompt eval time =      47.17 ms /     7 tokens (    6.74 ms per token,   148.40 tokens per second)
0.01.609.893 I llama_perf_context_print:        eval time =     694.94 ms /    63 runs   (   11.03 ms per token,    90.65 tokens per second)
0.01.609.893 I llama_perf_context_print:       total time =     745.55 ms /    70 tokens
0.01.610.317 I ggml_metal_free: deallocating

real	0m1.628s
user	0m0.111s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5157 (fb28f4f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.594 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.071 I llama_model_loader: - type  f32:  194 tensors
0.00.025.072 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.072 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.072 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.073 I print_info: file format = GGUF V3 (latest)
0.00.025.073 I print_info: file type   = Q4_K - Medium
0.00.025.074 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.096 I load: special tokens cache size = 25
0.00.039.119 I load: token to piece cache size = 0.2984 MB
0.00.039.137 I print_info: arch             = gptneox
0.00.039.138 I print_info: vocab_only       = 0
0.00.039.138 I print_info: n_ctx_train      = 2048
0.00.039.138 I print_info: n_embd           = 2048
0.00.039.138 I print_info: n_layer          = 24
0.00.039.150 I print_info: n_head           = 16
0.00.039.152 I print_info: n_head_kv        = 16
0.00.039.152 I print_info: n_rot            = 32
0.00.039.152 I print_info: n_swa            = 0
0.00.039.152 I print_info: n_swa_pattern    = 1
0.00.039.153 I print_info: n_embd_head_k    = 128
0.00.039.153 I print_info: n_embd_head_v    = 128
0.00.039.153 I print_info: n_gqa            = 1
0.00.039.154 I print_info: n_embd_k_gqa     = 2048
0.00.039.154 I print_info: n_embd_v_gqa     = 2048
0.00.039.155 I print_info: f_norm_eps       = 1.0e-05
0.00.039.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.156 I print_info: f_logit_scale    = 0.0e+00
0.00.039.159 I print_info: f_attn_scale     = 0.0e+00
0.00.039.159 I print_info: n_ff             = 8192
0.00.039.159 I print_info: n_expert         = 0
0.00.039.159 I print_info: n_expert_used    = 0
0.00.039.159 I print_info: causal attn      = 1
0.00.039.160 I print_info: pooling type     = 0
0.00.039.160 I print_info: rope type        = 2
0.00.039.160 I print_info: rope scaling     = linear
0.00.039.160 I print_info: freq_base_train  = 10000.0
0.00.039.161 I print_info: freq_scale_train = 1
0.00.039.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.161 I print_info: rope_finetuned   = unknown
0.00.039.161 I print_info: ssm_d_conv       = 0
0.00.039.161 I print_info: ssm_d_inner      = 0
0.00.039.161 I print_info: ssm_d_state      = 0
0.00.039.161 I print_info: ssm_dt_rank      = 0
0.00.039.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.162 I print_info: model type       = 1.4B
0.00.039.162 I print_info: model params     = 1.41 B
0.00.039.162 I print_info: general.name     = 1.4B
0.00.039.163 I print_info: vocab type       = BPE
0.00.039.163 I print_info: n_vocab          = 50304
0.00.039.163 I print_info: n_merges         = 50009
0.00.039.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.166 I print_info: LF token         = 187 'Ċ'
0.00.039.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.166 I print_info: max token length = 1024
0.00.039.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.736.096 I load_tensors: offloading 24 repeating layers to GPU
0.00.736.102 I load_tensors: offloading output layer to GPU
0.00.736.103 I load_tensors: offloaded 25/25 layers to GPU
0.00.736.129 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.736.132 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.737.336 I llama_context: constructing llama_context
0.00.737.339 I llama_context: n_seq_max     = 1
0.00.737.339 I llama_context: n_ctx         = 128
0.00.737.340 I llama_context: n_ctx_per_seq = 128
0.00.737.340 I llama_context: n_batch       = 128
0.00.737.340 I llama_context: n_ubatch      = 128
0.00.737.341 I llama_context: causal_attn   = 1
0.00.737.341 I llama_context: flash_attn    = 0
0.00.737.342 I llama_context: freq_base     = 10000.0
0.00.737.343 I llama_context: freq_scale    = 1
0.00.737.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.737.345 I ggml_metal_init: allocating
0.00.737.386 I ggml_metal_init: found device: Apple M4
0.00.737.398 I ggml_metal_init: picking default device: Apple M4
0.00.738.595 I ggml_metal_load_library: using embedded metal library
0.00.745.282 I ggml_metal_init: GPU name:   Apple M4
0.00.745.286 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.745.287 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.745.287 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.745.288 I ggml_metal_init: simdgroup reduction   = true
0.00.745.288 I ggml_metal_init: simdgroup matrix mul. = true
0.00.745.288 I ggml_metal_init: has residency sets    = true
0.00.745.288 I ggml_metal_init: has bfloat            = true
0.00.745.289 I ggml_metal_init: use bfloat            = true
0.00.745.290 I ggml_metal_init: hasUnifiedMemory      = true
0.00.745.292 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.764.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.764.973 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.768.306 I init:      Metal KV buffer size =    24.00 MiB
0.00.768.312 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.776.579 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.776.581 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.776.581 I llama_context: graph nodes  = 1015
0.00.776.581 I llama_context: graph splits = 2
0.00.776.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.776.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.779 I 
0.00.801.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.801.872 I perplexity: tokenizing the input ..
0.00.807.996 I perplexity: tokenization took 6.123 ms
0.00.808.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.947.015 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.948.287 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.948.300 I llama_perf_context_print:        load time =     792.17 ms
0.00.948.301 I llama_perf_context_print: prompt eval time =     138.79 ms /   128 tokens (    1.08 ms per token,   922.26 tokens per second)
0.00.948.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.948.302 I llama_perf_context_print:       total time =     146.53 ms /   129 tokens
0.00.948.798 I ggml_metal_free: deallocating

real	0m0.964s
user	0m0.081s
sys	0m0.229s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5157 (fb28f4f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.895 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.636 I llama_model_loader: - type  f32:  194 tensors
0.00.025.636 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.636 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.637 I print_info: file format = GGUF V3 (latest)
0.00.025.638 I print_info: file type   = Q5_K - Medium
0.00.025.638 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.799 I load: special tokens cache size = 25
0.00.039.789 I load: token to piece cache size = 0.2984 MB
0.00.039.803 I print_info: arch             = gptneox
0.00.039.804 I print_info: vocab_only       = 0
0.00.039.804 I print_info: n_ctx_train      = 2048
0.00.039.805 I print_info: n_embd           = 2048
0.00.039.805 I print_info: n_layer          = 24
0.00.039.816 I print_info: n_head           = 16
0.00.039.817 I print_info: n_head_kv        = 16
0.00.039.818 I print_info: n_rot            = 32
0.00.039.818 I print_info: n_swa            = 0
0.00.039.818 I print_info: n_swa_pattern    = 1
0.00.039.818 I print_info: n_embd_head_k    = 128
0.00.039.818 I print_info: n_embd_head_v    = 128
0.00.039.819 I print_info: n_gqa            = 1
0.00.039.819 I print_info: n_embd_k_gqa     = 2048
0.00.039.820 I print_info: n_embd_v_gqa     = 2048
0.00.039.820 I print_info: f_norm_eps       = 1.0e-05
0.00.039.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.822 I print_info: f_logit_scale    = 0.0e+00
0.00.039.822 I print_info: f_attn_scale     = 0.0e+00
0.00.039.823 I print_info: n_ff             = 8192
0.00.039.823 I print_info: n_expert         = 0
0.00.039.823 I print_info: n_expert_used    = 0
0.00.039.824 I print_info: causal attn      = 1
0.00.039.824 I print_info: pooling type     = 0
0.00.039.824 I print_info: rope type        = 2
0.00.039.824 I print_info: rope scaling     = linear
0.00.039.826 I print_info: freq_base_train  = 10000.0
0.00.039.826 I print_info: freq_scale_train = 1
0.00.039.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.826 I print_info: rope_finetuned   = unknown
0.00.039.827 I print_info: ssm_d_conv       = 0
0.00.039.828 I print_info: ssm_d_inner      = 0
0.00.039.828 I print_info: ssm_d_state      = 0
0.00.039.828 I print_info: ssm_dt_rank      = 0
0.00.039.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.829 I print_info: model type       = 1.4B
0.00.039.829 I print_info: model params     = 1.41 B
0.00.039.829 I print_info: general.name     = 1.4B
0.00.039.830 I print_info: vocab type       = BPE
0.00.039.830 I print_info: n_vocab          = 50304
0.00.039.830 I print_info: n_merges         = 50009
0.00.039.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.831 I print_info: LF token         = 187 'Ċ'
0.00.039.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.831 I print_info: max token length = 1024
0.00.039.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.851.630 I load_tensors: offloading 24 repeating layers to GPU
0.00.851.643 I load_tensors: offloading output layer to GPU
0.00.851.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.851.668 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.851.668 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.852.571 I llama_context: constructing llama_context
0.00.852.577 I llama_context: n_seq_max     = 1
0.00.852.578 I llama_context: n_ctx         = 2048
0.00.852.578 I llama_context: n_ctx_per_seq = 2048
0.00.852.578 I llama_context: n_batch       = 2048
0.00.852.578 I llama_context: n_ubatch      = 512
0.00.852.579 I llama_context: causal_attn   = 1
0.00.852.579 I llama_context: flash_attn    = 0
0.00.852.580 I llama_context: freq_base     = 10000.0
0.00.852.580 I llama_context: freq_scale    = 1
0.00.852.584 I ggml_metal_init: allocating
0.00.852.634 I ggml_metal_init: found device: Apple M4
0.00.852.644 I ggml_metal_init: picking default device: Apple M4
0.00.853.587 I ggml_metal_load_library: using embedded metal library
0.00.864.142 I ggml_metal_init: GPU name:   Apple M4
0.00.864.146 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.864.147 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.864.147 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.864.148 I ggml_metal_init: simdgroup reduction   = true
0.00.864.148 I ggml_metal_init: simdgroup matrix mul. = true
0.00.864.148 I ggml_metal_init: has residency sets    = true
0.00.864.148 I ggml_metal_init: has bfloat            = true
0.00.864.149 I ggml_metal_init: use bfloat            = true
0.00.864.150 I ggml_metal_init: hasUnifiedMemory      = true
0.00.864.151 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.882.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.882.746 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.926.562 I init:      Metal KV buffer size =   384.00 MiB
0.00.926.567 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.935.566 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.935.570 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.935.570 I llama_context: graph nodes  = 1015
0.00.935.570 I llama_context: graph splits = 2
0.00.935.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.935.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.935.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.033 I main: llama threadpool init, n_threads = 4
0.00.989.080 I 
0.00.989.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.989.101 I 
0.00.989.225 I sampler seed: 1234
0.00.989.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.989.277 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.808.774 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60528.56 tokens per second)
0.01.808.774 I llama_perf_context_print:        load time =     979.40 ms
0.01.808.775 I llama_perf_context_print: prompt eval time =      53.12 ms /     7 tokens (    7.59 ms per token,   131.77 tokens per second)
0.01.808.777 I llama_perf_context_print:        eval time =     764.33 ms /    63 runs   (   12.13 ms per token,    82.43 tokens per second)
0.01.808.777 I llama_perf_context_print:       total time =     820.48 ms /    70 tokens
0.01.809.188 I ggml_metal_free: deallocating

real	0m1.825s
user	0m0.111s
sys	0m0.330s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5157 (fb28f4f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.530 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.807 I llama_model_loader: - type  f32:  194 tensors
0.00.025.807 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.807 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.808 I print_info: file format = GGUF V3 (latest)
0.00.025.809 I print_info: file type   = Q5_K - Medium
0.00.025.810 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.784 I load: special tokens cache size = 25
0.00.039.899 I load: token to piece cache size = 0.2984 MB
0.00.039.916 I print_info: arch             = gptneox
0.00.039.917 I print_info: vocab_only       = 0
0.00.039.917 I print_info: n_ctx_train      = 2048
0.00.039.917 I print_info: n_embd           = 2048
0.00.039.917 I print_info: n_layer          = 24
0.00.039.930 I print_info: n_head           = 16
0.00.039.934 I print_info: n_head_kv        = 16
0.00.039.934 I print_info: n_rot            = 32
0.00.039.934 I print_info: n_swa            = 0
0.00.039.934 I print_info: n_swa_pattern    = 1
0.00.039.934 I print_info: n_embd_head_k    = 128
0.00.039.934 I print_info: n_embd_head_v    = 128
0.00.039.935 I print_info: n_gqa            = 1
0.00.039.935 I print_info: n_embd_k_gqa     = 2048
0.00.039.936 I print_info: n_embd_v_gqa     = 2048
0.00.039.937 I print_info: f_norm_eps       = 1.0e-05
0.00.039.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.937 I print_info: f_logit_scale    = 0.0e+00
0.00.039.940 I print_info: f_attn_scale     = 0.0e+00
0.00.039.941 I print_info: n_ff             = 8192
0.00.039.941 I print_info: n_expert         = 0
0.00.039.941 I print_info: n_expert_used    = 0
0.00.039.941 I print_info: causal attn      = 1
0.00.039.941 I print_info: pooling type     = 0
0.00.039.941 I print_info: rope type        = 2
0.00.039.942 I print_info: rope scaling     = linear
0.00.039.942 I print_info: freq_base_train  = 10000.0
0.00.039.942 I print_info: freq_scale_train = 1
0.00.039.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.943 I print_info: rope_finetuned   = unknown
0.00.039.943 I print_info: ssm_d_conv       = 0
0.00.039.943 I print_info: ssm_d_inner      = 0
0.00.039.943 I print_info: ssm_d_state      = 0
0.00.039.943 I print_info: ssm_dt_rank      = 0
0.00.039.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.944 I print_info: model type       = 1.4B
0.00.039.944 I print_info: model params     = 1.41 B
0.00.039.944 I print_info: general.name     = 1.4B
0.00.039.944 I print_info: vocab type       = BPE
0.00.039.945 I print_info: n_vocab          = 50304
0.00.039.945 I print_info: n_merges         = 50009
0.00.039.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.946 I print_info: LF token         = 187 'Ċ'
0.00.039.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.946 I print_info: max token length = 1024
0.00.039.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.853.632 I load_tensors: offloading 24 repeating layers to GPU
0.00.853.639 I load_tensors: offloading output layer to GPU
0.00.853.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.853.666 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.853.668 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.854.768 I llama_context: constructing llama_context
0.00.854.771 I llama_context: n_seq_max     = 1
0.00.854.771 I llama_context: n_ctx         = 128
0.00.854.772 I llama_context: n_ctx_per_seq = 128
0.00.854.772 I llama_context: n_batch       = 128
0.00.854.772 I llama_context: n_ubatch      = 128
0.00.854.773 I llama_context: causal_attn   = 1
0.00.854.773 I llama_context: flash_attn    = 0
0.00.854.774 I llama_context: freq_base     = 10000.0
0.00.854.775 I llama_context: freq_scale    = 1
0.00.854.775 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.854.777 I ggml_metal_init: allocating
0.00.854.831 I ggml_metal_init: found device: Apple M4
0.00.854.843 I ggml_metal_init: picking default device: Apple M4
0.00.856.036 I ggml_metal_load_library: using embedded metal library
0.00.862.727 I ggml_metal_init: GPU name:   Apple M4
0.00.862.731 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.862.731 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.862.732 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.862.733 I ggml_metal_init: simdgroup reduction   = true
0.00.862.733 I ggml_metal_init: simdgroup matrix mul. = true
0.00.862.733 I ggml_metal_init: has residency sets    = true
0.00.862.733 I ggml_metal_init: has bfloat            = true
0.00.862.734 I ggml_metal_init: use bfloat            = true
0.00.862.734 I ggml_metal_init: hasUnifiedMemory      = true
0.00.862.744 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.882.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.882.453 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.885.207 I init:      Metal KV buffer size =    24.00 MiB
0.00.885.211 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.892.175 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.892.176 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.892.177 I llama_context: graph nodes  = 1015
0.00.892.177 I llama_context: graph splits = 2
0.00.892.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.892.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.849 I 
0.00.919.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.919.919 I perplexity: tokenizing the input ..
0.00.924.715 I perplexity: tokenization took 4.794 ms
0.00.924.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.060.486 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.061.732 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.061.745 I llama_perf_context_print:        load time =     909.31 ms
0.01.061.746 I llama_perf_context_print: prompt eval time =     135.54 ms /   128 tokens (    1.06 ms per token,   944.36 tokens per second)
0.01.061.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.061.747 I llama_perf_context_print:       total time =     141.90 ms /   129 tokens
0.01.062.245 I ggml_metal_free: deallocating

real	0m1.081s
user	0m0.079s
sys	0m0.264s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5157 (fb28f4f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.378 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.623 I llama_model_loader: - type  f32:  194 tensors
0.00.025.623 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.623 I print_info: file format = GGUF V3 (latest)
0.00.025.624 I print_info: file type   = Q6_K
0.00.025.624 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.595 I load: special tokens cache size = 25
0.00.039.656 I load: token to piece cache size = 0.2984 MB
0.00.039.670 I print_info: arch             = gptneox
0.00.039.671 I print_info: vocab_only       = 0
0.00.039.672 I print_info: n_ctx_train      = 2048
0.00.039.672 I print_info: n_embd           = 2048
0.00.039.672 I print_info: n_layer          = 24
0.00.039.687 I print_info: n_head           = 16
0.00.039.688 I print_info: n_head_kv        = 16
0.00.039.688 I print_info: n_rot            = 32
0.00.039.688 I print_info: n_swa            = 0
0.00.039.688 I print_info: n_swa_pattern    = 1
0.00.039.689 I print_info: n_embd_head_k    = 128
0.00.039.689 I print_info: n_embd_head_v    = 128
0.00.039.689 I print_info: n_gqa            = 1
0.00.039.690 I print_info: n_embd_k_gqa     = 2048
0.00.039.691 I print_info: n_embd_v_gqa     = 2048
0.00.039.691 I print_info: f_norm_eps       = 1.0e-05
0.00.039.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.692 I print_info: f_logit_scale    = 0.0e+00
0.00.039.692 I print_info: f_attn_scale     = 0.0e+00
0.00.039.693 I print_info: n_ff             = 8192
0.00.039.693 I print_info: n_expert         = 0
0.00.039.693 I print_info: n_expert_used    = 0
0.00.039.694 I print_info: causal attn      = 1
0.00.039.694 I print_info: pooling type     = 0
0.00.039.694 I print_info: rope type        = 2
0.00.039.695 I print_info: rope scaling     = linear
0.00.039.695 I print_info: freq_base_train  = 10000.0
0.00.039.695 I print_info: freq_scale_train = 1
0.00.039.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.695 I print_info: rope_finetuned   = unknown
0.00.039.696 I print_info: ssm_d_conv       = 0
0.00.039.696 I print_info: ssm_d_inner      = 0
0.00.039.696 I print_info: ssm_d_state      = 0
0.00.039.696 I print_info: ssm_dt_rank      = 0
0.00.039.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.696 I print_info: model type       = 1.4B
0.00.039.696 I print_info: model params     = 1.41 B
0.00.039.697 I print_info: general.name     = 1.4B
0.00.039.697 I print_info: vocab type       = BPE
0.00.039.697 I print_info: n_vocab          = 50304
0.00.039.699 I print_info: n_merges         = 50009
0.00.039.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.700 I print_info: LF token         = 187 'Ċ'
0.00.039.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.700 I print_info: max token length = 1024
0.00.039.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.999.914 I load_tensors: offloading 24 repeating layers to GPU
0.00.999.917 I load_tensors: offloading output layer to GPU
0.00.999.917 I load_tensors: offloaded 25/25 layers to GPU
0.00.999.936 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.999.937 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.01.001.023 I llama_context: constructing llama_context
0.01.001.025 I llama_context: n_seq_max     = 1
0.01.001.026 I llama_context: n_ctx         = 2048
0.01.001.026 I llama_context: n_ctx_per_seq = 2048
0.01.001.027 I llama_context: n_batch       = 2048
0.01.001.027 I llama_context: n_ubatch      = 512
0.01.001.027 I llama_context: causal_attn   = 1
0.01.001.027 I llama_context: flash_attn    = 0
0.01.001.028 I llama_context: freq_base     = 10000.0
0.01.001.028 I llama_context: freq_scale    = 1
0.01.001.030 I ggml_metal_init: allocating
0.01.001.052 I ggml_metal_init: found device: Apple M4
0.01.001.059 I ggml_metal_init: picking default device: Apple M4
0.01.002.195 I ggml_metal_load_library: using embedded metal library
0.01.008.988 I ggml_metal_init: GPU name:   Apple M4
0.01.008.992 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.008.992 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.008.993 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.008.994 I ggml_metal_init: simdgroup reduction   = true
0.01.008.994 I ggml_metal_init: simdgroup matrix mul. = true
0.01.008.994 I ggml_metal_init: has residency sets    = true
0.01.008.994 I ggml_metal_init: has bfloat            = true
0.01.008.995 I ggml_metal_init: use bfloat            = true
0.01.008.995 I ggml_metal_init: hasUnifiedMemory      = true
0.01.008.996 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.028.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.028.252 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.065.870 I init:      Metal KV buffer size =   384.00 MiB
0.01.065.878 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.074.397 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.074.399 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.074.399 I llama_context: graph nodes  = 1015
0.01.074.399 I llama_context: graph splits = 2
0.01.074.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.074.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.074.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.743 I main: llama threadpool init, n_threads = 4
0.01.131.792 I 
0.01.131.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.131.827 I 
0.01.131.959 I sampler seed: 1234
0.01.131.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.132.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.132.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.132.012 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.02.000.651 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.02.000.652 I llama_perf_context_print:        load time =    1121.28 ms
0.02.000.653 I llama_perf_context_print: prompt eval time =      57.44 ms /     7 tokens (    8.21 ms per token,   121.87 tokens per second)
0.02.000.653 I llama_perf_context_print:        eval time =     809.20 ms /    63 runs   (   12.84 ms per token,    77.85 tokens per second)
0.02.000.654 I llama_perf_context_print:       total time =     869.99 ms /    70 tokens
0.02.001.052 I ggml_metal_free: deallocating

real	0m2.021s
user	0m0.112s
sys	0m0.373s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5157 (fb28f4f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.641 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.286 I llama_model_loader: - type  f32:  194 tensors
0.00.025.286 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.287 I print_info: file format = GGUF V3 (latest)
0.00.025.287 I print_info: file type   = Q6_K
0.00.025.288 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.457 I load: special tokens cache size = 25
0.00.039.439 I load: token to piece cache size = 0.2984 MB
0.00.039.457 I print_info: arch             = gptneox
0.00.039.458 I print_info: vocab_only       = 0
0.00.039.459 I print_info: n_ctx_train      = 2048
0.00.039.459 I print_info: n_embd           = 2048
0.00.039.459 I print_info: n_layer          = 24
0.00.039.472 I print_info: n_head           = 16
0.00.039.475 I print_info: n_head_kv        = 16
0.00.039.475 I print_info: n_rot            = 32
0.00.039.475 I print_info: n_swa            = 0
0.00.039.475 I print_info: n_swa_pattern    = 1
0.00.039.476 I print_info: n_embd_head_k    = 128
0.00.039.476 I print_info: n_embd_head_v    = 128
0.00.039.476 I print_info: n_gqa            = 1
0.00.039.477 I print_info: n_embd_k_gqa     = 2048
0.00.039.480 I print_info: n_embd_v_gqa     = 2048
0.00.039.480 I print_info: f_norm_eps       = 1.0e-05
0.00.039.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.481 I print_info: f_logit_scale    = 0.0e+00
0.00.039.481 I print_info: f_attn_scale     = 0.0e+00
0.00.039.482 I print_info: n_ff             = 8192
0.00.039.484 I print_info: n_expert         = 0
0.00.039.484 I print_info: n_expert_used    = 0
0.00.039.484 I print_info: causal attn      = 1
0.00.039.484 I print_info: pooling type     = 0
0.00.039.484 I print_info: rope type        = 2
0.00.039.485 I print_info: rope scaling     = linear
0.00.039.485 I print_info: freq_base_train  = 10000.0
0.00.039.485 I print_info: freq_scale_train = 1
0.00.039.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.485 I print_info: rope_finetuned   = unknown
0.00.039.486 I print_info: ssm_d_conv       = 0
0.00.039.486 I print_info: ssm_d_inner      = 0
0.00.039.486 I print_info: ssm_d_state      = 0
0.00.039.486 I print_info: ssm_dt_rank      = 0
0.00.039.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.486 I print_info: model type       = 1.4B
0.00.039.487 I print_info: model params     = 1.41 B
0.00.039.487 I print_info: general.name     = 1.4B
0.00.039.487 I print_info: vocab type       = BPE
0.00.039.487 I print_info: n_vocab          = 50304
0.00.039.488 I print_info: n_merges         = 50009
0.00.039.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.488 I print_info: LF token         = 187 'Ċ'
0.00.039.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.492 I print_info: max token length = 1024
0.00.039.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.955 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.962 I load_tensors: offloading output layer to GPU
0.00.660.962 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.988 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.660.990 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.662.082 I llama_context: constructing llama_context
0.00.662.084 I llama_context: n_seq_max     = 1
0.00.662.084 I llama_context: n_ctx         = 128
0.00.662.085 I llama_context: n_ctx_per_seq = 128
0.00.662.085 I llama_context: n_batch       = 128
0.00.662.085 I llama_context: n_ubatch      = 128
0.00.662.086 I llama_context: causal_attn   = 1
0.00.662.086 I llama_context: flash_attn    = 0
0.00.662.087 I llama_context: freq_base     = 10000.0
0.00.662.087 I llama_context: freq_scale    = 1
0.00.662.088 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.662.089 I ggml_metal_init: allocating
0.00.662.131 I ggml_metal_init: found device: Apple M4
0.00.662.140 I ggml_metal_init: picking default device: Apple M4
0.00.663.321 I ggml_metal_load_library: using embedded metal library
0.00.669.632 I ggml_metal_init: GPU name:   Apple M4
0.00.669.635 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.635 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.636 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.636 I ggml_metal_init: simdgroup reduction   = true
0.00.669.637 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.637 I ggml_metal_init: has residency sets    = true
0.00.669.637 I ggml_metal_init: has bfloat            = true
0.00.669.637 I ggml_metal_init: use bfloat            = true
0.00.669.638 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.640 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.134 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.690.262 I init:      Metal KV buffer size =    24.00 MiB
0.00.690.264 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.695.735 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.695.736 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.695.737 I llama_context: graph nodes  = 1015
0.00.695.737 I llama_context: graph splits = 2
0.00.695.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.695.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.701 I 
0.00.726.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.726.748 I perplexity: tokenizing the input ..
0.00.732.097 I perplexity: tokenization took 5.348 ms
0.00.732.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.862.995 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.864.275 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.864.290 I llama_perf_context_print:        load time =     717.05 ms
0.00.864.291 I llama_perf_context_print: prompt eval time =     130.60 ms /   128 tokens (    1.02 ms per token,   980.08 tokens per second)
0.00.864.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.864.292 I llama_perf_context_print:       total time =     137.60 ms /   129 tokens
0.00.864.794 I ggml_metal_free: deallocating

real	0m0.880s
user	0m0.078s
sys	0m0.209s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.191 I build: 5157 (fb28f4f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.817 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.041.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.058.653 I llama_model_loader: - type  f32:  194 tensors
0.00.058.653 I llama_model_loader: - type q4_0:   97 tensors
0.00.058.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.655 I print_info: file format = GGUF V3 (latest)
0.00.058.655 I print_info: file type   = Q4_0
0.00.058.656 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.732 I load: special tokens cache size = 25
0.00.078.925 I load: token to piece cache size = 0.2984 MB
0.00.078.939 I print_info: arch             = gptneox
0.00.078.941 I print_info: vocab_only       = 0
0.00.078.941 I print_info: n_ctx_train      = 2048
0.00.078.941 I print_info: n_embd           = 2048
0.00.078.941 I print_info: n_layer          = 24
0.00.078.953 I print_info: n_head           = 16
0.00.078.954 I print_info: n_head_kv        = 16
0.00.078.954 I print_info: n_rot            = 32
0.00.078.955 I print_info: n_swa            = 0
0.00.078.955 I print_info: n_swa_pattern    = 1
0.00.078.955 I print_info: n_embd_head_k    = 128
0.00.078.955 I print_info: n_embd_head_v    = 128
0.00.078.956 I print_info: n_gqa            = 1
0.00.078.957 I print_info: n_embd_k_gqa     = 2048
0.00.078.962 I print_info: n_embd_v_gqa     = 2048
0.00.078.962 I print_info: f_norm_eps       = 1.0e-05
0.00.078.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.963 I print_info: f_logit_scale    = 0.0e+00
0.00.078.963 I print_info: f_attn_scale     = 0.0e+00
0.00.078.964 I print_info: n_ff             = 8192
0.00.078.964 I print_info: n_expert         = 0
0.00.078.965 I print_info: n_expert_used    = 0
0.00.078.965 I print_info: causal attn      = 1
0.00.078.965 I print_info: pooling type     = 0
0.00.078.965 I print_info: rope type        = 2
0.00.078.967 I print_info: rope scaling     = linear
0.00.078.967 I print_info: freq_base_train  = 10000.0
0.00.078.967 I print_info: freq_scale_train = 1
0.00.078.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.968 I print_info: rope_finetuned   = unknown
0.00.078.968 I print_info: ssm_d_conv       = 0
0.00.078.968 I print_info: ssm_d_inner      = 0
0.00.078.968 I print_info: ssm_d_state      = 0
0.00.078.968 I print_info: ssm_dt_rank      = 0
0.00.078.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.970 I print_info: model type       = 1.4B
0.00.078.971 I print_info: model params     = 1.41 B
0.00.078.971 I print_info: general.name     = 1.4B
0.00.078.972 I print_info: vocab type       = BPE
0.00.078.972 I print_info: n_vocab          = 50304
0.00.078.972 I print_info: n_merges         = 50009
0.00.078.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.973 I print_info: LF token         = 187 'Ċ'
0.00.078.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.974 I print_info: max token length = 1024
0.00.078.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.914.762 I load_tensors: offloading 24 repeating layers to GPU
0.00.914.774 I load_tensors: offloading output layer to GPU
0.00.914.775 I load_tensors: offloaded 25/25 layers to GPU
0.00.914.808 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.914.809 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.916.152 I llama_context: constructing llama_context
0.00.916.155 I llama_context: n_seq_max     = 1
0.00.916.156 I llama_context: n_ctx         = 2048
0.00.916.157 I llama_context: n_ctx_per_seq = 2048
0.00.916.157 I llama_context: n_batch       = 2048
0.00.916.157 I llama_context: n_ubatch      = 512
0.00.916.158 I llama_context: causal_attn   = 1
0.00.916.158 I llama_context: flash_attn    = 0
0.00.916.160 I llama_context: freq_base     = 10000.0
0.00.916.163 I llama_context: freq_scale    = 1
0.00.916.165 I ggml_metal_init: allocating
0.00.916.238 I ggml_metal_init: found device: Apple M4
0.00.916.253 I ggml_metal_init: picking default device: Apple M4
0.00.917.672 I ggml_metal_load_library: using embedded metal library
0.00.925.343 I ggml_metal_init: GPU name:   Apple M4
0.00.925.347 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.925.348 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.925.349 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.925.350 I ggml_metal_init: simdgroup reduction   = true
0.00.925.350 I ggml_metal_init: simdgroup matrix mul. = true
0.00.925.350 I ggml_metal_init: has residency sets    = true
0.00.925.350 I ggml_metal_init: has bfloat            = true
0.00.925.350 I ggml_metal_init: use bfloat            = true
0.00.925.351 I ggml_metal_init: hasUnifiedMemory      = true
0.00.925.353 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.945.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.945.776 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.999.058 I init:      Metal KV buffer size =   384.00 MiB
0.00.999.063 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.007.649 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.007.652 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.007.652 I llama_context: graph nodes  = 1015
0.01.007.652 I llama_context: graph splits = 2
0.01.007.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.007.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.288.410 I llama_context: constructing llama_context
0.01.288.412 I llama_context: n_seq_max     = 1
0.01.288.413 I llama_context: n_ctx         = 2048
0.01.288.413 I llama_context: n_ctx_per_seq = 2048
0.01.288.413 I llama_context: n_batch       = 2048
0.01.288.413 I llama_context: n_ubatch      = 512
0.01.288.413 I llama_context: causal_attn   = 1
0.01.288.413 I llama_context: flash_attn    = 0
0.01.288.414 I llama_context: freq_base     = 10000.0
0.01.288.415 I llama_context: freq_scale    = 1
0.01.288.416 I ggml_metal_init: allocating
0.01.288.435 I ggml_metal_init: found device: Apple M4
0.01.288.440 I ggml_metal_init: picking default device: Apple M4
0.01.288.572 I ggml_metal_init: GPU name:   Apple M4
0.01.288.573 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.288.574 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.288.574 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.288.574 I ggml_metal_init: simdgroup reduction   = true
0.01.288.574 I ggml_metal_init: simdgroup matrix mul. = true
0.01.288.574 I ggml_metal_init: has residency sets    = true
0.01.288.574 I ggml_metal_init: has bfloat            = true
0.01.288.574 I ggml_metal_init: use bfloat            = true
0.01.288.575 I ggml_metal_init: hasUnifiedMemory      = true
0.01.288.575 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.289.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.289.521 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.319.783 I init:      Metal KV buffer size =   384.00 MiB
0.01.319.787 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.327.473 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.327.474 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.327.475 I llama_context: graph nodes  = 1015
0.01.327.475 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.551.638 I llama_context: constructing llama_context
0.01.551.641 I llama_context: n_seq_max     = 1
0.01.551.642 I llama_context: n_ctx         = 2048
0.01.551.642 I llama_context: n_ctx_per_seq = 2048
0.01.551.642 I llama_context: n_batch       = 2048
0.01.551.642 I llama_context: n_ubatch      = 512
0.01.551.642 I llama_context: causal_attn   = 1
0.01.551.642 I llama_context: flash_attn    = 0
0.01.551.643 I llama_context: freq_base     = 10000.0
0.01.551.643 I llama_context: freq_scale    = 1
0.01.551.644 I ggml_metal_init: allocating
0.01.551.654 I ggml_metal_init: found device: Apple M4
0.01.551.659 I ggml_metal_init: picking default device: Apple M4
0.01.551.751 I ggml_metal_init: GPU name:   Apple M4
0.01.551.753 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.551.753 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.551.753 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.551.754 I ggml_metal_init: simdgroup reduction   = true
0.01.551.754 I ggml_metal_init: simdgroup matrix mul. = true
0.01.551.754 I ggml_metal_init: has residency sets    = true
0.01.551.754 I ggml_metal_init: has bfloat            = true
0.01.551.754 I ggml_metal_init: use bfloat            = true
0.01.551.754 I ggml_metal_init: hasUnifiedMemory      = true
0.01.551.755 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.552.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.552.520 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.582.075 I init:      Metal KV buffer size =   384.00 MiB
0.01.582.081 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.590.480 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.590.481 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.590.481 I llama_context: graph nodes  = 1015
0.01.590.481 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.818.484 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.044s
user	0m0.269s
sys	0m0.408s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.042 I build: 5157 (fb28f4f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.454 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.699 I llama_model_loader: - type  f32:  194 tensors
0.00.024.700 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.701 I print_info: file format = GGUF V3 (latest)
0.00.024.701 I print_info: file type   = Q4_0
0.00.024.702 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.606 I load: special tokens cache size = 25
0.00.038.787 I load: token to piece cache size = 0.2984 MB
0.00.038.800 I print_info: arch             = gptneox
0.00.038.801 I print_info: vocab_only       = 0
0.00.038.801 I print_info: n_ctx_train      = 2048
0.00.038.801 I print_info: n_embd           = 2048
0.00.038.801 I print_info: n_layer          = 24
0.00.038.813 I print_info: n_head           = 16
0.00.038.814 I print_info: n_head_kv        = 16
0.00.038.814 I print_info: n_rot            = 32
0.00.038.815 I print_info: n_swa            = 0
0.00.038.815 I print_info: n_swa_pattern    = 1
0.00.038.815 I print_info: n_embd_head_k    = 128
0.00.038.815 I print_info: n_embd_head_v    = 128
0.00.038.816 I print_info: n_gqa            = 1
0.00.038.817 I print_info: n_embd_k_gqa     = 2048
0.00.038.817 I print_info: n_embd_v_gqa     = 2048
0.00.038.818 I print_info: f_norm_eps       = 1.0e-05
0.00.038.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.818 I print_info: f_logit_scale    = 0.0e+00
0.00.038.818 I print_info: f_attn_scale     = 0.0e+00
0.00.038.819 I print_info: n_ff             = 8192
0.00.038.819 I print_info: n_expert         = 0
0.00.038.819 I print_info: n_expert_used    = 0
0.00.038.819 I print_info: causal attn      = 1
0.00.038.819 I print_info: pooling type     = 0
0.00.038.820 I print_info: rope type        = 2
0.00.038.820 I print_info: rope scaling     = linear
0.00.038.820 I print_info: freq_base_train  = 10000.0
0.00.038.820 I print_info: freq_scale_train = 1
0.00.038.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.821 I print_info: rope_finetuned   = unknown
0.00.038.821 I print_info: ssm_d_conv       = 0
0.00.038.821 I print_info: ssm_d_inner      = 0
0.00.038.821 I print_info: ssm_d_state      = 0
0.00.038.821 I print_info: ssm_dt_rank      = 0
0.00.038.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.822 I print_info: model type       = 1.4B
0.00.038.822 I print_info: model params     = 1.41 B
0.00.038.822 I print_info: general.name     = 1.4B
0.00.038.823 I print_info: vocab type       = BPE
0.00.038.823 I print_info: n_vocab          = 50304
0.00.038.823 I print_info: n_merges         = 50009
0.00.038.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.826 I print_info: LF token         = 187 'Ċ'
0.00.038.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.826 I print_info: max token length = 1024
0.00.038.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.244 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.247 I load_tensors: offloading output layer to GPU
0.00.050.247 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.260 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.050.261 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.050.643 I llama_context: constructing llama_context
0.00.050.644 I llama_context: n_seq_max     = 1
0.00.050.645 I llama_context: n_ctx         = 2048
0.00.050.645 I llama_context: n_ctx_per_seq = 2048
0.00.050.645 I llama_context: n_batch       = 2048
0.00.050.645 I llama_context: n_ubatch      = 512
0.00.050.645 I llama_context: causal_attn   = 1
0.00.050.645 I llama_context: flash_attn    = 1
0.00.050.646 I llama_context: freq_base     = 10000.0
0.00.050.646 I llama_context: freq_scale    = 1
0.00.050.647 I ggml_metal_init: allocating
0.00.050.661 I ggml_metal_init: found device: Apple M4
0.00.050.665 I ggml_metal_init: picking default device: Apple M4
0.00.051.101 I ggml_metal_load_library: using embedded metal library
0.00.053.902 I ggml_metal_init: GPU name:   Apple M4
0.00.053.903 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.904 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.904 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.905 I ggml_metal_init: simdgroup reduction   = true
0.00.053.905 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.905 I ggml_metal_init: has residency sets    = true
0.00.053.905 I ggml_metal_init: has bfloat            = true
0.00.053.905 I ggml_metal_init: use bfloat            = true
0.00.053.905 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.906 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.065.489 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.093.700 I init:      Metal KV buffer size =   384.00 MiB
0.00.093.707 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.099.037 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.099.038 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.099.038 I llama_context: graph nodes  = 920
0.00.099.038 I llama_context: graph splits = 2
0.00.099.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.364.241 I llama_context: constructing llama_context
0.00.364.243 I llama_context: n_seq_max     = 1
0.00.364.243 I llama_context: n_ctx         = 2048
0.00.364.243 I llama_context: n_ctx_per_seq = 2048
0.00.364.243 I llama_context: n_batch       = 2048
0.00.364.243 I llama_context: n_ubatch      = 512
0.00.364.244 I llama_context: causal_attn   = 1
0.00.364.244 I llama_context: flash_attn    = 1
0.00.364.246 I llama_context: freq_base     = 10000.0
0.00.364.246 I llama_context: freq_scale    = 1
0.00.364.247 I ggml_metal_init: allocating
0.00.364.267 I ggml_metal_init: found device: Apple M4
0.00.364.274 I ggml_metal_init: picking default device: Apple M4
0.00.364.414 I ggml_metal_init: GPU name:   Apple M4
0.00.364.415 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.364.416 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.364.416 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.364.416 I ggml_metal_init: simdgroup reduction   = true
0.00.364.417 I ggml_metal_init: simdgroup matrix mul. = true
0.00.364.417 I ggml_metal_init: has residency sets    = true
0.00.364.417 I ggml_metal_init: has bfloat            = true
0.00.364.417 I ggml_metal_init: use bfloat            = true
0.00.364.417 I ggml_metal_init: hasUnifiedMemory      = true
0.00.364.418 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.365.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.365.471 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.918 I init:      Metal KV buffer size =   384.00 MiB
0.00.392.925 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.116 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.398.117 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.398.117 I llama_context: graph nodes  = 920
0.00.398.118 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.618.566 I llama_context: constructing llama_context
0.00.618.570 I llama_context: n_seq_max     = 1
0.00.618.570 I llama_context: n_ctx         = 2048
0.00.618.570 I llama_context: n_ctx_per_seq = 2048
0.00.618.571 I llama_context: n_batch       = 2048
0.00.618.571 I llama_context: n_ubatch      = 512
0.00.618.571 I llama_context: causal_attn   = 1
0.00.618.571 I llama_context: flash_attn    = 1
0.00.618.572 I llama_context: freq_base     = 10000.0
0.00.618.572 I llama_context: freq_scale    = 1
0.00.618.573 I ggml_metal_init: allocating
0.00.618.583 I ggml_metal_init: found device: Apple M4
0.00.618.587 I ggml_metal_init: picking default device: Apple M4
0.00.618.671 I ggml_metal_init: GPU name:   Apple M4
0.00.618.672 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.672 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.672 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.673 I ggml_metal_init: simdgroup reduction   = true
0.00.618.673 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.673 I ggml_metal_init: has residency sets    = true
0.00.618.673 I ggml_metal_init: has bfloat            = true
0.00.618.673 I ggml_metal_init: use bfloat            = true
0.00.618.673 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.674 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.552 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.148 I init:      Metal KV buffer size =   384.00 MiB
0.00.646.152 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.030 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.652.031 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.652.031 I llama_context: graph nodes  = 920
0.00.652.031 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.877.293 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.899s
user	0m0.217s
sys	0m0.151s
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
2/2 Test #27: test-autorelease .................   Passed    1.98 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.41 sec*proc (2 tests)

Total Test time (real) =   2.41 sec
        2.42 real         0.70 user         0.34 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.60 sec*proc (2 tests)

Total Test time (real) =   0.62 sec
        0.62 real         0.14 user         0.09 sys
```
